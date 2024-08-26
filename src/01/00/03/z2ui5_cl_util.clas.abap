CLASS z2ui5_cl_util DEFINITION
  PUBLIC
  CREATE PUBLIC
  INHERITING FROM z2ui5_cl_stmpncfctn_api.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_token,
        key      TYPE string,
        text     TYPE string,
        visible  TYPE abap_bool,
        selkz    TYPE abap_bool,
        editable TYPE abap_bool,
      END OF ty_s_token.
    TYPES ty_t_token TYPE STANDARD TABLE OF ty_s_token WITH DEFAULT KEY.

    TYPES ty_t_range TYPE RANGE OF string.
    TYPES ty_s_range TYPE LINE OF ty_t_range.

    TYPES:
      BEGIN OF ty_s_sql_multi,
        name    TYPE string,
        t_range TYPE ty_t_range,
        t_token TYPE ty_t_token,
      END OF ty_s_sql_multi.
    TYPES ty_t_filter_multi TYPE STANDARD TABLE OF ty_s_sql_multi WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_sql_result,
        table TYPE string,
      END OF ty_s_sql_result.

    TYPES:
      BEGIN OF ty_s_fix_val,
        low   TYPE string,
        high  TYPE string,
        descr TYPE string,
      END OF ty_s_fix_val.
    TYPES ty_t_fix_val TYPE STANDARD TABLE OF ty_s_fix_val WITH DEFAULT KEY.

    CLASS-METHODS rtti_get_t_attri_by_include
      IMPORTING
        type          TYPE REF TO cl_abap_datadescr
      RETURNING
        VALUE(result) TYPE abap_component_tab.

    CLASS-METHODS rtti_get_t_ddic_fixed_values
      IMPORTING
        rollname      TYPE clike
        langu         TYPE clike DEFAULT sy-langu
      RETURNING
        VALUE(result) TYPE ty_t_fix_val ##NEEDED.

    CLASS-METHODS source_get_method2
      IMPORTING
        iv_classname  TYPE clike
        iv_methodname TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS check_bound_a_not_inital
      IMPORTING
        val           TYPE REF TO data
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS check_unassign_inital
      IMPORTING
        val           TYPE REF TO data
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS unassign_object
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE REF TO object.

    CLASS-METHODS unassign_data
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS conv_get_as_data_ref
      IMPORTING
        val           TYPE data
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS source_method_to_file
      IMPORTING
        it_source     TYPE string_table
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS itab_get_itab_by_csv
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS itab_get_csv_by_itab
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS filter_get_multi_by_data
      IMPORTING
        val           TYPE data
      RETURNING
        VALUE(result) TYPE ty_t_filter_multi.

    CLASS-METHODS sql_get_by_string
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_s_sql_result.

    CLASS-METHODS url_param_get
      IMPORTING
        !val          TYPE string
        !url          TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_create_url
      IMPORTING
        !t_params     TYPE z2ui5_if_types=>ty_t_name_value
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_set
      IMPORTING
        !url          TYPE string
        !name         TYPE string
        !value        TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_get_classname_by_ref
      IMPORTING
        !in           TYPE REF TO object
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_get_intfname_by_ref
      IMPORTING
        !in           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS x_get_last_t100
      IMPORTING
        val           TYPE REF TO cx_root
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS x_check_raise
      IMPORTING
        !v    TYPE clike DEFAULT `CX_SY_SUBRC`
        !when TYPE xfeld.

    CLASS-METHODS x_raise
      IMPORTING
        !v TYPE clike DEFAULT `CX_SY_SUBRC`
          PREFERRED PARAMETER v.

    CLASS-METHODS user_get_tech
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS json_stringify
      IMPORTING
        !any          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS xml_parse
      IMPORTING
        !xml TYPE clike
      EXPORTING
        !any TYPE any.

    CLASS-METHODS xml_stringify
      IMPORTING
        !any          TYPE any
      RETURNING
        VALUE(result) TYPE string
      RAISING
        cx_xslt_serialization_error.

    CLASS-METHODS boolean_check_by_data
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS boolean_abap_2_json
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS json_parse
      IMPORTING
        !val  TYPE any
      CHANGING
        !data TYPE any.

    CLASS-METHODS c_trim_upper
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS xml_srtti_stringify
      IMPORTING
        !data         TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS xml_srtti_parse
      IMPORTING
        !rtti_data    TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS time_get_timestampl
      RETURNING
        VALUE(result) TYPE timestampl.

    CLASS-METHODS time_substract_seconds
      IMPORTING
        !time         TYPE timestampl
        !seconds      TYPE i
      RETURNING
        VALUE(result) TYPE timestampl.

    CLASS-METHODS c_trim
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS c_trim_lower
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_get_tab
      IMPORTING
        !i_val           TYPE clike
      RETURNING
        VALUE(rt_params) TYPE z2ui5_if_types=>ty_t_name_value.

    CLASS-METHODS rtti_get_t_attri_by_oref
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE abap_attrdescr_tab.

    CLASS-METHODS rtti_get_t_attri_by_any
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE cl_abap_structdescr=>component_table.

    CLASS-METHODS rtti_get_t_attri_by_table_name
      IMPORTING
        table_name    TYPE any
      RETURNING
        VALUE(result) TYPE cl_abap_structdescr=>component_table.

    CLASS-METHODS rtti_get_type_name
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_check_lang_version_cloud
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS rtti_check_class_exists
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS rtti_check_type_kind_dref
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS rtti_get_type_kind
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_check_ref_data
      IMPORTING
        !val          TYPE any
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS boolean_check_by_name
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS filter_get_range_t_by_token_t
      IMPORTING
        val           TYPE ty_t_token
      RETURNING
        VALUE(result) TYPE ty_t_range.

    CLASS-METHODS filter_get_range_by_token
      IMPORTING
        VALUE(value)  TYPE string
      RETURNING
        VALUE(result) TYPE ty_s_range.

    CLASS-METHODS filter_get_token_t_by_range_t
      IMPORTING
        val           TYPE ANY TABLE
      RETURNING
        VALUE(result) TYPE ty_t_token.

    CLASS-METHODS filter_get_token_range_mapping
      RETURNING
        VALUE(result) TYPE z2ui5_if_types=>ty_t_name_value.

    CLASS-METHODS itab_corresponding
      IMPORTING
        val TYPE STANDARD TABLE
      CHANGING
        tab TYPE STANDARD TABLE.

    CLASS-METHODS itab_filter_by_val
      IMPORTING
        val TYPE clike
      CHANGING
        tab TYPE STANDARD TABLE.

    CLASS-METHODS time_get_time_by_stampl
      IMPORTING
        val           TYPE timestampl
      RETURNING
        VALUE(result) TYPE t.

    CLASS-METHODS time_get_date_by_stampl
      IMPORTING
        val           TYPE timestampl
      RETURNING
        VALUE(result) TYPE d.

    CLASS-METHODS conv_copy_ref_data
      IMPORTING
        from          TYPE any
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS source_get_file_types
      RETURNING
        VALUE(result) TYPE string_table.

    CLASS-METHODS rtti_tab_get_relative_name
      IMPORTING
        !table        TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS check_raise_srtti_installed.

    CLASS-METHODS get_comps_by_data
      IMPORTING !data         TYPE REF TO data
      RETURNING VALUE(result) TYPE abap_component_tab ##NEEDED.

    CLASS-METHODS get_comp_by_struc
      IMPORTING !type         TYPE REF TO cl_abap_datadescr
      RETURNING VALUE(result) TYPE abap_component_tab ##NEEDED.

    CLASS-METHODS db_delete_by_handle
      IMPORTING
        !uname        TYPE clike OPTIONAL
        !handle       TYPE clike OPTIONAL
        !handle2      TYPE clike OPTIONAL
        !handle3      TYPE clike OPTIONAL
        !check_commit TYPE abap_bool DEFAULT abap_true.

    CLASS-METHODS db_save
      IMPORTING
        !uname        TYPE clike OPTIONAL
        !handle       TYPE clike OPTIONAL
        !handle2      TYPE clike OPTIONAL
        !handle3      TYPE clike OPTIONAL
        !data         TYPE any
        !check_commit TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS db_load_by_id
      IMPORTING
        !id           TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

    CLASS-METHODS db_load_by_handle
      IMPORTING
        !uname        TYPE clike OPTIONAL
        !handle       TYPE clike OPTIONAL
        !handle2      TYPE clike OPTIONAL
        !handle3      TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

  PROTECTED SECTION.

  PRIVATE SECTION.


ENDCLASS.



CLASS Z2UI5_CL_UTIL IMPLEMENTATION.


  METHOD db_delete_by_handle.

    DELETE FROM z2ui5_t_02
        WHERE
           uname = uname
            AND handle = handle
            AND handle2 = handle2
            AND handle3 = handle3.

    IF check_commit = abap_true.
      COMMIT WORK AND WAIT.
    ENDIF.

  ENDMETHOD.


  METHOD db_load_by_handle.

    TYPES temp3 TYPE STANDARD TABLE OF z2ui5_t_02 WITH DEFAULT KEY.
DATA lt_db TYPE temp3.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp1 LIKE LINE OF lt_db.
    DATA temp2 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_02
       WHERE
        uname = uname
        AND handle = handle
        AND handle2 = handle2
        AND handle3 = handle3
      INTO CORRESPONDING FIELDS OF TABLE lt_db.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `No entry for handle exists`.
    ENDIF.

    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    ls_db = temp1.

    xml_parse(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_load_by_id.

    TYPES temp5 TYPE STANDARD TABLE OF z2ui5_t_02 WITH DEFAULT KEY.
DATA lt_db TYPE temp5.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp3 LIKE LINE OF lt_db.
    DATA temp4 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_02
      WHERE id = id
      INTO CORRESPONDING FIELDS OF TABLE lt_db.
    ASSERT sy-subrc = 0.

    
    
    
    temp4 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    ls_db = temp3.

    xml_parse(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_save.

    TYPES temp6 TYPE STANDARD TABLE OF z2ui5_t_02 WITH DEFAULT KEY.
DATA lt_db TYPE temp6.
    DATA temp1 TYPE z2ui5_t_02.
    DATA ls_db LIKE temp1.
        DATA temp2 LIKE LINE OF lt_db.
        DATA temp3 LIKE sy-tabix.
    SELECT id
      FROM z2ui5_t_02
       WHERE
        uname = uname
        AND handle = handle
        AND handle2 = handle2
        AND handle3 = handle3
      INTO CORRESPONDING FIELDS OF TABLE lt_db ##SUBRC_OK.

    
    CLEAR temp1.
    temp1-uname = uname.
    temp1-handle = handle.
    temp1-handle2 = handle2.
    temp1-handle3 = handle3.
    temp1-data = xml_stringify( data ).
    
    ls_db = temp1.

    TRY.
        
        
        temp3 = sy-tabix.
        READ TABLE lt_db INDEX 1 INTO temp2.
        sy-tabix = temp3.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        ls_db-id = temp2-id.
      CATCH cx_root.
        ls_db-id = uuid_get_c32( ).
    ENDTRY.

    MODIFY z2ui5_t_02 FROM ls_db.
    ASSERT sy-subrc = 0.

    IF check_commit = abap_true.
      COMMIT WORK AND WAIT.
    ENDIF.

    result = ls_db-id.

  ENDMETHOD.


  METHOD boolean_abap_2_json.
      DATA temp4 TYPE string.

    IF boolean_check_by_data( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = `false`.
      ENDIF.
      result = temp4.
    ELSE.
      result = val.
    ENDIF.

  ENDMETHOD.


  METHOD boolean_check_by_data.
        DATA lv_type_name TYPE string.

    TRY.
        
        lv_type_name = rtti_get_type_name( val ).
        result = boolean_check_by_name( lv_type_name ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD boolean_check_by_name.

    CASE val.
      WHEN 'ABAP_BOOL'
          OR 'XSDBOOLEAN'
          OR 'FLAG'
          OR 'XFLAG'
          OR 'XFELD'
          OR 'ABAP_BOOLEAN'
          OR 'WDY_BOOLEAN'
          OR 'BOOLE_D'
          OR 'OS_BOOLEAN'.
        result = abap_true.
    ENDCASE.

  ENDMETHOD.


  METHOD check_bound_a_not_inital.
    DATA temp1 TYPE xsdboolean.

    IF val IS NOT BOUND.
      result = abap_false.
      RETURN.
    ENDIF.
    
    temp1 = boolc( check_unassign_inital( val ) = abap_false ).
    result = temp1.

  ENDMETHOD.


  METHOD check_unassign_inital.
    FIELD-SYMBOLS <any> TYPE data.
    DATA temp2 TYPE xsdboolean.

    IF val IS INITIAL.
      result = abap_true.
      RETURN.
    ENDIF.

    
    ASSIGN val->* TO <any>.

    
    temp2 = boolc( <any> IS INITIAL ).
    result = temp2.

  ENDMETHOD.


  METHOD conv_copy_ref_data.

    FIELD-SYMBOLS <from> TYPE data.
    FIELD-SYMBOLS <result> TYPE data.

    IF rtti_check_ref_data( from ) IS NOT INITIAL.
      ASSIGN from->* TO <from>.
    ELSE.
      ASSIGN from TO <from>.
    ENDIF.
    CREATE DATA result LIKE <from>.
    ASSIGN result->* TO <result>.

    <result> = <from>.

  ENDMETHOD.


  METHOD conv_get_as_data_ref.

    GET REFERENCE OF val INTO result.

  ENDMETHOD.


  METHOD c_trim.

    DATA temp5 TYPE string.
    temp5 = val.
    result = shift_left( shift_right( temp5 ) ).
    result = shift_right( val = result
                          sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result
                         sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( shift_right( result ) ).

  ENDMETHOD.


  METHOD c_trim_lower.

    DATA temp6 TYPE string.
    temp6 = val.
    result = to_lower( c_trim( temp6 ) ).

  ENDMETHOD.


  METHOD c_trim_upper.

    DATA temp7 TYPE string.
    temp7 = val.
    result = to_upper( c_trim( temp7 ) ).

  ENDMETHOD.


  METHOD filter_get_multi_by_data.

    DATA temp8 TYPE abap_component_tab.
    DATA temp5 LIKE LINE OF temp8.
    DATA lr_comp LIKE REF TO temp5.
      DATA temp9 TYPE z2ui5_cl_util=>ty_s_sql_multi.
    temp8 = rtti_get_t_attri_by_any( val ).
    
    
    LOOP AT temp8 REFERENCE INTO lr_comp.
      
      CLEAR temp9.
      temp9-name = lr_comp->name.
      INSERT temp9 INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD filter_get_range_by_token.

    DATA lv_length TYPE i.
    lv_length = strlen( value ) - 1.
    CASE value(1).

      WHEN `=`.
        CLEAR result.
        result-sign = `I`.
        result-option = `EQ`.
        result-low = value+1.
      WHEN `<`.
        IF value+1(1) = `=`.
          CLEAR result.
          result-sign = `I`.
          result-option = `LE`.
          result-low = value+2.
        ELSE.
          CLEAR result.
          result-sign = `I`.
          result-option = `LT`.
          result-low = value+1.
        ENDIF.
      WHEN `>`.
        IF value+1(1) = `=`.
          CLEAR result.
          result-sign = `I`.
          result-option = `GE`.
          result-low = value+2.
        ELSE.
          CLEAR result.
          result-sign = `I`.
          result-option = `GT`.
          result-low = value+1.
        ENDIF.

      WHEN `*`.
        IF value+lv_length(1) = `*`.
          SHIFT value RIGHT DELETING TRAILING `*`.
          SHIFT value LEFT DELETING LEADING `*`.
          CLEAR result.
          result-sign = `I`.
          result-option = `CP`.
          result-low = value.
        ENDIF.

      WHEN OTHERS.
        IF value CP `...`.
          SPLIT value AT `...` INTO result-low result-high.
          result-option = `BT`.
        ELSE.
          CLEAR result.
          result-sign = `I`.
          result-option = `EQ`.
          result-low = value.
        ENDIF.

    ENDCASE.

  ENDMETHOD.


  METHOD filter_get_range_t_by_token_t.

    DATA ls_token LIKE LINE OF val.
    LOOP AT val INTO ls_token.
      INSERT filter_get_range_by_token( ls_token-text ) INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD filter_get_token_range_mapping.

    DATA temp10 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp11 LIKE LINE OF temp10.
    CLEAR temp10.
    
    temp11-n = `EQ`.
    temp11-v = `={LOW}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `LT`.
    temp11-v = `<{LOW}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `LE`.
    temp11-v = `<={LOW}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `GT`.
    temp11-v = `>{LOW}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `GE`.
    temp11-v = `>={LOW}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `CP`.
    temp11-v = `*{LOW}*`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `BT`.
    temp11-v = `{LOW}...{HIGH}`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `NE`.
    temp11-v = `!(={LOW})`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `NE`.
    temp11-v = `!(<leer>)`.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `<leer>`.
    temp11-v = `<leer>`.
    INSERT temp11 INTO TABLE temp10.
    result = temp10.

  ENDMETHOD.


  METHOD filter_get_token_t_by_range_t.

    DATA lt_mapping TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 TYPE ty_t_range.
    DATA lt_tab LIKE temp12.
    DATA temp13 LIKE LINE OF lt_tab.
    DATA lr_row LIKE REF TO temp13.
      DATA lv_value TYPE z2ui5_if_types=>ty_s_name_value-v.
      DATA temp6 LIKE LINE OF lt_mapping.
      DATA temp7 LIKE sy-tabix.
      DATA temp14 TYPE z2ui5_cl_util=>ty_s_token.
    lt_mapping = filter_get_token_range_mapping( ).

    
    CLEAR temp12.
    
    lt_tab = temp12.

      itab_corresponding(
        EXPORTING
          val = lt_tab
        CHANGING
          tab = lt_tab
      ).

    
    
    LOOP AT lt_tab REFERENCE INTO lr_row.

      
      
      
      temp7 = sy-tabix.
      READ TABLE lt_mapping WITH KEY n = lr_row->option INTO temp6.
      sy-tabix = temp7.
      IF sy-subrc <> 0.
        ASSERT 1 = 0.
      ENDIF.
      lv_value = temp6-v.
      REPLACE `{LOW}`  IN lv_value WITH lr_row->low.
      REPLACE `{HIGH}` IN lv_value WITH lr_row->high.

      
      CLEAR temp14.
      temp14-key = lv_value.
      temp14-text = lv_value.
      temp14-visible = abap_true.
      temp14-editable = abap_true.
      INSERT temp14 INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD itab_filter_by_val.

    FIELD-SYMBOLS <row> TYPE any.
      DATA lv_row TYPE string.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <field> TYPE any.

    LOOP AT tab ASSIGNING <row>.
      
      lv_row = ``.
      
      lv_index = 1.
      DO.
        
        ASSIGN COMPONENT lv_index OF STRUCTURE <row> TO <field>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.
        lv_row = lv_row && <field>.
        lv_index = lv_index + 1.
      ENDDO.

      IF lv_row NS val.
        DELETE tab.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD itab_get_csv_by_itab.

    FIELD-SYMBOLS <tab> TYPE table.
    DATA temp15 TYPE REF TO cl_abap_tabledescr.
    DATA tab LIKE temp15.
    DATA temp16 TYPE REF TO cl_abap_structdescr.
    DATA struc LIKE temp16.
    DATA temp17 TYPE abap_component_tab.
    DATA temp8 LIKE LINE OF temp17.
    DATA lr_comp LIKE REF TO temp8.
    DATA lr_row TYPE REF TO data.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <row> TYPE data.
        FIELD-SYMBOLS <field> TYPE any.
    ASSIGN val TO <tab>.
    
    temp15 ?= cl_abap_typedescr=>describe_by_data( <tab> ).
    
    tab = temp15.

    
    temp16 ?= tab->get_table_line_type( ).
    
    struc = temp16.

    
    temp17 = struc->get_components( ).
    
    
    LOOP AT temp17 REFERENCE INTO lr_comp.
      result = result && lr_comp->name && ';'.
    ENDLOOP.

    result = result && cl_abap_char_utilities=>cr_lf.

    
    LOOP AT <tab> REFERENCE INTO lr_row.

      
      lv_index = 1.
      DO.
        
        ASSIGN lr_row->* TO <row>.
        
        ASSIGN COMPONENT lv_index OF STRUCTURE <row> TO <field>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.
        lv_index = lv_index + 1.
        result = result && <field> && ';'.
      ENDDO.
      result = result && cl_abap_char_utilities=>cr_lf.
    ENDLOOP.

  ENDMETHOD.


  METHOD itab_get_itab_by_csv.

    DATA lt_comp TYPE cl_abap_structdescr=>component_table.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    DATA lr_row TYPE REF TO data.

    TYPES temp7 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_rows TYPE temp7.
    TYPES temp8 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_cols TYPE temp8.
    DATA temp9 LIKE LINE OF lt_rows.
    DATA temp10 LIKE sy-tabix.
    DATA temp18 LIKE LINE OF lt_cols.
    DATA lr_col LIKE REF TO temp18.
      DATA lv_name TYPE string.
      DATA temp19 TYPE abap_componentdescr.
    DATA struc TYPE REF TO cl_abap_structdescr.
    DATA temp20 TYPE REF TO cl_abap_datadescr.
    DATA o_table_desc TYPE REF TO cl_abap_tabledescr.
    DATA temp21 LIKE LINE OF lt_rows.
    DATA lr_rows LIKE REF TO temp21.
        FIELD-SYMBOLS <row> TYPE data.
        FIELD-SYMBOLS <field> TYPE any.
    SPLIT val AT cl_abap_char_utilities=>newline INTO TABLE lt_rows.
    

    
    
    temp10 = sy-tabix.
    READ TABLE lt_rows INDEX 1 INTO temp9.
    sy-tabix = temp10.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    SPLIT temp9 AT ';' INTO TABLE lt_cols.


    
    
    LOOP AT lt_cols REFERENCE INTO lr_col.

      
      lv_name = c_trim_upper( lr_col->* ).
      REPLACE ` ` IN lv_name WITH `_`.

      
      CLEAR temp19.
      temp19-name = lv_name.
      temp19-type = cl_abap_elemdescr=>get_c( 40 ).
      INSERT temp19 INTO TABLE lt_comp.
    ENDLOOP.

    
    struc = cl_abap_structdescr=>get( lt_comp ).
    
    temp20 ?= struc.
    
    o_table_desc = cl_abap_tabledescr=>create(
          p_line_type  = temp20
          p_table_kind = cl_abap_tabledescr=>tablekind_std
          p_unique     = abap_false ).

    CREATE DATA result TYPE HANDLE o_table_desc.
    ASSIGN result->* TO <tab>.
    DELETE lt_rows WHERE table_line IS INITIAL.

    
    
    LOOP AT lt_rows REFERENCE INTO lr_rows FROM 2.

      SPLIT lr_rows->* AT ';' INTO TABLE lt_cols.
      CREATE DATA lr_row TYPE HANDLE struc.

      LOOP AT lt_cols REFERENCE INTO lr_col.
        
        ASSIGN lr_row->* TO <row>.
        
        ASSIGN COMPONENT sy-tabix OF STRUCTURE <row> TO <field>.
        ASSERT sy-subrc = 0.
        <field> = lr_col->*.
      ENDLOOP.

      INSERT <row> INTO TABLE <tab>.
    ENDLOOP.

  ENDMETHOD.


  METHOD json_parse.
        DATA x TYPE REF TO z2ui5_cx_ajson_error.
    TRY.

        z2ui5_cl_ajson=>parse( val )->to_abap(
          EXPORTING
          iv_corresponding = abap_true
          IMPORTING
            ev_container = data ).

        
      CATCH z2ui5_cx_ajson_error INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD json_stringify.
        DATA temp22 TYPE REF TO z2ui5_if_ajson.
        DATA li_ajson LIKE temp22.
        DATA x TYPE REF TO z2ui5_cx_ajson_error.
    TRY.

        
        temp22 ?= z2ui5_cl_ajson=>create_empty( ).
        
        li_ajson = temp22.
        result = li_ajson->set( iv_path = `/` iv_val = any )->stringify( ).

        
      CATCH z2ui5_cx_ajson_error INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD rtti_check_class_exists.

    TRY.
        cl_abap_classdescr=>describe_by_name(
          EXPORTING
            p_name        = val
          EXCEPTIONS
           type_not_found = 1 ).
        IF sy-subrc = 0.
          result = abap_true.
        ENDIF.

      CATCH cx_root.
        " cx_sy_rtti_syntax_error
    ENDTRY.

  ENDMETHOD.


  METHOD rtti_check_lang_version_cloud.

    TRY.
        cl_abap_typedescr=>describe_by_name( 'T100' ).
        result = abap_false.
      CATCH cx_root.
        result = abap_true.
    ENDTRY.

  ENDMETHOD.


  METHOD rtti_check_ref_data.
        DATA lo_typdescr TYPE REF TO cl_abap_typedescr.
        DATA temp23 TYPE REF TO cl_abap_refdescr.
        DATA lo_ref LIKE temp23.

    TRY.
        
        lo_typdescr = cl_abap_typedescr=>describe_by_data( val ).
        
        temp23 ?= lo_typdescr.
        
        lo_ref = temp23.
        result = abap_true.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD rtti_check_type_kind_dref.

    DATA lv_type_kind TYPE abap_typekind.
    DATA temp3 TYPE xsdboolean.
    lv_type_kind = cl_abap_datadescr=>get_data_type_kind( val ).
    
    temp3 = boolc( lv_type_kind = cl_abap_typedescr=>typekind_dref ).
    result = temp3.

  ENDMETHOD.


  METHOD rtti_get_classname_by_ref.

    DATA lv_classname TYPE abap_abstypename.
    lv_classname = cl_abap_classdescr=>get_class_name( in ).
    result = substring_after( val = lv_classname sub = `\CLASS=` ).

  ENDMETHOD.


  METHOD rtti_get_intfname_by_ref.

    DATA rtti TYPE REF TO cl_abap_typedescr.
    DATA temp24 TYPE REF TO cl_abap_refdescr.
    DATA ref LIKE temp24.
    DATA name TYPE abap_abstypename.
    rtti = cl_abap_typedescr=>describe_by_data(  in  ).
    
    temp24 ?= rtti.
    
    ref = temp24.
    
    name = ref->get_referenced_type( )->absolute_name.
    result = substring_after( val = name sub = `\INTERFACE=` ).

  ENDMETHOD.


  METHOD rtti_get_type_kind.

    result = cl_abap_datadescr=>get_data_type_kind( val ).

  ENDMETHOD.


  METHOD rtti_get_type_name.
        DATA lo_descr TYPE REF TO cl_abap_typedescr.
        DATA temp25 TYPE REF TO cl_abap_elemdescr.
        DATA lo_ele LIKE temp25.
    TRY.

        
        lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
        
        temp25 ?= lo_descr.
        
        lo_ele = temp25.
        result  = lo_ele->get_relative_name( ).

      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.


  METHOD rtti_get_t_attri_by_include.

    DATA temp26 TYPE REF TO cl_abap_structdescr.
    DATA sdescr LIKE temp26.
    DATA comps TYPE abap_component_tab.
    DATA temp27 LIKE LINE OF comps.
    DATA lr_comp LIKE REF TO temp27.
        DATA incl_comps TYPE abap_component_tab.
        DATA temp28 LIKE LINE OF incl_comps.
        DATA lr_incl_comp LIKE REF TO temp28.
    temp26 ?= cl_abap_typedescr=>describe_by_name( type->absolute_name ).
    
    sdescr = temp26.

    
    comps = sdescr->get_components( ).

    
    
    LOOP AT comps REFERENCE INTO lr_comp.

      IF lr_comp->as_include = abap_true.

        
        incl_comps = rtti_get_t_attri_by_include( lr_comp->type ).

        
        
        LOOP AT incl_comps REFERENCE INTO lr_incl_comp.

          lr_incl_comp->name = lr_incl_comp->name.
          APPEND lr_incl_comp->* TO result.

        ENDLOOP.

      ELSE.

        lr_comp->name = lr_comp->name.
        APPEND lr_comp->* TO result.

      ENDIF.

    ENDLOOP.

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_oref.

    DATA lo_obj_ref TYPE REF TO cl_abap_typedescr.
    DATA temp29 TYPE REF TO cl_abap_classdescr.
    lo_obj_ref = cl_abap_objectdescr=>describe_by_object_ref( val ).
    
    temp29 ?= lo_obj_ref.
    result = temp29->attributes.

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_any.
        DATA lo_type TYPE REF TO cl_abap_typedescr.
        DATA temp30 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp30.
            DATA temp31 TYPE REF TO cl_abap_tabledescr.
            DATA lo_tab LIKE temp31.
            DATA temp32 TYPE REF TO cl_abap_structdescr.
                DATA lo_ref TYPE REF TO cl_abap_typedescr.
                DATA temp33 TYPE REF TO cl_abap_structdescr.
                DATA temp34 TYPE REF TO cl_abap_tabledescr.
                DATA temp35 TYPE REF TO cl_abap_structdescr.
    DATA temp36 LIKE LINE OF result.
    DATA lr_comp LIKE REF TO temp36.
      DATA lt_attri TYPE abap_component_tab.

    TRY.
        
        lo_type = cl_abap_typedescr=>describe_by_data( val ).
        
        temp30 ?= lo_type.
        
        lo_struct = temp30.
      CATCH cx_root.
        TRY.
            
            temp31 ?= lo_type.
            
            lo_tab = temp31.
            
            temp32 ?= lo_tab->get_table_line_type( ).
            lo_struct = temp32.
          CATCH cx_root.
            TRY.
                
                lo_ref = cl_abap_typedescr=>describe_by_data_ref( val ).
                
                temp33 ?= lo_ref.
                lo_struct = temp33.
              CATCH cx_root.
                
                temp34 ?= lo_ref.
                lo_tab = temp34.
                
                temp35 ?= lo_tab->get_table_line_type( ).
                lo_struct = temp35.
            ENDTRY.
        ENDTRY.
    ENDTRY.

    result = lo_struct->get_components( ).

    
    
    LOOP AT result REFERENCE INTO lr_comp
        WHERE as_include = abap_true.

      
      lt_attri = rtti_get_t_attri_by_include( lr_comp->type ).

      DELETE result.
      INSERT LINES OF lt_attri INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD rtti_get_t_ddic_fixed_values.
        DATA temp37 TYPE string.
        DATA typedescr TYPE REF TO cl_abap_typedescr.
        DATA temp38 TYPE REF TO cl_abap_elemdescr.
        DATA elemdescr LIKE temp38.
TYPES BEGIN OF fixvalue.
TYPES low TYPE c LENGTH 10.
TYPES high TYPE c LENGTH 10.
TYPES option TYPE c LENGTH 2.
TYPES ddlanguage TYPE c LENGTH 1.
TYPES ddtext TYPE c LENGTH 60.
TYPES END OF fixvalue.
        TYPES fixvalues TYPE STANDARD TABLE OF fixvalue WITH DEFAULT KEY.
        DATA lt_values TYPE fixvalues.
        DATA temp39 LIKE LINE OF lt_values.
        DATA lr_fix LIKE REF TO temp39.
          DATA temp40 TYPE z2ui5_cl_util=>ty_s_fix_val.

    IF rollname IS INITIAL.
      RETURN.
    ENDIF.

    TRY.

        
        temp37 = rollname.
        
        cl_abap_typedescr=>describe_by_name( EXPORTING  p_name         = temp37
                                             RECEIVING  p_descr_ref    = typedescr
                                             EXCEPTIONS type_not_found = 1
                                                        OTHERS         = 2 ).
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        
        temp38 ?= typedescr.
        
        elemdescr = temp38.


        
        
        

        CALL METHOD elemdescr->('GET_DDIC_FIXED_VALUES')
          EXPORTING
            p_langu        = langu
          RECEIVING
            p_fixed_values = lt_values
          EXCEPTIONS
            not_found      = 1
            no_ddic_type   = 2
            OTHERS         = 3.

*        elemdescr->get_ddic_fixed_values( EXPORTING  p_langu        = langu
*                                          RECEIVING  p_fixed_values = DATA(lt_values)
*                                          EXCEPTIONS not_found      = 1
*                                                     no_ddic_type   = 2
*                                                     OTHERS         = 3 ).


        
        
        LOOP AT lt_values REFERENCE INTO lr_fix.

          
          CLEAR temp40.
          temp40-low = lr_fix->low.
          temp40-high = lr_fix->high.
          temp40-descr = lr_fix->ddtext.
          INSERT temp40
                 INTO TABLE result.

        ENDLOOP.

      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD rtti_tab_get_relative_name.

    FIELD-SYMBOLS <table> TYPE any.
        DATA typedesc TYPE REF TO cl_abap_typedescr.
            DATA temp41 TYPE REF TO cl_abap_tabledescr.
            DATA tabledesc LIKE temp41.
            DATA temp42 TYPE REF TO cl_abap_structdescr.
            DATA structdesc LIKE temp42.

    TRY.
        
        typedesc = cl_abap_typedescr=>describe_by_data( table ).

        CASE typedesc->kind.

          WHEN cl_abap_typedescr=>kind_table.
            
            temp41 ?= typedesc.
            
            tabledesc = temp41.
            
            temp42 ?= tabledesc->get_table_line_type( ).
            
            structdesc = temp42.
            result = structdesc->get_relative_name( ).
            RETURN.

          WHEN typedesc->kind_ref.

            ASSIGN table->* TO <table>.
            result = rtti_tab_get_relative_name( <table> ).

        ENDCASE.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD source_get_file_types.

    DATA lv_types TYPE string.
    lv_types = `abap, abc, actionscript, ada, apache_conf, applescript, asciidoc, assembly_x86, autohotkey, batchfile, bro, c9search, c_cpp, cirru, clojure, cobol, coffee, coldfusion, csharp, css, curly, d, dart, diff, django, dockerfile, ` &&
`dot, drools, eiffel, yaml, ejs, elixir, elm, erlang, forth, fortran, ftl, gcode, gherkin, gitignore, glsl, gobstones, golang, groovy, haml, handlebars, haskell, haskell_cabal, haxe, hjson, html, html_elixir, html_ruby, ini, io, jack, jade, java, ja` &&
      `vascri` &&
`pt, json, jsoniq, jsp, jsx, julia, kotlin, latex, lean, less, liquid, lisp, live_script, livescript, logiql, lsl, lua, luapage, lucene, makefile, markdown, mask, matlab, mavens_mate_log, maze, mel, mips_assembler, mipsassembler, mushcode, mysql, ni` &&
`x, nsis, objectivec, ocaml, pascal, perl, pgsql, php, plain_text, powershell, praat, prolog, properties, protobuf, python, r, razor, rdoc, rhtml, rst, ruby, rust, sass, scad, scala, scheme, scss, sh, sjs, smarty, snippets, soy_template, space, sql,` &&
      ` sqlserver, stylus, svg, swift, swig, tcl, tex, text, textile, toml, tsx, twig, typescript, vala, vbscript, velocity, verilog, vhdl, wollok, xml, xquery, terraform, slim, redshift, red, puppet, php_laravel_blade, mixal, jssm, fsharp, edifact,` &&
      ` csp, cssound_score, cssound_orchestra, cssound_document`.
    SPLIT lv_types AT ',' INTO TABLE result.

  ENDMETHOD.


  METHOD source_get_method2.

    DATA lt_source TYPE string_table.
    lt_source = source_get_method(
         iv_classname  = iv_classname
         iv_methodname = iv_methodname ).

    result = source_method_to_file( lt_source ).

  ENDMETHOD.


  METHOD source_method_to_file.

    DATA lv_source LIKE LINE OF it_source.
    LOOP AT it_source INTO lv_source.
      TRY.
          result = result && lv_source+1 && cl_abap_char_utilities=>newline.
        CATCH cx_root.
      ENDTRY.
    ENDLOOP.

  ENDMETHOD.


  METHOD sql_get_by_string.

    DATA temp43 TYPE string.
    DATA lv_sql LIKE temp43.
    DATA lv_dummy TYPE string.
    DATA lv_tab TYPE string.
    temp43 = val.
    
    lv_sql = temp43.
    REPLACE ALL OCCURRENCES OF ` ` IN lv_sql  WITH ``.
    lv_sql = to_upper( lv_sql ).
    
    
    SPLIT lv_sql AT 'SELECTFROM' INTO lv_dummy lv_tab.
    SPLIT lv_tab AT `FIELDS` INTO lv_tab lv_dummy.

    result-table = lv_tab.

  ENDMETHOD.


  METHOD time_get_date_by_stampl.

    DATA lv_dummy TYPE t.
    CONVERT TIME STAMP val TIME ZONE sy-zonlo INTO DATE result TIME lv_dummy.

  ENDMETHOD.


  METHOD time_get_timestampl.
    GET TIME STAMP FIELD result.
  ENDMETHOD.


  METHOD time_get_time_by_stampl.

    DATA lv_dummy TYPE d.
    CONVERT TIME STAMP val TIME ZONE sy-zonlo INTO DATE lv_dummy TIME result.

  ENDMETHOD.


  METHOD time_substract_seconds.

    result = cl_abap_tstmp=>subtractsecs( tstmp = time
                                          secs  = seconds ).
  ENDMETHOD.


  METHOD unassign_data.

    FIELD-SYMBOLS <unassign> TYPE any.
    ASSIGN val->* TO <unassign>.
    result = <unassign>.

  ENDMETHOD.


  METHOD unassign_object.

    FIELD-SYMBOLS <unassign> TYPE any.
    ASSIGN val->* TO <unassign>.
    result = <unassign>.

  ENDMETHOD.


  METHOD url_param_create_url.

    DATA ls_param LIKE LINE OF t_params.
    LOOP AT t_params INTO ls_param.
      result = result && ls_param-n && `=` && ls_param-v && `&`.
    ENDLOOP.
    result = shift_right( val = result
                          sub = `&` ).

  ENDMETHOD.


  METHOD url_param_get.

    DATA lt_params TYPE z2ui5_if_types=>ty_t_name_value.
    DATA lv_val TYPE string.
    DATA temp44 TYPE string.
    DATA temp45 TYPE z2ui5_if_types=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_val = c_trim_lower( val ).
    
    CLEAR temp44.
    
    READ TABLE lt_params INTO temp45 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp44 = temp45-v.
    ENDIF.
    result = temp44.

  ENDMETHOD.


  METHOD url_param_get_tab.

    DATA lv_search TYPE string.
    DATA lv_search2 TYPE string.
    DATA temp46 TYPE string.
    TYPES temp9 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_param TYPE temp9.
    DATA temp47 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp47.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp48 TYPE z2ui5_if_types=>ty_s_name_value.
    lv_search = replace( val  = i_val
                               sub  = `%3D`
                               with = '='
                               occ  = 0 ).

    lv_search = replace( val  = lv_search
                               sub  = `%26`
                               with = '&'
                               occ  = 0 ).

    lv_search = shift_left( val = lv_search
                            sub = `?` ).
    lv_search = c_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp46 = lv_search2.
    ELSE.
      temp46 = lv_search.
    ENDIF.
    lv_search = temp46.

    lv_search2 = substring_after( val = c_trim_lower( lv_search )
                                  sub = `?` ).
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ENDIF.

    

    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.
      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.
      
      CLEAR temp48.
      temp48-n = c_trim_lower( lv_name ).
      temp48-v = c_trim_lower( lv_value ).
      INSERT temp48 INTO TABLE rt_params.
    ENDLOOP.

  ENDMETHOD.


  METHOD url_param_set.

    DATA lt_params TYPE z2ui5_if_types=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp49 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp49.
      DATA temp50 TYPE z2ui5_if_types=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_n = c_trim_lower( name ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = c_trim_lower( value ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp50.
      temp50-n = lv_n.
      temp50-v = c_trim_lower( value ).
      INSERT temp50 INTO TABLE lt_params.
    ENDIF.

    result = url_param_create_url( lt_params ).

  ENDMETHOD.


  METHOD user_get_tech.
    result = sy-uname.
  ENDMETHOD.


  METHOD xml_parse.

    CALL TRANSFORMATION id
        SOURCE XML xml
        RESULT data = any.

  ENDMETHOD.


  METHOD xml_srtti_parse.
    DATA srtti TYPE REF TO object.
    DATA rtti_type TYPE REF TO cl_abap_typedescr.
    DATA lo_datadescr TYPE REF TO cl_abap_datadescr.
    FIELD-SYMBOLS <variable> TYPE data.

    check_raise_srtti_installed( ).

    
    CALL TRANSFORMATION id SOURCE XML rtti_data RESULT srtti = srtti.

    
    CALL METHOD srtti->('GET_RTTI')
      RECEIVING
        rtti = rtti_type.

    
    lo_datadescr ?= rtti_type.

    CREATE DATA result TYPE HANDLE lo_datadescr.
    
    ASSIGN result->* TO <variable>.
    CALL TRANSFORMATION id SOURCE XML rtti_data RESULT dobj = <variable>.

  ENDMETHOD.


  METHOD xml_srtti_stringify.
    DATA srtti TYPE REF TO object.
    DATA lv_classname TYPE c LENGTH 19.

    check_raise_srtti_installed( ).

    
    
    lv_classname = 'ZCL_SRTTI_TYPEDESCR'.
    CALL METHOD (lv_classname)=>('CREATE_BY_DATA_OBJECT')
      EXPORTING
        data_object = data
      RECEIVING
        srtti       = srtti.

    CALL TRANSFORMATION id SOURCE srtti = srtti dobj = data RESULT XML result.

  ENDMETHOD.


  METHOD xml_stringify.

    CALL TRANSFORMATION id
         SOURCE data = any
         RESULT XML result
         OPTIONS data_refs = `heap-or-create`.

  ENDMETHOD.


  METHOD x_check_raise.

    IF when = abap_true.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.
    ENDIF.

  ENDMETHOD.


  METHOD x_get_last_t100.

    DATA x LIKE val.
    x = val.
    DO.

      IF x->previous IS BOUND.
        x = x->previous.
        CONTINUE.
      ENDIF.

      EXIT.
    ENDDO.

    result = x->get_text( ).

  ENDMETHOD.


  METHOD x_raise.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.

  ENDMETHOD.


  METHOD check_raise_srtti_installed.
      DATA lv_link TYPE string.
      DATA lv_text TYPE string.

    IF rtti_check_class_exists( 'ZCL_SRTTI_TYPEDESCR' ) = abap_false.

      
      lv_link = `https://github.com/sandraros/S-RTTI`.
      
      lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` &&
                       lv_link && `" style="color:blue; font-weight:600;" target="_blank">(link)</a></p>`.

      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = lv_text.

    ENDIF.

  ENDMETHOD.


  METHOD get_comps_by_data.

*    TRY.
*        FIELD-SYMBOLS <any> type any.
*        ASSign data->* to <any>.
*        DATA(typedesc) = cl_abap_typedescr=>describe_by_data( data->* ).
*
*        CASE typedesc->kind.
*
*          WHEN cl_abap_typedescr=>kind_table.
*
*            DATA(tabledesc) = CAST cl_abap_tabledescr( typedesc ).
*            DATA(structdesc) = CAST cl_abap_structdescr( tabledesc->get_table_line_type( ) ).
*
*          WHEN cl_abap_typedescr=>kind_struct.
*
*            structdesc = CAST cl_abap_structdescr( typedesc ).
*
*          WHEN OTHERS.
*        ENDCASE.
*
*        DATA(comp) = structdesc->get_components( ).
*
*        LOOP AT comp INTO DATA(com).
*
*          IF com-as_include = abap_true.
*            APPEND LINES OF get_comp_by_struc( com-type ) TO result.
*          ELSE.
*            APPEND com TO result.
*          ENDIF.
*
*        ENDLOOP.
*
*      CATCH cx_root.
*    ENDTRY.

  ENDMETHOD.


  METHOD get_comp_by_struc.

*    DATA struc TYPE REF TO cl_abap_structdescr.
*    struc ?= type.
*    DATA(comp) = struc->get_components( ).
*    LOOP AT comp INTO DATA(com).
*
*      IF com-as_include = abap_true.
*        APPEND LINES OF get_comp_by_struc( com-type ) TO result.
*      ELSE.
*        APPEND com TO result.
*      ENDIF.
*
*    ENDLOOP.

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_table_name.
        DATA temp51 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp51.
            DATA temp52 TYPE REF TO cl_abap_tabledescr.
            DATA lo_tab LIKE temp52.
            DATA temp53 TYPE REF TO cl_abap_structdescr.
    DATA temp54 LIKE LINE OF result.
    DATA lr_comp LIKE REF TO temp54.
      DATA lt_attri TYPE abap_component_tab.

    TRY.
        
        temp51 ?= cl_abap_structdescr=>describe_by_name( table_name ).
        
        lo_struct = temp51.
      CATCH cx_root.

        TRY.
            
            temp52 ?= cl_abap_structdescr=>describe_by_name( table_name ).
            
            lo_tab = temp52.
            
            temp53 ?= lo_tab->get_table_line_type( ).
            lo_struct = temp53.
          CATCH cx_root.
            RETURN.
        ENDTRY.

    ENDTRY.

    result = lo_struct->get_components( ).

    
    
    LOOP AT result REFERENCE INTO lr_comp
         WHERE as_include = abap_true.

      
      lt_attri = rtti_get_t_attri_by_include( lr_comp->type ).

      DELETE result.
      INSERT LINES OF lt_attri INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD itab_corresponding.

    FIELD-SYMBOLS <row_in> TYPE any.
    FIELD-SYMBOLS <row_out> TYPE any.

    LOOP AT val ASSIGNING <row_in>.

      INSERT INITIAL LINE INTO tab ASSIGNING <row_out> index lines( tab ).
      MOVE-CORRESPONDING <row_in> TO <row_out>.

    ENDLOOP.

  ENDMETHOD.
ENDCLASS.
