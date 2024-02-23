CLASS z2ui5_cl_popup_layout_v2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app .

    TYPES:
      BEGIN OF fixvalue,
        low        TYPE string,
        high       TYPE string,
        option     TYPE string,
        ddlanguage TYPE string,
        ddtext     TYPE string,
      END OF fixvalue.

    TYPES fixvalues TYPE STANDARD TABLE OF fixvalue WITH DEFAULT KEY.
    TYPES ty_s_t001 TYPE z2ui5_t001.
    TYPES ty_t_t001 TYPE STANDARD TABLE OF ty_s_t001 WITH DEFAULT KEY.
    TYPES ty_s_t002 TYPE z2ui5_t002.
    TYPES ty_t_t002 TYPE STANDARD TABLE OF ty_s_t002 WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_layout,
        s_head   TYPE ty_s_t001,
        t_layout TYPE ty_t_t002,
      END OF ty_s_layout.

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

    DATA mt_t001 TYPE ty_t_layo.
    DATA ms_layout TYPE ty_s_layout.
    DATA mv_descr  TYPE string.
    DATA mv_layout TYPE string.
    DATA mv_def    TYPE abap_bool.
    DATA mv_usr    TYPE abap_bool.
    DATA mv_open   TYPE abap_bool.
    DATA mv_delete TYPE abap_bool.
    DATA mv_extended_layout TYPE abap_bool.
    DATA mt_halign     TYPE fixvalues.
    DATA mt_importance TYPE fixvalues.

    CLASS-METHODS on_event_layout
      IMPORTING
        client        TYPE REF TO z2ui5_if_client
        layout        TYPE ty_s_layout
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
        !tab          TYPE REF TO data
        !classname    TYPE string
      RETURNING
        VALUE(result) TYPE ty_s_layout.

    CLASS-METHODS factory
      IMPORTING
        !layout          TYPE ty_s_layout
        !open_layout     TYPE abap_bool OPTIONAL
        !delete_layout   TYPE abap_bool OPTIONAL
        !extended_layout TYPE abap_bool OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_popup_layout_v2.

  PROTECTED SECTION.

    DATA client        TYPE REF TO z2ui5_if_client.
    DATA mv_init       TYPE abap_bool.

    METHODS on_init.
    METHODS render_edit.
    METHODS on_event.

    METHODS select_layouts
      IMPORTING
        !classname    TYPE string
        !tab          TYPE string
      RETURNING
        VALUE(result) TYPE ty_t_t001.

    METHODS render_save.
    METHODS save_layout.
    METHODS render_open.
    METHODS get_selected_layout.
    METHODS get_layouts.
    METHODS init_edit.
    METHODS render_delete.
    METHODS db_delete_layout.

    CLASS-METHODS db_read_head
      IMPORTING
        i_classname     TYPE string
        i_tab           TYPE string
      RETURNING
        VALUE(r_result) TYPE ty_t_t001.

    CLASS-METHODS db_read_layout
      IMPORTING
        layout        TYPE clike
        tab           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_s_layout.

    CLASS-METHODS db_read_layout_multi
      IMPORTING
        i_classname   TYPE string
        i_tab_name    TYPE string
      RETURNING
        VALUE(r_t001) TYPE ty_t_t001.

    CLASS-METHODS db_read_layout_info
      IMPORTING
        i_def         TYPE z2ui5_t001
      RETURNING
        VALUE(r_t002) TYPE ty_t_t002.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_popup_layout_v2 IMPLEMENTATION.

  METHOD z2ui5_if_app~main.

    me->client = client.

    IF mv_init = abap_false.
      mv_init = abap_true.
      on_init( ).

      CASE abap_true.
        WHEN mv_open.
          get_layouts( ).
          render_open( ).

        WHEN mv_delete.
          get_layouts( ).
          render_delete( ).

        WHEN OTHERS.
          init_edit( ).
          render_edit( ).

      ENDCASE.

      client->view_model_update(  ).

    ENDIF.

    on_event( ).

  ENDMETHOD.


  METHOD on_init.

    DATA temp1 TYPE z2ui5_cl_popup_layout_v2=>fixvalues.
    DATA temp2 LIKE LINE OF temp1.
    DATA temp3 TYPE z2ui5_cl_popup_layout_v2=>fixvalues.
    DATA temp4 LIKE LINE OF temp3.
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
    mt_halign     = temp1.

    
    CLEAR temp3.
    
    temp4-low = 'High'.
    temp4-ddtext = 'High priority'.
    INSERT temp4 INTO TABLE temp3.
    temp4-low = 'Low'.
    temp4-ddtext = 'Low priority'.
    INSERT temp4 INTO TABLE temp3.
    temp4-low = 'Medium'.
    temp4-ddtext = 'Medium priority'.
    INSERT temp4 INTO TABLE temp3.
    temp4-low = 'None'.
    temp4-ddtext = 'Default, none priority'.
    INSERT temp4 INTO TABLE temp3.
    mt_importance = temp3.

  ENDMETHOD.


  METHOD render_edit.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA dialog TYPE REF TO z2ui5_cl_xml_view.
    DATA tab TYPE REF TO z2ui5_cl_xml_view.
    DATA list TYPE REF TO z2ui5_cl_xml_view.
    DATA cells TYPE REF TO z2ui5_cl_xml_view.
    DATA columns TYPE REF TO z2ui5_cl_xml_view.
    DATA lt_comp TYPE abap_component_tab.
    DATA temp5 LIKE LINE OF lt_comp.
    DATA comp LIKE REF TO temp5.
          DATA col TYPE REF TO z2ui5_cl_xml_view.
    popup = z2ui5_cl_xml_view=>factory_popup(  ).
    
    dialog = popup->dialog( title        = 'Layout'
                                  contentwidth = '50%'
                                  afterclose   = client->_event( 'CLOSE' ) )->content( ).

    
    tab = dialog->table( growing = abap_true
                               items   = client->_bind_edit( ms_layout-t_layout ) ).

    
    list = tab->column_list_item(  ).
    
    cells = list->cells( ).
    
    columns = tab->columns( ).
    
    lt_comp = z2ui5_cl_util=>rtti_get_t_attri_by_struc( ms_layout-t_layout ).

    
    
    LOOP AT lt_comp REFERENCE INTO comp.

      CASE comp->name.
        WHEN 'FNAME'.
          
          col = columns->column( )->header(  `` ).
          col->text( 'Row' ).
        WHEN 'VISIBLE'.
          col = columns->column( )->header( `` ).
          col->text( 'Visible' ).
        WHEN 'MERGE'.
          CHECK mv_extended_layout = abap_true.
          col = columns->column( )->header(  `` ).
          col->text( 'Merge duplicates' ).
        WHEN 'HALIGN'.
          CHECK mv_extended_layout = abap_true.
          col = columns->column( )->header(  `` ).
          col->text( 'Align' ).
        WHEN 'IMPORTANCE'.
          CHECK mv_extended_layout = abap_true.
          col = columns->column( )->header(  `` ).
          col->text( 'Importance' ).
*        WHEN 'WIDTH'.
*          CHECK mv_extended_layout = abap_true.
*          col = columns->column( )->header( `` ).
*          col->text( 'Width in px' ).
      ENDCASE.

    ENDLOOP.

    LOOP AT lt_comp REFERENCE INTO comp.

      CASE comp->name.
        WHEN 'FNAME'.

          cells->text( `{` && comp->name && `}` ).

        WHEN 'VISIBLE' OR 'MERGE'.

          cells->switch( type  = 'AcceptReject'
                         state = `{` && comp->name && `}` ).

        WHEN 'HALIGN'.

          cells->combobox(
                    selectedkey = `{` && comp->name && `}`
                    items       = client->_bind_local( mt_halign )
                        )->item(
                            key = '{LOW}'
                            text = '{LOW} - {DDTEXT}' ).

        WHEN 'IMPORTANCE'.

          cells->combobox(
                    selectedkey = `{` && comp->name && `}`
                    items       = client->_bind_local( mt_importance )
                        )->item(
                            key = '{LOW}'
                            text = '{LOW} - {DDTEXT}' ).

*        WHEN 'WIDTH'.
*
*          cells->input( value = `{` && comp->name && `}` ).

      ENDCASE.

    ENDLOOP.

    dialog->get_parent(
           )->footer( )->overflow_toolbar(
               )->toolbar_spacer(
               )->button(
                   text  = 'Back'
                   icon  = 'sap-icon://nav-back'
                   press = client->_event( 'CLOSE' )
             )->button(
                   text  = 'Save'
                   press = client->_event( 'EDIT_SAVE' )
                   icon  = 'sap-icon://save'
                   type  = 'Emphasized' ).

    client->popup_display( popup->get_root( )->xml_get( ) ).


  ENDMETHOD.


  METHOD on_event.

    CASE client->get( )-event.

      WHEN 'CLOSE'.
        client->popup_destroy( ).
        client->nav_app_leave( ).

      WHEN 'EDIT_SAVE'.
        render_save( ).

      WHEN 'SAVE_CLOSE'.
        client->popup_destroy( ).
        render_edit(  ).

      WHEN 'SAVE_SAVE'.
        save_layout( ).
        client->popup_destroy( ).
        client->nav_app_leave( ).

      WHEN 'OPEN_SELECT'.
        get_selected_layout( ).
        client->popup_destroy( ).
        client->nav_app_leave( ).

      WHEN 'DELETE_SELECT'.
        get_selected_layout( ).
        db_delete_layout( ).
        client->popup_destroy( ).
        client->nav_app_leave( ).

    ENDCASE.

  ENDMETHOD.


  METHOD factory.

    CREATE OBJECT result.

    result->ms_layout          = layout.
    result->mv_open            = open_layout.
    result->mv_delete          = delete_layout.
    result->mv_extended_layout = extended_layout.

  ENDMETHOD.


  METHOD render_layout_function.

    result = xml.

    result->overflow_toolbar_menu_button( tooltip = 'Export' icon = 'sap-icon://action-settings'
       )->_generic( `menu`
          )->_generic( `Menu`
             )->menu_item( text =  'Change Layout'
                           icon = 'sap-icon://edit'
                           press = client->_event( val = 'LAYOUT_EDIT' )
             )->menu_item( text =  'Choose Layout'
                           icon = 'sap-icon://open-folder'
                           press = client->_event( val = 'LAYOUT_OPEN' )
             )->menu_item( text = 'Manage Layouts'
                           icon = 'sap-icon://delete'
                           press = client->_event( val = 'LAYOUT_DELETE' ) ).

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


  METHOD save_layout.

    TYPES temp1 TYPE STANDARD TABLE OF z2ui5_t002 WITH DEFAULT KEY.
DATA t002 TYPE temp1.
      DATA user LIKE sy-uname.
    DATA temp6 TYPE z2ui5_t001.
    DATA t001 LIKE temp6.
    DATA layout LIKE LINE OF ms_layout-t_layout.
      DATA temp7 TYPE z2ui5_t002.
TYPES BEGIN OF temp8.
TYPES layout TYPE z2ui5_t002-layout.
TYPES tab TYPE z2ui5_t002-tab.
TYPES fname TYPE z2ui5_t002-fname.
TYPES rollname TYPE z2ui5_t002-rollname.
TYPES visible TYPE z2ui5_t002-visible.
TYPES halign TYPE z2ui5_t002-halign.
TYPES importance TYPE z2ui5_t002-importance.
TYPES merge TYPE z2ui5_t002-merge.
TYPES width TYPE z2ui5_t002-width.
TYPES END OF temp8.
      TYPES temp2 TYPE STANDARD TABLE OF temp8 WITH DEFAULT KEY.
DATA del TYPE temp2.

    IF mv_layout IS INITIAL.
      client->message_toast_display( 'Layoutname missing.' ).
      RETURN.
    ENDIF.

    IF mv_usr = abap_true.
      
      user = sy-uname.
    ENDIF.

    
    CLEAR temp6.
    temp6-layout = mv_layout.
    temp6-classname = ms_layout-s_head-classname.
    temp6-descr = mv_descr.
    temp6-def = mv_def.
    temp6-uname = user.
    temp6-tab = ms_layout-s_head-tab.
    
    t001 = temp6.

    
    LOOP AT ms_layout-t_layout INTO layout.

      
      CLEAR temp7.
      temp7-layout = mv_layout.
      temp7-tab = ms_layout-s_head-tab.
      temp7-fname = layout-fname.
      temp7-rollname = layout-rollname.
      temp7-visible = layout-visible.
      temp7-halign = layout-halign.
      temp7-importance = layout-importance.
      temp7-merge = layout-merge.
      temp7-width = layout-width.
      INSERT temp7 INTO TABLE t002.

    ENDLOOP.

    " gibt es das Layyout schon?
    SELECT SINGLE layout FROM z2ui5_t001
    WHERE layout = t001-layout
    AND   tab    = t001-tab
    INTO t001-layout.

    IF sy-subrc = 0.

* postionen lesen und loeschen
      
      

      SELECT    layout
                tab
                fname
                rollname
                visible
                halign
                importance
                merge
                width
       FROM z2ui5_t002
      WHERE layout = t001-layout
      AND   tab    = t001-tab
      INTO TABLE del.

      IF sy-subrc = 0.
        DELETE z2ui5_t002 FROM TABLE del.
        COMMIT WORK AND WAIT.
      ENDIF.

    ENDIF.

    MODIFY z2ui5_t001 FROM t001.
    IF sy-subrc = 0.

      MODIFY z2ui5_t002 FROM TABLE t002.

      IF sy-subrc = 0.

        COMMIT WORK AND WAIT.

        client->message_toast_display( 'Data saved.' ).

        ms_layout-s_head = t001.
        ms_layout-t_layout = t002.

      ENDIF.
    ENDIF.

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


  METHOD select_layouts.

    result = db_read_head(
          i_classname = classname
          i_tab       = tab ).


  ENDMETHOD.


  METHOD get_selected_layout.

    DATA temp9 TYPE z2ui5_cl_popup_layout_v2=>ty_s_layo.
    DATA temp10 TYPE z2ui5_cl_popup_layout_v2=>ty_s_layo.
    DATA t001 LIKE temp9.
    CLEAR temp9.
    
    READ TABLE mt_t001 INTO temp10 WITH KEY selkz = abap_true.
    IF sy-subrc = 0.
      temp9 = temp10.
    ENDIF.
    
    t001 = temp9.
    IF t001 IS NOT INITIAL.

      ms_layout = db_read_layout(
           layout = t001-layout
           tab    = t001-tab ).

    ENDIF.

  ENDMETHOD.


  METHOD init_layout.

    " create the tab first if the db fields were added/deleted

    DATA t_comp TYPE abap_component_tab.
    DATA tab_name TYPE string.
    DATA temp11 LIKE LINE OF t_comp.
    DATA lr_comp LIKE REF TO temp11.
      DATA temp12 TYPE z2ui5_t002.
    DATA t_t001 TYPE z2ui5_cl_popup_layout_v2=>ty_t_t001.
    DATA temp13 TYPE z2ui5_t001.
    DATA temp14 TYPE z2ui5_t001.
    DATA def LIKE temp13.
      DATA temp15 TYPE z2ui5_t001.
      DATA temp16 TYPE z2ui5_t001.
      DATA t_t002 TYPE z2ui5_cl_popup_layout_v2=>ty_t_t002.
      DATA temp17 LIKE LINE OF result-t_layout.
      DATA layout LIKE REF TO temp17.
            FIELD-SYMBOLS <temp18> TYPE z2ui5_t002.
DATA t002 LIKE REF TO <temp18>.
      DATA index TYPE i.
    t_comp   = z2ui5_cl_util=>rtti_get_t_attri_by_struc( tab ).
    
    tab_name = z2ui5_cl_util=>rtti_tab_get_relative_name( tab ).
    IF tab_name IS INITIAL.
      tab_name = classname.
    ENDIF.


    
    
    LOOP AT t_comp REFERENCE INTO lr_comp.
      
      CLEAR temp12.
      temp12-tab = tab_name.
      temp12-fname = lr_comp->name.
      temp12-rollname = lr_comp->type->get_relative_name( ).
      INSERT temp12 INTO TABLE result-t_layout.
    ENDLOOP.

* Select Layouts
    
    t_t001 = db_read_layout_multi(
          i_classname = classname
          i_tab_name  = tab_name ).

* DEFAULT USER
    
    CLEAR temp13.
    
    READ TABLE t_t001 INTO temp14 WITH KEY classname = classname tab = tab_name def = abap_true uname = sy-uname.
    IF sy-subrc = 0.
      temp13 = temp14.
    ENDIF.
    
    def = temp13.

    IF def IS INITIAL.
* DEFAULT
      
      CLEAR temp15.
      
      READ TABLE t_t001 INTO temp16 WITH KEY classname = classname tab = tab_name def = abap_true.
      IF sy-subrc = 0.
        temp15 = temp16.
      ENDIF.
      def  = temp15.
    ENDIF.


    IF def-layout IS NOT INITIAL.

      
      t_t002 = db_read_layout_info( def ).

      
      
      LOOP AT result-t_layout REFERENCE INTO layout.

        TRY.
            
            READ TABLE t_t002 WITH KEY fname = layout->fname ASSIGNING <temp18>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp18> INTO t002.
            layout->* = t002->*.
          CATCH cx_root.
            layout->layout     = 'Default'.
            layout->halign     = 'Initial'.
            layout->importance = 'None'.
            layout->rollname   = layout->rollname.
            layout->fname      = layout->fname.
            layout->tab        = tab_name.
        ENDTRY.

      ENDLOOP.

      result-s_head = def.

    ELSE.

*  Default Layout
      
      index = 0.

      LOOP AT result-t_layout REFERENCE INTO layout.

        index = index + 1.

* Default ony 10 rows
        IF index <= 10.
          layout->visible = abap_true.
        ENDIF.

        IF layout->fname = 'MANDT' OR  layout->fname = 'ROW_ID'.
          layout->visible = abap_false.
        ENDIF.

        layout->layout     = 'Default'.
        layout->halign     = 'Initial'.
        layout->importance = 'None'.
        layout->tab        = tab_name.

      ENDLOOP.

      result-s_head-layout = 'Default'.
      result-s_head-descr  = 'System generated Layout'.
      result-s_head-def    = abap_true.
      result-s_head-classname  = classname.
      result-s_head-tab    = tab_name.

    ENDIF.
  ENDMETHOD.


  METHOD get_layouts.

    DATA temp19 TYPE string.
    DATA temp1 TYPE string.
      FIELD-SYMBOLS <temp20> TYPE z2ui5_cl_popup_layout_v2=>ty_s_layo.
DATA t001 LIKE REF TO <temp20>.
        FIELD-SYMBOLS <temp21> TYPE z2ui5_cl_popup_layout_v2=>ty_s_layo.
    temp19 = ms_layout-s_head-classname.
    
    temp1 = ms_layout-s_head-tab.
    mt_t001 = select_layouts(
      classname = temp19
      tab       = temp1 ).

    IF mt_t001 IS NOT INITIAL.

      
      READ TABLE mt_t001 WITH KEY layout = ms_layout-s_head-layout ASSIGNING <temp20>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.

GET REFERENCE OF <temp20> INTO t001.
      IF t001 IS BOUND.
        t001->selkz = abap_true.
        RETURN.
      ELSE.
        
        READ TABLE mt_t001 INDEX 1 ASSIGNING <temp21>.
IF sy-subrc <> 0.
  ASSERT 1 = 0.
ENDIF.
GET REFERENCE OF <temp21> INTO t001.
        t001->selkz = abap_true.
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

    CASE result->get( )-event.

      WHEN 'LAYOUT_OPEN'.
        client->view_destroy( ).
        result->nav_app_call( factory( layout      = layout
                                       open_layout = abap_true   ) ).

      WHEN 'LAYOUT_EDIT'.
        client->view_destroy( ).
        result->nav_app_call( factory( layout = layout
                                       extended_layout = abap_true   ) ).

      WHEN 'LAYOUT_DELETE'.
        client->view_destroy( ).
        result->nav_app_call( factory( layout = layout
                                       delete_layout = abap_true ) ).

    ENDCASE.

  ENDMETHOD.


  METHOD db_delete_layout.

    DELETE  z2ui5_t001 FROM ms_layout-s_head.
    DELETE  z2ui5_t002 FROM TABLE ms_layout-t_layout.

    IF sy-subrc = 0.
      COMMIT WORK AND WAIT.
    ENDIF.

  ENDMETHOD.


  METHOD db_read_layout.

    SELECT SINGLE * FROM z2ui5_t001
    WHERE layout = layout
    AND   tab    = tab
    INTO CORRESPONDING FIELDS OF result-s_head ##SUBRC_OK.

    SELECT * FROM z2ui5_t002
    WHERE layout = layout
    AND   tab    = tab
    INTO CORRESPONDING FIELDS OF TABLE result-t_layout ##SUBRC_OK.

  ENDMETHOD.


  METHOD db_read_head.

    SELECT  * FROM z2ui5_t001
    WHERE classname   = i_classname
    AND   tab     = i_tab
    INTO CORRESPONDING FIELDS OF TABLE r_result ##SUBRC_OK.

  ENDMETHOD.


  METHOD db_read_layout_multi.

    SELECT  layout
            tab
            descr
            classname
            def
            uname
     FROM z2ui5_t001
    WHERE classname   = i_classname
    AND   tab     = i_tab_name
    INTO TABLE r_t001 ##SUBRC_OK.

  ENDMETHOD.


  METHOD db_read_layout_info.

    SELECT    mandt
              layout
              tab
              fname
              rollname
              visible
              halign
              importance
              merge
              width
              text
     FROM z2ui5_t002
    WHERE layout = i_def-layout
    AND   tab    = i_def-tab
    INTO TABLE r_t002 ##SUBRC_OK.

  ENDMETHOD.

ENDCLASS.
