CLASS z2ui5_cl_popup_to_select DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    CLASS-METHODS factory
      IMPORTING
        i_tab           TYPE STANDARD TABLE
        i_title         TYPE clike OPTIONAL
        i_sort_field    TYPE clike OPTIONAL
        i_descending    TYPE abap_bool OPTIONAL
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_popup_to_select.

    TYPES:
      BEGIN OF ty_s_result,
        row             TYPE REF TO data,
        check_confirmed TYPE abap_bool,
      END OF ty_s_result.
    DATA ms_result TYPE ty_s_result.

    METHODS result
      RETURNING
        VALUE(result) TYPE ty_s_result.

    DATA mr_tab TYPE REF TO data.
    DATA mr_tab_popup TYPE REF TO data ##NEEDED.
    DATA mr_tab_popup_backup TYPE REF TO data ##NEEDED.

  PROTECTED SECTION.
    DATA check_initialized TYPE abap_bool.
    DATA check_table_line TYPE abap_bool.
    DATA client TYPE REF TO z2ui5_if_client.
    DATA title TYPE string.
    DATA sort_field TYPE string.
    DATA descending TYPE abap_bool.
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
    r_result->title = i_title.
    r_result->sort_field = i_sort_field.
    r_result->descending = i_descending.
    CREATE DATA r_result->mr_tab LIKE i_tab.
    CREATE DATA r_result->ms_result-row LIKE LINE OF i_tab.

    ASSIGN r_result->mr_tab->* TO <tab>.
    <tab> = i_tab.

  ENDMETHOD.

  METHOD display.

    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA temp1 TYPE string_table.
    DATA temp2 TYPE string_table.
    DATA tab TYPE REF TO z2ui5_cl_xml_view.
    DATA lt_comp TYPE abap_component_tab.
    DATA list TYPE REF TO z2ui5_cl_xml_view.
    DATA cells TYPE REF TO z2ui5_cl_xml_view.
    DATA ls_comp LIKE LINE OF lt_comp.
    DATA columns TYPE REF TO z2ui5_cl_xml_view.
      DATA temp3 TYPE REF TO cl_abap_elemdescr.
      DATA temp5 TYPE z2ui5_cl_util_stmpncfctn=>ty_data_element_texts-medium.
      DATA data_element_name TYPE string.
      DATA medium_label TYPE z2ui5_cl_util_stmpncfctn=>ty_data_element_texts-medium.
      DATA text LIKE temp5.
    ASSIGN mr_tab_popup->* TO <tab_out>.

    
    popup = z2ui5_cl_xml_view=>factory_popup( ).
    
    CLEAR temp1.
    INSERT `${$parameters>/value}` INTO TABLE temp1.
    INSERT `${$parameters>/clearButtonPressed}` INTO TABLE temp1.
    
    CLEAR temp2.
    INSERT `${$parameters>/selectedContexts[0]/sPath}` INTO TABLE temp2.
    
    tab = popup->table_select_dialog(
              items              =  `{path:'`
                                && client->_bind_edit( val = <tab_out> path = abap_true )
                                && `', sorter : { path : '` && to_upper( sort_field ) && `', descending : `
                                && z2ui5_cl_util=>boolean_abap_2_json( me->descending )
                                && ` } }`
              cancel             = client->_event( 'CANCEL' )
              search             = client->_event( val = 'SEARCH'  t_arg = temp1 )
              confirm            = client->_event( val = 'CONFIRM' t_arg = temp2 )
              growing = abap_true
              title   = title
            ).

    
    lt_comp = z2ui5_cl_util=>rtti_get_t_comp_by_data( <tab_out> ).
    DELETE lt_comp WHERE name = 'ZZSELKZ'.

    
    list = tab->column_list_item( valign   = `Top`
                                        selected = `{ZZSELKZ}` ).
    
    cells = list->cells( ).

    
    LOOP AT lt_comp INTO ls_comp.
      cells->text( text = `{` && ls_comp-name && `}` ).
    ENDLOOP.

    
    columns = tab->columns( ).
    LOOP AT lt_comp INTO ls_comp.
      
      temp3 ?= ls_comp-type.
      
      
      data_element_name = substring_after( val = temp3->absolute_name sub = '\TYPE=' ).
      
      medium_label = z2ui5_cl_util=>rtti_get_data_element_texts( data_element_name )-medium.
      IF medium_label IS NOT INITIAL.
        temp5 = medium_label.
      ELSE.
        temp5 = ls_comp-name.
      ENDIF.
      
      text = temp5.
      columns->column( width = '8rem' )->header( ns = `` )->text( text = text ).
    ENDLOOP.

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    me->client = client.

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
        ms_result-check_confirmed = abap_true.
        on_event_confirm( ).

      WHEN 'CANCEL'.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'SEARCH'.
        on_event_search( ).

    ENDCASE.

  ENDMETHOD.

  METHOD result.

    result = ms_result.

  ENDMETHOD.


  METHOD set_output_table.

    FIELD-SYMBOLS <row> TYPE any.
    FIELD-SYMBOLS <row2> TYPE any.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_out2> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <field> TYPE any.
    DATA lr_row TYPE REF TO data.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp4 TYPE REF TO cl_abap_tabledescr.
    DATA lo_table LIKE temp4.
        DATA temp5 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp5.
        DATA lt_comp TYPE abap_component_tab.
        DATA temp6 TYPE REF TO cl_abap_elemdescr.
        DATA lo_elem LIKE temp6.
        DATA temp7 TYPE abap_componentdescr.
        DATA temp9 TYPE REF TO cl_abap_datadescr.
    DATA lo_type_bool TYPE REF TO cl_abap_typedescr.
    DATA temp8 TYPE abap_componentdescr.
    DATA temp10 TYPE REF TO cl_abap_datadescr.
    DATA lo_line_type TYPE REF TO cl_abap_structdescr.
    DATA lo_tab_type TYPE REF TO cl_abap_tabledescr.
    ASSIGN mr_tab->* TO <tab>.

    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab> ).
    
    temp4 ?= lo_type.
    
    lo_table = temp4.
    TRY.
        
        temp5 ?= lo_table->get_table_line_type( ).
        
        lo_struct = temp5.
        
        lt_comp = lo_struct->get_components( ).
      CATCH cx_root.
        check_table_line = abap_true.
        
        temp6 ?= lo_table->get_table_line_type( ).
        
        lo_elem = temp6.
        
        CLEAR temp7.
        temp7-name = 'TAB_LINE'.
        
        temp9 ?= lo_elem.
        temp7-type = temp9.
        INSERT temp7 INTO TABLE lt_comp.
    ENDTRY.
    
    lo_type_bool = cl_abap_structdescr=>describe_by_name( 'ABAP_BOOL' ).
    
    CLEAR temp8.
    temp8-name = `ZZSELKZ`.
    
    temp10 ?= lo_type_bool.
    temp8-type = temp10.
    INSERT temp8 INTO TABLE lt_comp.

    
    lo_line_type = cl_abap_structdescr=>create( lt_comp ).
    
    lo_tab_type = cl_abap_tabledescr=>create( lo_line_type ).

    CREATE DATA mr_tab_popup TYPE HANDLE lo_tab_type.
    CREATE DATA mr_tab_popup_backup TYPE HANDLE lo_tab_type.




    ASSIGN mr_tab_popup->* TO <tab_out>.
    ASSIGN mr_tab_popup_backup->* TO <tab_out2>.
    LOOP AT <tab> ASSIGNING <row>.

      CREATE DATA lr_row LIKE LINE OF <tab_out>.
      ASSIGN lr_row->* TO <row2>.
      IF check_table_line = abap_true.
        ASSIGN lr_row->('TAB_LINE') TO <field>.
        ASSERT sy-subrc = 0.
        <field> = <row>.
      ELSE.
        MOVE-CORRESPONDING <row> TO <row2>.
      ENDIF.
      INSERT <row2> INTO TABLE <tab_out>.

    ENDLOOP.

    <tab_out2> = <tab_out>.

  ENDMETHOD.


  METHOD on_event_confirm.

    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row_selected> TYPE any.
    FIELD-SYMBOLS <selkz> TYPE any.
    FIELD-SYMBOLS <row_result> TYPE any.
    FIELD-SYMBOLS <table_line_selected> TYPE any.
    ASSIGN mr_tab_popup->* TO <tab>.

    LOOP AT <tab> ASSIGNING <row_selected>.

      ASSIGN ('<ROW_SELECTED>-ZZSELKZ') TO <selkz>.
      ASSERT sy-subrc = 0.
      IF <selkz> = abap_false.
        CONTINUE.
      ENDIF.


      ASSIGN ms_result-row->* TO <row_result>.

      IF check_table_line = abap_true.

        ASSIGN ('<ROW_SELECTED>-TAB_LINE') TO <table_line_selected>.
        ASSERT sy-subrc = 0.
        <row_result> = <table_line_selected>.
      ELSE.
        MOVE-CORRESPONDING <row_selected> TO <row_result>.
      ENDIF.
      EXIT.
    ENDLOOP.

    client->popup_destroy( ).
    client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

  ENDMETHOD.


  METHOD on_event_search.

    FIELD-SYMBOLS <tab_out> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_out_backup> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row2> TYPE any.
    FIELD-SYMBOLS <field2> TYPE any.

    DATA lt_arg TYPE string_table.
    DATA ls_arg TYPE string.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp9 TYPE REF TO cl_abap_tabledescr.
    DATA lo_table LIKE temp9.
    DATA temp10 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp10.
    DATA lt_comp TYPE abap_component_tab.
      DATA lv_check_continue LIKE abap_false.
      DATA ls_comp LIKE LINE OF lt_comp.
        DATA lv_assign TYPE string.
    lt_arg = client->get( )-t_event_arg.
    
    READ TABLE lt_arg INTO ls_arg INDEX 1.
    assert sy-subrc = 0.

    ASSIGN mr_tab_popup->* TO <tab_out>.
    ASSIGN mr_tab_popup_backup->* TO <tab_out_backup>.

    <tab_out> = <tab_out_backup>.

    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab_out> ).
    
    temp9 ?= lo_type.
    
    lo_table = temp9.
    
    temp10 ?= lo_table->get_table_line_type( ).
    
    lo_struct = temp10.
    
    lt_comp = lo_struct->get_components( ).
    LOOP AT <tab_out> ASSIGNING <row2>.
      
      lv_check_continue = abap_false.
      
      LOOP AT lt_comp INTO ls_comp.
        
        lv_assign = '<ROW2>-' && ls_comp-name.
        ASSIGN (lv_assign) TO <field2>.
        ASSERT sy-subrc = 0.
        IF to_upper( <field2> ) CS to_upper( ls_arg ).
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
