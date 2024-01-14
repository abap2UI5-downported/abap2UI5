CLASS z2ui5_cl_popup_to_select DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    CLASS-METHODS factory
      IMPORTING
        i_tab           TYPE data
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_to_select.

    METHODS result
      RETURNING
        VALUE(result) TYPE i.

    DATA mr_tab TYPE REF TO data.
    DATA mr_tab_popup TYPE REF TO data ##NEEDED.
    DATA mr_tab_popup_backup TYPE REF TO data ##NEEDED.

  PROTECTED SECTION.
    DATA check_initialized TYPE abap_bool.
    DATA client TYPE REF TO z2ui5_if_client.
    DATA mv_selected_index TYPE i.
    METHODS on_event.
    METHODS display.
    METHODS set_output_table.
    METHODS on_event_confirm.
    METHODS on_event_search.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_popup_to_select IMPLEMENTATION.

  METHOD factory.
    FIELD-SYMBOLS <tab> TYPE any.

    CREATE OBJECT r_result.
    CREATE DATA r_result->mr_tab LIKE i_tab.
    
    ASSIGN r_result->mr_tab->* TO <tab>.
    <tab> = i_tab.

  ENDMETHOD.

  METHOD display.

    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    DATA popup TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA temp1 TYPE string_table.
    DATA temp2 TYPE string_table.
    DATA tab TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp3 TYPE REF TO cl_abap_tabledescr.
    DATA lo_table LIKE temp3.
    DATA temp4 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp4.
    DATA lt_comp TYPE abap_component_tab.
    DATA list TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA cells TYPE REF TO Z2UI5_CL_XML_VIEW.
    DATA ls_comp LIKE LINE OF lt_comp.
    DATA columns TYPE REF TO Z2UI5_CL_XML_VIEW.
    ASSIGN mr_tab_popup->* TO <tab_out>.

    
    popup = z2ui5_cl_xml_view=>factory_popup( client ).
    
    CLEAR temp1.
    INSERT `${$parameters>/value}` INTO TABLE temp1.
    INSERT `${$parameters>/clearButtonPressed}` INTO TABLE temp1.
    
    CLEAR temp2.
    INSERT `${$parameters>/selectedContexts[0]/sPath}` INTO TABLE temp2.
    
    tab = popup->table_select_dialog(
              items              =  `{path:'` && client->_bind_edit( val = <tab_out> path = abap_true ) && `', sorter : { path : 'STORAGE_LOCATION', descending : false } }`
              cancel             = client->_event( 'CANCEL' )
              search             = client->_event( val = 'SEARCH'  t_arg = temp1 )
              confirm            = client->_event( val = 'CONFIRM' t_arg = temp2 )
            ).

    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab_out> ).
    
    temp3 ?= lo_type.
    
    lo_table = temp3.
    
    temp4 ?= lo_table->get_table_line_type( ).
    
    lo_struct = temp4.
    
    lt_comp = lo_struct->get_components( ).
    DELETE lt_comp WHERE name =  'ZZSELKZ'.

    
    list = tab->column_list_item( valign = `Top` selected = `{ZZSELKZ}` ).
    
    cells = list->cells( ).

    
    LOOP AT lt_comp INTO ls_comp.
      cells->text( text = `{` && ls_comp-name && `}` ).
    ENDLOOP.

    
    columns = tab->columns( ).
    LOOP AT lt_comp INTO ls_comp.
      columns->column( width = '8rem' )->header( ns = `` )->text( text = ls_comp-name ).
    ENDLOOP.

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    me->client     = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.
      set_output_table( ).
      display( ).
      RETURN.
    ENDIF.

    on_event( ).

  ENDMETHOD.

  METHOD on_event.

    CASE client->get( )-event.

      WHEN 'CONFIRM'.
        on_event_confirm( ).

      WHEN 'CANCEL'.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'SEARCH'.
        on_event_search( ).

    ENDCASE.

  ENDMETHOD.

  METHOD result.

    result = mv_selected_index.

  ENDMETHOD.


  METHOD set_output_table.

    FIELD-SYMBOLS <row> TYPE any.
    FIELD-SYMBOLS <row2> TYPE any.
    FIELD-SYMBOLS <row3> TYPE any.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp5 TYPE REF TO cl_abap_tabledescr.
    DATA lo_table LIKE temp5.
    DATA temp6 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp6.
    DATA lo_type_bool TYPE REF TO cl_abap_typedescr.
    DATA lt_comp TYPE abap_component_tab.
    DATA temp7 TYPE abap_componentdescr.
    DATA temp8 TYPE REF TO cl_abap_datadescr.
    DATA lo_line_type TYPE REF TO cl_abap_structdescr.
    DATA lo_tab_type TYPE REF TO cl_abap_tabledescr.
    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_out2> TYPE STANDARD TABLE.
      DATA lr_row TYPE REF TO data.
      DATA lr_row2 TYPE REF TO data.
    ASSIGN mr_tab->* TO <tab>.

    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab> ).
    
    temp5 ?= lo_type.
    
    lo_table = temp5.
    
    temp6 ?= lo_table->get_table_line_type( ).
    
    lo_struct = temp6.
    
    lo_type_bool = cl_abap_structdescr=>describe_by_name( 'ABAP_BOOL' ).
    
    lt_comp = lo_struct->get_components( ).
    
    CLEAR temp7.
    temp7-name = `ZZSELKZ`.
    
    temp8 ?= lo_type_bool.
    temp7-type = temp8.
    INSERT temp7 INTO TABLE lt_comp.

    
    lo_line_type = cl_abap_structdescr=>create( lt_comp ).
    
    lo_tab_type = cl_abap_tabledescr=>create( lo_line_type ).

    CREATE DATA mr_tab_popup TYPE HANDLE lo_tab_type.
    CREATE DATA mr_tab_popup_backup TYPE HANDLE lo_tab_type.

    
    
    ASSIGN mr_tab_popup->* TO <tab_out>.
    ASSIGN mr_tab_popup_backup->* TO <tab_out2>.
    LOOP AT <tab> ASSIGNING <row>.

      
      CREATE DATA lr_row LIKE LINE OF <tab_out>.
      ASSIGN lr_row->* TO <row2>.
      MOVE-CORRESPONDING <row> TO <row2>.
      INSERT <row2> INTO TABLE <tab_out>.

      
      CREATE DATA lr_row2 LIKE LINE OF <tab_out2>.
      ASSIGN lr_row2->* TO <row3>.
      MOVE-CORRESPONDING <row> TO <row3>.
      INSERT <row3> INTO TABLE <tab_out2>.

    ENDLOOP.

  ENDMETHOD.


  METHOD on_event_confirm.

    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row> TYPE any.
    FIELD-SYMBOLS <field> TYPE any.
      DATA lv_tabix LIKE sy-tabix.
    ASSIGN mr_tab_popup->* TO <tab>.
    LOOP AT <tab> ASSIGNING <row>.
      
      lv_tabix = sy-tabix.
      ASSIGN ('<row>-ZZSELKZ') TO <field>.
      IF <field> = abap_true.
        mv_selected_index = lv_tabix.
        EXIT.
      ENDIF.
    ENDLOOP.
    client->popup_destroy( ).
    client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

  ENDMETHOD.


  METHOD on_event_search.

    DATA lt_arg TYPE string_table.
    DATA ls_arg TYPE string.
    FIELD-SYMBOLS <row> TYPE any.
    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_out_backup> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row2> TYPE any.
    FIELD-SYMBOLS <field2> TYPE any.
      DATA lr_row TYPE REF TO data.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp8 TYPE REF TO cl_abap_tabledescr.
    DATA lo_table LIKE temp8.
    DATA temp9 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp9.
    DATA lt_comp TYPE abap_component_tab.
      DATA lv_check_continue LIKE abap_false.
      DATA ls_comp LIKE LINE OF lt_comp.
        DATA lv_assign TYPE string.
    lt_arg = client->get( )-t_event_arg.
    
    READ TABLE lt_arg INTO ls_arg INDEX 1.

    
    
    
    
    
    ASSIGN mr_tab_popup->* TO <tab_out>.
    CLEAR <tab_out>.
    ASSIGN mr_tab_popup_backup->* TO <tab_out_backup>.

    LOOP AT <tab_out_backup> ASSIGNING <row>.
      
      CREATE DATA lr_row LIKE LINE OF <tab_out>.
      ASSIGN lr_row->* TO <row2>.
      MOVE-CORRESPONDING <row> TO <row2>.
      INSERT <row2> INTO TABLE <tab_out>.
    ENDLOOP.

    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab_out> ).
    
    temp8 ?= lo_type.
    
    lo_table = temp8.
    
    temp9 ?= lo_table->get_table_line_type( ).
    
    lo_struct = temp9.
    
    lt_comp = lo_struct->get_components( ).
    LOOP AT <tab_out> ASSIGNING <row2>.
      
      lv_check_continue = abap_false.
      
      LOOP AT lt_comp INTO ls_comp.
        
        lv_assign = '<ROW2>-' && ls_comp-name.
        ASSIGN (lv_assign) TO <field2>.
        IF <field2> CS ls_arg.
          lv_check_continue = abap_true.
          EXIT.
        ENDIF.
      ENDLOOP.
      IF lv_check_continue = abap_true.
        CONTINUE.
      ENDIF.
      DELETE <tab_out>.
    ENDLOOP.
    client->popup_model_update( ).

  ENDMETHOD.

ENDCLASS.
