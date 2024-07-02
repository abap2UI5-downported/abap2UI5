CLASS z2ui5_cl_pop_layout_v2 DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_serializable_object.
    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF fixvalue,
        low        TYPE string,
        high       TYPE string,
        option     TYPE string,
        ddlanguage TYPE string,
        ddtext     TYPE string,
      END OF fixvalue.
    TYPES fixvalues TYPE STANDARD TABLE OF fixvalue WITH DEFAULT KEY.

    TYPES ty_s_Head TYPE z2ui5_t003.
    TYPES ty_t_head TYPE STANDARD TABLE OF ty_s_head WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_sub_columns,
        key   TYPE string,
        fname TYPE string,
      END OF ty_s_sub_columns.
    TYPES ty_t_sub_columns TYPE STANDARD TABLE OF ty_s_sub_columns WITH DEFAULT KEY.

    TYPES  BEGIN OF ty_s_positions.
             INCLUDE TYPE z2ui5_t004.
    TYPES:   tlabel    TYPE string,
             t_sub_col TYPE ty_t_sub_columns,
           END OF ty_s_positions.
    TYPES ty_t_positions TYPE STANDARD TABLE OF ty_s_positions WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_layout,
        s_head   TYPE ty_s_head,
        t_layout TYPE ty_t_positions,
      END OF ty_s_layout.

    TYPES BEGIN OF ty_s_layo.
            INCLUDE TYPE z2ui5_t003.
    TYPES   selkz TYPE abap_bool.
    TYPES END OF ty_s_layo.
    TYPES ty_t_layo TYPE STANDARD TABLE OF ty_s_layo WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_controls,
        attribute TYPE string,
        control   TYPE string,
        active    TYPE abap_bool,
        others    TYPE abap_bool,
      END OF ty_s_controls.
    TYPES ty_t_controls TYPE STANDARD TABLE OF ty_s_controls WITH DEFAULT KEY.

    TYPES handle        TYPE c LENGTH 40.
    TYPES control       TYPE c LENGTH 10.

    CLASS-DATA ui_table TYPE control VALUE 'ui.Table' ##NO_TEXT.
    CLASS-DATA m_table  TYPE control VALUE 'm.Table' ##NO_TEXT.
    CLASS-DATA others   TYPE control VALUE '' ##NO_TEXT.

    DATA mt_controls         TYPE ty_t_controls.
    DATA mt_Head             TYPE ty_t_layo.
    DATA ms_layout           TYPE ty_s_layout.
    DATA ms_layout_tmp       TYPE ty_s_layout.
    DATA mv_descr            TYPE string.
    DATA mv_layout           TYPE string.
    DATA mv_def              TYPE abap_bool.
    DATA mv_usr              TYPE abap_bool.
    DATA mv_open             TYPE abap_bool.
    DATA mv_delete           TYPE abap_bool.
    DATA mt_halign           TYPE fixvalues.
    DATA mt_importance       TYPE fixvalues.

    DATA mv_active_subcolumn TYPE string.
    DATA mt_comps            TYPE ty_t_positions.
    DATA mt_sub_cols         TYPE ty_t_sub_columns.
    DATA mt_sub_cols_tmp     TYPE ty_t_sub_columns.
    DATA mv_rerender         TYPE abap_bool.

    CLASS-METHODS on_event_layout
      IMPORTING
        !client       TYPE REF TO z2ui5_if_client
        !layout       TYPE ty_s_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_client.

    CLASS-METHODS render_layout_function
      IMPORTING
        !xml          TYPE REF TO z2ui5_cl_xml_view
        !client       TYPE REF TO z2ui5_if_client
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS init_layout
      IMPORTING
        !data         TYPE REF TO data
        !control      TYPE control
        handle01      TYPE handle OPTIONAL
        handle02      TYPE handle OPTIONAL
        handle03      TYPE handle OPTIONAL
        handle04      TYPE handle OPTIONAL
      RETURNING
        VALUE(result) TYPE ty_s_layout.

    CLASS-METHODS factory
      IMPORTING
        !layout       TYPE ty_s_layout
        open_layout   TYPE abap_bool OPTIONAL
        delete_layout TYPE abap_bool OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_pop_layout_v2.

  PROTECTED SECTION.
    DATA client  TYPE REF TO z2ui5_if_client.
    DATA mv_init TYPE abap_bool.

    METHODS on_init
      IMPORTING
        !control TYPE control.

    METHODS render_edit.
    METHODS on_event.

    METHODS select_layouts
      IMPORTING
        !control      TYPE control
        handle01      TYPE handle
        handle02      TYPE handle
        handle03      TYPE handle
        handle04      TYPE handle
      RETURNING
        VALUE(result) TYPE ty_t_head.

    METHODS render_save.
    METHODS save_layout.
    METHODS render_open.

    METHODS get_selected_layout
      RETURNING
        VALUE(result) TYPE ty_s_layo.

    METHODS get_layouts.
    METHODS init_edit.
    METHODS render_delete.

    METHODS check_width_unit
      IMPORTING
        !width        TYPE z2ui5_t004-width
      RETURNING
        VALUE(result) TYPE z2ui5_t004-width.

    CLASS-METHODS sort_by_seqence
      IMPORTING
        !Pos          TYPE ty_t_positions
      RETURNING
        VALUE(result) TYPE ty_t_positions.

    CLASS-METHODS set_text
      IMPORTING
        !layout       TYPE ty_s_positions
      RETURNING
        VALUE(result) TYPE ty_s_positions-tlabel.

    METHODS delete_selected_layout
      IMPORTING
        !Head TYPE ty_s_layo.

    METHODS set_selected_layout
      IMPORTING
        !Head TYPE ty_s_layo.

    METHODS render_add_subcolumn.
    METHODS on_event_subcoloumns.
    METHODS check_rerender_necessary.

    CLASS-METHODS get_relative_name_of_table
      IMPORTING
        !table        TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS default_layout
      IMPORTING
        t_layout      TYPE ty_t_positions
        !control      TYPE control
        handle01      TYPE handle
        handle02      TYPE handle
        handle03      TYPE handle
        handle04      TYPE handle
      RETURNING
        VALUE(result) TYPE ty_s_layout.

    CLASS-METHODS set_sub_columns
      IMPORTING
        !layout       TYPE ty_t_positions
      RETURNING
        VALUE(result) TYPE ty_t_positions.

ENDCLASS.


CLASS z2ui5_cl_pop_layout_v2 IMPLEMENTATION.

  METHOD z2ui5_if_app~main.

    me->client = client.

    IF mv_init = abap_false.
      mv_init = abap_true.

      on_init( ms_layout-s_head-control ).

      init_edit( ).

      render_edit( ).

      client->popup_model_update( ).

    ENDIF.

    on_event( ).

  ENDMETHOD.

  METHOD on_init.
        DATA temp1 TYPE z2ui5_cl_pop_layout_v2=>fixvalues.
        DATA temp2 LIKE LINE OF temp1.
        DATA temp3 TYPE z2ui5_cl_pop_layout_v2=>fixvalues.
        DATA temp4 LIKE LINE OF temp3.
    DATA temp5 TYPE z2ui5_cl_pop_layout_v2=>fixvalues.
    DATA temp6 LIKE LINE OF temp5.
    DATA temp7 TYPE z2ui5_cl_pop_layout_v2=>ty_t_controls.
    DATA temp8 LIKE LINE OF temp7.

    CASE Control.
      WHEN m_table.
        
        CLEAR temp1.
        
        temp2-low = 'Begin'.
        temp2-ddtext = 'Locale-specific positioning at the beginning of the line'.
        INSERT temp2 INTO TABLE temp1.
        temp2-low = 'Center'.
        temp2-ddtext = 'Centered text alignment'.
        INSERT temp2 INTO TABLE temp1.
        temp2-low = 'End'.
        temp2-ddtext = 'Locale-specific positioning at the end of the line'.
        INSERT temp2 INTO TABLE temp1.
        temp2-low = 'Initial'.
        temp2-ddtext = 'Sets no text align, so the browser default is used'.
        INSERT temp2 INTO TABLE temp1.
        temp2-low = 'Left'.
        temp2-ddtext = 'Hard option for left alignment'.
        INSERT temp2 INTO TABLE temp1.
        temp2-low = 'Right'.
        temp2-ddtext = 'Hard option for right alignment'.
        INSERT temp2 INTO TABLE temp1.
        mt_halign = temp1.

      WHEN ui_table.
        
        CLEAR temp3.
        
        temp4-low = 'Begin'.
        temp4-ddtext = 'Locale-specific positioning at the beginning of the line'.
        INSERT temp4 INTO TABLE temp3.
        temp4-low = 'Center'.
        temp4-ddtext = 'Centered text alignment'.
        INSERT temp4 INTO TABLE temp3.
        temp4-low = 'End'.
        temp4-ddtext = 'Locale-specific positioning at the end of the line'.
        INSERT temp4 INTO TABLE temp3.
        temp4-low = 'Left'.
        temp4-ddtext = 'Hard option for left alignment'.
        INSERT temp4 INTO TABLE temp3.
        temp4-low = 'Right'.
        temp4-ddtext = 'Hard option for right alignment'.
        INSERT temp4 INTO TABLE temp3.
        mt_halign = temp3.
    ENDCASE.

    
    CLEAR temp5.
    
    temp6-low = 'High'.
    temp6-ddtext = 'High priority'.
    INSERT temp6 INTO TABLE temp5.
    temp6-low = 'Low'.
    temp6-ddtext = 'Low priority'.
    INSERT temp6 INTO TABLE temp5.
    temp6-low = 'Medium'.
    temp6-ddtext = 'Medium priority'.
    INSERT temp6 INTO TABLE temp5.
    temp6-low = 'None'.
    temp6-ddtext = 'Default, none priority'.
    INSERT temp6 INTO TABLE temp5.
    mt_importance = temp5.

    
    CLEAR temp7.
    
    temp8-active = abap_true.
    temp8-control = m_table.
    temp8-attribute = 'VISIBLE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'MERGE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'HALIGN'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'IMPORTANCE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'WIDTH'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'ALTERNATIVE_TEXT'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'SEQUENCE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = m_table.
    temp8-attribute = 'SUBCOLUMN'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ui_table.
    temp8-attribute = 'VISIBLE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ui_table.
    temp8-attribute = 'ALTERNATIVE_TEXT'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ui_table.
    temp8-attribute = 'HALIGN'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ui_table.
    temp8-attribute = 'WIDTH'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = others.
    temp8-attribute = 'VISIBLE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = others.
    temp8-attribute = 'SEQUENCE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = others.
    temp8-attribute = 'ALTERNATIVE_TEXT'.
    INSERT temp8 INTO TABLE temp7.
    mt_controls = temp7.

  ENDMETHOD.

  METHOD render_edit.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    DATA tab TYPE REF TO z2ui5_cl_xml_view.
    DATA list TYPE REF TO z2ui5_cl_xml_view.
    DATA cells TYPE REF TO z2ui5_cl_xml_view.
    DATA columns TYPE REF TO z2ui5_cl_xml_view.
    DATA lt_comp TYPE abap_component_tab.
    DATA col TYPE REF TO z2ui5_cl_xml_view.
    DATA temp9 LIKE LINE OF lt_comp.
    DATA comp LIKE REF TO temp9.
      DATA control TYPE z2ui5_cl_pop_layout_v2=>ty_s_controls.
          DATA temp10 TYPE string_table.
    popup = z2ui5_cl_xml_view=>factory_popup( ).

    
    dialog = popup->dialog( title        = 'Edit Layout'
*                                  stretch      = abap_true
                                  contentwidth = '70%'
                                  afterclose   = client->_event( 'CLOSE' ) ).

    
    tab = dialog->table( growing          = abap_true
                               growingthreshold = '80'
                               items            = client->_bind_edit( ms_layout-t_layout ) ).

    
    list = tab->column_list_item( ).

    
    cells = list->cells( ).

    
    columns = tab->columns( ).

    
    lt_comp = z2ui5_cl_util=>rtti_get_t_attri_by_any( ms_layout-t_layout ).

    
    col = columns->column( )->header( `` ).
    col->text( 'Row' ).

    
    
    LOOP AT lt_comp REFERENCE INTO comp.

      
      READ TABLE mt_controls INTO control WITH KEY control   = ms_layout-s_head-control
                                                         attribute = comp->name
                                                         active    = abap_true.
      IF sy-subrc <> 0.
        CONTINUE.
      ENDIF.

      CASE control-attribute.
        WHEN 'VISIBLE'.
          col = columns->column( '4.5rem' )->header( `` ).
          col->text( 'Visible' ).
        WHEN 'MERGE'.
          col = columns->column( '4.5rem' )->header( `` ).
          col->text( 'Merge' ).
        WHEN 'HALIGN'.
          col = columns->column( )->header( `` ).
          col->text( 'Align' ).
        WHEN 'IMPORTANCE'.
          col = columns->column( )->header( `` ).
          col->text( 'Importance' ).
        WHEN 'WIDTH'.
          col = columns->column( `7rem` )->header( `` ).
          col->text( 'Width in rem' ).
        WHEN 'SEQUENCE'.
          col = columns->column( `5rem` )->header( `` ).
          col->text( 'Sequence' ).
        WHEN 'ALTERNATIVE_TEXT'.
          col = columns->column( )->header( `` ).
          col->text( 'Alternative Text' ).
        WHEN 'SUBCOLUMN'.
          col = columns->column( )->header( `` ).
          col->text( 'Subcolumn' ).
      ENDCASE.

    ENDLOOP.

    LOOP AT lt_comp REFERENCE INTO comp.

      IF comp->name = 'FNAME'.
        cells->text( |\{{ comp->name }\}| ).
      ENDIF.

      READ TABLE mt_controls INTO control WITH KEY control   = ms_layout-s_head-control
                                                   attribute = comp->name
                                                   active    = abap_true.

      IF sy-subrc <> 0.
        CONTINUE.
      ENDIF.

      CASE comp->name.

        WHEN 'VISIBLE' OR 'MERGE'.

          cells->switch( type  = 'AcceptReject'
                         state = |\{{ comp->name }\}|     ).

        WHEN 'HALIGN'.

          cells->combobox( selectedkey = |\{{ comp->name }\}|
                           items       = client->_bind_local( mt_halign )
                        )->item( key  = '{LOW}'
                                 text = '{LOW} - {DDTEXT}' ).

        WHEN 'IMPORTANCE'.

          cells->combobox( selectedkey = |\{{ comp->name }\}|
                           items       = client->_bind_local( mt_importance )
                        )->item( key  = '{LOW}'
                                 text = '{LOW} - {DDTEXT}' ).

        WHEN 'WIDTH'.

          cells->input( value     = |\{{ comp->name }\}|
                        maxLength = `7` ).

        WHEN 'SEQUENCE'.

          cells->input( value     = |\{{ comp->name }\}|
                        maxLength = `5`
                        width     = `3rem` ).

        WHEN 'ALTERNATIVE_TEXT'.

          cells->input( |\{{ comp->name }\}| ).

        WHEN 'SUBCOLUMN'.

          
          CLEAR temp10.
          INSERT `${FNAME}` INTO TABLE temp10.
          cells->button( text  = |\{{ comp->name }\}|
                         icon  = `sap-icon://add`
                         press = client->_event( val   = 'CALL_SUBCOLUMN'
                                                 t_arg = temp10 ) ).

      ENDCASE.

    ENDLOOP.

    dialog->buttons(
          )->button( press = ''
                     icon  = 'sap-icon://edit'
                     type  = 'Emphasized'
          )->button( press = client->_event( 'LAYOUT_LOAD' )
                     icon  = 'sap-icon://open-folder'
                     type  = 'Ghost'
          )->button( press = client->_event( 'LAYOUT_DELETE' )
                     icon  = 'sap-icon://delete'
                     type  = 'Ghost'
          )->button( type    = 'Transparent'
                     enabled = abap_false
                     text    = `               `
         )->button( text  = 'Close'
                    icon  = 'sap-icon://sys-cancel-2'
                    press = client->_event( 'EDIT_CLOSE' )
         )->button( text  = 'Okay'
                    icon  = 'sap-icon://accept'
                    press = client->_event( 'EDIT_OKAY' )
         )->button( text  = 'Save'
                    press = client->_event( 'EDIT_SAVE' )
                    icon  = 'sap-icon://save'
                    type  = 'Emphasized' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).

  ENDMETHOD.

  METHOD on_event.
        DATA temp12 LIKE LINE OF ms_layout-t_layout.
        DATA layout LIKE REF TO temp12.

    CASE client->get( )-event.

      WHEN 'LAYOUT_EDIT'.

        init_edit( ).

        render_edit( ).

      WHEN 'LAYOUT_LOAD'.

        get_layouts( ).

        render_open( ).

      WHEN 'LAYOUT_DELETE'.

        get_layouts( ).

        render_delete( ).

      WHEN 'EDIT_OKAY'.

        
        
        LOOP AT ms_layout-t_layout REFERENCE INTO layout.
          layout->tlabel           = set_text( layout->* ).
          layout->alternative_text = to_upper( layout->alternative_text ).
        ENDLOOP.

        ms_layout-t_layout = sort_by_seqence( ms_layout-t_layout ).

        check_rerender_necessary( ).

        client->popup_destroy( ).

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'EDIT_CLOSE'.

        client->popup_destroy( ).

        ms_layout = ms_layout_tmp.

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'EDIT_SAVE'.

        render_save( ).

      WHEN 'SAVE_CLOSE'.

        client->popup_destroy( ).

        render_edit( ).

      WHEN 'SAVE_SAVE'.

        save_layout( ).

        check_rerender_necessary( ).

        client->popup_destroy( ).

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'OPEN_SELECT'.

        set_selected_layout( get_selected_layout( ) ).

        client->popup_destroy( ).

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'DELETE_SELECT'.

        delete_selected_layout( get_selected_layout( ) ).

        client->popup_destroy( ).

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN OTHERS.

        on_event_subcoloumns( ).

    ENDCASE.

  ENDMETHOD.

  METHOD factory.

    CREATE OBJECT result.

    result->ms_layout     = layout.
    result->ms_layout_tmp = layout.

    result->mv_open       = open_layout.
    result->mv_delete     = delete_layout.

  ENDMETHOD.

  METHOD render_layout_function.

    result = xml.

    result->button( icon  = 'sap-icon://action-settings'
                    press = client->_event( val = 'LAYOUT_EDIT' ) ).

  ENDMETHOD.

  METHOD render_save.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    DATA form TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup( ).

    
    dialog = popup->dialog( title        = 'Save'
                                  contentwidth = '70%'
                                  afterclose   = client->_event( 'SAVE_CLOSE' ) ).

    
    form = dialog->content( )->simple_form( title                   = 'Layout'
                                                  editable                = abap_true
                                                  labelspanxl             = `4`
                                                  labelspanl              = `4`
                                                  labelspanm              = `4`
                                                  labelspans              = `4`
                                                  adjustlabelspan         = abap_false
                                                  emptySpanXL             = `0`
                                                  emptySpanL              = `0`
                                                  emptySpanM              = `0`
                                                  emptySpanS              = `0`
                                                  columnsXL               = `2`
                                                  columnsL                = `2`
                                                  columnsM                = `2`
                                                  singleContainerFullSize = `true` ).

    form->toolbar( )->title( 'Layout' ).

    form->content( 'form'
                           )->label( 'Layout'
                           )->input( client->_bind_edit( mv_layout )
                           )->label( 'Description'
                           )->input( client->_bind_edit( mv_descr ) ).

    form->toolbar( )->title( `Save Options` ).

    form->content( 'form'
                           )->label( 'Default Layout'
                           )->switch( type  = 'AcceptReject'
                                      state = client->_bind_edit( mv_def )
                           )->label( 'User specific'
                           )->switch( type  = 'AcceptReject'
                                      state = client->_bind_edit( mv_usr ) ).

    dialog->buttons( )->button( text  = 'Back'
                                icon  = 'sap-icon://nav-back'
                                press = client->_event( 'SAVE_CLOSE' )
          )->button( text  = 'Save'
                     press = client->_event( 'SAVE_SAVE' )
                     type  = 'Success'
                     icon  = 'sap-icon://save' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).

  ENDMETHOD.

  METHOD save_layout.

    DATA line      TYPE z2ui5_t004.
    TYPES temp1 TYPE STANDARD TABLE OF z2ui5_t004 WITH DEFAULT KEY.
DATA Positions TYPE temp1.
      DATA user LIKE sy-uname.
    DATA temp13 TYPE z2ui5_t003.
    DATA Head LIKE temp13.
    DATA layout LIKE LINE OF ms_layout-t_layout.
TYPES BEGIN OF temp14.
TYPES guid TYPE z2ui5_t003-guid.
TYPES END OF temp14.
    TYPES temp2 TYPE STANDARD TABLE OF temp14 WITH DEFAULT KEY.
DATA t_heads TYPE temp2.
TYPES BEGIN OF temp15.
TYPES mandt TYPE z2ui5_t004-mandt.
TYPES guid TYPE z2ui5_t004-guid.
TYPES pos_guid TYPE z2ui5_t004-pos_guid.
TYPES END OF temp15.
        TYPES temp3 TYPE STANDARD TABLE OF temp15 WITH DEFAULT KEY.
DATA t_del TYPE temp3.
            DATA temp16 LIKE LINE OF Positions.
            DATA r_pos LIKE REF TO temp16.
        DATA pos LIKE LINE OF positions.

    IF mv_layout IS INITIAL.
      client->message_toast_display( 'Layoutname missing.' ).
      RETURN.
    ENDIF.

    IF mv_usr = abap_true.
      
      user = sy-uname.
    ENDIF.

    
    CLEAR temp13.
    temp13-guid = ms_layout-s_head-guid.
    temp13-layout = mv_layout.
    temp13-control = ms_layout-s_head-control.
    temp13-handle01 = ms_layout-s_head-handle01.
    temp13-handle02 = ms_layout-s_head-handle02.
    temp13-handle03 = ms_layout-s_head-handle03.
    temp13-handle04 = ms_layout-s_head-handle04.
    temp13-descr = mv_descr.
    temp13-def = mv_def.
    temp13-uname = user.
    
    Head = temp13.

    
    LOOP AT ms_layout-t_layout INTO layout.

      CLEAR line.

      MOVE-CORRESPONDING ms_layout-s_head TO line.
      MOVE-CORRESPONDING layout TO line.
      line-layout = mv_layout.

      line-width  = check_width_unit( line-width ).

      APPEND line TO Positions.

    ENDLOOP.

    " Does a matching Layout exist?
    
    

    SELECT guid FROM z2ui5_t003
      WHERE layout   = Head-layout
        AND control  = Head-control
        AND handle01 = Head-handle01
        AND handle02 = Head-handle02
        AND handle03 = Head-handle03
        AND handle04 = Head-handle04
      INTO TABLE t_heads.

    IF sy-subrc = 0.

      IF t_heads IS NOT INITIAL.

        
        

        SELECT mandt guid pos_guid FROM z2ui5_t004
          FOR ALL ENTRIES IN t_heads
          WHERE guid = t_heads-guid
          INTO TABLE t_del.

        IF sy-subrc = 0.
          " if structure was changed we do not want any dead entries ...
          DELETE z2ui5_t004 FROM TABLE t_del.
          COMMIT WORK AND WAIT.
        ENDIF.

      ENDIF.
    ELSE.

      " guid already taken
      SELECT guid FROM z2ui5_t003
        WHERE guid = head-guid
        INTO TABLE t_heads.

      IF sy-subrc = 0.
        " Layout changed and saved under new name -> new Guid needed
        TRY.
            Head-guid = cl_system_uuid=>create_uuid_c32_static( ).

            
            
            LOOP AT Positions REFERENCE INTO r_pos.
              r_pos->guid = Head-guid.
            ENDLOOP.

          CATCH cx_root.
        ENDTRY.

      ENDIF.

    ENDIF.

    MODIFY z2ui5_t003 FROM Head.
    IF sy-subrc = 0.

      MODIFY z2ui5_t004 FROM TABLE Positions.

      IF sy-subrc = 0.

        COMMIT WORK AND WAIT.

        client->message_toast_display( 'Data saved.' ).

        ms_layout-s_head = Head.

        CLEAR ms_layout-t_layout.

        
        LOOP AT positions INTO pos.
          CLEAR layout.
          MOVE-CORRESPONDING pos TO layout.
          layout-tlabel = set_text( layout ).
          APPEND layout TO ms_layout-t_layout.
        ENDLOOP.

        ms_layout-t_layout = sort_by_seqence( ms_layout-t_layout ).

      ENDIF.
    ENDIF.

  ENDMETHOD.

  METHOD render_delete.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup( ).

    
    dialog = popup->dialog( title        = 'Delete Layout'
                                  contentwidth = '70%'
                                  afterclose   = client->_event( 'CLOSE' ) ).

    dialog->table( mode  = 'SingleSelectLeft'
                   items = client->_bind_edit( mt_head )
                )->columns(
                    )->column( )->text( 'Layout' )->get_parent(
                    )->column( )->text( 'Description'
                    )->get_parent( )->get_parent(
                )->items(
                    )->column_list_item( selected = '{SELKZ}'
                        )->cells(
                            )->text( '{LAYOUT}'
                            )->text( '{DESCR}' ).

    dialog->buttons(
          )->button( press = client->_event( 'LAYOUT_EDIT' )
                     icon  = 'sap-icon://edit'
                     type  = 'Ghost'
          )->button( press = client->_event( 'LAYOUT_LOAD' )
                     icon  = 'sap-icon://open-folder'
                     type  = 'Ghost'
          )->button( press = ''
                     icon  = 'sap-icon://delete'
                     type  = 'Emphasized'
          )->button( type    = 'Transparent'
                     enabled = abap_false
                     text    = `               `
         )->button( text  = 'Close'
                    icon  = 'sap-icon://sys-cancel-2'
                    press = client->_event( 'CLOSE' )
         )->button( text  = 'Delete'
                    icon  = 'sap-icon://delete'
                    press = client->_event( 'DELETE_SELECT' )
                    type  = 'Reject' ).

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.

  METHOD render_open.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup( ).

    
    dialog = popup->dialog( title        = 'Select Layout'
                                  contentwidth = '70%'
                                  afterclose   = client->_event( 'CLOSE' ) ).

    dialog->table( mode  = 'SingleSelectLeft'
                   items = client->_bind_edit( mt_head )
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

    dialog->buttons(
          )->button( press = client->_event( 'LAYOUT_EDIT' )
                     icon  = 'sap-icon://edit'
                     type  = 'Ghost'
          )->button( press = ''
                     icon  = 'sap-icon://open-folder'
                     type  = 'Emphasized'
          )->button( press = client->_event( 'LAYOUT_DELETE' )
                     icon  = 'sap-icon://delete'
                     type  = 'Ghost'
          )->button( type    = 'Transparent'
                     enabled = abap_false
                     text    = `               `
         )->button( text  = 'Close'
                    icon  = 'sap-icon://sys-cancel-2'
                    press = client->_event( 'CLOSE' )
         )->button( text  = 'OK'
                    icon  = 'sap-icon://accept'
                    press = client->_event( 'OPEN_SELECT' )
                    type  = 'Emphasized' ).

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.

  METHOD select_layouts.

    SELECT guid
           layout
           control
           handle01
           handle02
           handle03
           handle04
           descr
           def
           uname
      FROM z2ui5_t003
      WHERE control  = control
        AND handle01 = handle01
        AND handle02 = handle02
        AND handle03 = handle03
        AND handle04 = handle04
      INTO CORRESPONDING FIELDS OF TABLE result ##SUBRC_OK.

  ENDMETHOD.

  METHOD get_selected_layout.

    DATA temp17 TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
    DATA temp18 TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
    CLEAR temp17.
    
    READ TABLE mt_head INTO temp18 WITH KEY selkz = abap_true.
    IF sy-subrc = 0.
      temp17 = temp18.
    ENDIF.
    result = temp17.

  ENDMETHOD.

  METHOD set_selected_layout.

    IF Head IS INITIAL.
      RETURN.
    ENDIF.

    SELECT SINGLE guid
                  layout
                  control
                  handle01
                  handle02
                  handle03
                  handle04
                  descr
                  def
                  uname
      FROM z2ui5_t003
      WHERE guid = Head-guid
      INTO CORRESPONDING FIELDS OF ms_layout-s_head ##SUBRC_OK.

    SELECT guid
           layout
           control
           handle01
           handle02
           handle03
           handle04
           fname
           rollname
           visible
           merge
           halign
           importance
           width
           sequence
           alternative_text
           subcolumn
      FROM z2ui5_t004
      WHERE guid = Head-guid
      INTO CORRESPONDING FIELDS OF TABLE ms_layout-t_layout  ##SUBRC_OK.

  ENDMETHOD.

  METHOD init_layout.

    " create the tab first if the db fields were added/deleted
    DATA t_comp TYPE abap_component_tab.
    DATA temp19 LIKE LINE OF t_comp.
    DATA lr_comp LIKE REF TO temp19.
      DATA temp20 TYPE z2ui5_cl_pop_layout_v2=>ty_s_positions.
TYPES BEGIN OF temp21.
TYPES guid TYPE z2ui5_t003-guid.
TYPES layout TYPE z2ui5_t003-layout.
TYPES control TYPE z2ui5_t003-control.
TYPES handle01 TYPE z2ui5_t003-handle01.
TYPES handle02 TYPE z2ui5_t003-handle02.
TYPES handle03 TYPE z2ui5_t003-handle03.
TYPES handle04 TYPE z2ui5_t003-handle04.
TYPES descr TYPE z2ui5_t003-descr.
TYPES def TYPE z2ui5_t003-def.
TYPES uname TYPE z2ui5_t003-uname.
TYPES END OF temp21.
    TYPES temp4 TYPE STANDARD TABLE OF temp21 WITH DEFAULT KEY.
DATA Head TYPE temp4.
      DATA temp22 LIKE LINE OF Head.
      DATA temp23 TYPE temp21.
      DATA def LIKE temp22.
        DATA temp24 LIKE def.
        DATA temp25 TYPE temp21.
          DATA temp26 LIKE def.
          DATA temp27 TYPE temp21.
            DATA temp28 LIKE def.
            DATA temp29 TYPE temp21.
            DATA temp30 LIKE def.
            DATA temp31 TYPE temp21.
            DATA temp32 LIKE def.
            DATA temp33 TYPE temp21.
TYPES BEGIN OF temp34.
TYPES guid TYPE z2ui5_t004-guid.
TYPES pos_guid TYPE z2ui5_t004-pos_guid.
TYPES layout TYPE z2ui5_t004-layout.
TYPES control TYPE z2ui5_t004-control.
TYPES handle01 TYPE z2ui5_t004-handle01.
TYPES handle02 TYPE z2ui5_t004-handle02.
TYPES handle03 TYPE z2ui5_t004-handle03.
TYPES handle04 TYPE z2ui5_t004-handle04.
TYPES fname TYPE z2ui5_t004-fname.
TYPES rollname TYPE z2ui5_t004-rollname.
TYPES visible TYPE z2ui5_t004-visible.
TYPES merge TYPE z2ui5_t004-merge.
TYPES halign TYPE z2ui5_t004-halign.
TYPES importance TYPE z2ui5_t004-importance.
TYPES width TYPE z2ui5_t004-width.
TYPES sequence TYPE z2ui5_t004-sequence.
TYPES alternative_text TYPE z2ui5_t004-alternative_text.
TYPES subcolumn TYPE z2ui5_t004-subcolumn.
TYPES END OF temp34.
      TYPES temp5 TYPE STANDARD TABLE OF temp34 WITH DEFAULT KEY.
DATA t_pos TYPE temp5.
      DATA temp35 LIKE LINE OF result-t_layout.
      DATA layout LIKE REF TO temp35.
            FIELD-SYMBOLS <temp36> TYPE temp34.
DATA pos LIKE REF TO <temp36>.
                DATA pos_guid TYPE sysuuid_c32.
    t_comp = z2ui5_cl_util_api=>rtti_get_t_attri_by_any( data ).

    
    
    LOOP AT t_comp REFERENCE INTO lr_comp.
      
      CLEAR temp20.
      temp20-control = control.
      temp20-handle01 = handle01.
      temp20-handle02 = handle02.
      temp20-handle03 = handle03.
      temp20-handle04 = handle04.
      temp20-fname = lr_comp->name.
      temp20-rollname = lr_comp->type->get_relative_name( ).
      INSERT temp20
             INTO TABLE result-t_layout.
    ENDLOOP.

    " Select Layouts
    
    

    SELECT guid
           layout
           control
           handle01
           handle02
           handle03
           handle04
           descr
           def
           uname
      FROM z2ui5_t003
      WHERE control  = control
        AND handle01 = handle01
        AND handle02 = handle02
        AND handle03 = handle03
        AND handle04 = handle04
      INTO TABLE Head.

    IF sy-subrc = 0.

      " Default all Handles + User
      
      CLEAR temp22.
      
      READ TABLE Head INTO temp23 WITH KEY handle01 = handle01 handle02 = handle02 handle03 = handle03 handle04 = handle04 def = abap_true uname = sy-uname.
      IF sy-subrc = 0.
        temp22 = temp23.
      ENDIF.
      
      def = temp22.

      IF def IS INITIAL.
        " Default frist 3 Handles + User
        
        CLEAR temp24.
        
        READ TABLE Head INTO temp25 WITH KEY handle01 = handle01 handle02 = handle02 handle03 = handle03 def = abap_true uname = sy-uname.
        IF sy-subrc = 0.
          temp24 = temp25.
        ENDIF.
        def = temp24.
        IF def IS INITIAL.
          " Default frist 2 Handles + User
          
          CLEAR temp26.
          
          READ TABLE Head INTO temp27 WITH KEY handle01 = handle01 handle02 = handle02 def = abap_true uname = sy-uname.
          IF sy-subrc = 0.
            temp26 = temp27.
          ENDIF.
          def = temp26.
          IF def IS INITIAL.
            " Default frist 1 Handles + User
            
            CLEAR temp28.
            
            READ TABLE Head INTO temp29 WITH KEY handle01 = handle01 def = abap_true uname = sy-uname.
            IF sy-subrc = 0.
              temp28 = temp29.
            ENDIF.
            def = temp28.
          ENDIF.
          IF def IS INITIAL.
            " Default User
            
            CLEAR temp30.
            
            READ TABLE Head INTO temp31 WITH KEY def = abap_true uname = sy-uname.
            IF sy-subrc = 0.
              temp30 = temp31.
            ENDIF.
            def = temp30.
          ENDIF.
          IF def IS INITIAL.
            " Default User
            
            CLEAR temp32.
            
            READ TABLE Head INTO temp33 WITH KEY def = abap_true.
            IF sy-subrc = 0.
              temp32 = temp33.
            ENDIF.
            def = temp32.
          ENDIF.
        ENDIF.
      ENDIF.
    ENDIF.

    IF def-layout IS NOT INITIAL.

      
      

      SELECT guid
             pos_guid
             layout
             control
             handle01
             handle02
             handle03
             handle04
             fname
             rollname
             visible
             merge
             halign
             importance
             width
             sequence
             alternative_text
             subcolumn
        FROM z2ui5_t004
        WHERE guid = def-guid
        INTO TABLE t_pos ##SUBRC_OK.

      
      
      LOOP AT result-t_layout REFERENCE INTO layout.

        TRY.
            
            READ TABLE t_pos WITH KEY fname = layout->fname ASSIGNING <temp36>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp36> INTO pos.
            MOVE-CORRESPONDING pos->* TO layout->*.
          CATCH cx_root.

            TRY.
                
                pos_guid = cl_system_uuid=>create_uuid_c32_static( ).
              CATCH cx_root.
            ENDTRY.

            layout->guid       = def-guid.
            layout->pos_guid   = pos_guid.
            layout->layout     = 'Default'.
            layout->control    = control.
            layout->halign     = 'Begin'.
            layout->importance = 'None'.
            layout->rollname   = layout->rollname.
            layout->fname      = layout->fname.
            layout->handle01   = handle01.
            layout->handle02   = handle02.
            layout->handle03   = handle03.
            layout->handle04   = handle04.
        ENDTRY.

        layout->tlabel = set_text( layout->* ).

      ENDLOOP.

      MOVE-CORRESPONDING def TO result-s_head.
      result-t_layout = sort_by_seqence( result-t_layout ).
      result-t_layout = set_sub_columns( result-t_layout ).

      RETURN.

    ENDIF.

    result = default_layout( t_layout = result-t_layout
                             control  = control
                             handle01 = handle01
                             handle02 = handle02
                             handle03 = handle03
                             handle04 = handle04 ).

  ENDMETHOD.

  METHOD default_layout.

    DATA layout TYPE REF TO ty_s_positions.
        DATA guid TYPE sysuuid_c32.
    DATA index TYPE i.
          DATA pos_guid TYPE sysuuid_c32.

    TRY.
        
        guid = cl_system_uuid=>create_uuid_c32_static( ).
      CATCH cx_root.
    ENDTRY.

    result-t_layout = t_layout.

    " Default Layout
    
    index = 0.

    LOOP AT result-t_layout REFERENCE INTO layout.

      TRY.
          
          pos_guid = cl_system_uuid=>create_uuid_c32_static( ).
        CATCH cx_root.
      ENDTRY.

      index = index + 1.

      " Default only 10 rows
      IF index <= 10.
        layout->visible = abap_true.
      ENDIF.

      IF    layout->fname = 'MANDT'
         OR layout->fname = 'ROW_ID'
         OR layout->fname = 'SELKZ'.
        layout->visible = abap_false.
        layout->width   = '5rem'.
      ENDIF.

      layout->guid       = guid.
      layout->pos_guid   = pos_guid.
      layout->layout     = 'Default'.
      layout->control    = control.
      layout->halign     = 'Begin'.
      layout->importance = 'None'.
      layout->handle01   = handle01.
      layout->handle02   = handle02.
      layout->handle03   = handle03.
      layout->handle04   = handle04.

      layout->tlabel     = set_text( layout->* ).

    ENDLOOP.

    result-s_head-guid     = guid.
    result-s_head-layout   = 'Default'.
    result-s_head-control  = control.
    result-s_head-descr    = 'System generated Layout'.
    result-s_head-def      = abap_true.
    result-s_head-handle01 = handle01.
    result-s_head-handle02 = handle02.
    result-s_head-handle03 = handle03.
    result-s_head-handle04 = handle04.

  ENDMETHOD.

  METHOD get_layouts.
      FIELD-SYMBOLS <temp37> TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
DATA Head LIKE REF TO <temp37>.
        FIELD-SYMBOLS <temp38> TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.

    mt_head = select_layouts( control  = ms_layout-s_head-control
                              handle01 = ms_layout-s_head-handle01
                              handle02 = ms_layout-s_head-handle02
                              handle03 = ms_layout-s_head-handle03
                              handle04 = ms_layout-s_head-handle04 ).

    IF mt_head IS NOT INITIAL.

      
      READ TABLE mt_head WITH KEY layout = ms_layout-s_head-layout ASSIGNING <temp37>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp37> INTO Head.
      IF Head IS BOUND.
        Head->selkz = abap_true.
        RETURN.
      ELSE.
        
        READ TABLE mt_head INDEX 1 ASSIGNING <temp38>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.
GET REFERENCE OF <temp38> INTO Head.
        Head->selkz = abap_true.
      ENDIF.

    ENDIF.

  ENDMETHOD.

  METHOD init_edit.
    DATA temp1 TYPE xsdboolean.

    mv_layout = ms_layout-s_head-layout.
    mv_descr  = ms_layout-s_head-descr.
    mv_def    = ms_layout-s_head-def.

    
    temp1 = boolc( ms_layout-s_head-uname IS NOT INITIAL ).
    mv_usr    = temp1.

  ENDMETHOD.

  METHOD on_event_layout.

    result = client.

    IF result->get( )-event = 'LAYOUT_EDIT'.
      result->nav_app_call( factory( layout = layout ) ).
    ENDIF.

  ENDMETHOD.

  METHOD delete_selected_layout.

    DELETE FROM z2ui5_t003 WHERE guid = Head-guid.

    DELETE FROM z2ui5_t004 WHERE guid = Head-guid.

    IF sy-subrc = 0.
      COMMIT WORK AND WAIT.
    ENDIF.

  ENDMETHOD.

  METHOD get_relative_name_of_table.

    FIELD-SYMBOLS <table> TYPE any.
        DATA typedesc TYPE REF TO cl_abap_typedescr.
            DATA temp39 TYPE REF TO cl_abap_tabledescr.
            DATA tabledesc LIKE temp39.
            DATA temp40 TYPE REF TO cl_abap_structdescr.
            DATA structdesc LIKE temp40.

    TRY.
        
        typedesc = cl_abap_typedescr=>describe_by_data( table ).

        CASE typedesc->kind.

          WHEN cl_abap_typedescr=>kind_table.
            
            temp39 ?= typedesc.
            
            tabledesc = temp39.
            
            temp40 ?= tabledesc->get_table_line_type( ).
            
            structdesc = temp40.
            result = structdesc->get_relative_name( ).
            RETURN.

          WHEN typedesc->kind_ref.

            ASSIGN table->* TO <table>.
            result = get_relative_name_of_table( <table> ).

        ENDCASE.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.

  METHOD sort_by_seqence.

    " First all wit a seqence then the rest
    DATA tab LIKE pos.
    DATA index TYPE i.
      DATA line LIKE LINE OF tab.
    tab = pos.

    
    index = 0.

    DO 99 TIMES.

      index = index + 1.

      
      LOOP AT tab INTO line WHERE sequence = index.

        APPEND line TO result.
        DELETE tab.

      ENDLOOP.

    ENDDO.

    APPEND LINES OF tab TO result.

  ENDMETHOD.

  METHOD set_text.
      DATA temp41 TYPE string.
      DATA temp42 TYPE string.
    IF layout-alternative_text IS INITIAL.
      
      temp41 = layout-rollname.
      result = z2ui5_cl_stmpncfctn_api=>rtti_get_data_element_texts( temp41 )-long.
    ELSE.
      
      temp42 = layout-alternative_text.
      result = z2ui5_cl_stmpncfctn_api=>rtti_get_data_element_texts( temp42 )-long.
    ENDIF.

    IF result IS INITIAL.
      result = layout-fname.
    ENDIF.

  ENDMETHOD.

  METHOD check_width_unit.

    IF width IS INITIAL.
      RETURN.
    ENDIF.

    result = width.

    IF width CO '0123456789., '.
      REPLACE ALL OCCURRENCES OF ` ` IN result WITH ``.
      result = |{ result }rem|.
    ENDIF.

  ENDMETHOD.

  METHOD render_add_subcolumn.

    DATA lo_popup TYPE REF TO z2ui5_cl_xml_view.
    DATA vbox TYPE REF TO z2ui5_cl_xml_view.
    DATA item TYPE REF TO z2ui5_cl_xml_view.
    DATA grid TYPE REF TO z2ui5_cl_xml_view.
    DATA temp43 TYPE string_table.
    lo_popup = z2ui5_cl_xml_view=>factory_popup( ).

    lo_popup = lo_popup->dialog( afterclose   = client->_event( 'SUBCOLUMN_CANCEL' )
                                 contentwidth = `20%`
                                 title        = 'Define Sub Coloumns' ).

    
    vbox = lo_popup->vbox( justifycontent = 'SpaceBetween' ).

    
    item = vbox->list( nodata          = `no Subcolumns defined`
                             items           = client->_bind_edit( mt_sub_cols )
                             selectionchange = client->_event( 'SELCHANGE' )
                )->custom_list_item( ).

    
    grid = item->grid( ).

    
    CLEAR temp43.
    INSERT `${KEY}` INTO TABLE temp43.
    grid->combobox( selectedkey = `{FNAME}`
                    items       = client->_bind( mt_comps  )
                   )->item( key  = '{FNAME}'
                            text = '{FNAME}'
             )->get_parent(
             )->button( icon  = 'sap-icon://decline'
                        type  = `Transparent`
                        press = client->_event( val   = `SUBCOLUMN_DELETE`
                                                t_arg = temp43 ) ).

    lo_popup->buttons(
        )->button( text  = `Delete All`
                   icon  = 'sap-icon://delete'
                   type  = `Transparent`
                   press = client->_event( val = `SUBCOLUMN_DELETE_ALL` )
        )->button( text  = `Add Item`
                   icon  = `sap-icon://add`
                   press = client->_event( val = `SUBCOLUMN_ADD` )
       )->button( text  = 'Cancel'
                  press = client->_event( 'SUBCOLUMN_CANCEL' )
       )->button( text  = 'OK'
                  press = client->_event( 'SUBCOLUMN_CONFIRM' )
                  type  = 'Emphasized' ).

    client->popup_display( lo_popup->stringify( ) ).

  ENDMETHOD.

  METHOD on_event_subcoloumns.
        DATA arg TYPE string_table.
        DATA temp45 TYPE string.
        DATA temp46 TYPE string.
        DATA layout TYPE REF TO z2ui5_cl_pop_layout_v2=>ty_s_positions.
        DATA temp47 LIKE LINE OF mt_sub_cols.
        DATA line LIKE REF TO temp47.
        DATA temp48 TYPE z2ui5_cl_pop_layout_v2=>ty_s_sub_columns.
        DATA lt_event TYPE string_table.
        DATA temp49 LIKE LINE OF lt_event.
        DATA temp50 LIKE sy-tabix.
        DATA temp51 TYPE z2ui5_cl_pop_layout_v2=>ty_t_sub_columns.

    CASE client->get( )-event.

      WHEN 'CALL_SUBCOLUMN'.

        
        arg = client->get( )-t_event_arg.
        
        CLEAR temp45.
        
        READ TABLE arg INTO temp46 INDEX 1.
        IF sy-subrc = 0.
          temp45 = temp46.
        ENDIF.
        mv_active_subcolumn = temp45.

        
        READ TABLE ms_layout-t_layout REFERENCE INTO layout WITH KEY fname = mv_active_subcolumn.
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        mt_comps    = ms_layout-t_layout.
        mt_sub_cols = layout->t_sub_col.
        mt_sub_cols_tmp = mt_sub_cols.

        render_add_subcolumn( ).

      WHEN `SUBCOLUMN_CONFIRM`.

        READ TABLE ms_layout-t_layout REFERENCE INTO layout WITH KEY fname = mv_active_subcolumn.
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        CLEAR layout->subcolumn.

        
        
        LOOP AT mt_sub_cols REFERENCE INTO line.
          layout->subcolumn = |{ layout->subcolumn } { line->fname }|.
        ENDLOOP.
        SHIFT layout->subcolumn LEFT DELETING LEADING space.

        layout->t_sub_col = mt_sub_cols.

        client->popup_destroy( ).

        init_edit( ).
        render_edit( ).

      WHEN `SUBCOLUMN_CANCEL`.

        init_edit( ).
        render_edit( ).

      WHEN `SUBCOLUMN_ADD`.
        
        CLEAR temp48.
        temp48-key = z2ui5_cl_util=>uuid_get_c32( ).
        INSERT temp48 INTO TABLE mt_sub_cols.
        client->popup_model_update( ).

      WHEN `SUBCOLUMN_DELETE`.
        
        lt_event = client->get( )-t_event_arg.
        
        
        temp50 = sy-tabix.
        READ TABLE lt_event INDEX 1 INTO temp49.
        sy-tabix = temp50.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        DELETE mt_sub_cols WHERE key = temp49.
        client->popup_model_update( ).

      WHEN `SUBCOLUMN_DELETE_ALL`.
        
        CLEAR temp51.
        mt_sub_cols = temp51.
        client->popup_model_update( ).

    ENDCASE.

  ENDMETHOD.

  METHOD set_sub_columns.
    DATA temp52 LIKE LINE OF result.
    DATA line LIKE REF TO temp52.
      TYPES temp6 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA tab TYPE temp6.
      DATA temp53 TYPE z2ui5_cl_pop_layout_v2=>ty_t_sub_columns.
      DATA t LIKE LINE OF tab.
        DATA temp54 LIKE LINE OF temp53.

    result = layout.

    
    
    LOOP AT result REFERENCE INTO line WHERE subcolumn IS NOT INITIAL.

      

      SPLIT line->subcolumn AT ` ` INTO TABLE tab.

      
      CLEAR temp53.
      
      LOOP AT tab INTO t.
        
        temp54-key = z2ui5_cl_util=>uuid_get_c32( ).
        temp54-fname = t.
        INSERT temp54 INTO TABLE temp53.
      ENDLOOP.
      line->t_sub_col = temp53.

    ENDLOOP.

  ENDMETHOD.

  METHOD check_rerender_necessary.
    DATA layout LIKE LINE OF ms_layout-t_layout.
      DATA layout_tmp TYPE z2ui5_cl_pop_layout_v2=>ty_s_positions.

    CLEAR mv_rerender.

    " Sequence and SubCols need rerendering
    
    LOOP AT ms_layout-t_layout INTO layout.

      
      READ TABLE ms_layout_tmp-t_layout INTO layout_tmp
           WITH KEY guid     = layout-guid
                    pos_guid = layout-pos_guid.

      IF sy-subrc = 0.
        IF layout-sequence <> layout_tmp-sequence.
          mv_rerender = abap_true.
          RETURN.
        ENDIF.

        IF layout-t_sub_col <> layout_tmp-t_sub_col.
          mv_rerender = abap_true.
          RETURN.
        ENDIF.
      ENDIF.

    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
