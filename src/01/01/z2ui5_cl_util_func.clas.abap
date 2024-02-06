CLASS z2ui5_cl_util_func DEFINITION
  PUBLIC
  CREATE PUBLIC .

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
      BEGIN OF ty_data_element_texts,
        header TYPE string,
        short  TYPE string,
        medium TYPE string,
        long   TYPE string,
      END OF ty_data_element_texts.

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

    CLASS-METHODS db_save
      IMPORTING
        uname         TYPE clike OPTIONAL
        handle        TYPE clike OPTIONAL
        handle2       TYPE clike OPTIONAL
        handle3       TYPE clike OPTIONAL
        data          TYPE any
        check_commit  TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS bind_tab_cell
      IMPORTING
        iv_name         TYPE string
        i_tab_index     TYPE i
        i_tab           TYPE STANDARD TABLE
        i_val           TYPE data
      RETURNING
        VALUE(r_result) TYPE string.

    CLASS-METHODS bind_struc_comp
      IMPORTING
        i_struc         TYPE data
        i_val           TYPE data
      RETURNING
        VALUE(r_result) TYPE string.

    CLASS-METHODS db_load_by_id
      IMPORTING
        id            TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

    CLASS-METHODS db_load_by_handle
      IMPORTING
        uname         TYPE clike OPTIONAL
        handle        TYPE clike OPTIONAL
        handle2       TYPE clike OPTIONAL
        handle3       TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

    CLASS-METHODS source_get_method
      IMPORTING
        iv_classname  TYPE clike
        iv_methodname TYPE clike
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

    CLASS-METHODS app_get_url_source_code
      IMPORTING
        !client       TYPE REF TO z2ui5_if_client
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS app_get_url
      IMPORTING
        !client          TYPE REF TO z2ui5_if_client
        VALUE(classname) TYPE string OPTIONAL
      RETURNING
        VALUE(result)    TYPE string.

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

    CLASS-METHODS x_check_raise
      IMPORTING
        !v    TYPE clike DEFAULT `CX_SY_SUBRC`
        !when TYPE xfeld.

    CLASS-METHODS x_raise
      IMPORTING
        !v TYPE clike DEFAULT `CX_SY_SUBRC`
          PREFERRED PARAMETER v.

    CLASS-METHODS uuid_get_c32
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS uuid_get_c22
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS user_get_tech
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_json_by_any
      IMPORTING
        !any          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_xml_2_any
      IMPORTING
        !xml TYPE clike
      EXPORTING
        !any TYPE any.

    CLASS-METHODS trans_xml_by_any
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

    CLASS-METHODS c_replace_assign_struc
      IMPORTING
        !iv_attri       TYPE clike
      RETURNING
        VALUE(rv_attri) TYPE string.

    CLASS-METHODS trans_json_2_any
      IMPORTING
        !val  TYPE any
      CHANGING
        !data TYPE any.

    CLASS-METHODS c_trim_upper
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_srtti_xml_by_data
      IMPORTING
        !data         TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_srtti_xml_2_data
      IMPORTING
        !rtti_data TYPE clike
      EXPORTING
        !e_data    TYPE REF TO data.

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

    CLASS-METHODS rtti_get_t_attri_by_object
      IMPORTING
        !val          TYPE REF TO object
      RETURNING
        VALUE(result) TYPE abap_attrdescr_tab.

    CLASS-METHODS rtti_get_t_comp_by_data
      IMPORTING
        !val          TYPE any
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

    CLASS-METHODS rtti_get_classes_impl_intf
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE string_table.

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
        val           TYPE ty_t_range
      RETURNING
        VALUE(result) TYPE ty_t_token.

    CLASS-METHODS filter_get_token_range_mapping
      RETURNING
        VALUE(result) TYPE z2ui5_if_types=>ty_t_name_value.

    CLASS-METHODS itab_filter_by_val
      IMPORTING
        val TYPE clike
      CHANGING
        tab TYPE STANDARD TABLE.

    CLASS-METHODS conv_decode_x_base64
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS conv_encode_x_base64
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS conv_get_string_by_xstring
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS conv_get_xstring_by_string
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

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

    CLASS-METHODS source_method_to_file
      IMPORTING
        it_source     TYPE string_table
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_get_data_element_texts
      IMPORTING
        i_data_element_name TYPE string
      RETURNING
        VALUE(result)       TYPE ty_data_element_texts.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_UTIL_FUNC IMPLEMENTATION.


  METHOD app_get_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp1 TYPE z2ui5_if_types=>ty_s_name_value.

    IF classname IS INITIAL.
      classname = rtti_get_classname_by_ref( client->get_app( ) ).
    ENDIF.

    
    lv_url = to_lower( client->get( )-s_config-origin && client->get( )-s_config-pathname ) && `?`.
    
    lt_param = url_param_get_tab( client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp1.
    temp1-n = `app_start`.
    temp1-v = to_lower( classname ).
    INSERT temp1 INTO TABLE lt_param.

    result = lv_url && url_param_create_url( lt_param ).

  ENDMETHOD.


  METHOD app_get_url_source_code.

    DATA ls_config TYPE z2ui5_if_types=>ty_s_config.
    ls_config = client->get( )-s_config.
    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && rtti_get_classname_by_ref( client->get_app( ) ) && `/source/main`.

  ENDMETHOD.


  METHOD bind_struc_comp.

    FIELD-SYMBOLS <ele>  TYPE any.
    FIELD-SYMBOLS <row>  TYPE any.
    DATA lr_ref_in TYPE REF TO data.
    DATA lr_ref TYPE REF TO data.
    DATA lt_attri TYPE abap_component_tab.
    FIELD-SYMBOLS <comp> LIKE LINE OF lt_attri.

    ASSIGN i_struc TO <row>.
    
    lt_attri = rtti_get_t_comp_by_data( i_struc ).

    
    LOOP AT lt_attri ASSIGNING <comp>.

      ASSIGN COMPONENT <comp>-name OF STRUCTURE <row> TO <ele>.
      GET REFERENCE OF <ele> INTO lr_ref_in.

      GET REFERENCE OF i_val INTO lr_ref.
      IF lr_ref = lr_ref_in.
*        r_result = `{` && iv_name && '/' && <comp>-name && `}`.
        r_result = <comp>-name.
        RETURN.
      ENDIF.

    ENDLOOP.

*    RAISE EXCEPTION TYPE z2ui5_cx_util_error
*      EXPORTING
*        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class`.

  ENDMETHOD.


  METHOD bind_tab_cell.

    FIELD-SYMBOLS <ele>  TYPE any.
    FIELD-SYMBOLS <row>  TYPE any.
    DATA lr_ref_in TYPE REF TO data.
    DATA lr_ref TYPE REF TO data.
    DATA lt_attri TYPE abap_component_tab.
    FIELD-SYMBOLS <comp> LIKE LINE OF lt_attri.
        DATA temp2 TYPE string.

    READ TABLE i_tab INDEX i_tab_index ASSIGNING <row>.
    
    lt_attri = rtti_get_t_comp_by_data( <row> ).

    
    LOOP AT lt_attri ASSIGNING <comp>.

      ASSIGN COMPONENT <comp>-name OF STRUCTURE <row> TO <ele>.
      GET REFERENCE OF <ele> INTO lr_ref_in.

      GET REFERENCE OF i_val INTO lr_ref.
      IF lr_ref = lr_ref_in.
        
        temp2 = i_tab_index - 1.
        r_result = `{` && iv_name && '/' && shift_right( temp2 ) && '/' && <comp>-name && `}`.
        RETURN.
      ENDIF.

    ENDLOOP.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error
      EXPORTING
        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class`.

  ENDMETHOD.


  METHOD boolean_abap_2_json.
      DATA temp3 TYPE string.

    IF boolean_check_by_data( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = `false`.
      ENDIF.
      result = temp3.
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
          OR 'OS_BOOLEAN'.
        result = abap_true.
    ENDCASE.

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


  METHOD conv_decode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

      CATCH cx_sy_dyn_call_illegal_class.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

    ENDTRY.

  ENDMETHOD.


  METHOD conv_encode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

      CATCH cx_sy_dyn_call_illegal_class.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

    ENDTRY.

  ENDMETHOD.


  METHOD conv_get_string_by_xstring.

    DATA conv TYPE REF TO object.
        DATA conv_in_class TYPE c LENGTH 18.

    TRY.
        CALL METHOD ('CL_ABAP_CONV_CODEPAGE')=>create_in
          RECEIVING
            instance = conv.

        CALL METHOD conv->('IF_ABAP_CONV_IN~CONVERT')
          EXPORTING
            source = val
          RECEIVING
            result = result.
      CATCH cx_sy_dyn_call_illegal_class.

        
        conv_in_class = 'CL_ABAP_CONV_IN_CE'.
        CALL METHOD (conv_in_class)=>create
          EXPORTING
            encoding = 'UTF-8'
          RECEIVING
            conv     = conv.

        CALL METHOD conv->('CONVERT')
          EXPORTING
            input = val
          IMPORTING
            data  = result.
    ENDTRY.

  ENDMETHOD.


  METHOD conv_get_xstring_by_string.

    DATA conv TYPE REF TO object.
        DATA conv_out_class TYPE c LENGTH 19.

    TRY.
        CALL METHOD ('CL_ABAP_CONV_CODEPAGE')=>create_out
          RECEIVING
            instance = conv.

        CALL METHOD conv->('IF_ABAP_CONV_OUT~CONVERT')
          EXPORTING
            source = val
          RECEIVING
            result = result.
      CATCH cx_sy_dyn_call_illegal_class.

        
        conv_out_class = 'CL_ABAP_CONV_OUT_CE'.
        CALL METHOD (conv_out_class)=>create
          EXPORTING
            encoding = 'UTF-8'
          RECEIVING
            conv     = conv.

        CALL METHOD conv->('CONVERT')
          EXPORTING
            data   = val
          IMPORTING
            buffer = result.
    ENDTRY.

  ENDMETHOD.


  METHOD c_replace_assign_struc.
    DATA lv_length TYPE i.
    DATA lv_attri_end TYPE string.

    rv_attri  = iv_attri.
    
    lv_length = strlen( rv_attri ) - 2.
    
    lv_attri_end = rv_attri+lv_length.

    IF lv_attri_end = `>*`.
      lv_attri_end = `>`.
      lv_length = lv_length.
    ELSE.
      lv_attri_end = `-`.
      lv_length = lv_length + 2.
    ENDIF.
    rv_attri = rv_attri(lv_length) && lv_attri_end.

  ENDMETHOD.


  METHOD c_trim.

    DATA temp4 TYPE string.
    temp4 = val.
    result = shift_left( shift_right( temp4 ) ).
    result = shift_right( val = result
                          sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result
                         sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( shift_right( result ) ).

  ENDMETHOD.


  METHOD c_trim_lower.

    DATA temp5 TYPE string.
    temp5 = val.
    result = to_lower( c_trim( temp5 ) ).

  ENDMETHOD.


  METHOD c_trim_upper.

    DATA temp6 TYPE string.
    temp6 = val.
    result = to_upper( c_trim( temp6 ) ).

  ENDMETHOD.


  METHOD db_load_by_handle.

    DATA lt_db TYPE STANDARD TABLE OF z2ui5_t_fw_02 WITH DEFAULT KEY.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp1 LIKE LINE OF lt_db.
    DATA temp2 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_fw_02
       WHERE
        uname = uname
        AND handle = handle
        AND handle2 = handle2
        AND handle3 = handle3
      INTO CORRESPONDING FIELDS OF TABLE lt_db.

    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_db = temp1.

    trans_xml_2_any(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_load_by_id.

    DATA lt_db TYPE STANDARD TABLE OF z2ui5_t_fw_02 WITH DEFAULT KEY.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp3 LIKE LINE OF lt_db.
    DATA temp4 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_fw_02
      WHERE id = id
      INTO CORRESPONDING FIELDS OF TABLE lt_db.

    
    
    
    temp4 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_db = temp3.

    trans_xml_2_any(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_save.

    DATA temp7 TYPE z2ui5_t_fw_02.
    DATA ls_db LIKE temp7.
    CLEAR temp7.
    temp7-id = uuid_get_c32( ).
    temp7-uname = uname.
    temp7-handle = handle.
    temp7-handle2 = handle2.
    temp7-handle3 = handle3.
    temp7-data = trans_xml_by_any( data ).
    
    ls_db = temp7.

    MODIFY z2ui5_t_fw_02 FROM ls_db.

    IF check_commit = abap_true.
      COMMIT WORK AND WAIT.
    ENDIF.

    result = ls_db-id.

  ENDMETHOD.


  METHOD filter_get_multi_by_data.

    DATA temp8 TYPE abap_component_tab.
    DATA temp5 LIKE LINE OF temp8.
    DATA lr_comp LIKE REF TO temp5.
      DATA temp9 TYPE z2ui5_cl_util_func=>ty_s_sql_multi.
    temp8 = rtti_get_t_comp_by_data( val ).
    
    
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
    DATA temp12 LIKE LINE OF val.
    DATA lr_row LIKE REF TO temp12.
      DATA lv_value TYPE z2ui5_if_types=>ty_s_name_value-v.
      DATA temp6 LIKE LINE OF lt_mapping.
      DATA temp7 LIKE sy-tabix.
      DATA temp13 TYPE z2ui5_cl_util_func=>ty_s_token.
    lt_mapping = filter_get_token_range_mapping( ).

    
    
    LOOP AT val REFERENCE INTO lr_row.

      
      
      
      temp7 = sy-tabix.
      READ TABLE lt_mapping WITH KEY n = lr_row->option INTO temp6.
      sy-tabix = temp7.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
      ENDIF.
      lv_value = temp6-v.
      REPLACE `{LOW}`  IN lv_value WITH lr_row->low.
      REPLACE `{HIGH}` IN lv_value WITH lr_row->high.

      
      CLEAR temp13.
      temp13-key = lv_value.
      temp13-text = lv_value.
      temp13-visible = abap_true.
      temp13-editable = abap_true.
      INSERT temp13 INTO TABLE result.
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
    DATA temp14 TYPE REF TO cl_abap_tabledescr.
    DATA tab LIKE temp14.
    DATA temp15 TYPE REF TO cl_abap_structdescr.
    DATA struc LIKE temp15.
    DATA temp16 TYPE abap_component_tab.
    DATA temp8 LIKE LINE OF temp16.
    DATA lr_comp LIKE REF TO temp8.
    DATA lr_row TYPE REF TO data.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.

    ASSIGN val TO <tab>.



    
    temp14 ?= cl_abap_typedescr=>describe_by_data( <tab> ).
    
    tab = temp14.

    
    temp15 ?= tab->get_table_line_type( ).
    
    struc = temp15.

    
    temp16 = struc->get_components( ).
    
    
    LOOP AT temp16 REFERENCE INTO lr_comp.
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

    DATA lt_rows TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA lt_cols TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp9 LIKE LINE OF lt_rows.
    DATA temp10 LIKE sy-tabix.
    DATA temp17 LIKE LINE OF lt_cols.
    DATA lr_col LIKE REF TO temp17.
      DATA lv_name TYPE string.
      DATA temp18 TYPE abap_componentdescr.
    DATA struc TYPE REF TO cl_abap_structdescr.
    DATA temp19 TYPE REF TO cl_abap_datadescr.
    DATA o_table_desc TYPE REF TO cl_abap_tabledescr.
    DATA temp20 LIKE LINE OF lt_rows.
    DATA lr_rows LIKE REF TO temp20.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.
    SPLIT val AT cl_abap_char_utilities=>newline INTO TABLE lt_rows.
    
    
    
    temp10 = sy-tabix.
    READ TABLE lt_rows INDEX 1 INTO temp9.
    sy-tabix = temp10.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    SPLIT temp9 AT ';' INTO TABLE lt_cols.


    
    
    LOOP AT lt_cols REFERENCE INTO lr_col.

      
      lv_name = c_trim_upper( lr_col->* ).
      REPLACE ` ` IN lv_name WITH `_`.

      
      CLEAR temp18.
      temp18-name = lv_name.
      temp18-type = cl_abap_elemdescr=>get_c( 40 ).
      INSERT temp18 INTO TABLE lt_comp.
    ENDLOOP.

    
    struc = cl_abap_structdescr=>get( lt_comp ).
    
    temp19 ?= struc.
    
    o_table_desc = cl_abap_tabledescr=>create(
          p_line_type  = temp19
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
        <field> = lr_col->*.
      ENDLOOP.

      INSERT <row> INTO TABLE <tab>.
    ENDLOOP.

  ENDMETHOD.


  METHOD rtti_check_class_exists.

    cl_abap_classdescr=>describe_by_name(
       EXPORTING
           p_name      = val
       EXCEPTIONS
        type_not_found = 1 ).
    IF sy-subrc = 0.
      result = abap_true.
    ENDIF.

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

    TRY.
        cl_abap_typedescr=>describe_by_data_ref( val ).
        result = abap_true.
      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.


  METHOD rtti_check_type_kind_dref.

    DATA lv_type_kind TYPE abap_typekind.
    DATA temp1 TYPE xsdboolean.
    lv_type_kind = cl_abap_datadescr=>get_data_type_kind( val ).
    
    temp1 = boolc( lv_type_kind = cl_abap_typedescr=>typekind_dref ).
    result = temp1.

  ENDMETHOD.


  METHOD rtti_get_classes_impl_intf.
    DATA obj TYPE REF TO object.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lt_implementation_names TYPE string_table.
    TYPES BEGIN OF ty_s_impl.
    TYPES clsname TYPE c LENGTH 30.
    TYPES refclsname TYPE c LENGTH 30.
    TYPES END OF ty_s_impl.
    DATA lt_impl TYPE STANDARD TABLE OF ty_s_impl WITH DEFAULT KEY.
    TYPES BEGIN OF ty_s_key.
    TYPES intkey TYPE c LENGTH 30.
    TYPES END OF ty_s_key.
    DATA ls_key TYPE ty_s_key.
        DATA lv_fm TYPE string.
        DATA temp21 LIKE LINE OF lt_impl.
        DATA lr_impl LIKE REF TO temp21.
          DATA temp22 TYPE string.

    TRY.


        CALL METHOD ('XCO_CP_ABAP')=>interface
          EXPORTING
            iv_name      = val
          RECEIVING
            ro_interface = obj.


        ASSIGN obj->('IF_XCO_AO_INTERFACE~IMPLEMENTATIONS') TO <any>.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_dyn_call_illegal_class.
        ENDIF.
        obj = <any>.

        ASSIGN obj->('IF_XCO_INTF_IMPLEMENTATIONS_FC~ALL') TO <any>.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_dyn_call_illegal_class.
        ENDIF.
        obj = <any>.

        CALL METHOD obj->('IF_XCO_INTF_IMPLEMENTATIONS~GET').


        CALL METHOD obj->('IF_XCO_INTF_IMPLEMENTATIONS~GET_NAMES')
          RECEIVING
            rt_names = lt_implementation_names.

        result = lt_implementation_names.

      CATCH cx_sy_dyn_call_illegal_class.






        ls_key-intkey = val.

        
        lv_fm = `SEO_INTERFACE_IMPLEM_GET_ALL`.
        CALL FUNCTION lv_fm
          EXPORTING
            intkey       = ls_key
          IMPORTING
            impkeys      = lt_impl
          EXCEPTIONS
            not_existing = 1
            OTHERS       = 2.

        
        
        LOOP AT lt_impl REFERENCE INTO lr_impl.
          
          temp22 = lr_impl->clsname.
          INSERT temp22 INTO TABLE result.
        ENDLOOP.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_get_classname_by_ref.

    DATA lv_classname TYPE abap_abstypename.
    lv_classname = cl_abap_classdescr=>get_class_name( in ).
    result = substring_after( val = lv_classname
                              sub = `\CLASS=` ).

  ENDMETHOD.


  METHOD rtti_get_data_element_texts.

    DATA:
      data_element_name TYPE c LENGTH 30,
      ddic_ref          TYPE REF TO data,
      data_element      TYPE REF TO object,
      content           TYPE REF TO object,
      BEGIN OF ddic,
        reptext   TYPE string,
        scrtext_s TYPE string,
        scrtext_m TYPE string,
        scrtext_l TYPE string,
      END OF ddic,
      exists TYPE abap_bool.
        DATA temp23 TYPE REF TO cl_abap_structdescr.
        DATA struct_desrc LIKE temp23.
        FIELD-SYMBOLS <ddic> TYPE any.
        DATA temp24 TYPE REF TO cl_abap_datadescr.
        DATA data_descr LIKE temp24.

    data_element_name = i_data_element_name.

    TRY.
        cl_abap_typedescr=>describe_by_name( 'T100' ).

        
        temp23 ?= cl_abap_structdescr=>describe_by_name( 'DFIES' ).
        
        struct_desrc = temp23.

        CREATE DATA ddic_ref TYPE HANDLE struct_desrc.
        
        ASSIGN ddic_ref->* TO <ddic>.
        ASSERT sy-subrc = 0.

        
        temp24 ?= cl_abap_elemdescr=>describe_by_name( data_element_name ).
        
        data_descr = temp24.

        CALL METHOD data_descr->('GET_DDIC_FIELD')
          RECEIVING
            p_flddescr   = <ddic>
          EXCEPTIONS
            not_found    = 1
            no_ddic_type = 2
            OTHERS       = 3.
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        MOVE-CORRESPONDING <ddic> TO ddic.
        result-header = ddic-reptext.
        result-short  = ddic-scrtext_s.
        result-medium = ddic-scrtext_m.
        result-long   = ddic-scrtext_l.

      CATCH cx_root.
        CALL METHOD ('XCO_CP_ABAP_DICTIONARY')=>('DATA_ELEMENT')
          EXPORTING
            iv_name         = data_element_name
          RECEIVING
            ro_data_element = data_element.

        CALL METHOD data_element->('IF_XCO_AD_DATA_ELEMENT~EXISTS')
          RECEIVING
            rv_exists = exists.

        IF exists = abap_false.
          RETURN.
        ENDIF.

        CALL METHOD data_element->('IF_XCO_AD_DATA_ELEMENT~CONTENT')
          RECEIVING
            ro_content = content.

        CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_HEADING_FIELD_LABEL')
          RECEIVING
            rs_heading_field_label = result-header.

        CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_SHORT_FIELD_LABEL')
          RECEIVING
            rs_short_field_label = result-short.

        CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_MEDIUM_FIELD_LABEL')
          RECEIVING
            rs_medium_field_label = result-medium.

        CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_LONG_FIELD_LABEL')
          RECEIVING
            rs_long_field_label = result-long.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_get_type_kind.

    result = cl_abap_datadescr=>get_data_type_kind( val ).

  ENDMETHOD.


  METHOD rtti_get_type_name.

    DATA lo_descr TYPE REF TO cl_abap_typedescr.
    DATA temp25 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp25.
    lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
    
    temp25 ?= lo_descr.
    
    lo_ele = temp25.
    result  = lo_ele->get_relative_name( ).

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_object.

    DATA lo_obj_ref TYPE REF TO cl_abap_typedescr.
    DATA temp26 TYPE REF TO cl_abap_classdescr.
    lo_obj_ref = cl_abap_objectdescr=>describe_by_object_ref( val ).
    
    temp26 ?= lo_obj_ref.
    result   = temp26->attributes.

  ENDMETHOD.


  METHOD rtti_get_t_comp_by_data.
        DATA lo_type TYPE REF TO cl_abap_typedescr.
        DATA temp27 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp27.
            DATA temp28 TYPE REF TO cl_abap_tabledescr.
            DATA lo_tab LIKE temp28.
            DATA temp29 TYPE REF TO cl_abap_structdescr.
                DATA lo_ref TYPE REF TO cl_abap_typedescr.
                DATA temp30 TYPE REF TO cl_abap_structdescr.
                DATA temp31 TYPE REF TO cl_abap_tabledescr.
                DATA temp32 TYPE REF TO cl_abap_structdescr.

    TRY.
        
        lo_type = cl_abap_typedescr=>describe_by_data( val ).
        
        temp27 ?= lo_type.
        
        lo_struct = temp27.
      CATCH cx_root.
        TRY.
            
            temp28 ?= lo_type.
            
            lo_tab = temp28.
            
            temp29 ?= lo_tab->get_table_line_type( ).
            lo_struct = temp29.
          CATCH cx_root.
            TRY.
                
                lo_ref = cl_abap_typedescr=>describe_by_data_ref( val ).
                
                temp30 ?= lo_ref.
                lo_struct = temp30.
              CATCH cx_root.
                
                temp31 ?= lo_ref.
                lo_tab = temp31.
                
                temp32 ?= lo_tab->get_table_line_type( ).
                lo_struct = temp32.
            ENDTRY.
        ENDTRY.
    ENDTRY.

    result = lo_struct->get_components( ).

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


  METHOD source_get_method.
    DATA object TYPE REF TO object.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lt_source TYPE string_table.
    DATA lt_string TYPE string_table.
        DATA lv_class TYPE string.
        DATA lv_method TYPE string.
        DATA lv_name TYPE c LENGTH 13.
        DATA lv_check_method LIKE abap_false.
        DATA lv_source LIKE LINE OF lt_source.
          DATA lv_source_upper TYPE string.



    TRY.


        
        lv_class  = to_upper( iv_classname ).
        
        lv_method = to_upper( iv_methodname ).

        CALL METHOD ('XCO_CP_ABAP')=>('CLASS')
          EXPORTING
            iv_name  = lv_class
          RECEIVING
            ro_class = object.

        ASSIGN ('OBJECT->IF_XCO_AO_CLASS~IMPLEMENTATION') TO <any>.
        object = <any>.

        CALL METHOD object->('IF_XCO_CLAS_IMPLEMENTATION~METHOD')
          EXPORTING
            iv_name   = lv_method
          RECEIVING
            ro_method = object.

        CALL METHOD object->('IF_XCO_CLAS_I_METHOD~CONTENT')
          RECEIVING
            ro_content = object.

        CALL METHOD object->('IF_XCO_CLAS_I_METHOD_CONTENT~GET_SOURCE')
          RECEIVING
            rt_source = result.

      CATCH cx_sy_dyn_call_error.

        
        lv_name = 'CL_OO_FACTORY'.
        CALL METHOD (lv_name)=>('CREATE_INSTANCE')
          RECEIVING
            result = object.

        CALL METHOD object->('IF_OO_CLIF_SOURCE_FACTORY~CREATE_CLIF_SOURCE')
          EXPORTING
            clif_name = lv_class
          RECEIVING
            result    = object.

        CALL METHOD object->('IF_OO_CLIF_SOURCE~GET_SOURCE')
          IMPORTING
            source = lt_source.

        
        lv_check_method = abap_false.
        
        LOOP AT lt_source INTO lv_source.
          
          lv_source_upper = to_upper( lv_source ).

          IF lv_source_upper CS `ENDMETHOD`.
            lv_check_method = abap_false.
          ENDIF.

          IF lv_source_upper CS `METHOD ` && lv_method.
            lv_check_method = abap_true.
            CONTINUE.
          ENDIF.

          IF lv_check_method = abap_true.
            INSERT lv_source INTO TABLE lt_string.
          ENDIF.

        ENDLOOP.

    ENDTRY.

    result = source_method_to_file( lt_string ).

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

    DATA temp33 TYPE string.
    DATA lv_sql LIKE temp33.
    DATA lv_dummy TYPE string.
    DATA lv_tab TYPE string.
    temp33 = val.
    
    lv_sql = temp33.
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


  METHOD trans_json_2_any.
        DATA x TYPE REF TO z2ui5_cx_ajson_error.
    TRY.

        z2ui5_cl_ajson=>parse( val )->to_abap(
          IMPORTING
            ev_container = data ).

        
      CATCH z2ui5_cx_ajson_error INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD trans_json_by_any.
        DATA temp34 TYPE REF TO z2ui5_if_ajson.
        DATA li_ajson LIKE temp34.
        DATA x TYPE REF TO z2ui5_cx_ajson_error.
    TRY.

        
        temp34 ?= z2ui5_cl_ajson=>create_empty( ).
        
        li_ajson = temp34.
        result = li_ajson->set( iv_path = `/` iv_val = any )->stringify( ).

        
      CATCH z2ui5_cx_ajson_error INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD trans_srtti_xml_2_data.

    DATA srtti TYPE REF TO object.
    DATA rtti_type TYPE REF TO cl_abap_typedescr.
    DATA lo_datadescr TYPE REF TO cl_abap_datadescr.
      DATA lv_link TYPE string.
      DATA lv_text TYPE string.
    FIELD-SYMBOLS <variable> TYPE any.

    IF rtti_check_class_exists( 'ZCL_SRTTI_TYPEDESCR' ) = abap_false.

      
      lv_link = `https://github.com/sandraros/S-RTTI`.
      
      lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` &&
                       lv_link && `" style="color:blue; font-weight:600;" target="_blank">(link)</a></p>`.

      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = lv_text.

    ENDIF.

    CALL TRANSFORMATION id SOURCE XML rtti_data RESULT srtti = srtti.

    CALL METHOD srtti->('GET_RTTI')
      RECEIVING
        rtti = rtti_type.

    lo_datadescr ?= rtti_type.

    CREATE DATA e_data TYPE HANDLE lo_datadescr.
    
    ASSIGN e_data->* TO <variable>.
    CALL TRANSFORMATION id SOURCE XML rtti_data RESULT dobj = <variable>.

  ENDMETHOD.


  METHOD trans_srtti_xml_by_data.
    DATA srtti TYPE REF TO object.
      DATA lv_link TYPE string.
      DATA lv_text TYPE string.
    DATA lv_classname TYPE c LENGTH 19.



    IF rtti_check_class_exists( 'ZCL_SRTTI_TYPEDESCR' ) = abap_false.

      
      lv_link = `https://github.com/sandraros/S-RTTI`.
      
      lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` &&
                       lv_link && `" style="color:blue; font-weight:600;" target="_blank">(link)</a></p>`.

      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = lv_text.

    ENDIF.

    
    lv_classname = 'ZCL_SRTTI_TYPEDESCR'.
    CALL METHOD (lv_classname)=>('CREATE_BY_DATA_OBJECT')
      EXPORTING
        data_object = data
      RECEIVING
        srtti       = srtti.

    CALL TRANSFORMATION id SOURCE srtti = srtti dobj = data RESULT XML result.

  ENDMETHOD.


  METHOD trans_xml_2_any.

    CALL TRANSFORMATION id
        SOURCE XML xml
        RESULT data = any.

  ENDMETHOD.


  METHOD trans_xml_by_any.

    CALL TRANSFORMATION id
         SOURCE data = any
         RESULT XML result
         OPTIONS data_refs = `heap-or-create`.

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
    DATA temp35 TYPE string.
    DATA temp36 TYPE z2ui5_if_types=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_val = c_trim_lower( val ).
    
    CLEAR temp35.
    
    READ TABLE lt_params INTO temp36 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp35 = temp36-v.
    ENDIF.
    result = temp35.

  ENDMETHOD.


  METHOD url_param_get_tab.

    DATA lv_search TYPE string.
    DATA lv_search2 TYPE string.
    DATA temp37 TYPE string.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp38 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp38.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp39 TYPE z2ui5_if_types=>ty_s_name_value.
    lv_search = replace( val  = i_val
                               sub  = `%3D`
                               with = '='
                               occ  = 0 ).
    lv_search = shift_left( val = lv_search
                            sub = `?` ).
    lv_search = c_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp37 = lv_search2.
    ELSE.
      temp37 = lv_search.
    ENDIF.
    lv_search = temp37.

    lv_search2 = substring_after( val = c_trim_lower( lv_search )
                                  sub = `?` ).
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ENDIF.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.
      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.
      
      CLEAR temp39.
      temp39-n = c_trim_lower( lv_name ).
      temp39-v = c_trim_lower( lv_value ).
      INSERT temp39 INTO TABLE rt_params.
    ENDLOOP.

  ENDMETHOD.


  METHOD url_param_set.

    DATA lt_params TYPE z2ui5_if_types=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp40 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp40.
      DATA temp41 TYPE z2ui5_if_types=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_n = c_trim_lower( name ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = c_trim_lower( value ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp41.
      temp41-n = lv_n.
      temp41-v = c_trim_lower( value ).
      INSERT temp41 INTO TABLE lt_params.
    ENDIF.

    result = url_param_create_url( lt_params ).

  ENDMETHOD.


  METHOD user_get_tech.
    result = sy-uname.
  ENDMETHOD.


  METHOD uuid_get_c22.

    DATA uuid TYPE c LENGTH 22.
            DATA lv_classname TYPE string.
            DATA lv_fm TYPE string.

    TRY.

        TRY.
            
            lv_classname = `CL_SYSTEM_UUID`.
            CALL METHOD (lv_classname)=>if_system_uuid_static~create_uuid_c22
              RECEIVING
                uuid = uuid.

          CATCH cx_sy_dyn_call_illegal_class.

            
            lv_fm = `GUID_CREATE`.
            CALL FUNCTION lv_fm
              IMPORTING
                ev_guid_22 = uuid.

        ENDTRY.

        result = uuid.

      CATCH cx_root.
        ASSERT 1 = 0.
    ENDTRY.

    result = replace( val  = result
                      sub  = `}`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `{`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `"`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `'`
                      with = `0`
                      occ  = 0 ).

  ENDMETHOD.


  METHOD uuid_get_c32.
    DATA uuid TYPE c LENGTH 32.
            DATA lv_classname TYPE string.
            DATA lv_fm TYPE string.

    TRY.

        TRY.
            
            lv_classname = `CL_SYSTEM_UUID`.
            CALL METHOD (lv_classname)=>if_system_uuid_static~create_uuid_c32
              RECEIVING
                uuid = uuid.

          CATCH cx_sy_dyn_call_illegal_class.

            
            lv_fm = `GUID_CREATE`.
            CALL FUNCTION lv_fm
              IMPORTING
                ev_guid_32 = uuid.

        ENDTRY.

        result = uuid.

      CATCH cx_root.
        ASSERT 1 = 0.
    ENDTRY.

  ENDMETHOD.


  METHOD x_check_raise.

    IF when = abap_true.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.
    ENDIF.

  ENDMETHOD.


  METHOD x_raise.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.

  ENDMETHOD.
ENDCLASS.
