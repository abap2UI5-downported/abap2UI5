CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS  test_db_handle FOR TESTING RAISING cx_static_check.
    METHODS  test_db_handle_read_id FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD test_db_handle.
TYPES BEGIN OF ty_row.
TYPES title TYPE string.
TYPES value TYPE string.
TYPES selected TYPE abap_bool.
TYPES END OF ty_row.
    DATA temp54 TYPE ty_row.
    DATA ls_row LIKE temp54.
    DATA temp55 TYPE ty_row.
    DATA ls_row_result LIKE temp55.
    DATA lv_id TYPE string.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    

    
    CLEAR temp54.
    temp54-title = `test`.
    temp54-value = `val`.
    temp54-selected = abap_true.
    
    ls_row = temp54.
    
    CLEAR temp55.
    
    ls_row_result = temp55.

    
    lv_id = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    z2ui5_cl_util=>db_load_by_id(
      EXPORTING
        id     = lv_id
      IMPORTING
        result = ls_row_result ).

    cl_abap_unit_assert=>assert_equals(
        act = ls_row_result
        exp = ls_row ).

    CLEAR ls_row_result.
    z2ui5_cl_util=>db_load_by_handle(
      EXPORTING
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
      IMPORTING
        result  = ls_row_result ).

    cl_abap_unit_assert=>assert_equals(
       act = ls_row_result
       exp = ls_row ).

  ENDMETHOD.

  METHOD test_db_handle_read_id.
TYPES BEGIN OF ty_row.
TYPES title TYPE string.
TYPES value TYPE string.
TYPES selected TYPE abap_bool.
TYPES END OF ty_row.
    DATA temp56 TYPE ty_row.
    DATA ls_row LIKE temp56.
    DATA lv_id TYPE string.
    DATA lv_id2 TYPE string.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    

    
    CLEAR temp56.
    temp56-title = `test`.
    temp56-value = `val`.
    temp56-selected = abap_true.
    
    ls_row = temp56.

    
    lv_id = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    cl_abap_unit_assert=>assert_not_initial( lv_id ).

    
    lv_id2 = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_id
        exp = lv_id2 ).

  ENDMETHOD.

ENDCLASS.

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
    DATA temp57 TYPE ltcl_test_app=>ty_row.
    DATA temp58 LIKE st_tab.

    sv_var = 1.
    
    CLEAR temp57.
    ss_tab = temp57.
    
    CLEAR temp58.
    st_tab = temp58.

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
    METHODS test_c_trim_horizontal_tab  FOR TESTING RAISING cx_static_check.

    METHODS test_time_get_timestampl       FOR TESTING RAISING cx_static_check.
    METHODS test_time_substract_seconds    FOR TESTING RAISING cx_static_check.
    METHODS test_func_get_user_tech        FOR TESTING RAISING cx_static_check.


    METHODS test_rtti_get_t_attri_by_incl FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_classname_by_ref FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_type_name        FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_type_kind        FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_check_type_kind      FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_t_attri_by_obj   FOR TESTING RAISING cx_static_check.
    METHODS test_rtti_get_t_comp_by_struc  FOR TESTING RAISING cx_static_check.

    METHODS test_trans_json_any_2__w_struc  FOR TESTING RAISING cx_static_check.
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
    METHODS test_check_unassign_inital FOR TESTING RAISING cx_static_check.
    METHODS conv_copy_ref_data FOR TESTING RAISING cx_static_check.
    METHODS rtti_check_ref_data FOR TESTING RAISING cx_static_check.
    METHODS test_check_bound_a_not_inital FOR TESTING RAISING cx_static_check.
    METHODS test_sql_get_by_string FOR TESTING RAISING cx_static_check.

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
    ASSERT sy-subrc = 0.

    cl_abap_unit_assert=>assert_equals(
        act = <any>
        exp = `ABC` ).

  ENDMETHOD.


  METHOD test_classdescr.

    DATA lo_app TYPE REF TO ltcl_test_app.
    DATA temp59 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp59->attributes.
    DATA lv_test LIKE LINE OF lt_attri.
    DATA temp11 LIKE LINE OF lt_attri.
    DATA temp12 LIKE sy-tabix.
    DATA temp60 LIKE LINE OF lt_attri.
    DATA temp61 LIKE sy-tabix.
    DATA temp62 LIKE LINE OF lt_attri.
    DATA temp63 LIKE sy-tabix.
    DATA temp64 LIKE LINE OF lt_attri.
    DATA temp65 LIKE sy-tabix.
    DATA temp66 LIKE LINE OF lt_attri.
    DATA temp67 LIKE sy-tabix.
    DATA temp68 LIKE LINE OF lt_attri.
    DATA temp69 LIKE sy-tabix.
    DATA temp70 LIKE LINE OF lt_attri.
    DATA temp71 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_app.

    
    temp59 ?= cl_abap_objectdescr=>describe_by_object_ref( lo_app ).
    
    lt_attri = temp59->attributes.

    
    
    
    temp12 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MS_TAB` INTO temp11.
    sy-tabix = temp12.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp11.
    
    
    temp61 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MT_TAB` INTO temp60.
    sy-tabix = temp61.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp60.
    
    
    temp63 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MV_VAL` INTO temp62.
    sy-tabix = temp63.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp62.
    
    
    temp65 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SS_TAB` INTO temp64.
    sy-tabix = temp65.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp64.
    
    
    temp67 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `ST_TAB` INTO temp66.
    sy-tabix = temp67.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp66.
    
    
    temp69 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_STATUS` INTO temp68.
    sy-tabix = temp69.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp68.
    
    
    temp71 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_VAR` INTO temp70.
    sy-tabix = temp71.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    lv_test = temp70.

  ENDMETHOD.

  METHOD test_eledescr_rel_name.

    DATA temp72 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp72.
    temp72 ?= cl_abap_elemdescr=>describe_by_data( abap_true ).
    
    lo_ele = temp72.

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
    lv_search = replace( val  = `one two three`
                               sub  = `two`
                               with = 'ABC'
                               occ  = 0 ) ##NEEDED.

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
        act = z2ui5_cl_util=>boolean_check_by_data( lv_bool )
        exp = abap_true ).

    
    temp6 = boolc( 1 = 2 ).
    lv_bool = temp6.
    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>boolean_check_by_data( lv_bool )
        exp = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>boolean_check_by_data( abap_true )
        exp = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>boolean_check_by_data( abap_false )
        exp = abap_true ).

  ENDMETHOD.

  METHOD test_sql_get_by_string.

    DATA lv_test TYPE string.
    DATA ls_sql TYPE z2ui5_cl_util=>ty_s_sql_result.
    lv_test = ``.
    
    ls_sql = z2ui5_cl_util=>sql_get_by_string( lv_test ) ##NEEDED.

  ENDMETHOD.

  METHOD test_create.

    DATA lo_test TYPE REF TO z2ui5_cl_util.
    CREATE OBJECT lo_test TYPE z2ui5_cl_util.

  ENDMETHOD.

  METHOD test_rtti_get_classname_by_ref.

    DATA lo_test TYPE REF TO z2ui5_cl_util.
    DATA lv_name TYPE string.
    DATA lo_test2 TYPE REF TO ltcl_test_app.
    DATA lv_name2 TYPE string.
    CREATE OBJECT lo_test TYPE z2ui5_cl_util.
    
    lv_name = z2ui5_cl_util=>rtti_get_classname_by_ref( lo_test ).
    cl_abap_unit_assert=>assert_equals( exp = `Z2UI5_CL_UTIL`
                                        act = lv_name ).

    
    CREATE OBJECT lo_test2 TYPE ltcl_test_app.
    
    lv_name2 = z2ui5_cl_util=>rtti_get_classname_by_ref( lo_test2 ).
    cl_abap_unit_assert=>assert_equals( exp = `LTCL_TEST_APP`
                                        act = lv_name2 ).

  ENDMETHOD.

  METHOD test_check_bound_a_not_inital.

    DATA lv_test TYPE string.
    DATA lr_test LIKE REF TO lv_test.
    lv_test = `test`.
    
    GET REFERENCE OF lv_test INTO lr_test.

    cl_abap_unit_assert=>assert_true( z2ui5_cl_util=>check_bound_a_not_inital( lr_test ) ).
    CLEAR lv_test.
    cl_abap_unit_assert=>assert_false( z2ui5_cl_util=>check_bound_a_not_inital( lr_test ) ).
    CLEAR lr_test.
    cl_abap_unit_assert=>assert_false( z2ui5_cl_util=>check_bound_a_not_inital( lr_test ) ).

  ENDMETHOD.

  METHOD test_check_unassign_inital.

    DATA lv_test TYPE string.
    DATA lr_test LIKE REF TO lv_test.
    lv_test = `test`.
    
    GET REFERENCE OF lv_test INTO lr_test.

    cl_abap_unit_assert=>assert_false( z2ui5_cl_util=>check_unassign_inital( lr_test ) ).

    CLEAR lv_test.
    cl_abap_unit_assert=>assert_true( z2ui5_cl_util=>check_unassign_inital( lr_test ) ).

  ENDMETHOD.

  METHOD rtti_check_ref_data.

    DATA lv_test TYPE string.
    DATA lr_data TYPE REF TO data.
    lv_test = `test`.
    
    GET REFERENCE OF lv_test INTO lr_data.

    cl_abap_unit_assert=>assert_equals(
      act = z2ui5_cl_util=>rtti_check_ref_data( lr_data )
      exp = abap_true ).

    cl_abap_unit_assert=>assert_equals(
      act = z2ui5_cl_util=>rtti_check_ref_data( lv_test )
      exp = abap_false ).

  ENDMETHOD.

  METHOD conv_copy_ref_data.

    DATA lv_test TYPE string.
    DATA lr_data TYPE REF TO data.
    DATA lr_test2 TYPE REF TO data.
    FIELD-SYMBOLS <result> TYPE data.
    lv_test = `test`.
    
    GET REFERENCE OF lv_test INTO lr_data.

    
    lr_test2 = z2ui5_cl_util=>conv_copy_ref_data( lr_data ).

    
    ASSIGN lr_test2->* TO <result>.

    cl_abap_unit_assert=>assert_equals(
       act = <result>
       exp = lv_test ).

  ENDMETHOD.

  METHOD test_boolean_abap_2_json.

    cl_abap_unit_assert=>assert_equals(
       act = z2ui5_cl_util=>boolean_abap_2_json( `{ABCD}` )
       exp = `{ABCD}` ).

  ENDMETHOD.

  METHOD test_time_get_timestampl.

    DATA lv_time TYPE timestampl.
    DATA lv_time2 TYPE timestampl.
    lv_time = z2ui5_cl_util=>time_get_timestampl( ).

    
    lv_time2 = z2ui5_cl_util=>time_substract_seconds(
         time    = lv_time
         seconds = 60 * 60 * 4 ).

    IF lv_time IS INITIAL OR lv_time2 IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_time < lv_time2.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_time_substract_seconds.

    DATA lv_time TYPE timestampl.
    DATA lv_time2 TYPE timestampl.
    lv_time = z2ui5_cl_util=>time_get_timestampl( ).
    
    lv_time2 = z2ui5_cl_util=>time_get_timestampl( ).

    IF lv_time IS INITIAL OR lv_time2 IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_time2 < lv_time.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_c_trim.

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>c_trim( ` JsadfHHs  ` )
        exp = `JsadfHHs` ).

  ENDMETHOD.

  METHOD test_c_trim_lower.

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>c_trim_lower( ` JsadfHHs  ` )
        exp = `jsadfhhs` ).

  ENDMETHOD.

  METHOD test_c_trim_upper.

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>c_trim_upper( ` JsadfHHs  ` )
        exp = `JSADFHHS` ).

  ENDMETHOD.

  METHOD test_func_get_user_tech.

    cl_abap_unit_assert=>assert_equals(
      act = sy-uname
      exp = z2ui5_cl_util=>user_get_tech( ) ).

    cl_abap_unit_assert=>assert_not_initial( z2ui5_cl_util=>user_get_tech( ) ).

  ENDMETHOD.

  METHOD test_x_raise.

    TRY.
        z2ui5_cl_util=>x_raise( ).
        cl_abap_unit_assert=>fail( ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD test_x_check_raise.
        DATA temp7 TYPE xsdboolean.
        DATA temp8 TYPE xsdboolean.

    TRY.
        
        temp7 = boolc( 1 = 1 ).
        z2ui5_cl_util=>x_check_raise( temp7 ).
        cl_abap_unit_assert=>fail( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        temp8 = boolc( 1 = 3 ).
        z2ui5_cl_util=>x_check_raise( temp8 ).
      CATCH cx_root.
        cl_abap_unit_assert=>fail( ).
    ENDTRY.

  ENDMETHOD.


  METHOD test_trans_json_any_2__w_struc.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    DATA temp73 TYPE ty_row.
    DATA ls_row LIKE temp73.
    CLEAR temp73.
    temp73-title = `test`.
    
    ls_row = temp73.

    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>json_stringify( ls_row )
        exp = `{"selected":false,"title":"test","value":""}` ).

  ENDMETHOD.


  METHOD test_url_param_create_url.

    DATA lt_param TYPE z2ui5_if_types=>ty_t_name_value.
    DATA lv_url TYPE string.
    lt_param = z2ui5_cl_util=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).
    
    lv_url = z2ui5_cl_util=>url_param_create_url( lt_param ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_url
        exp = `sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

  ENDMETHOD.

  METHOD test_url_param_get.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_util=>url_param_get(
        val = `app_start`
        url = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_param
        exp = `z2ui5_cl_app_hello_world` ).

  ENDMETHOD.

  METHOD test_url_param_get_tab.

    DATA lt_param TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp74 LIKE LINE OF lt_param.
    DATA temp75 LIKE sy-tabix.
    DATA temp76 LIKE LINE OF lt_param.
    DATA temp77 LIKE sy-tabix.
    lt_param = z2ui5_cl_util=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    
    
    temp75 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `sap-client` INTO temp74.
    sy-tabix = temp75.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    cl_abap_unit_assert=>assert_equals(
          act = temp74-v
          exp = `100` ).

    
    
    temp77 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `app_start` INTO temp76.
    sy-tabix = temp77.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    cl_abap_unit_assert=>assert_equals(
       act = temp76-v
       exp = `z2ui5_cl_app_hello_world` ).

  ENDMETHOD.

  METHOD test_url_param_set.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_util=>url_param_set(
         name  = `app_start`
         value = `z2ui5_cl_app_hello_world2`
         url   = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    cl_abap_unit_assert=>assert_equals(
          act = lv_param
          exp = `sap-client=100&app_start=z2ui5_cl_app_hello_world2` ).

  ENDMETHOD.

  METHOD test_x_check_raise_not.
        DATA temp9 TYPE xsdboolean.

    TRY.
        
        temp9 = boolc( 1 = 2 ).
        z2ui5_cl_util=>x_check_raise( temp9 ).
      CATCH z2ui5_cx_util_error.
        cl_abap_unit_assert=>fail( ).
    ENDTRY.
  ENDMETHOD.

  METHOD test_rtti_get_type_name.

    DATA temp78 TYPE xsdboolean.
    DATA lv_xsdbool LIKE temp78.
    DATA lv_name TYPE string.
    CLEAR temp78.
    
    lv_xsdbool = temp78.
    
    lv_name = z2ui5_cl_util=>rtti_get_type_name( lv_xsdbool ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_name
        exp = `XSDBOOLEAN` ).

  ENDMETHOD.

  METHOD test_rtti_get_type_kind.

    DATA temp79 TYPE string.
    DATA lv_string LIKE temp79.
    DATA lv_type_kind TYPE string.
    DATA lr_string TYPE REF TO string.
    CLEAR temp79.
    
    lv_string = temp79.

    
    lv_type_kind = z2ui5_cl_util=>rtti_get_type_kind( lv_string ).
    
    cl_abap_unit_assert=>assert_equals(
        act = lv_type_kind
        exp = cl_abap_typedescr=>typekind_string ).


    CREATE DATA lr_string.
    lv_type_kind = z2ui5_cl_util=>rtti_get_type_kind( lr_string ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_type_kind
        exp = cl_abap_typedescr=>typekind_dref ).

  ENDMETHOD.

  METHOD test_rtti_check_type_kind.

    DATA temp80 TYPE string.
    DATA lv_string LIKE temp80.
    DATA lr_string TYPE REF TO string.
    CLEAR temp80.
    
    lv_string = temp80.
    
    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>rtti_check_type_kind_dref( lv_string )
        exp = abap_false ).


    CREATE DATA lr_string.
    cl_abap_unit_assert=>assert_equals(
        act = z2ui5_cl_util=>rtti_check_type_kind_dref( lr_string )
        exp = abap_true ).

  ENDMETHOD.

  METHOD test_rtti_get_t_attri_by_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lt_attri TYPE abap_attrdescr_tab.
    DATA temp81 LIKE sy-subrc.
    DATA temp82 LIKE sy-subrc.
    DATA temp83 LIKE sy-subrc.
    DATA temp84 LIKE sy-subrc.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lt_attri = z2ui5_cl_util=>rtti_get_t_attri_by_oref( lo_obj ).

    IF lines( lt_attri ) <> 7.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `MS_TAB` TRANSPORTING NO FIELDS.
    temp81 = sy-subrc.
    IF NOT temp81 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SS_TAB` type_kind = `v` TRANSPORTING NO FIELDS.
    temp82 = sy-subrc.
    IF NOT temp82 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SV_VAR` type_kind = `g` is_class = abap_true TRANSPORTING NO FIELDS.
    temp83 = sy-subrc.
    IF NOT temp83 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_attri WITH KEY name = `SV_STATUS` type_kind = `g` is_class = abap_true is_constant = `X` TRANSPORTING NO FIELDS.
    temp84 = sy-subrc.
    IF NOT temp84 = 0.
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

    DATA temp85 TYPE ty_row.
    DATA ls_row LIKE temp85.
    DATA lt_comp TYPE abap_component_tab.
    DATA temp86 LIKE sy-subrc.
    DATA temp87 LIKE sy-subrc.
    DATA temp88 LIKE sy-subrc.
    DATA temp89 LIKE sy-subrc.
    DATA ls_title LIKE LINE OF lt_comp.
    DATA temp13 LIKE LINE OF lt_comp.
    DATA temp14 LIKE sy-tabix.
    CLEAR temp85.
    
    ls_row = temp85.

    
    lt_comp = z2ui5_cl_util=>rtti_get_t_attri_by_any( ls_row ).

    IF lines( lt_comp ) <> 7.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `TITLE` TRANSPORTING NO FIELDS.
    temp86 = sy-subrc.
    IF NOT temp86 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `VALUE` TRANSPORTING NO FIELDS.
    temp87 = sy-subrc.
    IF NOT temp87 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `SELECTED` TRANSPORTING NO FIELDS.
    temp88 = sy-subrc.
    IF NOT temp88 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    READ TABLE lt_comp WITH KEY name = `CHECKBOX` TRANSPORTING NO FIELDS.
    temp89 = sy-subrc.
    IF NOT temp89 = 0.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    
    
    
    temp14 = sy-tabix.
    READ TABLE lt_comp INDEX 1 INTO temp13.
    sy-tabix = temp14.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    ls_title = temp13.

    IF ls_title-type->type_kind <> `g`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_trans_xml_any_2__w_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lv_xml TYPE string.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lv_xml = z2ui5_cl_util=>xml_stringify( lo_obj ).

    IF lv_xml IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.
  ENDMETHOD.

  METHOD test_trans_xml_2_any__w_obj.

    DATA lo_obj TYPE REF TO ltcl_test_app.
    DATA lv_xml TYPE string.
    CREATE OBJECT lo_obj TYPE ltcl_test_app.
    
    lv_xml = z2ui5_cl_util=>xml_stringify( lo_obj ).

    CLEAR lo_obj.
    z2ui5_cl_util=>xml_parse(
      EXPORTING
        xml = lv_xml
      IMPORTING
        any = lo_obj ).

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

    DATA temp90 TYPE ty_row.
    DATA ls_row LIKE temp90.
    DATA lv_xml TYPE string.
    CLEAR temp90.
    
    ls_row = temp90.
    ls_row-value = `test`.

    
    lv_xml = z2ui5_cl_util=>xml_stringify( ls_row ).

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

    DATA temp91 TYPE ty_row.
    DATA ls_row LIKE temp91.
    DATA temp92 TYPE ty_row.
    DATA ls_row2 LIKE temp92.
    DATA lv_xml TYPE string.
    CLEAR temp91.
    
    ls_row = temp91.
    
    CLEAR temp92.
    
    ls_row2 = temp92.
    ls_row-value = `test`.

    
    lv_xml = z2ui5_cl_util=>xml_stringify( ls_row ).

    z2ui5_cl_util=>xml_parse(
      EXPORTING
        xml = lv_xml
      IMPORTING
        any = ls_row2 ).

    cl_abap_unit_assert=>assert_equals(
        act = ls_row
        exp = ls_row2 ).

  ENDMETHOD.


  METHOD test_c_trim_horizontal_tab.

    IF z2ui5_cl_util=>c_trim( |{ cl_abap_char_utilities=>horizontal_tab }|
                                && |JsadfHHs|
                                && |{ cl_abap_char_utilities=>horizontal_tab }| ) <> `JsadfHHs`.
      cl_abap_unit_assert=>fail( ).

    ENDIF.

  ENDMETHOD.

  METHOD test_rtti_get_t_attri_by_incl.
TYPES BEGIN OF ty_struc_incl.
TYPES incl_title TYPE string.
TYPES incl_value TYPE string.
TYPES incl_value2 TYPE string.
TYPES END OF ty_struc_incl.
TYPES BEGIN OF ty_struc.
TYPES title TYPE string.
TYPES value TYPE string.
TYPES value2 TYPE string.
TYPES END OF ty_struc.
DATA BEGIN OF ms_struc2.INCLUDE TYPE ty_struc.INCLUDE TYPE ty_struc_incl.DATA END OF ms_struc2.
    DATA lo_datadescr TYPE REF TO cl_abap_typedescr.
    DATA temp93 TYPE REF TO cl_abap_datadescr.
    DATA lt_attri TYPE abap_component_tab.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    

    

    

    
    lo_datadescr = cl_abap_typedescr=>describe_by_data( ms_struc2 ).
    
    temp93 ?= lo_datadescr.
    
    lt_attri = z2ui5_cl_util=>rtti_get_t_attri_by_include( temp93 ).

    IF lines( lt_attri ) <> 2.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
