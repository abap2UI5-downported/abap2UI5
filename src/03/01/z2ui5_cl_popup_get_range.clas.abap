CLASS z2ui5_cl_popup_get_range DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_s_filter_pop,
        option TYPE string,
        low    TYPE string,
        high   TYPE string,
        key    TYPE string,
      END OF ty_s_filter_pop.
    DATA mt_filter TYPE STANDARD TABLE OF ty_s_filter_pop WITH DEFAULT KEY.

    CLASS-METHODS factory
      IMPORTING
        t_range         TYPE z2ui5_cl_util_func=>ty_t_range  OPTIONAL
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_get_range.

    TYPES:
      BEGIN OF ty_s_result,
        t_range      TYPE z2ui5_cl_util_func=>ty_t_range,
        check_cancel TYPE abap_bool,
      END OF ty_s_result.
    DATA ms_result TYPE ty_s_result.

    METHODS result
      RETURNING
        VALUE(result) TYPE ty_s_result.

  PROTECTED SECTION.

    DATA client TYPE REF TO z2ui5_if_client.
    DATA check_initialized TYPE abap_bool.
    DATA check_result_confirmed TYPE abap_bool.
    METHODS view_display.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_popup_get_range IMPLEMENTATION.

  METHOD factory.

    CREATE OBJECT r_result.
    r_result->ms_result-t_range = t_range.

  ENDMETHOD.


  METHOD result.

    result = ms_result.

  ENDMETHOD.


  METHOD view_display.

    DATA lo_popup TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA vbox TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA item TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA grid TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA temp1 TYPE string_table.
    lo_popup = z2ui5_cl_xml_view=>factory_popup( client ).

    lo_popup = lo_popup->dialog(
    afterclose = client->_event( 'BUTTON_CANCEL' )
    contentheight = `50%`
    contentwidth = `50%`
        title = 'Define Filter Conditons' ).

    
    vbox = lo_popup->vbox( height = `100%` justifycontent = 'SpaceBetween' ).

    
    item = vbox->list(
           "   headertext = `Product`
              nodata = `no conditions defined`
             items           = client->_bind_edit( mt_filter )
             selectionchange = client->_event( 'SELCHANGE' )
                )->custom_list_item( ).

    
    grid = item->grid( ).

    
    CLEAR temp1.
    INSERT `${KEY}` INTO TABLE temp1.
    grid->combobox(
                 selectedkey = `{OPTION}`
                 items       = client->_bind_local( z2ui5_cl_util_func=>get_token_range_mapping( ) )
             )->item(
                     key = '{N}'
                     text = '{N}'
             )->get_parent(
             )->input( value = `{LOW}`
             )->input( value = `{HIGH}`  visible = `{= ${OPTION} === 'BT' }`
             )->button( icon = 'sap-icon://decline' type = `Transparent` press = client->_event( val = `POPUP_DELETE` t_arg = temp1 )
             ).

    lo_popup->footer( )->overflow_toolbar(
        )->button( text = `Delete All` icon = 'sap-icon://delete' type = `Transparent` press = client->_event( val = `POPUP_DELETE_ALL` )
        )->button( text = `Add Item`   icon = `sap-icon://add` press = client->_event( val = `POPUP_ADD` )
        )->toolbar_spacer(
       )->button(
            text  = 'Cancel'
            press = client->_event( 'BUTTON_CANCEL' )
       )->button(
            text  = 'OK'
            press = client->_event( 'BUTTON_CONFIRM' )
            type  = 'Emphasized'
       ).

    client->popup_display( lo_popup->stringify( ) ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.
        DATA temp3 LIKE LINE OF ms_result-t_range.
        DATA lr_product LIKE REF TO temp3.
          DATA temp4 TYPE z2ui5_cl_popup_get_range=>ty_s_filter_pop.
        DATA temp5 LIKE LINE OF mt_filter.
        DATA lr_filter LIKE REF TO temp5.
          DATA temp6 LIKE LINE OF ms_result-t_range.
        DATA temp7 TYPE z2ui5_cl_popup_get_range=>ty_s_filter_pop.
        DATA lt_event TYPE string_table.
        DATA temp8 LIKE LINE OF lt_event.
        DATA temp9 LIKE sy-tabix.
        DATA temp10 LIKE mt_filter.

    me->client = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.

        CLEAR mt_filter.
        
        
        LOOP AT ms_result-t_range REFERENCE INTO lr_product.
          
          CLEAR temp4.
          temp4-low = lr_product->low.
          temp4-high = lr_product->high.
          temp4-option = lr_product->option.
          temp4-key = z2ui5_cl_util_func=>func_get_uuid_32( ).
          INSERT temp4 INTO TABLE mt_filter.
        ENDLOOP.

      view_display( ).
      RETURN.
    ENDIF.

    CASE client->get( )-event.
      WHEN `BUTTON_CONFIRM`.

        CLEAR ms_result-t_range.
        
        
        LOOP AT mt_filter REFERENCE INTO lr_filter.
          
          CLEAR temp6.
          temp6-sign = `I`.
          temp6-option = lr_filter->option.
          temp6-low = lr_filter->low.
          temp6-high = lr_filter->high.
          INSERT temp6 INTO TABLE ms_result-t_range.
        ENDLOOP.

        check_result_confirmed = abap_true.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `BUTTON_CANCEL`.

        check_result_confirmed = abap_false.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `POPUP_ADD`.
        
        CLEAR temp7.
        temp7-key = z2ui5_cl_util_func=>func_get_uuid_32( ).
        INSERT temp7 INTO TABLE mt_filter.
        client->popup_model_update( ).

      WHEN `POPUP_DELETE`.
        
        lt_event = client->get( )-t_event_arg.
        
        
        temp9 = sy-tabix.
        READ TABLE lt_event INDEX 1 INTO temp8.
        sy-tabix = temp9.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        DELETE mt_filter WHERE key = temp8.
        client->popup_model_update( ).

      WHEN `POPUP_DELETE_ALL`.
        
        CLEAR temp10.
        mt_filter = temp10.
        client->popup_model_update( ).

    ENDCASE.

  ENDMETHOD.
ENDCLASS.
