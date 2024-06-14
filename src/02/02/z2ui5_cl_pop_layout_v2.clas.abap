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

    TYPES  BEGIN OF ty_s_positions.
             INCLUDE TYPE z2ui5_t004.
    TYPES:   tlabel TYPE string,
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

    DATA mt_controls   TYPE ty_t_controls.
    DATA mt_Head       TYPE ty_t_layo.
    DATA ms_layout     TYPE ty_s_layout.
    DATA ms_layout_tmp TYPE ty_s_layout.
    DATA mv_descr      TYPE string.
    DATA mv_layout     TYPE string.
    DATA mv_def        TYPE abap_bool.
    DATA mv_usr        TYPE abap_bool.
    DATA mv_open       TYPE abap_bool.
    DATA mv_delete     TYPE abap_bool.
    DATA mt_halign     TYPE fixvalues.
    DATA mt_importance TYPE fixvalues.

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
    temp8-control = ``.
    temp8-attribute = 'VISIBLE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ``.
    temp8-attribute = 'SEQUENCE'.
    INSERT temp8 INTO TABLE temp7.
    temp8-control = ``.
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
          col = columns->column( )->header( `` ).
          col->text( 'Visible' ).
        WHEN 'MERGE'.
          col = columns->column( )->header( `` ).
          col->text( 'Merge duplicates' ).
        WHEN 'HALIGN'.
          col = columns->column( )->header( `` ).
          col->text( 'Align' ).
        WHEN 'IMPORTANCE'.
          col = columns->column( )->header( `` ).
          col->text( 'Importance' ).
        WHEN 'WIDTH'.
          col = columns->column( )->header( `` ).
          col->text( 'Width in rem' ).
        WHEN 'SEQUENCE'.
          col = columns->column( )->header( `` ).
          col->text( 'Sequence' ).
        WHEN 'ALTERNATIVE_TEXT'.
          col = columns->column( )->header( `` ).
          col->text( 'Alternative Text' ).

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
                        maxLength = `7`
                        width     = `7rem` ).

        WHEN 'SEQUENCE'.

          cells->input( value     = |\{{ comp->name }\}|
                        maxLength = `5`
                        width     = `3rem` ).

        WHEN 'ALTERNATIVE_TEXT'.

          cells->input( |\{{ comp->name }\}| ).

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
                    press = client->_event( 'CLOSE' )
         )->button( text  = 'Okay'
                    icon  = 'sap-icon://accept'
                    press = client->_event( 'OKAY' )
         )->button( text  = 'Save'
                    press = client->_event( 'EDIT_SAVE' )
                    icon  = 'sap-icon://save'
                    type  = 'Emphasized' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).

  ENDMETHOD.

  METHOD on_event.

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

      WHEN 'OKAY'.

        client->popup_destroy( ).

        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'CLOSE'.

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
    DATA temp10 TYPE z2ui5_t003.
    DATA Head LIKE temp10.
    DATA layout LIKE LINE OF ms_layout-t_layout.
TYPES BEGIN OF temp11.
TYPES guid TYPE z2ui5_t003-guid.
TYPES END OF temp11.
    TYPES temp2 TYPE STANDARD TABLE OF temp11 WITH DEFAULT KEY.
DATA t_heads TYPE temp2.
TYPES BEGIN OF temp12.
TYPES mandt TYPE z2ui5_t004-mandt.
TYPES guid TYPE z2ui5_t004-guid.
TYPES pos_guid TYPE z2ui5_t004-pos_guid.
TYPES END OF temp12.
        TYPES temp3 TYPE STANDARD TABLE OF temp12 WITH DEFAULT KEY.
DATA t_del TYPE temp3.
            DATA temp13 LIKE LINE OF Positions.
            DATA r_pos LIKE REF TO temp13.
        DATA pos LIKE LINE OF positions.

    IF mv_layout IS INITIAL.
      client->message_toast_display( 'Layoutname missing.' ).
      RETURN.
    ENDIF.

    IF mv_usr = abap_true.
      
      user = sy-uname.
    ENDIF.

    
    CLEAR temp10.
    temp10-guid = ms_layout-s_head-guid.
    temp10-layout = mv_layout.
    temp10-control = ms_layout-s_head-control.
    temp10-handle01 = ms_layout-s_head-handle01.
    temp10-handle02 = ms_layout-s_head-handle02.
    temp10-handle03 = ms_layout-s_head-handle03.
    temp10-handle04 = ms_layout-s_head-handle04.
    temp10-descr = mv_descr.
    temp10-def = mv_def.
    temp10-uname = user.
    
    Head = temp10.

    
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

    DATA temp14 TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
    DATA temp15 TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
    CLEAR temp14.
    
    READ TABLE mt_head INTO temp15 WITH KEY selkz = abap_true.
    IF sy-subrc = 0.
      temp14 = temp15.
    ENDIF.
    result = temp14.

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
      FROM z2ui5_t004
      WHERE guid = Head-guid
      INTO CORRESPONDING FIELDS OF TABLE ms_layout-t_layout  ##SUBRC_OK.

  ENDMETHOD.

  METHOD init_layout.

    " create the tab first if the db fields were added/deleted
    DATA t_comp TYPE abap_component_tab.
    DATA temp16 LIKE LINE OF t_comp.
    DATA lr_comp LIKE REF TO temp16.
      DATA temp17 TYPE z2ui5_cl_pop_layout_v2=>ty_s_positions.
TYPES BEGIN OF temp18.
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
TYPES END OF temp18.
    TYPES temp4 TYPE STANDARD TABLE OF temp18 WITH DEFAULT KEY.
DATA Head TYPE temp4.
      DATA temp19 LIKE LINE OF Head.
      DATA temp20 TYPE temp18.
      DATA def LIKE temp19.
        DATA temp21 LIKE def.
        DATA temp22 TYPE temp18.
          DATA temp23 LIKE def.
          DATA temp24 TYPE temp18.
            DATA temp25 LIKE def.
            DATA temp26 TYPE temp18.
            DATA temp27 LIKE def.
            DATA temp28 TYPE temp18.
            DATA temp29 LIKE def.
            DATA temp30 TYPE temp18.
TYPES BEGIN OF temp31.
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
TYPES END OF temp31.
      TYPES temp5 TYPE STANDARD TABLE OF temp31 WITH DEFAULT KEY.
DATA t_pos TYPE temp5.
      DATA temp32 LIKE LINE OF result-t_layout.
      DATA layout LIKE REF TO temp32.
            FIELD-SYMBOLS <temp33> TYPE temp31.
DATA pos LIKE REF TO <temp33>.
                DATA pos_guid TYPE sysuuid_c32.
    t_comp = z2ui5_cl_util_api=>rtti_get_t_attri_by_any( data ).

    
    
    LOOP AT t_comp REFERENCE INTO lr_comp.
      
      CLEAR temp17.
      temp17-control = control.
      temp17-handle01 = handle01.
      temp17-handle02 = handle02.
      temp17-handle03 = handle03.
      temp17-handle04 = handle04.
      temp17-fname = lr_comp->name.
      temp17-rollname = lr_comp->type->get_relative_name( ).
      INSERT temp17
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
      
      CLEAR temp19.
      
      READ TABLE Head INTO temp20 WITH KEY handle01 = handle01 handle02 = handle02 handle03 = handle03 handle04 = handle04 def = abap_true uname = sy-uname.
      IF sy-subrc = 0.
        temp19 = temp20.
      ENDIF.
      
      def = temp19.

      IF def IS INITIAL.
        " Default frist 3 Handles + User
        
        CLEAR temp21.
        
        READ TABLE Head INTO temp22 WITH KEY handle01 = handle01 handle02 = handle02 handle03 = handle03 def = abap_true uname = sy-uname.
        IF sy-subrc = 0.
          temp21 = temp22.
        ENDIF.
        def = temp21.
        IF def IS INITIAL.
          " Default frist 2 Handles + User
          
          CLEAR temp23.
          
          READ TABLE Head INTO temp24 WITH KEY handle01 = handle01 handle02 = handle02 def = abap_true uname = sy-uname.
          IF sy-subrc = 0.
            temp23 = temp24.
          ENDIF.
          def = temp23.
          IF def IS INITIAL.
            " Default frist 1 Handles + User
            
            CLEAR temp25.
            
            READ TABLE Head INTO temp26 WITH KEY handle01 = handle01 def = abap_true uname = sy-uname.
            IF sy-subrc = 0.
              temp25 = temp26.
            ENDIF.
            def = temp25.
          ENDIF.
          IF def IS INITIAL.
            " Default User
            
            CLEAR temp27.
            
            READ TABLE Head INTO temp28 WITH KEY def = abap_true uname = sy-uname.
            IF sy-subrc = 0.
              temp27 = temp28.
            ENDIF.
            def = temp27.
          ENDIF.
          IF def IS INITIAL.
            " Default User
            
            CLEAR temp29.
            
            READ TABLE Head INTO temp30 WITH KEY def = abap_true.
            IF sy-subrc = 0.
              temp29 = temp30.
            ENDIF.
            def = temp29.
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
        FROM z2ui5_t004
        WHERE guid = def-guid
        INTO TABLE t_pos ##SUBRC_OK.

      
      
      LOOP AT result-t_layout REFERENCE INTO layout.

        TRY.
            
            READ TABLE t_pos WITH KEY fname = layout->fname ASSIGNING <temp33>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp33> INTO pos.
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
      FIELD-SYMBOLS <temp34> TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.
DATA Head LIKE REF TO <temp34>.
        FIELD-SYMBOLS <temp35> TYPE z2ui5_cl_pop_layout_v2=>ty_s_layo.

    mt_head = select_layouts( control  = ms_layout-s_head-control
                              handle01 = ms_layout-s_head-handle01
                              handle02 = ms_layout-s_head-handle02
                              handle03 = ms_layout-s_head-handle03
                              handle04 = ms_layout-s_head-handle04 ).

    IF mt_head IS NOT INITIAL.

      
      READ TABLE mt_head WITH KEY layout = ms_layout-s_head-layout ASSIGNING <temp34>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp34> INTO Head.
      IF Head IS BOUND.
        Head->selkz = abap_true.
        RETURN.
      ELSE.
        
        READ TABLE mt_head INDEX 1 ASSIGNING <temp35>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.
GET REFERENCE OF <temp35> INTO Head.
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
            DATA temp36 TYPE REF TO cl_abap_tabledescr.
            DATA tabledesc LIKE temp36.
            DATA temp37 TYPE REF TO cl_abap_structdescr.
            DATA structdesc LIKE temp37.

    TRY.
        
        typedesc = cl_abap_typedescr=>describe_by_data( table ).

        CASE typedesc->kind.

          WHEN cl_abap_typedescr=>kind_table.
            
            temp36 ?= typedesc.
            
            tabledesc = temp36.
            
            temp37 ?= tabledesc->get_table_line_type( ).
            
            structdesc = temp37.
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
      DATA temp38 TYPE string.
      DATA temp39 TYPE string.

    IF layout-alternative_text IS INITIAL.
      
      temp38 = layout-rollname.
      result = z2ui5_cl_stmpncfctn_api=>rtti_get_data_element_texts( temp38 )-long.
    ELSE.
      
      temp39 = layout-alternative_text.
      result = z2ui5_cl_stmpncfctn_api=>rtti_get_data_element_texts( temp39 )-long.
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

ENDCLASS.
