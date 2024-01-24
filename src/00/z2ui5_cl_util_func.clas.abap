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
    TYPES ty_t_sql_multi TYPE STANDARD TABLE OF ty_s_sql_multi WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_sql_result,
        table TYPE string,
      END OF ty_s_sql_result.

    CLASS-METHODS get_source_code_method
      IMPORTING
        iv_classname  TYPE clike
        iv_methodname TYPE clike
      RETURNING
        VALUE(result) TYPE string_table.

    CLASS-METHODS get_sql_multi_by_data
      IMPORTING
        val           TYPE data
      RETURNING
        VALUE(result) TYPE ty_t_sql_multi.

    CLASS-METHODS get_sql_by_string
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_s_sql_result.

    CLASS-METHODS js_load_ext_lib
      RETURNING
        VALUE(result) TYPE string.

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
        !t_params     TYPE z2ui5_if_client=>ty_t_name_value
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

    CLASS-METHODS func_get_uuid_32
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS func_get_uuid_22
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS func_get_user_tech
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_json_any_2
      IMPORTING
        !any          TYPE any
        !pretty_name  TYPE clike DEFAULT /ui2/cl_json=>pretty_mode-none
        !compress     TYPE clike DEFAULT abap_true
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_xml_2_any
      IMPORTING
        !xml TYPE clike
      EXPORTING
        !any TYPE any.

    CLASS-METHODS trans_xml_any_2
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

    CLASS-METHODS trans_ref_tab_2_tab
      IMPORTING
        !ir_tab_from TYPE REF TO data
        pretty_name  TYPE abap_bool DEFAULT abap_false
      EXPORTING
        !t_result    TYPE STANDARD TABLE.

    CLASS-METHODS trans_ref_struc_2_struc
      IMPORTING
        !ir_struc_from TYPE REF TO data
        pretty_name    TYPE abap_bool DEFAULT abap_false
      EXPORTING
        !r_result      TYPE data.

    CLASS-METHODS c_trim_upper
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_xml_get_by_data
      IMPORTING
        !data         TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_xml_set_to_data
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
        VALUE(rt_params) TYPE z2ui5_if_client=>ty_t_name_value.

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

    CLASS-METHODS boolean_check_by_name
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS get_range_t_by_token_t
      IMPORTING
        val           TYPE ty_t_token
      RETURNING
        VALUE(result) TYPE ty_t_range.

    CLASS-METHODS get_range_by_token
      IMPORTING
        VALUE(value)  TYPE string
      RETURNING
        VALUE(result) TYPE ty_s_range.

    CLASS-METHODS get_token_t_by_range_t
      IMPORTING
        val           TYPE ty_t_range
      RETURNING
        VALUE(result) TYPE ty_t_token.

    CLASS-METHODS get_token_range_mapping
      RETURNING
        VALUE(result) TYPE z2ui5_if_client=>ty_t_name_value.

    CLASS-METHODS get_tab_filter_by_val
      IMPORTING
        val TYPE clike
      CHANGING
        tab TYPE STANDARD TABLE.

    CLASS-METHODS decode_x_base64
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS encode_x_base64
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_string_by_xstring
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_xstring_by_string
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

    CLASS-METHODS copy_ref_data_to_ref_data
      IMPORTING
        from          TYPE REF TO data
      RETURNING
        VALUE(result) TYPE REF TO data.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_util_func IMPLEMENTATION.

  METHOD decode_x_base64.
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



  METHOD get_xstring_by_string.

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



*    result = cl_abap_conv_codepage=>create_out( )->convert( val ).

  ENDMETHOD.

  METHOD get_string_by_xstring.

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

  METHOD encode_x_base64.
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

  METHOD get_sql_by_string.

    DATA temp1 TYPE string.
    DATA lv_sql LIKE temp1.
    DATA lv_dummy TYPE string.
    DATA lv_tab TYPE string.
    temp1 = val.
    
    lv_sql = temp1.
    REPLACE ALL OCCURRENCES OF ` ` IN lv_sql  WITH ``.
    lv_sql = to_upper( lv_sql ).
    
    
    SPLIT lv_sql AT 'SELECTFROM' INTO lv_dummy lv_tab.
    SPLIT lv_tab AT `FIELDS` INTO lv_tab lv_dummy.

    result-table = lv_tab.

  ENDMETHOD.

  METHOD app_get_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS INITIAL.
      classname = rtti_get_classname_by_ref( client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( client->get( )-s_config-origin && client->get( )-s_config-pathname ) && `?`.
    
    lt_param = url_param_get_tab( client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp2.
    temp2-n = `app_start`.
    temp2-v = to_lower( classname ).
    INSERT temp2 INTO TABLE lt_param.

    result = lv_url && url_param_create_url( lt_param ).

  ENDMETHOD.


  METHOD app_get_url_source_code.

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = client->get( )-s_draft.
    
    ls_config = client->get( )-s_config.

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && rtti_get_classname_by_ref( ls_draft-app ) && `/source/main`.

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
    result = shift_right( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
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


  METHOD func_get_user_tech.
    result = sy-uname.
  ENDMETHOD.


  METHOD func_get_uuid_22.
        DATA uuid TYPE c LENGTH 22.
            DATA lv_fm TYPE string.

    TRY.
        

        TRY.
            CALL METHOD (`CL_SYSTEM_UUID`)=>if_system_uuid_static~create_uuid_c22
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

    result = replace( val = result sub = `}` with = `0` occ = 0 ).
    result = replace( val = result sub = `{` with = `0` occ = 0 ).
    result = replace( val = result sub = `"` with = `0` occ = 0 ).
    result = replace( val = result sub = `'` with = `0` occ = 0 ).

  ENDMETHOD.


  METHOD func_get_uuid_32.
        DATA uuid TYPE c LENGTH 32.
            DATA lv_fm TYPE string.

    TRY.
        

        TRY.
            CALL METHOD (`CL_SYSTEM_UUID`)=>if_system_uuid_static~create_uuid_c32
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


  METHOD get_source_code_method.
    DATA object TYPE REF TO object.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lt_source TYPE string_table.
        DATA lv_class TYPE c LENGTH 30.
        DATA lv_method TYPE c LENGTH 61.
        DATA lv_name TYPE c LENGTH 13.
        DATA lv_check_method LIKE abap_false.
        DATA lv_source LIKE LINE OF lt_source.
          DATA lv_source_upper TYPE string.

    TRY.
        
        
        lv_class  = iv_classname.
        lv_method = iv_methodname.

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
            clif_name = iv_classname
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

          IF lv_source_upper CS to_upper( |{ iv_methodname }| ).
            lv_check_method = abap_true.
            CONTINUE.
          ENDIF.

          IF lv_check_method = abap_true.
            INSERT lv_source INTO TABLE result.
          ENDIF.

        ENDLOOP.

    ENDTRY.

  ENDMETHOD.

  METHOD get_range_by_token.

    DATA lv_length TYPE i.
    lv_length = strlen( value ) - 1.
    CASE value(1).

      WHEN `=`.
        CLEAR result.
        result-option = `EQ`.
        result-low = value+1.
      WHEN `<`.
        IF value+1(1) = `=`.
          CLEAR result.
          result-option = `LE`.
          result-low = value+2.
        ELSE.
          CLEAR result.
          result-option = `LT`.
          result-low = value+1.
        ENDIF.
      WHEN `>`.
        IF value+1(1) = `=`.
          CLEAR result.
          result-option = `GE`.
          result-low = value+2.
        ELSE.
          CLEAR result.
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


  METHOD get_range_t_by_token_t.

    DATA ls_token LIKE LINE OF val.
    LOOP AT val INTO ls_token.
      INSERT get_range_by_token( ls_token-text ) INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD get_tab_filter_by_val.

    FIELD-SYMBOLS <row> LIKE LINE OF tab.
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


  METHOD get_token_range_mapping.


    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `EQ`.
    temp8-v = `={LOW}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `LT`.
    temp8-v = `<{LOW}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `LE`.
    temp8-v = `<={LOW}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `GT`.
    temp8-v = `>{LOW}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `GE`.
    temp8-v = `>={LOW}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `CP`.
    temp8-v = `*{LOW}*`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `BT`.
    temp8-v = `{LOW}...{HIGH}`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `NE`.
    temp8-v = `!(={LOW})`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `NE`.
    temp8-v = `!(<leer>)`.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `<leer>`.
    temp8-v = `<leer>`.
    INSERT temp8 INTO TABLE temp7.
    result = temp7.

  ENDMETHOD.


  METHOD get_token_t_by_range_t.

    DATA lt_mapping TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp9 LIKE LINE OF val.
    DATA lr_row LIKE REF TO temp9.
      DATA lv_value TYPE z2ui5_if_client=>ty_s_name_value-v.
      DATA temp1 LIKE LINE OF lt_mapping.
      DATA temp2 LIKE sy-tabix.
      DATA temp10 TYPE z2ui5_cl_util_func=>ty_s_token.
    lt_mapping = get_token_range_mapping( ).

    
    
    LOOP AT val REFERENCE INTO lr_row.

      
      
      
      temp2 = sy-tabix.
      READ TABLE lt_mapping WITH KEY n = lr_row->option INTO temp1.
      sy-tabix = temp2.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
      ENDIF.
      lv_value = temp1-v.
      REPLACE `{LOW}`  IN lv_value WITH lr_row->low.
      REPLACE `{HIGH}` IN lv_value WITH lr_row->high.

      
      CLEAR temp10.
      temp10-key = lv_value.
      temp10-text = lv_value.
      temp10-visible = abap_true.
      temp10-editable = abap_true.
      INSERT temp10 INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD js_load_ext_lib.

    result = `      async loadScriptExt(url) {` && |\n|  &&
             `          this.BusyDialog = new sap.m.BusyDialog({ title: "External Library", text: "... now loading the data from a far away server" });` && |\n|  &&
             `          this.BusyDialog.open();` && |\n|  &&
             |\n|  &&
             `          const loadScript = (FILE_URL, async = true, type = "text/javascript") => {` && |\n|  &&
             `              return new Promise((resolve, reject) => {` && |\n|  &&
             `                  try {` && |\n|  &&
             `                      const scriptEle = document.createElement("script");` && |\n|  &&
             `                      scriptEle.type = type;` && |\n|  &&
             `                      scriptEle.async = async;` && |\n|  &&
             `                      scriptEle.src = FILE_URL;` && |\n|  &&
             `                      scriptEle.addEventListener("load", (ev) => {` && |\n|  &&
             `                          resolve({ status: true });` && |\n|  &&
             `                      });` && |\n|  &&
             `                      scriptEle.addEventListener("error", (ev) => {` && |\n|  &&
             `                          reject({` && |\n|  &&
             `                              status: false,` && |\n|  &&
             `                              message: ``Failed to load the script ${FILE_URL}``` && |\n|  &&
             `                          });` && |\n|  &&
             `                      });` && |\n|  &&
             `                      document.body.appendChild(scriptEle);` && |\n|  &&
             `                  } catch (error) {` && |\n|  &&
             `                      reject(error);` && |\n|  &&
             `                  }` && |\n|  &&
             `              });` && |\n|  &&
             `          };` && |\n|  &&
             |\n|  &&
             `          await loadScript(url)` && |\n|  &&
             `              .then(data => {` && |\n|  &&
             `                  this.result = 'A';` && |\n|  &&
             `              }).catch(err => {` && |\n|  &&
             `                  this.result = 'E';` && |\n|  &&
             `              });` && |\n|  &&
             `          this.BusyDialog.close();` && |\n|  &&
             `          return this.result;` && |\n|  &&
             |\n|  &&
             `      },`.

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
        TYPES temp1 TYPE STANDARD TABLE OF ty_s_impl WITH DEFAULT KEY.
DATA lt_impl TYPE temp1.
TYPES BEGIN OF ty_s_key.
TYPES intkey TYPE c LENGTH 30.
TYPES END OF ty_s_key.
        DATA ls_key TYPE ty_s_key.
        DATA lv_fm TYPE string.
        DATA temp11 LIKE LINE OF lt_impl.
        DATA lr_impl LIKE REF TO temp11.
          DATA temp12 TYPE string.

    TRY.

        
        CALL METHOD ('XCO_CP_ABAP')=>interface
          EXPORTING
            iv_name      = val
          RECEIVING
            ro_interface = obj.

        
        ASSIGN obj->('IF_XCO_AO_INTERFACE~IMPLEMENTATIONS') TO <any>.
        obj = <any>.

        ASSIGN obj->('IF_XCO_INTF_IMPLEMENTATIONS_FC~ALL') TO <any>.
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
          
          temp12 = lr_impl->clsname.
          INSERT temp12 INTO TABLE result.
        ENDLOOP.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_get_classname_by_ref.

    DATA lv_classname TYPE abap_abstypename.
    lv_classname = cl_abap_classdescr=>get_class_name( in ).
    result = substring_after( val = lv_classname
                              sub = `\CLASS=` ).

  ENDMETHOD.


  METHOD rtti_get_type_kind.

    result = cl_abap_datadescr=>get_data_type_kind( val ).

  ENDMETHOD.


  METHOD rtti_get_type_name.

    DATA lo_descr TYPE REF TO cl_abap_typedescr.
    DATA temp13 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp13.
    lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
    
    temp13 ?= lo_descr.
    
    lo_ele = temp13.
    result  = lo_ele->get_relative_name( ).

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_object.

    DATA lo_obj_ref TYPE REF TO cl_abap_typedescr.
    DATA temp14 TYPE REF TO cl_abap_classdescr.
    lo_obj_ref = cl_abap_objectdescr=>describe_by_object_ref( val ).
    
    temp14 ?= lo_obj_ref.
    result   = temp14->attributes.

  ENDMETHOD.


  METHOD rtti_get_t_comp_by_data.
        DATA lo_type TYPE REF TO cl_abap_typedescr.
        DATA temp15 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp15.
            DATA temp16 TYPE REF TO cl_abap_tabledescr.
            DATA lo_tab LIKE temp16.
            DATA temp17 TYPE REF TO cl_abap_structdescr.
                DATA lo_ref TYPE REF TO cl_abap_typedescr.
                DATA temp18 TYPE REF TO cl_abap_structdescr.
                DATA temp19 TYPE REF TO cl_abap_tabledescr.
                DATA temp20 TYPE REF TO cl_abap_structdescr.

    TRY.
        
        lo_type = cl_abap_typedescr=>describe_by_data( val ).
        
        temp15 ?= lo_type.
        
        lo_struct = temp15.
      CATCH cx_root.
        TRY.
            
            temp16 ?= lo_type.
            
            lo_tab = temp16.
            
            temp17 ?= lo_tab->get_table_line_type( ).
            lo_struct = temp17.
          CATCH cx_root.
            TRY.
                
                lo_ref = cl_abap_typedescr=>describe_by_data_ref( val ).
                
                temp18 ?= lo_ref.
                lo_struct = temp18.
              CATCH cx_root.
                
                temp19 ?= lo_ref.
                lo_tab = temp19.
                
                temp20 ?= lo_tab->get_table_line_type( ).
                lo_struct = temp20.
            ENDTRY.
        ENDTRY.
    ENDTRY.

    result = lo_struct->get_components( ).

  ENDMETHOD.


  METHOD rtti_xml_get_by_data.
        DATA srtti TYPE REF TO object.
        DATA lv_link TYPE string.
        DATA lv_text TYPE string.

    TRY.

        

        CALL METHOD ('ZCL_SRTTI_TYPEDESCR')=>('CREATE_BY_DATA_OBJECT')
          EXPORTING
            data_object = data
          RECEIVING
            srtti       = srtti.

        CALL TRANSFORMATION id SOURCE srtti = srtti dobj = data RESULT XML result.

      CATCH cx_root.
        
        lv_link = `https://github.com/sandraros/S-RTTI`.
        
        lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` &&
                         lv_link && `" style="color:blue; font-weight:600;" target="_blank">(link)</a></p>`.

        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = lv_text.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_xml_set_to_data.
        DATA srtti TYPE REF TO object.
        DATA rtti_type TYPE REF TO cl_abap_typedescr.
        DATA lo_datadescr TYPE REF TO cl_abap_datadescr.
        FIELD-SYMBOLS <variable> TYPE any.
        DATA lv_link TYPE string.
        DATA lv_text TYPE string.

    TRY.
        
        CALL TRANSFORMATION id SOURCE XML rtti_data RESULT srtti = srtti.

        
        CALL METHOD srtti->('GET_RTTI')
          RECEIVING
            rtti = rtti_type.

        
        lo_datadescr ?= rtti_type.

        CREATE DATA e_data TYPE HANDLE lo_datadescr.
        
        ASSIGN e_data->* TO <variable>.
        CALL TRANSFORMATION id SOURCE XML rtti_data RESULT dobj = <variable>.

      CATCH cx_root.

        
        lv_link = `https://github.com/sandraros/S-RTTI`.
        
        lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` && lv_link && `" style="color:blue; font-weight:600;">(link)</a></p>`.

        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = lv_text.

    ENDTRY.

  ENDMETHOD.


  METHOD time_get_timestampl.
    GET TIME STAMP FIELD result.
  ENDMETHOD.


  METHOD time_substract_seconds.
    result = cl_abap_tstmp=>subtractsecs( tstmp = time secs  = seconds ).
  ENDMETHOD.


  METHOD trans_json_2_any.

    DATA temp21 TYPE string.
    temp21 = val.
    /ui2/cl_json=>deserialize(
        EXPORTING
            json         = temp21
            assoc_arrays = abap_true
        CHANGING
            data = data ).

  ENDMETHOD.


  METHOD trans_json_any_2.
        DATA lo_json TYPE REF TO z2ui5_cl_util_ui2_json.

    CASE compress.

      WHEN z2ui5_if_client=>cs_compress_mode-full.

        result = /ui2/cl_json=>serialize(
          data             = any
          compress         = abap_true
          pretty_name      = pretty_name ).

      WHEN z2ui5_if_client=>cs_compress_mode-none.

        result = /ui2/cl_json=>serialize(
         data             = any
         compress         = abap_false
         pretty_name      = pretty_name ).

      WHEN OTHERS.

        
        CREATE OBJECT lo_json TYPE z2ui5_cl_util_ui2_json EXPORTING compress = abap_true pretty_name = pretty_name.

        result = lo_json->serialize_int( any ).

    ENDCASE.

  ENDMETHOD.


  METHOD trans_ref_struc_2_struc.

    FIELD-SYMBOLS <ls_from> TYPE any.
    DATA temp2 TYPE xsdboolean.
    DATA temp22 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp22.
    DATA lt_components TYPE abap_component_tab.
    DATA ls_comp LIKE LINE OF lt_components.
      DATA lv_from LIKE ls_comp-name.
      FIELD-SYMBOLS <comp_from> TYPE any.
      FIELD-SYMBOLS <comp_to> TYPE any.
      FIELD-SYMBOLS <comp_from_deref> TYPE any.
      DATA lv_type_kind TYPE string.

    ASSIGN ir_struc_from->* TO <ls_from>.
    
    temp2 = boolc( sy-subrc <> 0 ).
    x_check_raise( temp2 ).
    CLEAR r_result.

    
    temp22 ?= cl_abap_datadescr=>describe_by_data( r_result ).
    
    lo_struc = temp22.
    
    lt_components = lo_struc->get_components( ).
    
    LOOP AT lt_components INTO ls_comp.

      
      lv_from = ls_comp-name.
      IF pretty_name = abap_true.
        REPLACE ALL OCCURRENCES OF `_` IN lv_from WITH ``.
      ENDIF.
      
      ASSIGN COMPONENT lv_from OF STRUCTURE <ls_from> TO <comp_from>.
      IF sy-subrc <> 0.
        CONTINUE.
      ENDIF.
      
      ASSIGN COMPONENT ls_comp-name OF STRUCTURE r_result TO <comp_to>.
      IF sy-subrc <> 0.
        CONTINUE.
      ENDIF.
      
      ASSIGN <comp_from>->* TO <comp_from_deref>.
      
      lv_type_kind = rtti_get_type_kind( <comp_to> ).

      IF <comp_from_deref> IS INITIAL.
        CONTINUE.
      ENDIF.

      CASE lv_type_kind.

        WHEN cl_abap_typedescr=>typekind_table.
          trans_ref_tab_2_tab(
         EXPORTING
             ir_tab_from = <comp_from>
             pretty_name = pretty_name
         IMPORTING
             t_result    = <comp_to> ).

        WHEN cl_abap_typedescr=>typekind_struct1 OR cl_abap_typedescr=>typekind_struct2.
          trans_ref_struc_2_struc(
            EXPORTING
                ir_struc_from = <comp_from>
                pretty_name   = pretty_name
            IMPORTING
                r_result    = <comp_to> ).

        WHEN OTHERS.
          <comp_to> = <comp_from_deref>.
      ENDCASE.

    ENDLOOP.

  ENDMETHOD.


  METHOD trans_ref_tab_2_tab.

    TYPES ty_t_ref TYPE STANDARD TABLE OF REF TO data.
    FIELD-SYMBOLS <lt_from> TYPE ty_t_ref.
    DATA temp3 TYPE xsdboolean.
    DATA temp23 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp23.
      DATA lr_string LIKE LINE OF <lt_from>.
        FIELD-SYMBOLS <row_string> TYPE any.
    DATA temp24 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp24.
    DATA lt_components TYPE abap_component_tab.
    DATA lr_from LIKE LINE OF <lt_from>.
      DATA lr_row TYPE REF TO data.
      FIELD-SYMBOLS <row> TYPE any.
      FIELD-SYMBOLS <row_ui5> TYPE any.
      DATA temp4 TYPE xsdboolean.
      DATA lt_components_dissolved LIKE lt_components.
      DATA ls_comp LIKE LINE OF lt_components.
          DATA temp25 TYPE REF TO cl_abap_structdescr.
          DATA struct LIKE temp25.
            FIELD-SYMBOLS <comp> TYPE data.
            FIELD-SYMBOLS <comp_ui5> TYPE data.
            FIELD-SYMBOLS <ls_data_ui5> TYPE any.
                      DATA match TYPE i.

    ASSIGN ir_tab_from->* TO <lt_from>.
    
    temp3 = boolc( sy-subrc <> 0 ).
    x_check_raise( temp3 ).
    CLEAR t_result.

    
    temp23 ?= cl_abap_datadescr=>describe_by_data( t_result ).
    
    lo_tab = temp23.
    IF lo_tab->absolute_name = `\TYPE=STRING_TABLE`.
      
      LOOP AT <lt_from> INTO lr_string.
        
        ASSIGN lr_string->* TO <row_string>.
        INSERT <row_string> INTO TABLE t_result.
      ENDLOOP.
      RETURN.
    ENDIF.
    
    temp24 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp24.
    
    lt_components = lo_struc->get_components( ).

    
    LOOP AT <lt_from> INTO lr_from.

      
      CREATE DATA lr_row TYPE HANDLE lo_struc.
      
      ASSIGN lr_row->* TO <row>.

      IF sy-subrc <> 0.
        EXIT.
      ENDIF.

      
      ASSIGN lr_from->* TO <row_ui5>.
      
      temp4 = boolc( sy-subrc <> 0 ).
      x_check_raise( when = temp4 ).

      
      lt_components_dissolved = lt_components.
      CLEAR lt_components_dissolved.

      
      LOOP AT lt_components INTO ls_comp.

        IF ls_comp-as_include = abap_false.
          APPEND ls_comp TO lt_components_dissolved.
        ELSE.
          
          temp25 ?= ls_comp-type.
          
          struct = temp25.
          APPEND LINES OF struct->get_components( ) TO lt_components_dissolved.

        ENDIF.
      ENDLOOP.

      LOOP AT lt_components_dissolved INTO ls_comp.
        TRY.

            
            ASSIGN COMPONENT ls_comp-name OF STRUCTURE <row> TO <comp>.

            IF sy-subrc <> 0.
              CONTINUE.
            ENDIF.

            
            IF pretty_name = abap_true.
              REPLACE ALL OCCURRENCES OF `_` IN ls_comp-name  WITH ``.
            ENDIF.
            ASSIGN COMPONENT ls_comp-name OF STRUCTURE <row_ui5> TO <comp_ui5>.

            IF sy-subrc <> 0.
              CONTINUE.
            ENDIF.

            
            ASSIGN <comp_ui5>->* TO <ls_data_ui5>.

            IF sy-subrc = 0.
              CASE ls_comp-type->kind.
                WHEN cl_abap_typedescr=>kind_table.
                  trans_ref_tab_2_tab(
                    EXPORTING
                        ir_tab_from = <comp_ui5>
                        pretty_name = pretty_name
                    IMPORTING
                        t_result    = <comp> ).
                WHEN cl_abap_typedescr=>kind_struct.
                  trans_ref_struc_2_struc(
                    EXPORTING
                        ir_struc_from = <comp_ui5>
                        pretty_name = pretty_name
                    IMPORTING
                        r_result    = <comp> ).
                WHEN cl_abap_typedescr=>kind_elem.
                  CASE ls_comp-type->absolute_name.
                    WHEN `\TYPE=D`.
                      
                      " support for ISO8601 => https://en.wikipedia.org/wiki/ISO_8601
                      REPLACE FIRST OCCURRENCE OF REGEX `^(\d{4})-(\d{2})-(\d{2})` IN <ls_data_ui5> WITH `$1$2$3`
                      REPLACEMENT LENGTH match.             "#EC NOTEXT
                      <comp> = <ls_data_ui5>.

                    WHEN `\TYPE=T`.

                      " support for ISO8601 => https://en.wikipedia.org/wiki/ISO_8601
                      REPLACE FIRST OCCURRENCE OF REGEX `^(\d{2}):(\d{2}):(\d{2})` IN <ls_data_ui5> WITH `$1$2$3`
                      REPLACEMENT LENGTH match.             "#EC NOTEXT
                      <comp> = <ls_data_ui5>.

                    WHEN OTHERS.
                      <comp> = <ls_data_ui5>.
                  ENDCASE.
                WHEN OTHERS.
                  <comp> = <ls_data_ui5>.
              ENDCASE.
            ENDIF.

          CATCH cx_root.
        ENDTRY.
      ENDLOOP.

      INSERT <row> INTO TABLE t_result.
    ENDLOOP.

  ENDMETHOD.


  METHOD trans_xml_2_any.

    CALL TRANSFORMATION id
        SOURCE XML xml
        RESULT data = any.

  ENDMETHOD.


  METHOD trans_xml_any_2.

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
    result = shift_right( val = result  sub = `&` ).

  ENDMETHOD.


  METHOD url_param_get.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_val TYPE string.
    DATA temp26 TYPE string.
    DATA temp27 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_val = c_trim_lower( val ).
    
    CLEAR temp26.
    
    READ TABLE lt_params INTO temp27 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp26 = temp27-v.
    ENDIF.
    result = temp26.

  ENDMETHOD.


  METHOD url_param_get_tab.

    DATA lv_search TYPE string.
    DATA lv_search2 TYPE string.
    DATA temp28 TYPE string.
    TYPES temp2 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_param TYPE temp2.
    DATA temp29 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp29.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp30 TYPE z2ui5_if_client=>ty_s_name_value.
    lv_search = replace( val  = i_val sub  = `%3D` with = '=' occ  = 0 ).
    lv_search = shift_left( val = lv_search sub = `?` ).
    lv_search = c_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp28 = lv_search2.
    ELSE.
      temp28 = lv_search.
    ENDIF.
    lv_search = temp28.

    lv_search2 = substring_after( val = c_trim_lower( lv_search ) sub = `?` ).
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ENDIF.

    

    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.
      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.
      
      CLEAR temp30.
      temp30-n = c_trim_lower( lv_name ).
      temp30-v = c_trim_lower( lv_value ).
      INSERT temp30 INTO TABLE rt_params.
    ENDLOOP.

  ENDMETHOD.


  METHOD url_param_set.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp31 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp31.
      DATA temp32 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_n = c_trim_lower( name ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = c_trim_lower( value ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp32.
      temp32-n = lv_n.
      temp32-v = c_trim_lower( value ).
      INSERT temp32 INTO TABLE lt_params.
    ENDIF.

    result = url_param_create_url( lt_params ).

  ENDMETHOD.


  METHOD x_check_raise.

    IF when = abap_true.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.
    ENDIF.

  ENDMETHOD.


  METHOD x_raise.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.

  ENDMETHOD.

  METHOD time_get_date_by_stampl.

    DATA lv_dummy TYPE t.
    CONVERT TIME STAMP val TIME ZONE sy-zonlo INTO DATE result TIME lv_dummy.

  ENDMETHOD.

  METHOD time_get_time_by_stampl.

    DATA lv_dummy TYPE d.
    CONVERT TIME STAMP val TIME ZONE sy-zonlo INTO DATE lv_dummy TIME result.

  ENDMETHOD.


  METHOD copy_ref_data_to_ref_data.

    FIELD-SYMBOLS <from> TYPE data.
    FIELD-SYMBOLS <result> TYPE data.

    ASSIGN from->* TO <from>.
    CREATE DATA result LIKE <from>.
    ASSIGN result->* TO <result>.

    <result> = <from>.

  ENDMETHOD.

  METHOD get_sql_multi_by_data.

    DATA temp33 TYPE abap_component_tab.
    DATA temp3 LIKE LINE OF temp33.
    DATA lr_comp LIKE REF TO temp3.
      DATA temp34 TYPE z2ui5_cl_util_func=>ty_s_sql_multi.
    temp33 = rtti_get_t_comp_by_data( val ).
    
    
    LOOP AT temp33 REFERENCE INTO lr_comp.
      
      CLEAR temp34.
      temp34-name = lr_comp->name.
      INSERT temp34 INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
