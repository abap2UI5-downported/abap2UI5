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

    METHODS get_selected_index
      RETURNING
        VALUE(result) TYPE i.

  PROTECTED SECTION.
    DATA check_initialized TYPE abap_bool.
    DATA mr_tab TYPE REF TO data.
    DATA mr_tab_popup TYPE REF TO data ##NEEDED.
    DATA client TYPE REF TO z2ui5_if_client.
    METHODS z2ui5_on_event.
    METHODS display.

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

    DATA popup TYPE REF TO Z2UI5_CL_XML_VIEW.
    FIELD-SYMBOLS <tab> TYPE any.
    DATA temp1 TYPE string_table.
    DATA temp2 TYPE string_table.
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
    popup = z2ui5_cl_xml_view=>factory_popup( client ).

    
    ASSIGN mr_tab->* TO <tab>.
    
    CLEAR temp1.
    INSERT `${$parameters>/value}` INTO TABLE temp1.
    INSERT `${$parameters>/clearButtonPressed}` INTO TABLE temp1.
    
    CLEAR temp2.
    INSERT `${$parameters>/selectedContexts[0]/sPath}` INTO TABLE temp2.
    popup = popup->table_select_dialog(
              items              =  `{path:'` && client->_bind_edit( val = <tab> path = abap_true ) && `', sorter : { path : 'STORAGE_LOCATION', descending : false } }`
              cancel             = client->_event( 'CANCEL' )
              search             = client->_event( val = 'SEARCH'  t_arg = temp1 )
              confirm            = client->_event( val = 'CONFIRM' t_arg = temp2 )
            ).


    
    lo_type = cl_abap_structdescr=>describe_by_data( <tab> ).
    
    temp3 ?= lo_type.
    
    lo_table = temp3.
    
    temp4 ?= lo_table->get_table_line_type( ).
    
    lo_struct = temp4.
    
    lt_comp = lo_struct->get_components( ).

    
    list = popup->column_list_item( valign = `Top` selected = `{SELKZ}` ).
    
    cells = popup->cells( ).
    
    LOOP AT lt_comp INTO ls_comp.
      cells->text( text = `{` && ls_comp-name && `}` ).
    ENDLOOP.

    
    columns = list->columns( ).
    LOOP AT lt_comp INTO ls_comp.
      columns->column( width = '8rem' )->header( ns = `` )->text( text = ls_comp-name ).
    ENDLOOP.

    client->popup_display( popup->stringify( ) ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    me->client     = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.
*      Z2UI5_f4_set_data( ).
      display( ).
      RETURN.
    ENDIF.

    z2ui5_on_event( ).

  ENDMETHOD.

  METHOD z2ui5_on_event.

    CASE client->get( )-event.

      WHEN 'CONFIRM'.
*        DELETE mt_f4_table WHERE selkz <> abap_true.
*        mv_product = VALUE #( mt_f4_table[ 1 ]-product OPTIONAL ).
*        client->view_model_update( ).

      WHEN 'CANCEL'.
        client->popup_destroy( ).

      WHEN 'SEARCH'.
*        DATA(lt_arg) = client->get( )-t_event_arg.
*        READ TABLE lt_arg INTO DATA(ls_arg) INDEX 1.
*        Z2UI5_f4_set_data( ).
*        LOOP AT mt_f4_table INTO DATA(ls_tab).
*          IF ls_tab-product CS ls_arg.
*            CONTINUE.
*          ENDIF.
*          DELETE mt_f4_table.
*        ENDLOOP.
        client->popup_model_update( ).

    ENDCASE.

  ENDMETHOD.

  METHOD get_selected_index.

result = 1.

  ENDMETHOD.

ENDCLASS.
