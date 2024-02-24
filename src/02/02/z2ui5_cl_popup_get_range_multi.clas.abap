CLASS z2ui5_cl_popup_get_range_multi DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_s_variant,
        uname   TYPE string,
        handle1 TYPE string,
        handle2 TYPE string,
        handle3 TYPE string,
      END OF ty_s_variant.
    DATA ms_variant TYPE ty_s_variant.

    TYPES:
      BEGIN OF ty_s_variant_out,
        s_variant     TYPE ty_s_variant,
        description   TYPE string,
        selkz         TYPE abap_bool,
        check_user    TYPE abap_bool,
        check_default TYPE abap_bool,
        t_filter      TYPE z2ui5_cl_util=>ty_t_filter_multi,
      END OF ty_s_variant_out.
    TYPES ty_t_variant_out TYPE STANDARD TABLE OF ty_s_variant_out WITH DEFAULT KEY.
    DATA mt_variant TYPE ty_t_variant_out.

    DATA ms_variant_save TYPE ty_s_variant_out.


    CLASS-METHODS factory
      IMPORTING
        val             TYPE z2ui5_cl_util=>ty_t_filter_multi
        check_db_active TYPE abap_bool DEFAULT abap_true
        var_check_user  TYPE abap_bool DEFAULT abap_true
        var_handle1     TYPE clike DEFAULT sy-repid
        var_handle2     TYPE clike OPTIONAL
        var_handle3     TYPE clike OPTIONAL
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_get_range_multi.

    TYPES:
      BEGIN OF ty_s_result,
        t_sql           TYPE z2ui5_cl_util=>ty_t_filter_multi,
        check_confirmed TYPE abap_bool,
      END OF ty_s_result.

    DATA ms_result TYPE ty_s_result.

    METHODS result
      RETURNING
        VALUE(result) TYPE ty_s_result.

  PROTECTED SECTION.
    DATA check_db_active  TYPE abap_bool.
    DATA client                 TYPE REF TO z2ui5_if_client.
    DATA check_initialized      TYPE abap_bool.
    DATA mv_popup_name TYPE LINE OF string_table.
    METHODS popup_display.

    METHODS popup_variant_read.
    METHODS popup_variant_save.
    METHODS init.
    METHODS db_read.
    METHODS db_save.
    METHODS save_variant.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_POPUP_GET_RANGE_MULTI IMPLEMENTATION.


  METHOD db_read.
        DATA lt_variant_user TYPE ty_t_variant_out.
        DATA lt_variant TYPE ty_t_variant_out.
    TRY.

        CLEAR mt_variant.

        
        z2ui5_cl_util=>db_load_by_handle(
            EXPORTING
                uname   = ms_variant-uname
                handle  = ms_variant-handle1
                handle2 = ms_variant-handle2
                handle3 = ms_variant-handle3
            IMPORTING
                result  = lt_variant_user ).
        INSERT LINES OF lt_variant_user INTO TABLE mt_variant.

        
        z2ui5_cl_util=>db_load_by_handle(
            EXPORTING
                handle  = ms_variant-handle1
                handle2 = ms_variant-handle2
                handle3 = ms_variant-handle3
            IMPORTING
                result  = lt_variant
         ).
        INSERT LINES OF lt_variant INTO TABLE mt_variant.

      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.


  METHOD db_save.

    DATA lt_variant_user LIKE mt_variant.
    DATA lt_variant LIKE mt_variant.
    lt_variant_user = mt_variant.
    DELETE lt_variant_user WHERE s_variant-uname IS INITIAL.
    z2ui5_cl_util=>db_save(
        uname   = ms_variant-uname
        handle  = ms_variant-handle1
        handle2 = ms_variant-handle2
        handle3 = ms_variant-handle3
        data    = lt_variant_user
    ).

    
    lt_variant = mt_variant.
    DELETE lt_variant WHERE s_variant-uname IS NOT INITIAL.
    z2ui5_cl_util=>db_save(
        handle  = ms_variant-handle1
        handle2 = ms_variant-handle2
        handle3 = ms_variant-handle3
        data    = lt_variant
    ).

  ENDMETHOD.


  METHOD factory.
    DATA temp1 TYPE z2ui5_cl_popup_get_range_multi=>ty_s_variant-uname.

    CREATE OBJECT r_result.
    r_result->ms_result-t_sql = val.
    r_result->check_db_active = check_db_active.

    CLEAR r_result->ms_variant.
    
    IF var_check_user = abap_true.
      temp1 = sy-uname.
    ELSE.
      CLEAR temp1.
    ENDIF.
    r_result->ms_variant-uname = temp1.
    r_result->ms_variant-handle1 = var_handle1.
    r_result->ms_variant-handle2 = var_handle2.
    r_result->ms_variant-handle3 = var_handle3.

  ENDMETHOD.


  METHOD init.

    db_read( ).
    popup_display( ).

  ENDMETHOD.


  METHOD popup_display.

    DATA lo_popup TYPE REF TO z2ui5_cl_xml_view.
    DATA vbox TYPE REF TO z2ui5_cl_xml_view.
    DATA item TYPE REF TO z2ui5_cl_xml_view.
    DATA grid TYPE REF TO z2ui5_cl_xml_view.
    DATA temp1 TYPE string_table.
    DATA temp3 TYPE string_table.
    DATA temp5 TYPE string_table.
    lo_popup = z2ui5_cl_xml_view=>factory_popup( ).
    lo_popup = lo_popup->dialog( afterclose    = client->_event( 'BUTTON_CANCEL' )
                                 contentheight = `50%`
                                 contentwidth  = `50%`
                                 title         = 'Define Filter Conditons' ).

    
    vbox = lo_popup->vbox( height         = `100%`
                                 justifycontent = 'SpaceBetween' ).

    
    item = vbox->list( nodata          = `no conditions defined`
                             items           = client->_bind( ms_result-t_sql )
                             selectionchange = client->_event( 'SELCHANGE' )
                )->custom_list_item( ).

    
    grid = item->grid(    class = `sapUiSmallMarginTop sapUiSmallMarginBottom sapUiSmallMarginBegin` ).
    grid->text( `{NAME}` ).

    
    CLEAR temp1.
    INSERT `${NAME}` INTO TABLE temp1.
    grid->multi_input( tokens = `{T_TOKEN}`
        enabled               = abap_false
             valuehelprequest = client->_event( val = `LIST_OPEN` t_arg = temp1 )
            )->tokens(
                 )->token( key      = `{KEY}`
                           text     = `{TEXT}`
                           visible  = `{VISIBLE}`
                           selected = `{SELKZ}`
                           editable = `{EDITABLE}` ).

    
    CLEAR temp3.
    INSERT `${NAME}` INTO TABLE temp3.
    grid->button( text  = `Select`
                  press = client->_event( val = `LIST_OPEN` t_arg = temp3 ) ).
    
    CLEAR temp5.
    INSERT `${NAME}` INTO TABLE temp5.
    grid->button( icon  = 'sap-icon://delete'
                  type  = `Transparent`
                  text  = `Clear`
                  press = client->_event( val = `LIST_DELETE` t_arg = temp5 ) ).

    lo_popup->footer( )->overflow_toolbar(
        )->button( text  = `Clear All`
                   icon  = 'sap-icon://delete'
                   type  = `Transparent`
                   press = client->_event( val = `POPUP_DELETE_ALL` )
        )->toolbar_spacer(
        )->button( text  = 'DB Read'
                  press = client->_event( 'BUTTON_DB_READ' )
                 icon  = 'sap-icon://download-from-cloud'
       )->button( text  = 'DB Save'
                  press = client->_event( 'BUTTON_DB_SAVE' )
                  icon  = 'sap-icon://save'
        )->toolbar_spacer(
       )->button( text  = 'Cancel'
                  press = client->_event( 'BUTTON_CANCEL' )
       )->button( text  = 'OK'
                  press = client->_event( 'BUTTON_CONFIRM' )
                  type  = 'Emphasized' ).

    client->popup_display( lo_popup->stringify( ) ).
  ENDMETHOD.


  METHOD popup_variant_read.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).

    
    dialog = popup->dialog( title      = 'Variant'
        contentheight = `50%`
        contentwidth  = `50%`
        afterclose    = client->_event( 'DB_READ_CLOSE' ) ).

    dialog->table(
                mode = 'SingleSelectLeft'
                items = client->_bind_edit( mt_variant )
                )->columns(
                    )->column( )->text( 'Layout' )->get_parent(
                    )->column( )->text( 'Description' )->get_parent(
                    )->column( )->text( 'Default' )->get_parent(
                    )->get_parent(
                )->items(
                    )->column_list_item( selected = '{SELKZ}'
                        )->cells(
                            )->text( '{S_VARIANT/HANDLE1}'
                            )->text( '{DESCR}'
                            )->text( '{DEF}' ).

    dialog->footer( )->overflow_toolbar(
          )->toolbar_spacer(
          )->button(
                text  = 'Back'
                icon  = 'sap-icon://nav-back'
                press = client->_event( 'DB_READ_CLOSE' )
          )->button(
                text  = 'Open'
                icon  = 'sap-icon://accept'
                press = client->_event( 'OPEN_SELECT' )
                type  = 'Emphasized' ).

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD popup_variant_save.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    DATA form TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).

    
    dialog = popup->dialog( title      = 'Save'
        contentheight = `50%`
                                 contentwidth  = `50%`
                                  afterclose = client->_event( 'DB_SAVE_CLOSE' ) ).

    
    form = dialog->simple_form( title           = 'Layout'
                                      editable        = abap_true
                                      labelspanxl     = `4`
                                      labelspanl      = `4`
                                      labelspanm      = `4`
                                      labelspans      = `4`
                                      adjustlabelspan = abap_false
                                      ).

    form->toolbar( )->title( 'Layout' ).

    form->content( 'form'
                           )->label( 'Layout'
                           )->input( client->_bind_edit( ms_variant_save-s_variant-handle1 )
                           )->label( 'Description'
                           )->input( client->_bind_edit( ms_variant_save-description ) ).

    form->toolbar( )->title( `` ).

    form->content( 'form'
                           )->label( 'Default Layout'
                           )->switch( type = 'AcceptReject' state = client->_bind_edit( ms_variant_save-check_default )
                           )->label( 'User specific'
                           )->switch( type = 'AcceptReject' state = client->_bind_edit( ms_variant_save-check_user )
                           ).

    dialog->footer( )->overflow_toolbar(
          )->toolbar_spacer(
          )->button(
                text  = 'Back'
                icon  = 'sap-icon://nav-back'
                press = client->_event( 'DB_SAVE_CLOSE' )
          )->button(
                text  = 'Save'
                press = client->_event( 'DB_SAVE' )
                type  = 'Success'
                icon  = 'sap-icon://save' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).

  ENDMETHOD.


  METHOD result.
    result = ms_result.
  ENDMETHOD.


  METHOD save_variant.

    db_read( ).
    ms_variant_save-t_filter = ms_result-t_sql.
    INSERT  ms_variant_save INTO TABLE mt_variant.
    db_save( ).
    db_read( ).
    popup_display( ).
    client->message_toast_display( `Variant saved` ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.
      DATA temp7 TYPE REF TO z2ui5_cl_popup_get_range.
      DATA lo_popup LIKE temp7.
        FIELD-SYMBOLS <tab> TYPE z2ui5_cl_util_api=>ty_s_sql_multi.
        DATA lt_event TYPE string_table.
        DATA temp2 LIKE LINE OF lt_event.
        DATA temp3 LIKE sy-tabix.
        DATA temp8 LIKE LINE OF lt_event.
        DATA temp9 LIKE sy-tabix.
        DATA ls_sql TYPE z2ui5_cl_util_api=>ty_s_sql_multi.
        DATA temp4 LIKE LINE OF ms_result-t_sql.
        DATA temp5 LIKE sy-tabix.
        DATA ls_variant LIKE LINE OF mt_variant.
        DATA temp6 LIKE LINE OF mt_variant.
        DATA temp11 LIKE sy-tabix.
        DATA temp10 LIKE LINE OF ms_result-t_sql.
        DATA lr_sql LIKE REF TO temp10.
    me->client = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.
      init( ).
      RETURN.
    ENDIF.

    IF client->get( )-check_on_navigated = abap_true.

      
      temp7 ?= client->get_app( client->get( )-s_draft-id_prev_app ).
      
      lo_popup = temp7.
      IF lo_popup->result( )-check_confirmed = abap_true.
        
        READ TABLE ms_result-t_sql WITH KEY name = mv_popup_name ASSIGNING <tab>.
        <tab>-t_range = lo_popup->result( )-t_range.
        <tab>-t_token = z2ui5_cl_util=>filter_get_token_t_by_range_t( <tab>-t_range ).
      ENDIF.
      popup_display( ).

    ENDIF.

    CASE client->get( )-event.

      WHEN 'LIST_DELETE'.
        
        lt_event = client->get( )-t_event_arg.
        
        
        temp3 = sy-tabix.
        READ TABLE lt_event INDEX 1 INTO temp2.
        sy-tabix = temp3.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        READ TABLE ms_result-t_sql WITH KEY name = temp2 ASSIGNING <tab>.
        CLEAR <tab>-t_token.
        CLEAR <tab>-t_range.
        client->popup_model_update( ).

      WHEN 'LIST_OPEN'.
        lt_event = client->get( )-t_event_arg.
        
        
        temp9 = sy-tabix.
        READ TABLE lt_event INDEX 1 INTO temp8.
        sy-tabix = temp9.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        mv_popup_name = temp8.
        
        
        
        temp5 = sy-tabix.
        READ TABLE ms_result-t_sql WITH KEY name = mv_popup_name INTO temp4.
        sy-tabix = temp5.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        ls_sql = temp4.
        client->nav_app_call( z2ui5_cl_popup_get_range=>factory( ls_sql-t_range ) ).

      WHEN `BUTTON_DB_READ`.
        popup_variant_read( ).

      WHEN 'BUTTON_DB_SAVE'.
        popup_variant_save( ).

      WHEN `DB_SAVE_CLOSE`.
        popup_display( ).

      WHEN `DB_READ_CLOSE`.
        popup_display( ).

      WHEN `DB_SAVE`.
        save_variant( ).

      WHEN `BUTTON_CONFIRM`.
        ms_result-check_confirmed = abap_true.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `BUTTON_CANCEL`.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `OPEN_SELECT`.
        
        
        
        temp11 = sy-tabix.
        READ TABLE mt_variant WITH KEY selkz = abap_true INTO temp6.
        sy-tabix = temp11.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        ls_variant = temp6.
        ms_result-t_sql = ls_variant-t_filter.
        popup_display( ).

      WHEN `POPUP_DELETE_ALL`.
        
        
        LOOP AT ms_result-t_sql REFERENCE INTO lr_sql.
          CLEAR lr_sql->t_range.
          CLEAR lr_sql->t_token.
        ENDLOOP.
        client->popup_model_update( ).

    ENDCASE.
  ENDMETHOD.
ENDCLASS.
