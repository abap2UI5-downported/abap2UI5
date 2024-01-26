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


    CLASS-METHODS source_get_method
      IMPORTING
        iv_classname  TYPE clike
        iv_methodname TYPE clike
      RETURNING
        VALUE(result) TYPE string_table.

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

    CLASS-METHODS uuid_get_c32
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS uuid_Get_c22
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS user_get_tech
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_json_by_any
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
        VALUE(result) TYPE z2ui5_if_client=>ty_t_name_value.

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
        from          TYPE REF TO data
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

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_util_func IMPLEMENTATION.


  METHOD itab_get_itab_by_csv.

   TYPES temp7 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_rows TYPE temp7.
    TYPES temp8 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_cols TYPE temp8.
    DATA temp5 LIKE LINE OF lt_rows.
    DATA temp6 LIKE sy-tabix.
    DATA lt_comp TYPE cl_abap_structdescr=>component_table.
    DATA temp1 LIKE LINE OF lt_cols.
    DATA lr_col LIKE REF TO temp1.
      DATA lv_name TYPE string.
      DATA temp2 TYPE abap_componentdescr.
    DATA struc TYPE REF TO cl_abap_structdescr.
    DATA temp3 TYPE REF TO cl_abap_datadescr.
    DATA o_table_desc TYPE REF TO cl_abap_tabledescr.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    DATA temp4 LIKE LINE OF lt_rows.
    DATA lr_rows LIKE REF TO temp4.
      DATA lr_row TYPE REF TO data.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.
   SPLIT val AT cl_abap_char_utilities=>newline INTO TABLE lt_rows.
    

    
    
    temp6 = sy-tabix.
    READ TABLE lt_rows INDEX 1 INTO temp5.
    sy-tabix = temp6.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    SPLIT temp5 AT ';' INTO TABLE lt_cols.

    
    
    
    LOOP AT lt_cols REFERENCE INTO lr_col.

      
      lv_name =  c_trim_upper( lr_col->* ).
      REPLACE ` ` IN lv_name WITH `_`.

      
      CLEAR temp2.
      temp2-name = lv_name.
      temp2-type = cl_abap_elemdescr=>get_c( 40 ).
      INSERT temp2 INTO TABLE lt_comp.
    ENDLOOP.

    
    struc = cl_abap_structdescr=>get( lt_comp ).
    
    temp3 ?= struc.
    
    o_table_desc = cl_abap_tabledescr=>create(
          p_line_type  = temp3
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



  METHOD itab_get_csv_by_itab.

    FIELD-SYMBOLS <tab> TYPE table.
    DATA lr_row TYPE REF TO data.
    DATA temp5 TYPE REF TO cl_abap_tabledescr.
    DATA tab LIKE temp5.
    DATA temp6 TYPE REF TO cl_abap_structdescr.
    DATA struc LIKE temp6.
    DATA temp7 TYPE abap_component_tab.
    DATA temp8 LIKE LINE OF temp7.
    DATA lr_comp LIKE REF TO temp8.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.
    ASSIGN val TO <tab>.

    

    
    temp5 ?= cl_abap_typedescr=>describe_by_data( <tab> ).
    
    tab = temp5.

    
    temp6 ?= tab->get_table_line_type( ).
    
    struc = temp6.

    
    temp7 = struc->get_components( ).
    
    
    LOOP AT temp7 REFERENCE INTO lr_comp.
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

  METHOD source_method_to_file.

    DATA lv_source LIKE LINE OF it_source.
    LOOP AT it_source INTO lv_source.
      result = result && lv_source+1 && cl_abap_char_utilities=>newline.
    ENDLOOP.

  ENDMETHOD.

  METHOD app_get_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS INITIAL.
      classname = rtti_get_classname_by_ref( client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( client->get( )-s_config-origin && client->get( )-s_config-pathname ) && `?`.
    
    lt_param = url_param_get_tab( client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp8.
    temp8-n = `app_start`.
    temp8-v = to_lower( classname ).
    INSERT temp8 INTO TABLE lt_param.

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
      DATA temp9 TYPE string.

    IF boolean_check_by_data( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp9 = `true`.
      ELSE.
        temp9 = `false`.
      ENDIF.
      result = temp9.
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

    ASSIGN from->* TO <from>.
    CREATE DATA result LIKE <from>.
    ASSIGN result->* TO <result>.

    <result> = <from>.

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

    DATA temp10 TYPE string.
    temp10 = val.
    result = shift_left( shift_right( temp10 ) ).
    result = shift_right( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( shift_right( result ) ).

  ENDMETHOD.


  METHOD c_trim_lower.

    DATA temp11 TYPE string.
    temp11 = val.
    result = to_lower( c_trim( temp11 ) ).

  ENDMETHOD.


  METHOD c_trim_upper.

    DATA temp12 TYPE string.
    temp12 = val.
    result = to_upper( c_trim( temp12 ) ).

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


  METHOD user_get_tech.
    result = sy-uname.
  ENDMETHOD.


  METHOD uuid_Get_c22.
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


  METHOD uuid_get_c32.
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


  METHOD sql_get_by_string.

    DATA temp13 TYPE string.
    DATA lv_sql LIKE temp13.
    DATA lv_dummy TYPE string.
    DATA lv_tab TYPE string.
    temp13 = val.
    
    lv_sql = temp13.
    REPLACE ALL OCCURRENCES OF ` ` IN lv_sql  WITH ``.
    lv_sql = to_upper( lv_sql ).
    
    
    SPLIT lv_sql AT 'SELECTFROM' INTO lv_dummy lv_tab.
    SPLIT lv_tab AT `FIELDS` INTO lv_tab lv_dummy.

    result-table = lv_tab.

  ENDMETHOD.


  METHOD filter_get_multi_by_data.

    DATA temp14 TYPE abap_component_tab.
    DATA temp9 LIKE LINE OF temp14.
    DATA lr_comp LIKE REF TO temp9.
      DATA temp15 TYPE z2ui5_cl_util_func=>ty_s_sql_multi.
    temp14 = rtti_get_t_comp_by_data( val ).
    
    
    LOOP AT temp14 REFERENCE INTO lr_comp.
      
      CLEAR temp15.
      temp15-name = lr_comp->name.
      INSERT temp15 INTO TABLE result.
    ENDLOOP.

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


  METHOD itab_filter_by_val.

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


  METHOD filter_get_token_range_mapping.

    DATA temp16 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp17 LIKE LINE OF temp16.
    CLEAR temp16.
    
    temp17-n = `EQ`.
    temp17-v = `={LOW}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `LT`.
    temp17-v = `<{LOW}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `LE`.
    temp17-v = `<={LOW}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `GT`.
    temp17-v = `>{LOW}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `GE`.
    temp17-v = `>={LOW}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `CP`.
    temp17-v = `*{LOW}*`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `BT`.
    temp17-v = `{LOW}...{HIGH}`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `NE`.
    temp17-v = `!(={LOW})`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `NE`.
    temp17-v = `!(<leer>)`.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `<leer>`.
    temp17-v = `<leer>`.
    INSERT temp17 INTO TABLE temp16.
    result = temp16.

  ENDMETHOD.


  METHOD filter_get_token_t_by_range_t.

    DATA lt_mapping TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF val.
    DATA lr_row LIKE REF TO temp18.
      DATA lv_value TYPE z2ui5_if_client=>ty_s_name_value-v.
      DATA temp10 LIKE LINE OF lt_mapping.
      DATA temp11 LIKE sy-tabix.
      DATA temp19 TYPE z2ui5_cl_util_func=>ty_s_token.
    lt_mapping = filter_get_token_range_mapping( ).

    
    
    LOOP AT val REFERENCE INTO lr_row.

      
      
      
      temp11 = sy-tabix.
      READ TABLE lt_mapping WITH KEY n = lr_row->option INTO temp10.
      sy-tabix = temp11.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
      ENDIF.
      lv_value = temp10-v.
      REPLACE `{LOW}`  IN lv_value WITH lr_row->low.
      REPLACE `{HIGH}` IN lv_value WITH lr_row->high.

      
      CLEAR temp19.
      temp19-key = lv_value.
      temp19-text = lv_value.
      temp19-visible = abap_true.
      temp19-editable = abap_true.
      INSERT temp19 INTO TABLE result.
    ENDLOOP.

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
        TYPES temp9 TYPE STANDARD TABLE OF ty_s_impl WITH DEFAULT KEY.
DATA lt_impl TYPE temp9.
TYPES BEGIN OF ty_s_key.
TYPES intkey TYPE c LENGTH 30.
TYPES END OF ty_s_key.
        DATA ls_key TYPE ty_s_key.
        DATA lv_fm TYPE string.
        DATA temp20 LIKE LINE OF lt_impl.
        DATA lr_impl LIKE REF TO temp20.
          DATA temp21 TYPE string.

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
          
          temp21 = lr_impl->clsname.
          INSERT temp21 INTO TABLE result.
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
    DATA temp22 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp22.
    lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
    
    temp22 ?= lo_descr.
    
    lo_ele = temp22.
    result  = lo_ele->get_relative_name( ).

  ENDMETHOD.


  METHOD rtti_get_t_attri_by_object.

    DATA lo_obj_ref TYPE REF TO cl_abap_typedescr.
    DATA temp23 TYPE REF TO cl_abap_classdescr.
    lo_obj_ref = cl_abap_objectdescr=>describe_by_object_ref( val ).
    
    temp23 ?= lo_obj_ref.
    result   = temp23->attributes.

  ENDMETHOD.


  METHOD rtti_get_t_comp_by_data.
        DATA lo_type TYPE REF TO cl_abap_typedescr.
        DATA temp24 TYPE REF TO cl_abap_structdescr.
        DATA lo_struct LIKE temp24.
            DATA temp25 TYPE REF TO cl_abap_tabledescr.
            DATA lo_tab LIKE temp25.
            DATA temp26 TYPE REF TO cl_abap_structdescr.
                DATA lo_ref TYPE REF TO cl_abap_typedescr.
                DATA temp27 TYPE REF TO cl_abap_structdescr.
                DATA temp28 TYPE REF TO cl_abap_tabledescr.
                DATA temp29 TYPE REF TO cl_abap_structdescr.

    TRY.
        
        lo_type = cl_abap_typedescr=>describe_by_data( val ).
        
        temp24 ?= lo_type.
        
        lo_struct = temp24.
      CATCH cx_root.
        TRY.
            
            temp25 ?= lo_type.
            
            lo_tab = temp25.
            
            temp26 ?= lo_tab->get_table_line_type( ).
            lo_struct = temp26.
          CATCH cx_root.
            TRY.
                
                lo_ref = cl_abap_typedescr=>describe_by_data_ref( val ).
                
                temp27 ?= lo_ref.
                lo_struct = temp27.
              CATCH cx_root.
                
                temp28 ?= lo_ref.
                lo_tab = temp28.
                
                temp29 ?= lo_tab->get_table_line_type( ).
                lo_struct = temp29.
            ENDTRY.
        ENDTRY.
    ENDTRY.

    result = lo_struct->get_components( ).

  ENDMETHOD.


  METHOD trans_srtti_xml_by_data.
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


  METHOD trans_srtti_xml_2_data.
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


  METHOD source_get_method.
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
    result = cl_abap_tstmp=>subtractsecs( tstmp = time secs  = seconds ).
  ENDMETHOD.


  METHOD trans_json_2_any.

    DATA temp30 TYPE string.
    temp30 = val.
    /ui2/cl_json=>deserialize(
        EXPORTING
            json         = temp30
            assoc_arrays = abap_true
        CHANGING
            data = data ).

  ENDMETHOD.


  METHOD trans_json_by_any.
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
    DATA temp31 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp31.
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

    
    temp31 ?= cl_abap_datadescr=>describe_by_data( r_result ).
    
    lo_struc = temp31.
    
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
    DATA temp32 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp32.
      DATA lr_string LIKE LINE OF <lt_from>.
        FIELD-SYMBOLS <row_string> TYPE any.
    DATA temp33 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp33.
    DATA lt_components TYPE abap_component_tab.
    DATA lr_from LIKE LINE OF <lt_from>.
      DATA lr_row TYPE REF TO data.
      FIELD-SYMBOLS <row> TYPE any.
      FIELD-SYMBOLS <row_ui5> TYPE any.
      DATA temp4 TYPE xsdboolean.
      DATA lt_components_dissolved LIKE lt_components.
      DATA ls_comp LIKE LINE OF lt_components.
          DATA temp34 TYPE REF TO cl_abap_structdescr.
          DATA struct LIKE temp34.
            FIELD-SYMBOLS <comp> TYPE data.
            FIELD-SYMBOLS <comp_ui5> TYPE data.
            FIELD-SYMBOLS <ls_data_ui5> TYPE any.
                      DATA match TYPE i.

    ASSIGN ir_tab_from->* TO <lt_from>.
    
    temp3 = boolc( sy-subrc <> 0 ).
    x_check_raise( temp3 ).
    CLEAR t_result.

    
    temp32 ?= cl_abap_datadescr=>describe_by_data( t_result ).
    
    lo_tab = temp32.
    IF lo_tab->absolute_name = `\TYPE=STRING_TABLE`.
      
      LOOP AT <lt_from> INTO lr_string.
        
        ASSIGN lr_string->* TO <row_string>.
        INSERT <row_string> INTO TABLE t_result.
      ENDLOOP.
      RETURN.
    ENDIF.
    
    temp33 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp33.
    
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
          
          temp34 ?= ls_comp-type.
          
          struct = temp34.
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
    result = shift_right( val = result  sub = `&` ).

  ENDMETHOD.


  METHOD url_param_get.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_val TYPE string.
    DATA temp35 TYPE string.
    DATA temp36 TYPE z2ui5_if_client=>ty_s_name_value.
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
    TYPES temp10 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_param TYPE temp10.
    DATA temp38 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp38.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp39 TYPE z2ui5_if_client=>ty_s_name_value.
    lv_search = replace( val  = i_val sub  = `%3D` with = '=' occ  = 0 ).
    lv_search = shift_left( val = lv_search sub = `?` ).
    lv_search = c_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp37 = lv_search2.
    ELSE.
      temp37 = lv_search.
    ENDIF.
    lv_search = temp37.

    lv_search2 = substring_after( val = c_trim_lower( lv_search ) sub = `?` ).
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

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp40 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp40.
      DATA temp41 TYPE z2ui5_if_client=>ty_s_name_value.
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


  METHOD x_check_raise.

    IF when = abap_true.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.
    ENDIF.

  ENDMETHOD.


  METHOD x_raise.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error EXPORTING val = v.

  ENDMETHOD.
ENDCLASS.
