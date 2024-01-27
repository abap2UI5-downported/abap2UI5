CLASS z2ui5_cl_app_search_apps DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_app,
        name    TYPE string,
        visible TYPE abap_bool,
      END OF ty_app.
    TYPES temp1_1d3eb047b4 TYPE STANDARD TABLE OF ty_app WITH DEFAULT KEY.
DATA mt_apps TYPE temp1_1d3eb047b4.

    DATA check_initialized TYPE abap_bool.
    DATA mv_search_value TYPE string.

  PROTECTED SECTION.
    METHODS search.
    METHODS view_display
      IMPORTING
        client TYPE REF TO z2ui5_if_client.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_app_search_apps IMPLEMENTATION.


  METHOD z2ui5_if_app~main.
      DATA temp1 LIKE mt_apps.
      DATA temp3 TYPE string_table.
      DATA row LIKE LINE OF temp3.
        DATA temp2 LIKE LINE OF temp1.
        DATA lt_arg TYPE string_table.
        DATA lv_app LIKE LINE OF lt_arg.
        DATA temp4 LIKE LINE OF lt_arg.
        DATA temp5 LIKE sy-tabix.
        DATA li_app TYPE REF TO z2ui5_if_app.

    IF check_initialized = abap_false.
      check_initialized = abap_true.

      
      CLEAR temp1.
      
      temp3 = z2ui5_cl_util_func=>rtti_get_classes_impl_intf( `Z2UI5_IF_APP` ).
      
      LOOP AT temp3 INTO row.
        
        temp2-name = row.
        INSERT temp2 INTO TABLE temp1.
      ENDLOOP.
      mt_apps =  temp1.
      search( ).
      view_display( client ).
      RETURN.
    ENDIF.

    IF client->get( )-check_on_navigated = abap_true.
      view_display( client  ).
    ENDIF.

    CASE client->get( )-event.

      WHEN `ON_PRESS`.
        
        lt_arg = client->get( )-t_event_arg.
        
        
        
        temp5 = sy-tabix.
        READ TABLE lt_arg INDEX 1 INTO temp4.
        sy-tabix = temp5.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        lv_app = temp4.

        
        CREATE OBJECT li_app TYPE (lv_app).
        client->nav_app_call( li_app ).

*        client->message_toast_display( lv_app ).

      WHEN 'BACK'.
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'ON_SEARCH'.
        search( ).
        client->view_model_update( ).
        client->message_toast_display( |backend search done| ).
    ENDCASE.

  ENDMETHOD.

  METHOD search.

    DATA lr_app TYPE REF TO ty_app.

    LOOP AT mt_apps REFERENCE INTO lr_app.
      lr_app->visible = abap_false.
      IF lr_app->name CS 'DEMO'.
        CONTINUE.
      ENDIF.
      IF lr_app->name CS mv_search_value.
        lr_app->visible = abap_true.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD view_display.



    DATA page TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA temp1 TYPE xsdboolean.
    DATA temp3 LIKE LINE OF mt_apps.
    DATA lr_app LIKE REF TO temp3.
      DATA lv_tabix LIKE sy-tabix.
      DATA temp4 TYPE string_table.
    temp1 = boolc( client->get( )-s_draft-id_prev_app_stack is not initial ).
    page = z2ui5_cl_xml_view=>factory(
          )->shell(
          )->page(
                title = 'abap2UI5 - Search Apps'
                navbuttonpress = client->_event( 'BACK' )
                shownavbutton = temp1
           )->header_content(
                )->search_field(
          value  = client->_bind_edit( mv_search_value )
          search = client->_event( 'ON_SEARCH' )
          change = client->_event( 'ON_SEARCH' )
          width  = `17.5rem`
          id     = `SEARCH`
           )->get_parent( ).

    
    
    LOOP AT mt_apps REFERENCE INTO lr_app.
      
      lv_tabix = sy-tabix.
      
      CLEAR temp4.
      INSERT `${$source>/header}` INTO TABLE temp4.
      page->generic_tile(
        class = 'sapUiTinyMarginBegin sapUiTinyMarginTop tileLayout'
        press     = client->_event( val = `ON_PRESS` t_arg = temp4 )
        header  = client->_bind( val = lr_app->name    tab = mt_apps tab_index = lv_tabix )
        visible = client->_bind( val = lr_app->visible tab = mt_apps tab_index = lv_tabix ) ).
    ENDLOOP.

    client->view_display( page->stringify( ) ).

  ENDMETHOD.

ENDCLASS.
