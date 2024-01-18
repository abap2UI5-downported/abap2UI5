
CLASS ltcl_test_dissolve DEFINITION DEFERRED.
CLASS z2ui5_cl_fw_binding DEFINITION LOCAL FRIENDS ltcl_test_dissolve.

CLASS ltcl_test_dissolve DEFINITION FINAL FOR TESTING
  DURATION short
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF s_01,
        input TYPE string,
        BEGIN OF s_02,
          input TYPE string,
          BEGIN OF s_03,
            input TYPE string,
            BEGIN OF s_04,
              input TYPE string,
            END OF s_04,
          END OF s_03,
        END OF s_02,
      END OF s_01.

    DATA ms_struc TYPE s_01 ##NEEDED.
    DATA mv_value TYPE string ##NEEDED.
    DATA mr_value TYPE REF TO data.
    DATA mr_struc TYPE REF TO s_01.
    DATA mo_app TYPE REF TO ltcl_test_dissolve.

  PRIVATE SECTION.
    METHODS test_dissolve_init  FOR TESTING RAISING cx_static_check.
    METHODS test_dissolve_struc FOR TESTING RAISING cx_static_check.
    METHODS test_dissolve_dref  FOR TESTING RAISING cx_static_check.
    METHODS test_dissolve_oref  FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_dissolve IMPLEMENTATION.

  METHOD test_dissolve_init.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
    DATA temp19 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp20 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp21 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp22 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp23 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp24 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp25 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp26 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp27 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp28 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    lo_bind->dissolve_init( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp19.
    
    READ TABLE lt_dissolve INTO temp20 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp19 = temp20.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp19 ).
    
    CLEAR temp21.
    
    READ TABLE lt_dissolve INTO temp22 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp21 = temp22.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp21 ).
    
    CLEAR temp23.
    
    READ TABLE lt_dissolve INTO temp24 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp23 = temp24.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp23 ).
    
    CLEAR temp25.
    
    READ TABLE lt_dissolve INTO temp26 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp25 = temp26.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp25 ).
    
    CLEAR temp27.
    
    READ TABLE lt_dissolve INTO temp28 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp27 = temp28.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp27 ).

  ENDMETHOD.

  METHOD test_dissolve_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
    DATA temp29 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp30 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp31 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp32 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp33 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp34 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp35 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp36 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp37 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp38 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_dref( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp29.
    
    READ TABLE lt_dissolve INTO temp30 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp29 = temp30.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp29 ).
    
    CLEAR temp31.
    
    READ TABLE lt_dissolve INTO temp32 WITH KEY name = `MR_STRUC->*`.
    IF sy-subrc = 0.
      temp31 = temp32.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp31 ).
    
    CLEAR temp33.
    
    READ TABLE lt_dissolve INTO temp34 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp33 = temp34.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp33 ).
    
    CLEAR temp35.
    
    READ TABLE lt_dissolve INTO temp36 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp35 = temp36.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp35 ).
    
    CLEAR temp37.
    
    READ TABLE lt_dissolve INTO temp38 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp37 = temp38.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp37 ).

  ENDMETHOD.

  METHOD test_dissolve_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
    DATA temp39 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp40 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp41 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp42 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp43 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp44 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp45 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp46 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp47 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp48 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp49 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp50 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp51 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp52 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp53 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp54 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_oref( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp39.
    
    READ TABLE lt_dissolve INTO temp40 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp39 = temp40.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp39 ).
    
    CLEAR temp41.
    
    READ TABLE lt_dissolve INTO temp42 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp41 = temp42.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp41 ).
    
    CLEAR temp43.
    
    READ TABLE lt_dissolve INTO temp44 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp43 = temp44.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp43 ).
    
    CLEAR temp45.
    
    READ TABLE lt_dissolve INTO temp46 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp45 = temp46.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp45 ).
    
    CLEAR temp47.
    
    READ TABLE lt_dissolve INTO temp48 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp47 = temp48.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp47 ).
    
    CLEAR temp49.
    
    READ TABLE lt_dissolve INTO temp50 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp49 = temp50.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp49 ).
    
    CLEAR temp51.
    
    READ TABLE lt_dissolve INTO temp52 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp51 = temp52.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp51 ).
    
    CLEAR temp53.
    
    READ TABLE lt_dissolve INTO temp54 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp53 = temp54.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp53 ).

  ENDMETHOD.

  METHOD test_dissolve_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
    DATA temp55 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp56 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp57 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp58 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp59 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp60 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp61 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp62 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp63 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp64 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp65 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp66 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp67 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp68 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp69 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp70 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_struc( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp55.
    
    READ TABLE lt_dissolve INTO temp56 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp55 = temp56.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp55 ).
    
    CLEAR temp57.
    
    READ TABLE lt_dissolve INTO temp58 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp57 = temp58.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp57 ).
    
    CLEAR temp59.
    
    READ TABLE lt_dissolve INTO temp60 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp59 = temp60.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp59 ).
    
    CLEAR temp61.
    
    READ TABLE lt_dissolve INTO temp62 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp61 = temp62.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp61 ).
    
    CLEAR temp63.
    
    READ TABLE lt_dissolve INTO temp64 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp63 = temp64.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp63 ).
    
    CLEAR temp65.
    
    READ TABLE lt_dissolve INTO temp66 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp65 = temp66.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp65 ).
    
    CLEAR temp67.
    
    READ TABLE lt_dissolve INTO temp68 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp67 = temp68.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp67 ).
    
    CLEAR temp69.
    
    READ TABLE lt_dissolve INTO temp70 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp69 = temp70.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp69 ).

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_bind DEFINITION DEFERRED.
CLASS z2ui5_cl_fw_binding DEFINITION LOCAL FRIENDS ltcl_test_bind.

CLASS ltcl_test_bind DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF s_01,
        input TYPE string,
        BEGIN OF s_02,
          input TYPE string,
          BEGIN OF s_03,
            input TYPE string,
            BEGIN OF s_04,
              input TYPE string,
            END OF s_04,
          END OF s_03,
        END OF s_02,
      END OF s_01.

    DATA ms_struc TYPE s_01.
    DATA mv_value TYPE string.
    DATA mr_value TYPE REF TO data.
    DATA mr_struc TYPE REF TO s_01.
    DATA mo_app TYPE REF TO ltcl_test_bind.

  PRIVATE SECTION.
    METHODS test_value      FOR TESTING RAISING cx_static_check.
    METHODS test_struc      FOR TESTING RAISING cx_static_check.
    METHODS test_dref_val   FOR TESTING RAISING cx_static_check.
    METHODS test_dref_struc FOR TESTING RAISING cx_static_check.
    METHODS test_oref_val   FOR TESTING RAISING cx_static_check.
    METHODS test_oref_struc FOR TESTING RAISING cx_static_check.
    METHODS test_oref_dref_val FOR TESTING RAISING cx_static_check.
    METHODS test_local      FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_bind IMPLEMENTATION.

  METHOD test_value.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp71 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp71.
    DATA temp72 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mv_value INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp71.
    temp71-name = `MV_VALUE`.
    
    ls_attri = temp71.
    
    GET REFERENCE OF ls_attri INTO temp72.

lv_result = lo_bind->bind( temp72 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MV_VALUE` ).

  ENDMETHOD.


  METHOD test_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp73 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp73.
    DATA temp74 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->ms_struc-s_02-s_03-s_04-input INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp73.
    temp73-name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    
    ls_attri = temp73.
    
    GET REFERENCE OF ls_attri INTO temp74.

lv_result = lo_bind->bind( temp74 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MS_STRUC_S_02_S_03_S_04_INPUT` ).

  ENDMETHOD.


  METHOD test_dref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp75 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp75.
    DATA temp76 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mr_value TYPE string.
    ASSIGN lo_app->mr_value->* TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp75.
    temp75-name = `MR_VALUE->*`.
    
    ls_attri = temp75.
    
    GET REFERENCE OF ls_attri INTO temp76.

lv_result = lo_bind->bind( temp76 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MR_VALUE___` ).

  ENDMETHOD.

  METHOD test_dref_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp77 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp77.
    DATA temp78 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mr_struc.
    ASSIGN lo_app->mr_struc->input TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp77.
    temp77-name = `MR_STRUC->INPUT`.
    
    ls_attri = temp77.
    
    GET REFERENCE OF ls_attri INTO temp78.

lv_result = lo_bind->bind( temp78 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MR_STRUC__INPUT` ).

  ENDMETHOD.

  METHOD test_oref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp79 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp79.
    DATA temp80 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mo_app->mv_value INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp79.
    temp79-name = `MO_APP->MV_VALUE`.
    
    ls_attri = temp79.
    
    GET REFERENCE OF ls_attri INTO temp80.

lv_result = lo_bind->bind( temp80 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MO_APP__MV_VALUE` ).

  ENDMETHOD.

  METHOD test_oref_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp81 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp81.
    DATA temp82 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mo_app->ms_struc-input INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp81.
    temp81-name = `MO_APP->MS_STRUC-INPUT`.
    
    ls_attri = temp81.
    
    GET REFERENCE OF ls_attri INTO temp82.

lv_result = lo_bind->bind( temp82 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MO_APP__MS_STRUC_INPUT` ).

  ENDMETHOD.

  METHOD test_oref_dref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp83 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp83.
    DATA temp84 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mo_app->mr_value TYPE string.
    ASSIGN lo_app->mo_app->mr_value->* TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp83.
    temp83-name = `MO_APP->MR_VALUE->*`.
    
    ls_attri = temp83.
    
    GET REFERENCE OF ls_attri INTO temp84.

lv_result = lo_bind->bind( temp84 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MO_APP__MR_VALUE___` ).

  ENDMETHOD.

  METHOD test_local.

    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_value TYPE string.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    
    lv_value = `test`.
    GET REFERENCE OF lv_value INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_time.

    
    lv_result = lo_bind->bind_local( ).

    IF lv_result IS INITIAL.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_main_value DEFINITION FINAL FOR TESTING
  DURATION medium
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    DATA mv_value TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.

    METHODS test_one_way FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_t_attri FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_multiple FOR TESTING RAISING cx_static_check.
    METHODS test_two_way FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_two_way_error FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_main_value IMPLEMENTATION.

  METHOD test_one_way.

    DATA lo_app TYPE REF TO ltcl_test_main_value.
    DATA temp85 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp85.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp85.
    
    lt_attri = temp85.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->mv_value
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `/MV_VALUE` ).

  ENDMETHOD.

  METHOD test_two_way.

    DATA lo_app TYPE REF TO ltcl_test_main_value.
    DATA temp86 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp86.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp86.
    
    lt_attri = temp86.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-two_way
        data     = lo_app->mv_value
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/` && z2ui5_cl_fw_binding=>cv_model_edit_name && `/MV_VALUE` ).

  ENDMETHOD.

  METHOD test_one_way_t_attri.

    DATA lo_app TYPE REF TO ltcl_test_main_value.
    DATA temp87 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp87.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA ls_attri TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp1 LIKE LINE OF lo_bind->mt_attri.
    DATA temp2 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp87.
    
    lt_attri = temp87.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->mv_value
    ).

    lo_bind->main( ).

    
    
    
    temp2 = sy-tabix.
    READ TABLE lo_bind->mt_attri WITH KEY name = `MV_VALUE` bind_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_attri = temp1 ##NEEDED.

  ENDMETHOD.

  METHOD test_one_way_multiple.

    DATA lo_app TYPE REF TO ltcl_test_main_value.
    DATA temp88 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp88.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    DATA lo_bind2 TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result2 TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp88.
    
    lt_attri = temp88.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-two_way
        data     = lo_app->mv_value
    ).

    
    lv_result = lo_bind->main( ).

    
    lo_bind2 = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-two_way
        data     = lo_app->mv_value
    ).

    
    lv_result2 = lo_bind2->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = lv_result2 ).

  ENDMETHOD.

  METHOD test_one_way_two_way_error.

    DATA lo_app TYPE REF TO ltcl_test_main_value.
    DATA temp89 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp89.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lo_bind2 TYPE REF TO z2ui5_cl_fw_binding.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp89.
    
    lt_attri = temp89.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->mv_value
    ).

    lo_bind->main( ).

    
    lo_bind2 = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lo_bind->mt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-two_way
        data     = lo_app->mv_value
    ).

    TRY.

        lo_bind2->main( ).
        cl_abap_unit_assert=>fail( ).

      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_main_structure DEFINITION FINAL FOR TESTING
  DURATION medium
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF s_01,
        input TYPE string,
        BEGIN OF s_02,
          input TYPE string,
          BEGIN OF s_03,
            input TYPE string,
            BEGIN OF s_04,
              input TYPE string,
            END OF s_04,
          END OF s_03,
        END OF s_02,
      END OF s_01.

    DATA ms_struc TYPE s_01.

  PRIVATE SECTION.

    METHODS test_one_way_lev1 FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_lev2 FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_lev3 FOR TESTING RAISING cx_static_check.

    METHODS test_one_way_lev4_long_name FOR TESTING RAISING cx_static_check.


ENDCLASS.

CLASS ltcl_test_main_structure IMPLEMENTATION.

  METHOD test_one_way_lev1.

    DATA lo_app TYPE REF TO ltcl_test_main_structure.
    DATA temp90 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp90.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-input = `my value`.

    
    CLEAR temp90.
    
    lt_attri = temp90.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->ms_struc-input
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/MS_STRUC_INPUT` ).

  ENDMETHOD.

  METHOD test_one_way_lev2.

    DATA lo_app TYPE REF TO ltcl_test_main_structure.
    DATA temp91 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp91.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-input = `my value`.

    
    CLEAR temp91.
    
    lt_attri = temp91.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->ms_struc-s_02-input
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/MS_STRUC_S_02_INPUT` ).

  ENDMETHOD.

  METHOD test_one_way_lev3.

    DATA lo_app TYPE REF TO ltcl_test_main_structure.
    DATA temp92 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp92.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-s_03-input = `my value`.

    
    CLEAR temp92.
    
    lt_attri = temp92.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->ms_struc-s_02-s_03-input
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/MS_STRUC_S_02_S_03_INPUT` ).

  ENDMETHOD.

  METHOD test_one_way_lev4_long_name.

    DATA lo_app TYPE REF TO ltcl_test_main_structure.
    DATA temp93 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp93.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    DATA ls_attri TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp3 LIKE LINE OF lo_bind->mt_attri.
    DATA temp4 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-s_03-s_04-input = `my value`.

    
    CLEAR temp93.
    
    lt_attri = temp93.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->ms_struc-s_02-s_03-s_04-input
    ).

    
    lv_result = lo_bind->main( ).

    
    
    
    temp4 = sy-tabix.
    READ TABLE lo_bind->mt_attri WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT` bind_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_attri = temp3.

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/` && ls_attri-name_front ).

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_main_data_ref DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL dangerous.

  PUBLIC SECTION.

*    TYPES:
*      BEGIN OF ty_s_01,
*        input    TYPE string,
*        input_02 TYPE string,
*        input_03 TYPE string,
*      END OF ty_s_01.

    DATA mr_value TYPE REF TO data ##NEEDED.
    DATA mr_struc TYPE REF TO data ##NEEDED.

  PRIVATE SECTION.

    METHODS test_one_way_value FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_struc FOR TESTING RAISING cx_static_check.


ENDCLASS.

CLASS ltcl_test_main_data_ref IMPLEMENTATION.

  METHOD test_one_way_value.

*    DATA(lo_app) = NEW ltcl_test_main_data_ref( ).
*
*    FIELD-SYMBOLS <field> TYPE any.
*    CREATE DATA lo_app->mr_value TYPE string.
*    ASSIGN (`LO_APP->MR_VALUE->*`) TO <field>.
*    <field> = `my value`.
*
*    DATA(lt_attri) = VALUE z2ui5_cl_fw_binding=>ty_t_attri( ).
*
*    DATA(lo_bind) = z2ui5_cl_fw_binding=>factory(
*        app      = lo_app
*        attri    = lt_attri
*        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
*        data     = <field>
*    ).
*
*    DATA(lv_result) = lo_bind->main( ).
*
*    cl_abap_unit_assert=>assert_equals(
*        act                  = lv_result
*        exp                  = `/MR_VALUE___` ).

  ENDMETHOD.

  METHOD test_one_way_struc.

*    DATA(lo_app) = NEW ltcl_test_main_data_ref( ).
*
*    CREATE DATA lo_app->mr_struc TYPE ty_s_01.
*    FIELD-SYMBOLS <field> TYPE any.
*    ASSIGN (`LO_APP->MR_STRUC->INPUT`) TO <field>.
*    <field> = `my value`.
*
*    DATA(lt_attri) = VALUE z2ui5_cl_fw_binding=>ty_t_attri( ).
*
*    DATA(lo_bind) = z2ui5_cl_fw_binding=>factory(
*        app      = lo_app
*        attri    = lt_attri
*        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
*        data     = <field>
*    ).
*
*    DATA(lv_result) = lo_bind->main( ).
*
*    cl_abap_unit_assert=>assert_equals(
*        act                  = lv_result
*        exp                  = `/MR_STRUC__INPUT` ).

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_main_object DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_01,
        input    TYPE string,
        input_02 TYPE string,
        input_03 TYPE string,
      END OF ty_s_01.

    DATA mv_value TYPE string.
    DATA ms_struc TYPE ty_s_01.

    DATA mo_obj TYPE REF TO ltcl_test_main_object.

  PRIVATE SECTION.

    METHODS test_one_way_value FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_struc FOR TESTING RAISING cx_static_check.


ENDCLASS.

CLASS ltcl_test_main_object IMPLEMENTATION.

  METHOD test_one_way_value.

    DATA lo_app TYPE REF TO ltcl_test_main_object.
    DATA temp94 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp94.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_object.
    CREATE OBJECT lo_app->mo_obj.
    lo_app->mo_obj->mv_value = `my value`.


    
    CLEAR temp94.
    
    lt_attri = temp94.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->mo_obj->mv_value
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/MO_OBJ__MV_VALUE` ).

  ENDMETHOD.

  METHOD test_one_way_struc.

    DATA lo_app TYPE REF TO ltcl_test_main_object.
    DATA temp95 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp95.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_object.
    CREATE OBJECT lo_app->mo_obj.
    lo_app->mo_obj->ms_struc-input = `my value`.

    
    CLEAR temp95.
    
    lt_attri = temp95.

    
    lo_bind = z2ui5_cl_fw_binding=>factory(
        app      = lo_app
        attri    = lt_attri
        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
        data     = lo_app->mo_obj->ms_struc-input
    ).

    
    lv_result = lo_bind->main( ).

    cl_abap_unit_assert=>assert_equals(
        act                  = lv_result
        exp                  = `/MO_OBJ__MS_STRUC_INPUT` ).

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_main_object_ref_app DEFINITION.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_01,
        input    TYPE string,
        input_02 TYPE string,
        input_03 TYPE string,
      END OF ty_s_01.
    TYPES ty_t_01 TYPE STANDARD TABLE OF ty_s_01 WITH DEFAULT KEY ##NEEDED.

    DATA mr_value TYPE REF TO data ##NEEDED.
    DATA mr_struc TYPE REF TO data ##NEEDED.
    DATA mr_tab   TYPE REF TO data ##NEEDED.

  PRIVATE SECTION.

ENDCLASS.

CLASS ltcl_test_main_object_ref DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL dangerous.

  PUBLIC SECTION.

    DATA mo_obj TYPE REF TO ltcl_test_main_object_ref_app ##NEEDED.

  PRIVATE SECTION.

    METHODS test_one_way_value FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_struc FOR TESTING RAISING cx_static_check.
    METHODS test_one_way_tab   FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_main_object_ref IMPLEMENTATION.

  METHOD test_one_way_value.

*    DATA(lo_app) = NEW ltcl_test_main_object_ref( ).
*    lo_app->mo_obj = NEW #( ).
*    CREATE DATA lo_app->mo_obj->mr_value TYPE string.
*
*    FIELD-SYMBOLS <any> TYPE any.
*    ASSIGN ('LO_APP->MO_OBJ->MR_VALUE->*') TO <any>.
*    <any> = `my value`.
*
*    DATA(lt_attri) = VALUE z2ui5_cl_fw_binding=>ty_t_attri( ).
*
*    DATA(lo_bind) = z2ui5_cl_fw_binding=>factory(
*        app      = lo_app
*        attri    = lt_attri
*        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
*        data     = <any>
*    ).
*
*    DATA(lv_result) = lo_bind->main( ).
*
*    cl_abap_unit_assert=>assert_equals(
*        act                  = lv_result
*        exp                  = `/MO_OBJ__MR_VALUE___` ).

  ENDMETHOD.

  METHOD test_one_way_struc.

*    DATA(lo_app) = NEW ltcl_test_main_object_ref( ).
*    lo_app->mo_obj = NEW #( ).
*    CREATE DATA lo_app->mo_obj->mr_struc TYPE ltcl_test_main_object_ref_app=>ty_s_01.
*
*    FIELD-SYMBOLS <any> TYPE any.
*    ASSIGN ('LO_APP->MO_OBJ->MR_STRUC->INPUT') TO <any>.
*
*    <any> = `my value`.
*
*    DATA(lt_attri) = VALUE z2ui5_cl_fw_binding=>ty_t_attri( ).
*
*    DATA(lo_bind) = z2ui5_cl_fw_binding=>factory(
*        app      = lo_app
*        attri    = lt_attri
*        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
*        data     = <any>
*    ).
*
*    DATA(lv_result) = lo_bind->main( ).
*
*    cl_abap_unit_assert=>assert_equals(
*        act                  = lv_result
*        exp                  = `/MO_OBJ__MR_STRUC__INPUT` ).

  ENDMETHOD.

  METHOD test_one_way_tab.

*    DATA(lo_app) = NEW ltcl_test_main_object_ref( ).
*    lo_app->mo_obj = NEW #( ).
*    CREATE DATA lo_app->mo_obj->mr_tab TYPE  ltcl_test_main_object_ref_app=>ty_t_01.
*
*    FIELD-SYMBOLS <any> TYPE  ltcl_test_main_object_ref_app=>ty_t_01.
*    ASSIGN ('LO_APP->MO_OBJ->MR_TAB->*') TO <any>.
*
*    <any> = VALUE #( (  input = 'test' ) ).
*
*    DATA(lo_bind) = z2ui5_cl_fw_binding=>factory(
*        app      = lo_app
*        type     = z2ui5_cl_fw_binding=>cs_bind_type-one_way
*        data     = <any>
*    ).
*
*    DATA(lv_result) = lo_bind->main( ).
*
*    cl_abap_unit_assert=>assert_equals(
*        act                  = lv_result
*        exp                  = `/MO_OBJ__MR_TAB___` ).

  ENDMETHOD.

ENDCLASS.
