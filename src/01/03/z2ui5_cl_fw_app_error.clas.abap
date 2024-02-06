CLASS z2ui5_cl_fw_app_error DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    DATA mx_error TYPE REF TO cx_root .

    CLASS-METHODS factory
      IMPORTING
        !error        TYPE REF TO cx_root
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_app_error.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_FW_APP_ERROR IMPLEMENTATION.


  METHOD factory.

    CREATE OBJECT result.
    result->mx_error = error.

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    DATA lv_url TYPE string.
    DATA lv_url_app TYPE string.
    DATA lv_text TYPE string.
    DATA lx_error LIKE mx_error.
    DATA temp1 TYPE string_table.
    DATA temp2 TYPE string_table.
    DATA view TYPE REF TO z2ui5_cl_ui5_m.
    lv_url = shift_left( val = client->get( )-s_config-origin && client->get( )-s_config-pathname
                               sub = ` ` ).
    
    lv_url_app = lv_url && client->get( )-s_config-search.

    
    lv_text = ``.
    
    lx_error = mx_error.
    WHILE lx_error IS BOUND.
      lv_text = lv_text && `<p>` && lx_error->get_text( ) && `</p>`.
      lx_error = lx_error->previous.
    ENDWHILE.

    
    CLEAR temp1.
    INSERT lv_url INTO TABLE temp1.
    
    CLEAR temp2.
    INSERT lv_url_app INTO TABLE temp2.
    
    view = z2ui5_cl_ui5=>_factory( )->_ns_m( )->shell( )->illustratedmessage(
        enableformattedtext = abap_true
        illustrationtype    = `sapIllus-ErrorScreen`
        title               = `500 Internal Server Error`
        description         = lv_text
      )->additionalcontent(
        )->button(
            text  = `Home`
            type  = `Emphasized`
            press = client->_event_client( val = client->cs_event-location_reload t_arg  = temp1 )
        )->button(
            text  = `Restart`
            press = client->_event_client( val = client->cs_event-location_reload t_arg  = temp2 ) ).

    client->view_display( view->_stringify( ) ).

  ENDMETHOD.
ENDCLASS.
