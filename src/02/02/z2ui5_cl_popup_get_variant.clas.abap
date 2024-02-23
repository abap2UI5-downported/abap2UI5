CLASS z2ui5_cl_popup_get_variant DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_s_layo,
        layout    TYPE c LENGTH 12,
        tab       TYPE c LENGTH 30,
        descr     TYPE c LENGTH 50,
        classname TYPE c LENGTH 30,
        def       TYPE c LENGTH 1,
        uname     TYPE c LENGTH 12,
        selkz     TYPE abap_bool,
      END OF ty_s_layo.
    TYPES ty_t_layo TYPE STANDARD TABLE OF ty_s_layo WITH DEFAULT KEY.

    DATA mv_layout TYPE string.
    DATA mv_descr TYPE string.
    DATA mv_usr TYPE string.
    DATA mv_def TYPE string.

    DATA mt_t001 TYPE ty_t_layo.

    CLASS-METHODS factory_save
      IMPORTING
        val             TYPE z2ui5_cl_util=>ty_t_filter_multi
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_get_variant.

    CLASS-METHODS factory_load
      IMPORTING
        val             TYPE z2ui5_cl_util=>ty_t_filter_multi
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_get_variant.

    METHODS db_read_multi.
    METHODS db_save.

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
    DATA client                 TYPE REF TO z2ui5_if_client.
    DATA check_initialized      TYPE abap_bool.
    DATA mv_popup_name TYPE LINE OF string_table.
    METHODS popup_display.

  PRIVATE SECTION.
    METHODS render_open.
    METHODS render_delete.
    METHODS render_save.
ENDCLASS.



CLASS z2ui5_cl_popup_get_variant IMPLEMENTATION.


  METHOD db_read_multi.

  ENDMETHOD.


  METHOD db_save.

  ENDMETHOD.


  METHOD factory_load.

    CREATE OBJECT r_result.
    r_result->ms_result-t_sql = val.

  ENDMETHOD.


  METHOD factory_save.

    CREATE OBJECT r_result.
    r_result->ms_result-t_sql = val.

  ENDMETHOD.


  METHOD popup_display.
    DATA lo_popup TYPE REF TO z2ui5_cl_xml_view.
    DATA vbox TYPE REF TO z2ui5_cl_xml_view.
    DATA item TYPE REF TO z2ui5_cl_xml_view.
    DATA grid TYPE REF TO z2ui5_cl_xml_view.
    DATA temp1 TYPE string_table.
    DATA temp3 TYPE string_table.
    DATA temp5 TYPE string_table.

    render_delete( ).
    render_open( ).
    render_save( ).

    
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

    
    grid = item->grid( ).
    grid->label( `{NAME}` ).

    
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
       )->button( text  = 'Cancel'
                  press = client->_event( 'BUTTON_CANCEL' )
       )->button( text  = 'OK'
                  press = client->_event( 'BUTTON_CONFIRM' )
                  type  = 'Emphasized' ).

    client->popup_display( lo_popup->stringify( ) ).
  ENDMETHOD.


  METHOD render_delete.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).

    
    dialog = popup->dialog( title      = 'Layout'
                                  afterclose = client->_event( 'CLOSE' ) ).

    dialog->table(
                headertext = 'Layout'
                mode = 'SingleSelectLeft'
                items = client->_bind_edit( mt_t001 )
                )->columns(
                    )->column( )->text( 'Layout' )->get_parent(
                    )->column( )->text( 'Description'
                    )->get_parent( )->get_parent(
                )->items(
                    )->column_list_item( selected = '{SELKZ}'
                        )->cells(
                            )->text( '{LAYOUT}'
                            )->text( '{DESCR}' ).

    dialog->footer( )->overflow_toolbar(
          )->toolbar_spacer(
          )->button(
                text  = 'Back'
                icon  = 'sap-icon://nav-back'
                press = client->_event( 'CLOSE' )
          )->button(
                text  = 'Delete'
                press = client->_event( 'DELETE_SELECT' )
                type  = 'Reject'
                icon  = 'sap-icon://delete' ).

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD render_open.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).

    
    dialog = popup->dialog( title      = 'Layout'
                                  afterclose = client->_event( 'CLOSE' ) ).

    dialog->table(
                headertext = 'Layout'
                mode = 'SingleSelectLeft'
                items = client->_bind_edit( mt_t001 )
                )->columns(
                    )->column( )->text( 'Layout' )->get_parent(
                    )->column( )->text( 'Description' )->get_parent(
                    )->column( )->text( 'Default' )->get_parent(
                    )->get_parent(
                )->items(
                    )->column_list_item( selected = '{SELKZ}'
                        )->cells(
                            )->text( '{LAYOUT}'
                            )->text( '{DESCR}'
                            )->text( '{DEF}' ).

    dialog->footer( )->overflow_toolbar(
          )->toolbar_spacer(
          )->button(
                text  = 'Back'
                icon  = 'sap-icon://nav-back'
                press = client->_event( 'CLOSE' )
          )->button(
                text  = 'Open'
                icon  = 'sap-icon://accept'
                press = client->_event( 'OPEN_SELECT' )
                type  = 'Emphasized' ).

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD render_save.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    DATA form TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).

    
    dialog = popup->dialog( title      = 'Save'
                                  afterclose = client->_event( 'SAVE_CLOSE' ) ).

    
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
                           )->input( client->_bind_edit( mv_layout )
                           )->label( 'Description'
                           )->input( client->_bind_edit( mv_descr ) ).

    form->toolbar( )->title( `` ).

    form->content( 'form'
                           )->label( 'Default Layout'
                           )->switch( type = 'AcceptReject' state = client->_bind_edit( mv_def )
                           )->label( 'User specific'
                           )->switch( type = 'AcceptReject' state = client->_bind_edit( mv_usr )
                           ).

    dialog->footer( )->overflow_toolbar(
          )->toolbar_spacer(
          )->button(
                text  = 'Back'
                icon  = 'sap-icon://nav-back'
                press = client->_event( 'SAVE_CLOSE' )
          )->button(
                text  = 'Save'
                press = client->_event( 'SAVE_SAVE' )
                type  = 'Success'
                icon  = 'sap-icon://save' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).

  ENDMETHOD.


  METHOD result.
    result = ms_result.
  ENDMETHOD.


  METHOD z2ui5_if_app~main.
      DATA temp7 TYPE REF TO z2ui5_cl_popup_get_range.
      DATA lo_popup LIKE temp7.
        FIELD-SYMBOLS <tab> TYPE z2ui5_cl_util_api=>ty_s_sql_multi.
        DATA lt_event TYPE string_table.
        DATA temp1 LIKE LINE OF lt_event.
        DATA temp2 LIKE sy-tabix.
        DATA temp8 LIKE LINE OF lt_event.
        DATA temp9 LIKE sy-tabix.
        DATA ls_sql TYPE z2ui5_cl_util_api=>ty_s_sql_multi.
        DATA temp3 LIKE LINE OF ms_result-t_sql.
        DATA temp4 LIKE sy-tabix.
        DATA temp10 LIKE LINE OF ms_result-t_sql.
        DATA lr_sql LIKE REF TO temp10.
    me->client = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.
      popup_display( ).
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
        
        
        temp2 = sy-tabix.
        READ TABLE lt_event INDEX 1 INTO temp1.
        sy-tabix = temp2.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        READ TABLE ms_result-t_sql WITH KEY name = temp1 ASSIGNING <tab>.
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
        
        
        
        temp4 = sy-tabix.
        READ TABLE ms_result-t_sql WITH KEY name = mv_popup_name INTO temp3.
        sy-tabix = temp4.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        ls_sql = temp3.
        client->nav_app_call( z2ui5_cl_popup_get_range=>factory( ls_sql-t_range ) ).

      WHEN `BUTTON_CONFIRM`.
        ms_result-check_confirmed = abap_true.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `BUTTON_CANCEL`.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `POPUP_DELETE_ALL`.
        
        
        LOOP AT ms_result-t_sql REFERENCE INTO lr_sql.
          CLEAR lr_sql->t_range.
          CLEAR lr_sql->t_token.
        ENDLOOP.
        client->popup_model_update( ).

    ENDCASE.
  ENDMETHOD.
ENDCLASS.
