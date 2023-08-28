
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
    DATA temp22 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp23 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp24 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp25 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp26 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp27 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp28 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp29 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp30 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp31 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    lo_bind->dissolve_init( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp22.
    
    READ TABLE lt_dissolve INTO temp23 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp22 = temp23.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp22 ).
    
    CLEAR temp24.
    
    READ TABLE lt_dissolve INTO temp25 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp24 = temp25.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp24 ).
    
    CLEAR temp26.
    
    READ TABLE lt_dissolve INTO temp27 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp26 = temp27.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp26 ).
    
    CLEAR temp28.
    
    READ TABLE lt_dissolve INTO temp29 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp28 = temp29.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp28 ).
    
    CLEAR temp30.
    
    READ TABLE lt_dissolve INTO temp31 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp30 = temp31.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp30 ).

  ENDMETHOD.

  METHOD test_dissolve_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
    DATA temp32 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp33 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp34 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp35 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp36 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp37 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp38 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp39 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp40 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp41 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_dref( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp32.
    
    READ TABLE lt_dissolve INTO temp33 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp32 = temp33.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp32 ).
    
    CLEAR temp34.
    
    READ TABLE lt_dissolve INTO temp35 WITH KEY name = `MR_STRUC->*`.
    IF sy-subrc = 0.
      temp34 = temp35.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp34 ).
    
    CLEAR temp36.
    
    READ TABLE lt_dissolve INTO temp37 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp36 = temp37.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp36 ).
    
    CLEAR temp38.
    
    READ TABLE lt_dissolve INTO temp39 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp38 = temp39.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp38 ).
    
    CLEAR temp40.
    
    READ TABLE lt_dissolve INTO temp41 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp40 = temp41.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp40 ).

  ENDMETHOD.

  METHOD test_dissolve_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
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
    DATA temp55 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp56 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp57 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_oref( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp42.
    
    READ TABLE lt_dissolve INTO temp43 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp42 = temp43.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp42 ).
    
    CLEAR temp44.
    
    READ TABLE lt_dissolve INTO temp45 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp44 = temp45.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp44 ).
    
    CLEAR temp46.
    
    READ TABLE lt_dissolve INTO temp47 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp46 = temp47.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp46 ).
    
    CLEAR temp48.
    
    READ TABLE lt_dissolve INTO temp49 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp48 = temp49.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp48 ).
    
    CLEAR temp50.
    
    READ TABLE lt_dissolve INTO temp51 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp50 = temp51.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp50 ).
    
    CLEAR temp52.
    
    READ TABLE lt_dissolve INTO temp53 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp52 = temp53.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp52 ).
    
    CLEAR temp54.
    
    READ TABLE lt_dissolve INTO temp55 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp54 = temp55.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp54 ).
    
    CLEAR temp56.
    
    READ TABLE lt_dissolve INTO temp57 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp56 = temp57.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp56 ).

  ENDMETHOD.

  METHOD test_dissolve_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lt_dissolve LIKE lo_bind->mt_attri.
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
    DATA temp71 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp72 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp73 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = lo_app.

    lo_bind->dissolve_init( ).
    lo_bind->dissolve_struc( ).
    
    lt_dissolve = lo_bind->mt_attri.

    
    CLEAR temp58.
    
    READ TABLE lt_dissolve INTO temp59 WITH KEY name = `MO_APP`.
    IF sy-subrc = 0.
      temp58 = temp59.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp58 ).
    
    CLEAR temp60.
    
    READ TABLE lt_dissolve INTO temp61 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp60 = temp61.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp60 ).
    
    CLEAR temp62.
    
    READ TABLE lt_dissolve INTO temp63 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp62 = temp63.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp62 ).
    
    CLEAR temp64.
    
    READ TABLE lt_dissolve INTO temp65 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp64 = temp65.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp64 ).
    
    CLEAR temp66.
    
    READ TABLE lt_dissolve INTO temp67 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp66 = temp67.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp66 ).
    
    CLEAR temp68.
    
    READ TABLE lt_dissolve INTO temp69 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp68 = temp69.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp68 ).
    
    CLEAR temp70.
    
    READ TABLE lt_dissolve INTO temp71 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp70 = temp71.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp70 ).
    
    CLEAR temp72.
    
    READ TABLE lt_dissolve INTO temp73 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp72 = temp73.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp72 ).

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
    DATA temp74 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp74.
    DATA temp75 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mv_value INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp74.
    temp74-name = `MV_VALUE`.
    
    ls_attri = temp74.
    
    GET REFERENCE OF ls_attri INTO temp75.

lv_result = lo_bind->bind( temp75 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MV_VALUE` ).

  ENDMETHOD.


  METHOD test_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp76 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp76.
    DATA temp77 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->ms_struc-s_02-s_03-s_04-input INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp76.
    temp76-name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    
    ls_attri = temp76.
    
    GET REFERENCE OF ls_attri INTO temp77.

lv_result = lo_bind->bind( temp77 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MS_STRUC_S_02_S_03_S_04_INPUT` ).

  ENDMETHOD.


  METHOD test_dref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp78 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp78.
    DATA temp79 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mr_value TYPE string.
    ASSIGN lo_app->mr_value->* TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp78.
    temp78-name = `MR_VALUE->*`.
    
    ls_attri = temp78.
    
    GET REFERENCE OF ls_attri INTO temp79.

lv_result = lo_bind->bind( temp79 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MR_VALUE___` ).

  ENDMETHOD.

  METHOD test_dref_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp80 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp80.
    DATA temp81 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mr_struc.
    ASSIGN lo_app->mr_struc->input TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp80.
    temp80-name = `MR_STRUC->INPUT`.
    
    ls_attri = temp80.
    
    GET REFERENCE OF ls_attri INTO temp81.

lv_result = lo_bind->bind( temp81 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MR_STRUC__INPUT` ).

  ENDMETHOD.

  METHOD test_oref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp82 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp82.
    DATA temp83 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mo_app->mv_value INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp82.
    temp82-name = `MO_APP->MV_VALUE`.
    
    ls_attri = temp82.
    
    GET REFERENCE OF ls_attri INTO temp83.

lv_result = lo_bind->bind( temp83 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MO_APP__MV_VALUE` ).

  ENDMETHOD.

  METHOD test_oref_struc.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA temp84 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp84.
    DATA temp85 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF lo_app->mo_app->ms_struc-input INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp84.
    temp84-name = `MO_APP->MS_STRUC-INPUT`.
    
    ls_attri = temp84.
    
    GET REFERENCE OF ls_attri INTO temp85.

lv_result = lo_bind->bind( temp85 ).

    cl_abap_unit_assert=>assert_equals(
     act                  = lv_result
     exp                  = `/MO_APP__MS_STRUC_INPUT` ).

  ENDMETHOD.

  METHOD test_oref_dref_val.

    DATA lo_app TYPE REF TO ltcl_test_bind.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    FIELD-SYMBOLS <any> TYPE any.
    DATA temp86 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA ls_attri LIKE temp86.
    DATA temp87 LIKE REF TO ls_attri.
DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_bind.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.

    
    CREATE DATA lo_app->mo_app->mr_value TYPE string.
    ASSIGN lo_app->mo_app->mr_value->* TO <any>.

    lo_bind->mo_app = lo_app.
    GET REFERENCE OF <any> INTO lo_bind->mr_data.
    lo_bind->mv_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way.

    
    CLEAR temp86.
    temp86-name = `MO_APP->MR_VALUE->*`.
    
    ls_attri = temp86.
    
    GET REFERENCE OF ls_attri INTO temp87.

lv_result = lo_bind->bind( temp87 ).

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
    DATA temp88 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp88.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp88.
    
    lt_attri = temp88.

    
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
    DATA temp89 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp89.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp89.
    
    lt_attri = temp89.

    
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
    DATA temp90 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp90.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA ls_attri TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp1 LIKE LINE OF lo_bind->mt_attri.
    DATA temp2 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp90.
    
    lt_attri = temp90.

    
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
    DATA temp91 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp91.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    DATA lo_bind2 TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result2 TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp91.
    
    lt_attri = temp91.

    
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
    DATA temp92 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp92.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lo_bind2 TYPE REF TO z2ui5_cl_fw_binding.
    CREATE OBJECT lo_app TYPE ltcl_test_main_value.
    lo_app->mv_value = `my value`.

    
    CLEAR temp92.
    
    lt_attri = temp92.

    
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
    DATA temp93 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp93.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-input = `my value`.

    
    CLEAR temp93.
    
    lt_attri = temp93.

    
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
    DATA temp94 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp94.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-input = `my value`.

    
    CLEAR temp94.
    
    lt_attri = temp94.

    
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
    DATA temp95 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp95.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-s_03-input = `my value`.

    
    CLEAR temp95.
    
    lt_attri = temp95.

    
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
    DATA temp96 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp96.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    DATA ls_attri TYPE z2ui5_cl_fw_binding=>ty_s_attri.
    DATA temp3 LIKE LINE OF lo_bind->mt_attri.
    DATA temp4 LIKE sy-tabix.
    CREATE OBJECT lo_app TYPE ltcl_test_main_structure.
    lo_app->ms_struc-s_02-s_03-s_04-input = `my value`.

    
    CLEAR temp96.
    
    lt_attri = temp96.

    
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
    DATA temp97 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp97.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_object.
    CREATE OBJECT lo_app->mo_obj.
    lo_app->mo_obj->mv_value = `my value`.


    
    CLEAR temp97.
    
    lt_attri = temp97.

    
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
    DATA temp98 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA lt_attri LIKE temp98.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_test_main_object.
    CREATE OBJECT lo_app->mo_obj.
    lo_app->mo_obj->ms_struc-input = `my value`.

    
    CLEAR temp98.
    
    lt_attri = temp98.

    
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
