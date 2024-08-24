CLASS z2ui5_cl_pop_to_sel_w_l DEFINITION
  PUBLIC FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    INTERFACES if_serializable_object.
    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_s_result,
        row             TYPE REF TO data,
        check_confirmed TYPE abap_bool,
      END OF ty_s_result.

    DATA ms_result       TYPE ty_s_result.
    DATA mr_tab          TYPE REF TO data.
    DATA mr_out          TYPE REF TO data.
    DATA mr_out_tmp      TYPE REF TO data.

    DATA ms_layout       TYPE z2ui5_cl_pop_layout_v2=>ty_s_layout.
    DATA mv_search_value TYPE string.

    CLASS-METHODS factory
      IMPORTING
        i_tab              TYPE STANDARD TABLE
        i_title            TYPE clike                          OPTIONAL
        i_sort_field       TYPE clike                          OPTIONAL
        i_descending       TYPE abap_bool                      OPTIONAL
        i_contentwidth     TYPE clike                          OPTIONAL
        i_contentheight    TYPE clike                          OPTIONAL
        i_growingthreshold TYPE clike                          OPTIONAL
        i_handle01         TYPE z2ui5_cl_pop_layout_v2=>handle OPTIONAL
        i_handle02         TYPE z2ui5_cl_pop_layout_v2=>handle OPTIONAL
        i_handle03         TYPE z2ui5_cl_pop_layout_v2=>handle OPTIONAL
        i_handle04         TYPE z2ui5_cl_pop_layout_v2=>handle OPTIONAL
      RETURNING
        VALUE(r_result)    TYPE REF TO z2ui5_cl_pop_to_sel_w_l.

    METHODS result
      RETURNING
        VALUE(result) TYPE ty_s_result.

  PROTECTED SECTION.
    DATA check_initialized TYPE abap_bool.
    DATA client            TYPE REF TO z2ui5_if_client.
    DATA title             TYPE string.
    DATA sort_field        TYPE string.
    DATA content_width     TYPE string.
    DATA content_height    TYPE string.
    DATA growing_threshold TYPE string.
    DATA descending        TYPE abap_bool.

    METHODS on_event.
    METHODS display.
    METHODS set_output_table.

    METHODS on_event_search.

    METHODS get_comp
      RETURNING
        VALUE(result) TYPE abap_component_tab.

  PRIVATE SECTION.
    METHODS set_row_id.
    METHODS confirm.
    METHODS on_after_layout.

ENDCLASS.


CLASS z2ui5_cl_pop_to_sel_w_l IMPLEMENTATION.

  METHOD factory.

    CREATE OBJECT r_result.
    r_result->title             = i_title.
    r_result->sort_field        = i_sort_field.
    r_result->descending        = i_descending.
    r_result->content_height    = i_contentheight.
    r_result->content_width     = i_contentwidth.
    r_result->growing_threshold = i_growingthreshold.

    r_result->mr_tab            = z2ui5_cl_util=>conv_copy_ref_data( i_tab ).

    CREATE DATA r_result->ms_result-row LIKE LINE OF i_tab.

    r_result->ms_layout = z2ui5_cl_pop_layout_v2=>init_layout( data     = r_result->mr_tab
                                                               control  = z2ui5_cl_pop_layout_v2=>m_table
                                                               handle01 = i_handle01
                                                               handle02 = i_handle02
                                                               handle03 = i_handle03
                                                               handle04 = i_handle04 ).

  ENDMETHOD.

  METHOD display.

    DATA popup TYPE REF TO z2ui5_cl_xml_view.
    DATA table TYPE REF TO z2ui5_cl_xml_view.
    DATA headder TYPE REF TO z2ui5_cl_xml_view.
    DATA columns TYPE REF TO z2ui5_cl_xml_view.
    DATA temp1 LIKE LINE OF ms_layout-t_layout.
    DATA layout LIKE REF TO temp1.
      DATA lv_index LIKE sy-tabix.
    DATA temp2 TYPE string_table.
    DATA cells TYPE REF TO z2ui5_cl_xml_view.
        DATA sub_col TYPE string.
        DATA index TYPE i.
        DATA subcol LIKE LINE OF layout->t_sub_col.
          DATA line TYPE z2ui5_cl_pop_layout_v2=>ty_s_positions.
            DATA column TYPE string.
    popup = z2ui5_cl_xml_view=>factory_popup( )->dialog( title      = title
                                                               afterclose = client->_event( 'CANCEL' )  ).

    
    table = popup->table( growing          = 'true'
                                growingthreshold = '100'
                                width            = 'auto'
                                autopopinmode    = abap_true
                                items            = client->_bind_edit( val = mr_out->* )
                                headertext       = title  ).

    " TODO: variable is assigned but never used (ABAP cleaner)
    
    headder = table->header_toolbar(
               )->overflow_toolbar(
                 )->title(  title
                 )->search_field( value  = client->_bind_edit( mv_search_value )
                                  search = client->_event( 'SEARCH' )
                                  change = client->_event( 'SEARCH' )
                                  id     = `SEARCH`
                                  width  = '17.5rem' ).

    headder = z2ui5_cl_pop_layout_v2=>render_layout_function( xml    = headder
                                                              client = client ).

    
    columns = table->columns( ).

    
    
    LOOP AT ms_layout-t_layout REFERENCE INTO layout.
      
      lv_index = sy-tabix.

      columns->column( visible         = client->_bind( val       = layout->visible
                                                        tab       = ms_layout-t_layout
                                                        tab_index = lv_index )
                       halign          = client->_bind( val       = layout->halign
                                                        tab       = ms_layout-t_layout
                                                        tab_index = lv_index )
                       importance      = client->_bind( val       = layout->importance
                                                        tab       = ms_layout-t_layout
                                                        tab_index = lv_index )
                       mergeduplicates = client->_bind( val       = layout->merge
                                                        tab       = ms_layout-t_layout
                                                        tab_index = lv_index )
                       width           = client->_bind( val       = layout->width
                                                        tab       = ms_layout-t_layout
                                                        tab_index = lv_index )
       )->text( layout->tlabel ).

    ENDLOOP.

    
    CLEAR temp2.
    INSERT `${ZZROW_ID}` INTO TABLE temp2.
    
    cells = columns->get_parent( )->items(
                                       )->column_list_item(
                                           valign = 'Middle'
                                           type   = 'Navigation'
                                           press  = client->_event( val   = 'CONFIRM'
                                                                    t_arg = temp2 )
                                       )->cells( ).

    LOOP AT ms_layout-t_layout REFERENCE INTO layout.

      IF layout->t_sub_col IS NOT INITIAL.

        
        sub_col = ``.
        
        index = 0.

        
        LOOP AT layout->t_sub_col INTO subcol.

          index = index + 1.

          
          READ TABLE ms_layout-t_layout INTO line WITH KEY fname = subcol-fname.
          IF sy-subrc <> 0.
            CONTINUE.
          ENDIF.
          IF line-reference_field IS INITIAL.
            
            column = |{ line-tlabel }: \{{ subcol-fname }\}|.
          ELSE.
            column = |{ line-tlabel }: \{{ subcol-fname }\} \{{ line-reference_field }\}|.
          ENDIF.

          IF index = 1.
            sub_col = column.
          ELSE.
            sub_col = |{ sub_col }{ cl_abap_char_utilities=>cr_lf }{ column }|.
          ENDIF.
        ENDLOOP.

        IF layout->reference_field IS NOT INITIAL.
          cells->object_identifier( title = |\{{ layout->fname }\} \{{ layout->reference_field }\}|
                                    text  = sub_col ).
        ELSE.
          cells->object_identifier( title = |\{{ layout->fname }\}|
                                    text  = sub_col ).
        ENDIF.

      ELSE.
     "   IF layout->reference_field IS NOT INITIAL.
          cells->object_identifier( text = |\{{ layout->fname }\} \{{ layout->reference_field }\}| ).
    "    ELSE.
          cells->object_identifier( text = |\{{ layout->fname }\}| ).
     "   ENDIF.
      ENDIF.
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

    on_after_layout( ).

  ENDMETHOD.

  METHOD on_event.

    CASE client->get( )-event.

      WHEN 'CONFIRM'.

        confirm( ).

        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'CANCEL'.
        client->popup_destroy( ).
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN 'SEARCH'.
        on_event_search( ).
        client->popup_model_update( ).

      WHEN OTHERS.

        client = z2ui5_cl_pop_layout_v2=>on_event_layout( client = client
                                                          layout = ms_layout ).

    ENDCASE.

  ENDMETHOD.

  METHOD on_after_layout.
        DATA temp4 TYPE REF TO z2ui5_cl_pop_layout_v2.
        DATA app LIKE temp4.

    IF client->get( )-check_on_navigated = abap_false.
      RETURN.
    ENDIF.

    TRY.

        
        temp4 ?= client->get_app( client->get( )-s_draft-id_prev_app ).
        
        app = temp4.

        ms_layout = app->ms_layout.

        display( ).

      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.

  METHOD confirm.

    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    DATA t_arg TYPE string_table.
    DATA row_clicked LIKE LINE OF t_arg.
    DATA temp1 LIKE LINE OF t_arg.
    DATA temp2 LIKE sy-tabix.
    FIELD-SYMBOLS <line> LIKE LINE OF <tab>.
      FIELD-SYMBOLS <row_id> TYPE any.

    ASSIGN mr_out->* TO <tab>.
    
    t_arg = client->get( )-t_event_arg.
    
    
    
    temp2 = sy-tabix.
    READ TABLE t_arg INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    row_clicked = temp1.

    
    LOOP AT <tab> ASSIGNING <line>.

      
      ASSIGN COMPONENT 'ZZROW_ID' OF STRUCTURE <line> TO <row_id>.

      IF <row_id> IS NOT ASSIGNED.
        CONTINUE.
      ENDIF.

      IF <row_id> = row_clicked.
        MOVE-CORRESPONDING <line> TO ms_result-row->*.
        EXIT.
      ENDIF.

    ENDLOOP.

    ms_result-check_confirmed = abap_true.

  ENDMETHOD.

  METHOD result.

    result = ms_result.

  ENDMETHOD.

  METHOD set_output_table.

    DATA t_comp TYPE abap_component_tab.
        DATA new_struct_desc TYPE REF TO cl_abap_structdescr.
        DATA new_table_desc TYPE REF TO cl_abap_tabledescr.
    t_comp = get_comp( ).
    TRY.

        
        new_struct_desc = cl_abap_structdescr=>create( t_comp ).

        
        new_table_desc = cl_abap_tabledescr=>create( p_line_type  = new_struct_desc
                                                           p_table_kind = cl_abap_tabledescr=>tablekind_std ).

        CREATE DATA mr_out     TYPE HANDLE new_table_desc.
        CREATE DATA mr_out_tmp TYPE HANDLE new_table_desc.

      CATCH cx_root.

    ENDTRY.

    MOVE-CORRESPONDING mr_tab->* TO mr_out->*.

    set_row_id( ).

    mr_out_tmp->* = mr_out->*.

  ENDMETHOD.

  METHOD set_row_id.
    FIELD-SYMBOLS <tab>  TYPE STANDARD TABLE.
    FIELD-SYMBOLS <line> TYPE any.
      FIELD-SYMBOLS <row> TYPE any.

    ASSIGN mr_out->* TO <tab>.

    LOOP AT <tab> ASSIGNING <line>.

      
      ASSIGN COMPONENT 'ZZROW_ID' OF STRUCTURE <line> TO <row>.
      IF <row> IS ASSIGNED.
        <row> = sy-tabix.
      ENDIF.
    ENDLOOP.
  ENDMETHOD.

  METHOD get_comp.
    DATA index TYPE int4.
        DATA comp TYPE abap_component_tab.
        DATA temp5 LIKE sy-subrc.
        DATA temp1 TYPE xsdboolean.
          DATA temp6 TYPE cl_abap_structdescr=>component_table.
          DATA temp7 LIKE LINE OF temp6.
          DATA temp3 TYPE REF TO cl_abap_datadescr.

*    DATA selkz TYPE abap_bool.

    TRY.

        
        comp = z2ui5_cl_util_api=>rtti_get_t_attri_by_any( mr_tab ).

        
        READ TABLE comp WITH KEY name = 'ZZROW_ID' TRANSPORTING NO FIELDS.
        temp5 = sy-subrc.
        
        temp1 = boolc( temp5 = 0 ).
        IF temp1 = abap_false.
          
          CLEAR temp6.
          
          temp7-name = 'ZZROW_ID'.
          
          temp3 ?= cl_abap_datadescr=>describe_by_data( index ).
          temp7-type = temp3.
          INSERT temp7 INTO TABLE temp6.
          APPEND LINES OF temp6 TO result.
        ENDIF.
*        IF xsdbool( line_exists( comp[ name = 'SELKZ' ] ) ) = abap_false.
*          APPEND LINES OF VALUE cl_abap_structdescr=>component_table(
*                                    ( name = 'SELKZ'
*                                      type = CAST #( cl_abap_datadescr=>describe_by_data( selkz ) ) ) ) TO result.
*
*        ENDIF.

        APPEND LINES OF comp TO result.

      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.

  METHOD on_event_search.

    FIELD-SYMBOLS <tab>     TYPE STANDARD TABLE.
    FIELD-SYMBOLS <tab_tmp> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <f_row> LIKE LINE OF <tab>.
      DATA lv_row TYPE string.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <field> TYPE any.

    ASSIGN mr_out->* TO <tab>.
    ASSIGN mr_out_tmp->* TO <tab_tmp>.

    IF <tab_tmp> IS NOT INITIAL.
      <tab> = <tab_tmp>.
    ENDIF.

    IF mv_search_value IS INITIAL.
      RETURN.
    ENDIF.

    
    LOOP AT <tab> ASSIGNING <f_row>.
      
      lv_row = ``.
      
      lv_index = 1.
      DO.
        
        ASSIGN COMPONENT lv_index OF STRUCTURE <f_row> TO <field>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.
        lv_row = lv_row && <field>.
        lv_index = lv_index + 1.
      ENDDO.

      IF lv_row NS mv_search_value.
        DELETE <tab>.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
