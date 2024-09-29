CLASS z2ui5_cl_core_app_error DEFINITION
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
        VALUE(result) TYPE REF TO z2ui5_cl_core_app_error.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_app_error IMPLEMENTATION.


  METHOD factory.

    CREATE OBJECT result.
    result->mx_error = error.

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    DATA lv_url TYPE string.
    DATA lv_url_app_start TYPE string.
    DATA lv_text TYPE string.
    DATA lx_error LIKE mx_error.
    DATA view TYPE REF TO z2ui5_cl_xml_view.
    DATA vbox TYPE REF TO z2ui5_cl_xml_view.
    DATA temp1 TYPE string_table.
    lv_url = shift_left( val = client->get( )-s_config-origin && client->get( )-s_config-pathname sub = ` ` ).
    
    lv_url_app_start = lv_url && client->get( )-s_config-search.

    
    lv_text = ``.
    
    lx_error = mx_error.
    WHILE lx_error IS BOUND.
      lv_text = lv_text && `<p>` && lx_error->get_text( ) && `</p>`.
      lx_error = lx_error->previous.
    ENDWHILE.

    
    view = z2ui5_cl_xml_view=>factory( ).
    
    vbox = view->shell( )->vbox( alignitems = `Center` ).
    vbox->text( ).
    vbox->hbox(
        )->icon( src = `sap-icon://alert`
        )->text(
        )->title( `500 Internal Server Error`
        )->text(
        )->icon( src = `sap-icon://alert` ).
    vbox->formatted_text( lv_text ).
    
    CLEAR temp1.
    INSERT lv_url_app_start INTO TABLE temp1.
    vbox->hbox(
         )->button(
            text  = `Restart`
            type  = `Emphasized`
            press = client->_event_client( val = client->cs_event-location_reload t_arg = temp1 )
         ).
    client->view_display( view->stringify( ) ).
    client->popup_destroy( ).

  ENDMETHOD.
ENDCLASS.
