CLASS ltcl_test_app DEFINITION FOR TESTING.

  PUBLIC SECTION.

    INTERFACES if_serializable_object.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        descr    TYPE string,
        icon     TYPE string,
        info     TYPE string,
        selected TYPE abap_bool,
        checkbox TYPE abap_bool,
      END OF ty_row.

    CONSTANTS sv_status TYPE string VALUE `test` ##NEEDED.

    CLASS-DATA sv_var TYPE string.
    CLASS-DATA ss_tab TYPE ty_row.
    CLASS-DATA st_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.
    CLASS-METHODS class_constructor.

    DATA mv_val TYPE string ##NEEDED.
    DATA ms_tab TYPE ty_row ##NEEDED.
    TYPES temp1_f9908b1ee3 TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.
DATA mt_tab TYPE temp1_f9908b1ee3 ##NEEDED.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ltcl_test_app IMPLEMENTATION.

  METHOD class_constructor.
    DATA temp42 TYPE ltcl_test_app=>ty_row.
    DATA temp43 LIKE st_tab.

    sv_var = 1.
    
    CLEAR temp42.
    ss_tab = temp42.
    
    CLEAR temp43.
    st_tab = temp43.

  ENDMETHOD.
ENDCLASS.

CLASS ltcl_unit_test_abap_api DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.

    METHODS check_input
      IMPORTING
        val           TYPE data
      RETURNING
        VALUE(result) TYPE abap_bool.

    METHODS test_assign             FOR TESTING RAISING cx_static_check.
    METHODS test_eledescr_rel_name  FOR TESTING RAISING cx_static_check.
    METHODS test_classdescr         FOR TESTING RAISING cx_static_check.
    METHODS test_substring_after    FOR TESTING RAISING cx_static_check.
    METHODS test_substring_before   FOR TESTING RAISING cx_static_check.
    METHODS test_string_shift       FOR TESTING RAISING cx_static_check.
    METHODS test_string_replace     FOR TESTING RAISING cx_static_check.
    METHODS test_raise_error        FOR TESTING RAISING cx_static_check.
    METHODS test_xsdbool            FOR TESTING RAISING cx_static_check.
    METHODS test_xsdbool_nested     FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.

    METHODS test_create               FOR TESTING RAISING cx_static_check.

    METHODS test_boolean_abap_2_json  FOR TESTING RAISING cx_static_check.
    METHODS test_boolean_check        FOR TESTING RAISING cx_static_check.


    METHODS test_c_trim                 FOR TESTING RAISING cx_static_check.
    METHODS test_c_trim_lower           FOR TESTING RAISING cx_static_check.
    METHODS test_c_trim_upper           FOR TESTING RAISING cx_static_check.
    METHODS test_c_replace_assign_struc FOR TESTING RAISING cx_static_check.
    METHODS test_c_trim_horizontal_tab  FOR TESTING RAISING cx_static_check.

    METHODS test_time_get_timestampl       FOR TESTING RAISING cx_static_check.
    METHODS test_time_substract_seconds    FOR TESTING RAISING cx_static_check.
    METHODS test_func_get_uuid_32          FOR TESTING RAISING cx_static_check.
    METHODS test_func_get_uuid_22          FOR TESTING RAISING cx_static_check.
    METHODS test_func_get_user_tech        FOR TESTING RAISING cx_static_check.

    METHODS test_rtti_get_classname_by_ref FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_type_name        FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_type_kind        FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_check_type_kind      FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_t_attri_by_obj   FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_t_comp_by_struc  FOR TESTING RAISING cx_static_check.

    METHODS test_trans_json_any_2__w_tab     FOR TESTING RAISING cx_static_check.
    METHODS test_trans_json_any_2__w_struc  FOR TESTING RAISING cx_static_check.
    METHODS test_trans_json_2_any__w_dref     FOR TESTING RAISING cx_static_check.
    METHODS test_trans_ref_tab_2_tab  FOR TESTING RAISING cx_static_check.
    METHODS test_trans_xml_any_2__w_obj  FOR TESTING RAISING cx_static_check.
    METHODS test_trans_xml_any_2__w_data FOR TESTING RAISING cx_static_check.
    METHODS test_trans_xml_2_any__w_obj  FOR TESTING RAISING cx_static_check.
    METHODS test_trans_xml_2_any__w_data FOR TESTING RAISING cx_static_check.

    METHODS test_url_param_create_url FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_get        FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_get_tab    FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_set        FOR TESTING RAISING cx_static_check.

    METHODS test_x_check_raise        FOR TESTING RAISING cx_static_check.
    METHODS test_x_check_raise_not    FOR TESTING RAISING cx_static_check.
    METHODS test_x_raise              FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_unit_test_abap_api IMPLEMENTATION.


  METHOD test_assign.

    DATA lo_app TYPE REF TO ltcl_test_app.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lv_assign TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_app.

    lo_app->mv_val = `ABC`.
    
    
    lv_assign = `LO_APP->` && 'MV_VAL'.
    ASSIGN (lv_assign) TO <any>.

    cl_abap_unit_assert=>assert_equals(
        act  = <any>
        exp  = `ABC` ).

  ENDMETHOD.


  METHOD test_classdescr.

    DATA lo_app TYPE REF TO ltcl_test_app.
    DATA temp44 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp44->attributes.
    DATA lv_test LIKE LINE OF lt_attri.
    DATA temp12 LIKE LINE OF lt_attri.
    DATA temp13 LIKE sy-tabix.
    DATA temp45 LIKE LINE OF lt_attri.
    DATA temp46 LIKE sy-tabix.
    DATA temp47 LIKE LINE OF lt_attri.
    DATA temp48 LIKE sy-tabix.
    DATA temp49 LIKE LINE OF lt_attri.
    DATA temp50 LIKE sy-tabix.
    DATA temp51 LIKE LINE OF lt_attri.
    DATA temp52 LIKE sy-tabix.
    DATA temp53 LIKE LINE OF lt_attri.
    DATA temp54 LIKE sy-tabix.
    DATA temp55 LIKE LINE OF lt_attri.
    DATA temp56 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_app.

    
    temp44 ?= cl_abap_objectdescr=>describe_by_object_ref( lo_app ).
    
    lt_attri = temp44->attributes.

    
    
    
    temp13 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MS_TAB` INTO temp12.
    sy-tabix = temp13.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp12.
    
    
    temp46 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MT_TAB` INTO temp45.
    sy-tabix = temp46.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp45.
    
    
    temp48 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MV_VAL` INTO temp47.
    sy-tabix = temp48.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp47.
    
    
    temp50 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SS_TAB` INTO temp49.
    sy-tabix = temp50.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp49.
    
    
    temp52 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `ST_TAB` INTO temp51.
    sy-tabix = temp52.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp51.
    
    
    temp54 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_STATUS` INTO temp53.
    sy-tabix = temp54.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp53.
    
    
    temp56 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_VAR` INTO temp55.
    sy-tabix = temp56.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp55.

  ENDMETHOD.

  METHOD test_eledescr_rel_name.

    DATA temp57 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp57.
    temp57 ?= cl_abap_elemdescr=>describe_by_data( abap_true ).
    
    lo_ele = temp57.

    cl_abap_unit_assert=>assert_equals(
     act = lo_ele->get_relative_name( )
     exp = `ABAP_BOOL` ).

  ENDMETHOD.

  METHOD test_substring_after.

    cl_abap_unit_assert=>assert_equals(
     act = substring_after( val = 'this is a string' sub = 'a' )
     exp = ` string` ).

  ENDMETHOD.

  METHOD test_substring_before.

    cl_abap_unit_assert=>assert_equals(
     act = substring_before( val = 'this is a string' sub = 'a' )
     exp = `this is ` ).

  ENDMETHOD.

  METHOD test_string_shift.

    cl_abap_unit_assert=>assert_equals(
     act = shift_left( shift_right( val = `   string   ` sub = ` ` ) )
     exp = `string` ).

  ENDMETHOD.

  METHOD test_string_replace.

    DATA lv_search TYPE string.
    lv_search = replace( val  = `one two three` sub  = `two` with = 'ABC' occ  = 0 ) ##NEEDED.

    cl_abap_unit_assert=>assert_equals(
     act = replace( val  = `one two three` sub  = `two` with = 'ABC' occ  = 0 )
     exp = `one ABC three` ).

  ENDMETHOD.

  METHOD test_raise_error.
        DATA lx TYPE REF TO z2ui5_cx_util_error.

    TRY.
        IF 1 = 1.
          RAISE EXCEPTION TYPE z2ui5_cx_util_error.
        ENDIF.
        cl_abap_unit_assert=>fail( ).

        
      CATCH z2ui5_cx_util_error INTO lx.
        cl_abap_unit_assert=>assert_bound( lx ).
    ENDTRY.

  ENDMETHOD.

  METHOD test_xsdbool.

    DATA lv_xsdbool TYPE abap_bool.
    DATA temp1 TYPE xsdboolean.
    DATA temp2 TYPE xsdboolean.
    temp1 = boolc( 1 = 1 ).
    lv_xsdbool = temp1.
    IF lv_xsdbool = abap_false.
      cl_abap_unit_assert=>assert_equals(
          act = lv_xsdbool
          exp = abap_false ).
    ENDIF.

    
    temp2 = boolc( 1 = 1 ).
    IF temp2 = abap_false.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_xsdbool_nested.

    DATA lv_xsdbool TYPE abap_bool.
    DATA temp3 TYPE xsdboolean.
    DATA temp4 TYPE xsdboolean.
    temp3 = boolc( 1 = 1 ).
    lv_xsdbool = check_input( temp3 ).
    IF lv_xsdbool = abap_false.
      cl_abap_unit_assert=>assert_equals(
       act = lv_xsdbool
       exp = abap_false ).
    ENDIF.

    IF check_input( abap_false ) IS NOT INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    temp4 = boolc( 1 = 1 ).
    IF check_input( temp4 ) = abap_false.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD check_input.

    result = val.

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_boolean_check.

    DATA lv_bool TYPE abap_bool.
    DATA temp5 TYPE xsdboolean.
    DATA temp6 TYPE xsdboolean.
    temp5 = boolc( 1 = 1 ).
    lv_bool = temp5.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>boolean_check_by_data( lv_bool )
        exp                  = abap_true ).

    
    temp6 = boolc( 1 = 2 ).
    lv_bool = temp6.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>boolean_check_by_data( lv_bool )
        exp                  = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>boolean_check_by_data( abap_true )
        exp                  = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>boolean_check_by_data( abap_false )
        exp                  = abap_true ).

  ENDMETHOD.

  METHOD test_create.

    DATA lo_test TYPE REF TO z2ui5_cl_util_func.
    CREATE OBJECT lo_test TYPE z2ui5_cl_util_func.

  ENDMETHOD.

  METHOD test_rtti_get_classname_by_ref.

    DATA lo_test TYPE REF TO z2ui5_cl_util_func.
    DATA lv_name TYPE string.
    DATA lo_test2 TYPE REF TO ltcl_test_app.
    DATA lv_name2 TYPE string.
    CREATE OBJECT lo_test TYPE z2ui5_cl_util_func.
    
    lv_name = z2ui5_cl_util_func=>rtti_get_classname_by_ref( lo_test ).
    cl_abap_unit_assert=>assert_equals( exp = `Z2UI5_CL_UTIL_FUNC` act = lv_name ).

    
    CREATE OBJECT lo_test2 TYPE ltcl_test_app.
    
    lv_name2 = z2ui5_cl_util_func=>rtti_get_classname_by_ref( lo_test2 ).
    cl_abap_unit_assert=>assert_equals( exp = `LTCL_TEST_APP` act = lv_name2 ).

  ENDMETHOD.

  METHOD test_boolean_abap_2_json.

    cl_abap_unit_assert=>assert_equals( exp = `false` act = z2ui5_cl_util_func=>boolean_abap_2_json( abap_false ) ).

    IF `{ABCD}` <> z2ui5_cl_util_func=>boolean_abap_2_json( `{ABCD}` ).
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_time_get_timestampl.

    DATA lv_time TYPE timestampl.
    DATA lv_time2 TYPE timestampl.
    lv_time = z2ui5_cl_util_func=>time_get_timestampl( ).

    
    lv_time2 = z2ui5_cl_util_func=>time_substract_seconds(
         time    = lv_time
         seconds = 60 * 60 * 4
      ).

    IF lv_time IS INITIAL OR lv_time2 IS INITIAL.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

    IF lv_time < lv_time2.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_time_substract_seconds.

    DATA lv_time TYPE timestampl.
    DATA lv_time2 TYPE timestampl.
    lv_time = z2ui5_cl_util_func=>time_get_timestampl( ).
    
    lv_time2 = z2ui5_cl_util_func=>time_get_timestampl( ).

    IF lv_time IS INITIAL OR lv_time2 IS INITIAL.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

    IF lv_time2 < lv_time.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_c_trim.

    IF z2ui5_cl_util_func=>c_trim( ` JsadfHHs  ` ) <> `JsadfHHs`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_c_trim_lower.

    IF z2ui5_cl_util_func=>c_trim_lower( ` JsadfHHs  ` ) <> `jsadfhhs`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_c_trim_upper.

    IF z2ui5_cl_util_func=>c_trim_upper( ` JsadfHHs  ` ) <> `JSADFHHS`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_func_get_uuid_32.

    DATA lv_uuid TYPE string.
    lv_uuid = z2ui5_cl_util_func=>uuid_get_c32( ).

    IF lv_uuid IS INITIAL.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

    IF strlen( lv_uuid ) <> 32.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_func_get_uuid_22.

    DATA lv_uuid TYPE string.
    lv_uuid = z2ui5_cl_util_func=>uuid_Get_c22( ).

    IF lv_uuid IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF strlen( lv_uuid ) <> 22.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_func_get_user_tech.

    DATA lv_uname TYPE string.
    lv_uname = z2ui5_cl_util_func=>user_get_tech( ).
    IF sy-uname <> lv_uname OR lv_uname IS INITIAL.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_x_raise.

    TRY.
        z2ui5_cl_util_func=>x_raise( ).
        cl_abap_unit_assert=>fail(  ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.

  METHOD test_x_check_raise.
        DATA temp7 TYPE xsdboolean.
        DATA temp8 TYPE xsdboolean.

    TRY.
        
        temp7 = boolc( 1 = 1 ).
        z2ui5_cl_util_func=>x_check_raise( when = temp7 ).
        cl_abap_unit_assert=>fail(  ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        temp8 = boolc( 1 = 3 ).
        z2ui5_cl_util_func=>x_check_raise( when = temp8 ).
      CATCH cx_root.
        cl_abap_unit_assert=>fail(  ).
    ENDTRY.

  ENDMETHOD.

  METHOD test_trans_json_any_2__w_tab.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp58 TYPE ty_t_tab.
    DATA temp59 LIKE LINE OF temp58.
    DATA lt_tab LIKE temp58.
    DATA lv_tab_json TYPE string.
    DATA lv_result TYPE string.
    CLEAR temp58.
    
    temp59-title = 'Test'.
    temp59-value = 'this is a description'.
    temp59-selected = abap_true.
    INSERT temp59 INTO TABLE temp58.
    temp59-title = 'Test2'.
    temp59-value = 'this is a new descr'.
    temp59-selected = abap_false.
    INSERT temp59 INTO TABLE temp58.
    
    lt_tab = temp58.


    
    lv_tab_json = z2ui5_cl_util_func=>trans_json_by_any( lt_tab ).

    
    lv_result = `[{"TITLE":"Test","VALUE":"this is a description","SELECTED":true},{"TITLE":"Test2","VALUE":"this is a new descr"}]`.

    IF lv_result <> lv_tab_json.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.


  METHOD test_trans_json_2_any__w_dref.

    DATA lv_test TYPE string.
    DATA mr_data TYPE REF TO data.
    FIELD-SYMBOLS <any> TYPE any.
    lv_test = `{ ` &&
   ` "EDIT": { ` &&
   `     "DATE": "2023-08-26", ` &&
   `     "DEC1": -0.3333, ` &&
   `     "DEC2": 0, ` &&
   `     "DEC_SUM": -0.3333, ` &&
   `     "INT1": 0, ` &&
   `     "INT2": 0, ` &&
   `     "INT_SUM": 0, ` &&
   `     "TIME": "12:51:55" ` &&
   ` }, ` &&
   ` "oScroll": [], ` &&
   ` "OMESSAGEMANAGER": [], ` &&
   ` "ID": "0242B09497911EEE90CFA16736E6EEF8", ` &&
   ` "ARGUMENTS": [{ ` &&
   `     "EVENT": "BACK", ` &&
   `     "METHOD": "UPDATE", ` &&
   `     "CHECK_VIEW_DESTROY": false ` &&
   ` }]  ` &&
   `  }  `.

    

    z2ui5_cl_util_func=>trans_json_2_any(
      EXPORTING
        val  = lv_test
      CHANGING
        data = mr_data
    ).

    
    ASSIGN (`MR_DATA->EDIT->TIME->*`) TO <any>.

    cl_abap_unit_assert=>assert_equals(
        act                  =  <any>
        exp                  =  `12:51:55`
      ).

  ENDMETHOD.


  METHOD test_trans_json_any_2__w_struc.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp60 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp60.
    DATA temp61 TYPE ty_row.
    DATA ls_row LIKE temp61.
    DATA lv_json TYPE string.
    CLEAR temp60.
    
    lt_tab2 = temp60.

    
    CLEAR temp61.
    
    ls_row = temp61.
    ls_row-title = `test`.

    
    lv_json = z2ui5_cl_util_func=>trans_json_by_any( ls_row ).

    IF lv_json IS INITIAL.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_trans_ref_tab_2_tab.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA lv_result TYPE string.
    DATA lo_data TYPE REF TO data.
    DATA temp62 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp62.
    DATA temp63 TYPE ty_t_tab.
    DATA temp64 LIKE LINE OF temp63.
    DATA lt_tab LIKE temp63.
    lv_result = `[{"TITLE":"Test","VALUE":"this is a description","SELECTED":true},{"TITLE":"Test2","VALUE":"this is a new descr","SELECTED":false}]`.

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_result
                               CHANGING  data = lo_data ).

    
    CLEAR temp62.
    
    lt_tab2 = temp62.
    z2ui5_cl_util_func=>trans_ref_tab_2_tab(
        EXPORTING ir_tab_from = lo_data
        IMPORTING t_result    = lt_tab2 ).


    
    CLEAR temp63.
    
    temp64-title = 'Test'.
    temp64-value = 'this is a description'.
    temp64-selected = abap_true.
    INSERT temp64 INTO TABLE temp63.
    temp64-title = 'Test2'.
    temp64-value = 'this is a new descr'.
    temp64-selected = abap_false.
    INSERT temp64 INTO TABLE temp63.
    
    lt_tab = temp63.

    IF lt_tab <> lt_tab2.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_create_url.

    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_url TYPE string.
    lt_param = z2ui5_cl_util_func=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).
    
    lv_url = z2ui5_cl_util_func=>url_param_create_url( lt_param ).

    IF lv_url <> `sap-client=100&app_start=z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_get.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_util_func=>url_param_get(
        val = `app_start`
        url = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    IF lv_param <> `z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_get_tab.

    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp65 LIKE LINE OF lt_param.
    DATA temp66 LIKE sy-tabix.
    DATA temp67 LIKE LINE OF lt_param.
    DATA temp68 LIKE sy-tabix.
    lt_param = z2ui5_cl_util_func=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).
    
    
    temp66 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `sap-client` INTO temp65.
    sy-tabix = temp66.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    IF temp65-v <> `100`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

    
    
    temp68 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `app_start` INTO temp67.
    sy-tabix = temp68.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    IF temp67-v <> `z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_set.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_util_func=>url_param_set(
         name  = `app_start`
         value = `z2ui5_cl_app_hello_world2`
         url   = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    IF lv_param <> `sap-client=100&app_start=z2ui5_cl_app_hello_world2`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

  METHOD test_x_check_raise_not.
        DATA temp9 TYPE xsdboolean.

    TRY.
        
        temp9 = boolc( 1 = 2 ).
        z2ui5_cl_util_func=>x_check_raise( when = temp9 ).

      CATCH z2ui5_cx_util_error.
        cl_abap_unit_assert=>fail(  ).
    ENDTRY.
  ENDMETHOD.

  METHOD test_rtti_get_type_name.

    DATA temp69 TYPE xsdboolean.
    DATA lv_xsdbool LIKE temp69.
    DATA lv_name TYPE string.
    CLEAR temp69.
    
    lv_xsdbool = temp69.
    
    lv_name = z2ui5_cl_util_func=>rtti_get_type_name( lv_xsdbool  ).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_name
        exp                  =  `XSDBOOLEAN`
     ).

  ENDMETHOD.

  METHOD test_rtti_get_type_kind.

    DATA temp70 TYPE string.
    DATA lv_string LIKE temp70.
    DATA lv_type_kind TYPE string.
    DATA lr_string TYPE REF TO string.
    CLEAR temp70.
    
    lv_string = temp70.

    
    lv_type_kind = z2ui5_cl_util_func=>rtti_get_type_kind( lv_string  ).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_type_kind
        exp                  =  cl_abap_typedescr=>typekind_string
     ).

    
    CREATE DATA lr_string.
    lv_type_kind = z2ui5_cl_util_func=>rtti_get_type_kind( lr_string  ).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_type_kind
        exp                  = cl_abap_typedescr=>typekind_dref
    ).

  ENDMETHOD.

  METHOD test_rtti_check_type_kind.

    DATA temp71 TYPE string.
    DATA lv_string LIKE temp71.
    DATA lr_string TYPE REF TO string.
    CLEAR temp71.
    
    lv_string = temp71.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>rtti_check_type_kind_dref( lv_string )
        exp                  =  abap_false
     ).

    
    CREATE DATA lr_string.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_util_func=>rtti_check_type_kind_dref( lr_string )
        exp                  =  abap_true
     ).

  ENDMETHOD.

  METHOD test_rtti_get_t_attri_by_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lt_attri TYPE abap_attrdescr_tab.
    DATA temp72 LIKE sy-subrc.
    DATA temp73 LIKE sy-subrc.
    DATA temp74 LIKE sy-subrc.
    DATA temp75 LIKE sy-subrc.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lt_attri = z2ui5_cl_util_func=>rtti_get_t_attri_by_object( lo_obj ).

    IF lines( lt_attri ) <> 7.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `MS_TAB` TRANSPORTING NO FIELDS.
    temp72 = sy-subrc.
    IF NOT temp72 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SS_TAB` type_kind = `v` TRANSPORTING NO FIELDS.
    temp73 = sy-subrc.
    IF NOT temp73 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SV_VAR` type_kind = `g` is_class = abap_true TRANSPORTING NO FIELDS.
    temp74 = sy-subrc.
    IF NOT temp74 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SV_STATUS` type_kind = `g` is_class = abap_true is_constant = `X` TRANSPORTING NO FIELDS.
    temp75 = sy-subrc.
    IF NOT temp75 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_rtti_get_t_comp_by_struc.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        descr    TYPE string,
        icon     TYPE string,
        info     TYPE string,
        selected TYPE abap_bool,
        checkbox TYPE abap_bool,
      END OF ty_row.

    DATA temp76 TYPE ty_row.
    DATA ls_row LIKE temp76.
    DATA lt_comp TYPE abap_component_tab.
    DATA temp77 LIKE sy-subrc.
    DATA temp78 LIKE sy-subrc.
    DATA temp79 LIKE sy-subrc.
    DATA temp80 LIKE sy-subrc.
    DATA ls_title LIKE LINE OF lt_comp.
    DATA temp14 LIKE LINE OF lt_comp.
    DATA temp15 LIKE sy-tabix.
    CLEAR temp76.
    
    ls_row = temp76.

    
    lt_comp = z2ui5_cl_util_func=>rtti_get_t_comp_by_data( ls_row  ).

    IF lines( lt_comp ) <> 7.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `TITLE` TRANSPORTING NO FIELDS.
    temp77 = sy-subrc.
    IF NOT temp77 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `VALUE` TRANSPORTING NO FIELDS.
    temp78 = sy-subrc.
    IF NOT temp78 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `SELECTED` TRANSPORTING NO FIELDS.
    temp79 = sy-subrc.
    IF NOT temp79 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `CHECKBOX` TRANSPORTING NO FIELDS.
    temp80 = sy-subrc.
    IF NOT temp80 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    
    
    temp15 = sy-tabix.
    READ TABLE lt_comp INDEX 1 INTO temp14.
    sy-tabix = temp15.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_title = temp14.

    IF ls_title-type->type_kind <> `g`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_trans_xml_any_2__w_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lv_xml TYPE string.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lv_xml = z2ui5_cl_util_func=>trans_xml_by_any( lo_obj ).

    IF lv_xml IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.
  ENDMETHOD.

  METHOD test_trans_xml_2_any__w_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lv_xml TYPE string.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lv_xml = z2ui5_cl_util_func=>trans_xml_by_any( lo_obj ).

    CLEAR lo_obj.
    z2ui5_cl_util_func=>trans_xml_2_any(
      EXPORTING
        xml = lv_xml
     IMPORTING
        any = lo_obj
    ).

    IF lo_obj IS NOT BOUND.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_trans_xml_any_2__w_data.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        descr    TYPE string,
        icon     TYPE string,
        info     TYPE string,
        selected TYPE abap_bool,
        checkbox TYPE abap_bool,
      END OF ty_row.

    DATA temp81 TYPE ty_row.
    DATA ls_row LIKE temp81.
    DATA lv_xml TYPE string.
    CLEAR temp81.
    
    ls_row = temp81.
    ls_row-value = `test`.

    
    lv_xml = z2ui5_cl_util_func=>trans_xml_by_any( ls_row ).

    IF lv_xml IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_trans_xml_2_any__w_data.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        descr    TYPE string,
        icon     TYPE string,
        info     TYPE string,
        selected TYPE abap_bool,
        checkbox TYPE abap_bool,
      END OF ty_row.

    DATA temp82 TYPE ty_row.
    DATA ls_row LIKE temp82.
    DATA temp83 TYPE ty_row.
    DATA ls_row2 LIKE temp83.
    DATA lv_xml TYPE string.
    CLEAR temp82.
    
    ls_row = temp82.
    
    CLEAR temp83.
    
    ls_row2 = temp83.
    ls_row-value = `test`.

    
    lv_xml = z2ui5_cl_util_func=>trans_xml_by_any( ls_row ).

    z2ui5_cl_util_func=>trans_xml_2_any(
      EXPORTING
        xml = lv_xml
     IMPORTING
        any = ls_row2
    ).

    cl_abap_unit_assert=>assert_equals(
        act  = ls_row
        exp  = ls_row2
    ).

  ENDMETHOD.

  METHOD test_c_replace_assign_struc.

    DATA lv_result TYPE string.
    DATA lv_result2 TYPE string.
    DATA lv_result3 TYPE string.
    DATA lv_result4 TYPE string.
    lv_result = z2ui5_cl_util_func=>c_replace_assign_struc( `MO_APP->MS_STRUC->*`).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = 'MO_APP->MS_STRUC->'
     ).

    
    lv_result2 = z2ui5_cl_util_func=>c_replace_assign_struc( `MO_APP->MS_STRUC-MS_STRUC->*`).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result2
        exp                  = 'MO_APP->MS_STRUC-MS_STRUC->'
     ).

    
    lv_result3 = z2ui5_cl_util_func=>c_replace_assign_struc( `*MO_APP->*MS_STRUC->*`).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result3
        exp                  = `*MO_APP->*MS_STRUC->`
     ).

    
    lv_result4 = z2ui5_cl_util_func=>c_replace_assign_struc( `*MO_APP->*MS_STRUC`).
    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result4
        exp                  = `*MO_APP->*MS_STRUC-`
     ).

  ENDMETHOD.


  METHOD test_c_trim_horizontal_tab.

    IF z2ui5_cl_util_func=>c_trim( |{ cl_abap_char_utilities=>horizontal_tab }|
                                && |JsadfHHs|
                                && |{ cl_abap_char_utilities=>horizontal_tab }| ) <> `JsadfHHs`.
      cl_abap_unit_assert=>fail(  ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
