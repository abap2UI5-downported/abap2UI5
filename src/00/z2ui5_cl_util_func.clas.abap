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
        !when TYPE abap_bool.

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
        !compress     TYPE abap_bool DEFAULT abap_true
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
        !val          TYPE clike
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

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_util_func IMPLEMENTATION.


  METHOD app_get_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp1 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS INITIAL.
      classname = rtti_get_classname_by_ref( client->get( )-s_draft-app ).
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

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = client->get( )-s_draft.
    
    ls_config = client->get( )-s_config.

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && rtti_get_classname_by_ref( ls_draft-app ) && `/source/main`.

  ENDMETHOD.


  METHOD boolean_abap_2_json.
      DATA temp2 TYPE string.

    IF boolean_check_by_data( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = `false`.
      ENDIF.
      result = temp2.
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

    DATA temp3 TYPE string.
    temp3 = val.
    result = shift_left( shift_right( temp3 ) ).
    result = shift_right( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( shift_right( result ) ).

  ENDMETHOD.


  METHOD c_trim_lower.

    DATA temp4 TYPE string.
    temp4 = val.
    result = to_lower( c_trim( temp4 ) ).

  ENDMETHOD.


  METHOD c_trim_upper.

    DATA temp5 TYPE string.
    temp5 = val.
    result = to_upper( c_trim( temp5 ) ).

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


  METHOD get_range_t_by_token_t.

    DATA ls_token LIKE LINE OF val.
    LOOP AT val INTO ls_token.
      INSERT get_range_by_token( ls_token-text ) INTO TABLE result.
    ENDLOOP.

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


  METHOD get_token_range_mapping.


    DATA temp6 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp7 LIKE LINE OF temp6.
    CLEAR temp6.
    
    temp7-n = `EQ`.
    temp7-v = `={LOW}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `LT`.
    temp7-v = `<{LOW}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `LE`.
    temp7-v = `<={LOW}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `GT`.
    temp7-v = `>{LOW}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `GE`.
    temp7-v = `>={LOW}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `CP`.
    temp7-v = `*{LOW}*`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `BT`.
    temp7-v = `{LOW}...{HIGH}`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `NE`.
    temp7-v = `!(={LOW})`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `NE`.
    temp7-v = `!(<leer>)`.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `<leer>`.
    temp7-v = `<leer>`.
    INSERT temp7 INTO TABLE temp6.
    result = temp6.

  ENDMETHOD.


  METHOD get_token_t_by_range_t.

    DATA lt_mapping TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF val.
    DATA lr_row LIKE REF TO temp8.
      DATA lv_value TYPE z2ui5_if_client=>ty_s_name_value-v.
      DATA temp1 LIKE LINE OF lt_mapping.
      DATA temp2 LIKE sy-tabix.
      DATA temp9 TYPE z2ui5_cl_util_func=>ty_s_token.
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

      
      CLEAR temp9.
      temp9-key = lv_value.
      temp9-text = lv_value.
      temp9-visible = abap_true.
      temp9-editable = abap_true.
      INSERT temp9 INTO TABLE result.
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
        DATA temp10 LIKE LINE OF lt_impl.
        DATA lr_impl LIKE REF TO temp10.
          DATA temp11 TYPE string.

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
          
          temp11 = lr_impl->clsname.
          INSERT temp11 INTO TABLE result.
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
    DATA temp12 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp12.
    lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
    
    temp12 ?= lo_descr.
    
    lo_ele = temp12.
    result  = lo_ele->get_relative_name( ).

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_object.

    DATA lo_obj_ref TYPE REF TO cl_abap_typedescr.
    DATA temp13 TYPE REF TO cl_abap_classdescr.
    lo_obj_ref = cl_abap_objectdescr=>describe_by_object_ref( val ).
    
    temp13 ?= lo_obj_ref.
    result   = temp13->attributes.

  ENDMETHOD.


  METHOD rtti_get_t_comp_by_data.

    DATA lo_type TYPE REF TO cl_abap_typedescr.
        DATA temp14 TYPE REF TO cl_abap_tabledescr.
        DATA lo_tab LIKE temp14.
        DATA temp15 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp15.
        DATA temp16 TYPE REF TO cl_abap_structdescr.
    lo_type = cl_abap_structdescr=>describe_by_data( val ).
    TRY.
        
        temp14 ?= lo_type.
        
        lo_tab = temp14.
        
        temp15 ?= lo_tab->get_table_line_type( ).
        
        lo_struct = temp15.
      CATCH cx_root.
        
        temp16 ?= lo_type.
        lo_struct = temp16.
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
                         lv_link && `" style="color:blue; font-weight:600;">(link)</a></p>`.

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

    DATA temp17 TYPE string.
    temp17 = val.
    /ui2/cl_json=>deserialize(
        EXPORTING
            json         = temp17
            assoc_arrays = abap_true
        CHANGING
            data = data ).

  ENDMETHOD.


  METHOD trans_json_any_2.

    DATA lo_json TYPE REF TO z2ui5_cl_util_ui2_json.
    CREATE OBJECT lo_json TYPE z2ui5_cl_util_ui2_json EXPORTING compress = compress pretty_name = pretty_name.

    result = lo_json->serialize_int( data = any ).

  ENDMETHOD.


  METHOD trans_ref_struc_2_struc.

    FIELD-SYMBOLS <ls_from> TYPE any.
    DATA temp2 TYPE xsdboolean.
    DATA temp18 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp18.
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

    
    temp18 ?= cl_abap_datadescr=>describe_by_data( r_result ).
    
    lo_struc = temp18.
    
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
    DATA temp19 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp19.
      DATA lr_string LIKE LINE OF <lt_from>.
        FIELD-SYMBOLS <row_string> TYPE any.
    DATA temp20 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp20.
    DATA lt_components TYPE abap_component_tab.
    DATA lr_from LIKE LINE OF <lt_from>.
      DATA lr_row TYPE REF TO data.
      FIELD-SYMBOLS <row> TYPE any.
      FIELD-SYMBOLS <row_ui5> TYPE any.
      DATA temp4 TYPE xsdboolean.
      DATA lt_components_dissolved LIKE lt_components.
      DATA ls_comp LIKE LINE OF lt_components.
          DATA temp21 TYPE REF TO cl_abap_structdescr.
          DATA struct LIKE temp21.
            FIELD-SYMBOLS <comp> TYPE data.
            FIELD-SYMBOLS <comp_ui5> TYPE data.
            FIELD-SYMBOLS <ls_data_ui5> TYPE any.

    ASSIGN ir_tab_from->* TO <lt_from>.
    
    temp3 = boolc( sy-subrc <> 0 ).
    x_check_raise( temp3 ).
    CLEAR t_result.

    
    temp19 ?= cl_abap_datadescr=>describe_by_data( t_result ).
    
    lo_tab = temp19.
    IF lo_tab->absolute_name = `\TYPE=STRING_TABLE`.
      
      LOOP AT <lt_from> INTO lr_string.
        
        ASSIGN lr_string->* TO <row_string>.
        INSERT <row_string> INTO TABLE t_result.
      ENDLOOP.
      RETURN.
    ENDIF.
    
    temp20 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp20.
    
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
          
          temp21 ?= ls_comp-type.
          
          struct = temp21.
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
    DATA temp22 TYPE string.
    DATA temp23 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_val = c_trim_lower( val ).
    
    CLEAR temp22.
    
    READ TABLE lt_params INTO temp23 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp22 = temp23-v.
    ENDIF.
    result = temp22.

  ENDMETHOD.


  METHOD url_param_get_tab.

    DATA lv_search TYPE string.
    DATA lv_search2 TYPE string.
    DATA temp24 TYPE string.
    TYPES temp2 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_param TYPE temp2.
    DATA temp25 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp25.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp26 TYPE z2ui5_if_client=>ty_s_name_value.
    lv_search = replace( val  = i_val sub  = `%3D` with = '=' occ  = 0 ).
    lv_search = shift_left( val = lv_search sub = `?` ).
    lv_search = c_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp24 = lv_search2.
    ELSE.
      temp24 = lv_search.
    ENDIF.
    lv_search = temp24.

    lv_search2 = substring_after( val = c_trim_lower( lv_search ) sub = `?` ).
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ENDIF.

    

    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.
      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.
      
      CLEAR temp26.
      temp26-n = c_trim_lower( lv_name ).
      temp26-v = c_trim_lower( lv_value ).
      INSERT temp26 INTO TABLE rt_params.
    ENDLOOP.

  ENDMETHOD.


  METHOD url_param_set.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp27 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp27.
      DATA temp28 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_n = c_trim_lower( name ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = c_trim_lower( value ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp28.
      temp28-n = lv_n.
      temp28-v = c_trim_lower( value ).
      INSERT temp28 INTO TABLE lt_params.
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
ENDCLASS.
