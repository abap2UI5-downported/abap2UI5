CLASS ltcl_test_app DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.

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

    DATA mv_val TYPE string ##NEEDED.
    DATA ms_tab TYPE ty_row ##NEEDED.
    TYPES ty_temp1 TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.
DATA mt_tab TYPE ty_temp1 ##NEEDED.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ltcl_test_app IMPLEMENTATION.
ENDCLASS.

CLASS ltcl_unit_test_sap_api DEFINITION FINAL FOR TESTING
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

    METHODS test_check_is_boolean     FOR TESTING RAISING cx_static_check.
    METHODS test_get_abap_2_json      FOR TESTING RAISING cx_static_check.
    METHODS test_create               FOR TESTING RAISING cx_static_check.
    METHODS test_get_classname_by_ref FOR TESTING RAISING cx_static_check.
    METHODS test_get_json_boolean     FOR TESTING RAISING cx_static_check.
    METHODS test_get_replace          FOR TESTING RAISING cx_static_check.
    METHODS test_get_timestampl       FOR TESTING RAISING cx_static_check.
    METHODS test_get_trim_lower       FOR TESTING RAISING cx_static_check.
    METHODS test_get_trim_upper       FOR TESTING RAISING cx_static_check.
    METHODS test_attri_by_ref         FOR TESTING RAISING cx_static_check.
    METHODS test_get_uuid             FOR TESTING RAISING cx_static_check.
    METHODS test_get_user_tech        FOR TESTING RAISING cx_static_check.
    METHODS test_raise                FOR TESTING RAISING cx_static_check.
    METHODS test_any_2_json           FOR TESTING RAISING cx_static_check.
    METHODS test_any_2_json_02        FOR TESTING RAISING cx_static_check.
    METHODS test_trans_ref_tab_2_tab  FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_create_url FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_get        FOR TESTING RAISING cx_static_check.
    METHODS test_url_param_get_tab    FOR TESTING RAISING cx_static_check.
    METHODS url_param_set             FOR TESTING RAISING cx_static_check.
    METHODS test_raise_error_not      FOR TESTING RAISING cx_static_check.
    METHODS test_raise_error          FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_unit_test_sap_api IMPLEMENTATION.


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
    DATA temp23 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp23->attributes.
    DATA lv_test LIKE LINE OF lt_attri.
    DATA temp2 LIKE LINE OF lt_attri.
    DATA temp3 LIKE sy-tabix.
    DATA temp24 LIKE LINE OF lt_attri.
    DATA temp25 LIKE sy-tabix.
    DATA temp26 LIKE LINE OF lt_attri.
    DATA temp27 LIKE sy-tabix.
    DATA temp28 LIKE LINE OF lt_attri.
    DATA temp29 LIKE sy-tabix.
    DATA temp30 LIKE LINE OF lt_attri.
    DATA temp31 LIKE sy-tabix.
    DATA temp32 LIKE LINE OF lt_attri.
    DATA temp33 LIKE sy-tabix.
    DATA temp34 LIKE LINE OF lt_attri.
    DATA temp35 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_app.


    temp23 ?= cl_abap_objectdescr=>describe_by_object_ref( lo_app ).

    lt_attri = temp23->attributes.




    temp3 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MS_TAB` INTO temp2.
    sy-tabix = temp3.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp2.


    temp25 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MT_TAB` INTO temp24.
    sy-tabix = temp25.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp24.


    temp27 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MV_VAL` INTO temp26.
    sy-tabix = temp27.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp26.


    temp29 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SS_TAB` INTO temp28.
    sy-tabix = temp29.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp28.


    temp31 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `ST_TAB` INTO temp30.
    sy-tabix = temp31.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp30.


    temp33 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_STATUS` INTO temp32.
    sy-tabix = temp33.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp32.


    temp35 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `SV_VAR` INTO temp34.
    sy-tabix = temp35.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_test = temp34.

  ENDMETHOD.

  METHOD test_eledescr_rel_name.

    DATA temp36 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp36.
    temp36 ?= cl_abap_elemdescr=>describe_by_data( abap_true ).

    lo_ele = temp36.

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
    lv_search = replace( val  = `one two three` sub  = `two` with = 'ABC' occ  = 0 ).

    cl_abap_unit_assert=>assert_equals(
     act = replace( val  = `one two three` sub  = `two` with = 'ABC' occ  = 0 )
     exp = `one ABC three` ).

  ENDMETHOD.

  METHOD test_raise_error.
        DATA lx TYPE REF TO z2ui5_cl_fw_error.

    TRY.
        RAISE EXCEPTION TYPE z2ui5_cl_fw_error.
        cl_abap_unit_assert=>fail( ).


      CATCH z2ui5_cl_fw_error INTO lx.
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

*    IF check_input( xsdbool( 2 = 1 ) ).
*      cl_abap_unit_assert=>fail( ).
*    ENDIF.

  ENDMETHOD.

  METHOD check_input.

    result = val.

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_attri_by_ref.
    DATA temp37 TYPE ltcl_test_app=>ty_row.
    DATA temp38 LIKE ltcl_test_app=>st_tab.
    DATA lo_app TYPE REF TO ltcl_test_app.
    DATA lt_attri TYPE z2ui5_cl_fw_utility=>ty_t_attri.
    DATA temp39 TYPE z2ui5_cl_fw_utility=>ty_t_attri.
    DATA temp40 LIKE LINE OF temp39.
    DATA lt_attri_result LIKE temp39.

    "dummy for abaplint check green
    ltcl_test_app=>sv_var = ``.

    CLEAR temp37.
    ltcl_test_app=>ss_tab = temp37.

    CLEAR temp38.
    ltcl_test_app=>st_tab = temp38.


    CREATE OBJECT lo_app TYPE ltcl_test_app.


    lt_attri = z2ui5_cl_fw_utility=>get_t_attri_by_ref( lo_app ).


    CLEAR temp39.

    temp40-name = `MT_TAB`.
    temp40-type_kind = `h`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MV_VAL`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `ST_TAB`.
    temp40-type_kind = `h`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SV_STATUS`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SV_VAR`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-TITLE`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-VALUE`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-DESCR`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-ICON`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-INFO`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-SELECTED`.
    temp40-type_kind = `C`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `MS_TAB-CHECKBOX`.
    temp40-type_kind = `C`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-TITLE`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-VALUE`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-DESCR`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-ICON`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-INFO`.
    temp40-type_kind = `g`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-SELECTED`.
    temp40-type_kind = `C`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.
    temp40-name = `SS_TAB-CHECKBOX`.
    temp40-type_kind = `C`.
    temp40-type = ``.
    temp40-bind_type = ``.
    temp40-data_stringify = ``.
    temp40-data_rtti = ``.
    temp40-check_ref_data = ''.
    INSERT temp40 INTO TABLE temp39.

    lt_attri_result = temp39.

    IF lt_attri_result <> lt_attri.
      cl_abap_unit_assert=>fail( msg  = 'utility - create t_attri failed'
                                 quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_check_is_boolean.

    DATA lv_bool TYPE abap_bool.
    DATA temp5 TYPE xsdboolean.
    DATA temp6 TYPE xsdboolean.
    temp5 = boolc( 1 = 1 ).
    lv_bool = temp5.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_fw_utility=>check_is_boolean( lv_bool )
        exp                  = abap_true ).


    temp6 = boolc( 1 = 2 ).
    lv_bool = temp6.
    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_fw_utility=>check_is_boolean( lv_bool )
        exp                  = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_fw_utility=>check_is_boolean( abap_true )
        exp                  = abap_true ).

    cl_abap_unit_assert=>assert_equals(
        act                  = z2ui5_cl_fw_utility=>check_is_boolean( abap_false )
        exp                  = abap_true ).

  ENDMETHOD.

  METHOD test_create.

    DATA lo_test TYPE REF TO z2ui5_cl_fw_utility.
    CREATE OBJECT lo_test TYPE z2ui5_cl_fw_utility.

  ENDMETHOD.

  METHOD test_get_abap_2_json.

    DATA lv_bool TYPE abap_bool.
    DATA temp7 TYPE xsdboolean.
    DATA temp8 TYPE xsdboolean.
    temp7 = boolc( 1 = 1 ).
    lv_bool = temp7.
    cl_abap_unit_assert=>assert_equals( exp = `true` act = z2ui5_cl_fw_utility=>get_abap_2_json( lv_bool ) ).


    temp8 = boolc( 1 = 2 ).
    lv_bool = temp8.
    cl_abap_unit_assert=>assert_equals( exp = `false` act = z2ui5_cl_fw_utility=>get_abap_2_json( lv_bool ) ).

  ENDMETHOD.

  METHOD test_get_classname_by_ref.

    DATA lo_test TYPE REF TO z2ui5_cl_fw_utility.
    DATA lv_name TYPE string.
    DATA lo_test2 TYPE REF TO ltcl_test_app.
    DATA lv_name2 TYPE string.
    CREATE OBJECT lo_test TYPE z2ui5_cl_fw_utility.

    lv_name = z2ui5_cl_fw_utility=>get_classname_by_ref( lo_test ).
    cl_abap_unit_assert=>assert_equals( exp = `Z2UI5_CL_FW_UTILITY` act = lv_name ).


    CREATE OBJECT lo_test2 TYPE ltcl_test_app.

    lv_name2 = z2ui5_cl_fw_utility=>get_classname_by_ref( lo_test2 ).
    cl_abap_unit_assert=>assert_equals( exp = `LTCL_TEST_APP` act = lv_name2 ).

  ENDMETHOD.

  METHOD test_get_json_boolean.

    cl_abap_unit_assert=>assert_equals( exp = `false` act = z2ui5_cl_fw_utility=>get_json_boolean( abap_false ) ).

    IF `{ABCD}` <> z2ui5_cl_fw_utility=>get_json_boolean( `{ABCD}` ).
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_replace.

    DATA lv_text TYPE string.
    DATA lv_result TYPE string.
    lv_text = `this is a replace text`.

    lv_result = z2ui5_cl_fw_utility=>get_replace(
        iv_val     = lv_text
        iv_begin   = `is a `
        iv_end     = ` te`
        iv_replace = 'is a test te' ).
    IF lv_result <> `this is a test text`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_timestampl.

    DATA lv_time TYPE timestampl.
    DATA lv_time2 TYPE timestampl.
    lv_time = z2ui5_cl_fw_utility=>get_timestampl( ).

    lv_time2 = z2ui5_cl_fw_utility=>get_timestampl( ).

    IF lv_time2 < lv_time.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_trim_lower.

    IF z2ui5_cl_fw_utility=>get_trim_lower( ` JsadfHHs  ` ) <> `jsadfhhs`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_trim_upper.

    IF z2ui5_cl_fw_utility=>get_trim_upper( ` JsadfHHs  ` ) <> `JSADFHHS`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_uuid.

    DATA lv_uuid TYPE string.
    lv_uuid = z2ui5_cl_fw_utility=>get_uuid( ).

    IF lv_uuid IS INITIAL.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

    IF strlen( lv_uuid ) <> 32.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_get_user_tech.

    IF sy-uname <> z2ui5_cl_fw_utility=>get_user_tech( ).
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_raise.
        DATA temp9 TYPE xsdboolean.
        DATA temp10 TYPE xsdboolean.

    TRY.
        z2ui5_cl_fw_utility=>raise( ).
        cl_abap_unit_assert=>fail( quit = 5 ).
      CATCH cx_root.
    ENDTRY.

    TRY.

        temp9 = boolc( 1 = 1 ).
        z2ui5_cl_fw_utility=>raise( when = temp9 ).
        cl_abap_unit_assert=>fail( quit = 5 ).
      CATCH cx_root.
    ENDTRY.

    TRY.

        temp10 = boolc( 1 = 3 ).
        z2ui5_cl_fw_utility=>raise( when = temp10 ).
      CATCH cx_root.
        cl_abap_unit_assert=>fail( quit = 5 ).
    ENDTRY.

  ENDMETHOD.

  METHOD test_any_2_json.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp41 TYPE ty_t_tab.
    DATA temp42 LIKE LINE OF temp41.
    DATA lt_tab LIKE temp41.
    DATA lv_tab_json TYPE string.
    DATA lv_result TYPE string.
    CLEAR temp41.

    temp42-title = 'Test'.
    temp42-value = 'this is a description'.
    temp42-selected = abap_true.
    INSERT temp42 INTO TABLE temp41.
    temp42-title = 'Test2'.
    temp42-value = 'this is a new descr'.
    temp42-selected = abap_false.
    INSERT temp42 INTO TABLE temp41.

    lt_tab = temp41.



    lv_tab_json = z2ui5_cl_fw_utility=>trans_any_2_json( lt_tab ).


    lv_result = `[{"TITLE":"Test","VALUE":"this is a description","SELECTED":true},{"TITLE":"Test2","VALUE":"this is a new descr","SELECTED":false}]`.

    IF lv_result <> lv_tab_json.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.


  METHOD test_any_2_json_02.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp43 TYPE ty_t_tab.
    DATA temp44 LIKE LINE OF temp43.
    DATA lt_tab LIKE temp43.
    DATA temp45 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp45.
    DATA lv_tab TYPE string.
    CLEAR temp43.

    temp44-title = 'Test'.
    temp44-value = 'this is a description'.
    temp44-selected = abap_true.
    INSERT temp44 INTO TABLE temp43.
    temp44-title = 'Test2'.
    temp44-value = 'this is a new descr'.
    temp44-selected = abap_false.
    INSERT temp44 INTO TABLE temp43.

    lt_tab = temp43.


    CLEAR temp45.

    lt_tab2 = temp45.

    lv_tab = z2ui5_cl_fw_utility=>trans_any_2_json( lt_tab ).

    /ui2/cl_json=>deserialize( EXPORTING json = lv_tab
                               CHANGING  data = lt_tab2 ).

    IF lt_tab <> lt_tab2.
      cl_abap_unit_assert=>fail( quit = 5 ).
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
    DATA temp46 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp46.
    DATA temp47 TYPE ty_t_tab.
    DATA temp48 LIKE LINE OF temp47.
    DATA lt_tab LIKE temp47.
    lv_result = `[{"TITLE":"Test","VALUE":"this is a description","SELECTED":true},{"TITLE":"Test2","VALUE":"this is a new descr","SELECTED":false}]`.


    /ui2/cl_json=>deserialize( EXPORTING json = lv_result
                               CHANGING  data = lo_data ).


    CLEAR temp46.

    lt_tab2 = temp46.
    z2ui5_cl_fw_utility=>trans_ref_tab_2_tab(
        EXPORTING ir_tab_from = lo_data
        IMPORTING t_result    = lt_tab2 ).



    CLEAR temp47.

    temp48-title = 'Test'.
    temp48-value = 'this is a description'.
    temp48-selected = abap_true.
    INSERT temp48 INTO TABLE temp47.
    temp48-title = 'Test2'.
    temp48-value = 'this is a new descr'.
    temp48-selected = abap_false.
    INSERT temp48 INTO TABLE temp47.

    lt_tab = temp47.

    IF lt_tab <> lt_tab2.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_create_url.

    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_url TYPE string.
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    lv_url = z2ui5_cl_fw_utility=>url_param_create_url( lt_param ).

    IF lv_url <> `sap-client=100&app_start=z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_get.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_fw_utility=>url_param_get(
        val = `app_start`
        url = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    IF lv_param <> `z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_url_param_get_tab.

    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp49 LIKE LINE OF lt_param.
    DATA temp50 LIKE sy-tabix.
    DATA temp51 LIKE LINE OF lt_param.
    DATA temp52 LIKE sy-tabix.
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).


    temp50 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `sap-client` INTO temp49.
    sy-tabix = temp50.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    IF temp49-v <> `100`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.



    temp52 = sy-tabix.
    READ TABLE lt_param WITH KEY n = `app_start` INTO temp51.
    sy-tabix = temp52.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    IF temp51-v <> `z2ui5_cl_app_hello_world`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD url_param_set.

    DATA lv_param TYPE string.
    lv_param = z2ui5_cl_fw_utility=>url_param_set(
         name  = `app_start`
         value = `z2ui5_cl_app_hello_world2`
         url   = `https://url.com/rvice_for_ui?sap-client=100&app_start=z2ui5_cl_app_hello_world` ).

    IF lv_param <> `sap-client=100&app_start=z2ui5_cl_app_hello_world2`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_raise_error.

    TRY.
        z2ui5_cl_fw_utility=>raise( `error occured` ).
        cl_abap_unit_assert=>fail( ).

      CATCH z2ui5_cl_fw_error.
    ENDTRY.

  ENDMETHOD.

  METHOD test_raise_error_not.
        DATA temp11 TYPE xsdboolean.
        DATA lx TYPE REF TO z2ui5_cl_fw_error.

    TRY.

        temp11 = boolc( 1 = 2 ).
        z2ui5_cl_fw_utility=>raise( when = temp11 ).


      CATCH z2ui5_cl_fw_error INTO lx.
        cl_abap_unit_assert=>fail( quit = 5 ).
    ENDTRY.
  ENDMETHOD.

ENDCLASS.
