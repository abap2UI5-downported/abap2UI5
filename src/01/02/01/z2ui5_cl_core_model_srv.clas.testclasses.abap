
CLASS ltcl_test_dissolve DEFINITION DEFERRED.
CLASS z2ui5_cl_core_model_srv DEFINITION LOCAL FRIENDS ltcl_test_dissolve.


CLASS ltcl_test_dissolve DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

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
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp13 LIKE REF TO lt_attri.
DATA lo_bind TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp14 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp15 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp16 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp17 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp18 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp19 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp20 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp21 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp13.

CREATE OBJECT lo_bind TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp13 app = lo_app.

    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).

    
    CLEAR temp14.
    
    READ TABLE lt_attri INTO temp15 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp14 = temp15.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp14 ).
    
    CLEAR temp16.
    
    READ TABLE lt_attri INTO temp17 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp16 = temp17.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp16 ).
    
    CLEAR temp18.
    
    READ TABLE lt_attri INTO temp19 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp18 = temp19.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp18 ).
    
    CLEAR temp20.
    
    READ TABLE lt_attri INTO temp21 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp20 = temp21.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp20 ).

  ENDMETHOD.

  METHOD test_dissolve_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp22 LIKE REF TO lt_attri.
DATA lo_bind TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp23 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp24 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp22.

CREATE OBJECT lo_bind TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp22 app = lo_app.

    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).

    
    CLEAR temp23.
    
    READ TABLE lt_attri INTO temp24 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp23 = temp24.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp23 ).

  ENDMETHOD.

  METHOD test_dissolve_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp25 LIKE REF TO lt_attri.
DATA lo_bind TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp26 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp27 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp28 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp29 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp30 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp31 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp32 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp33 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app2->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp25.

CREATE OBJECT lo_bind TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp25 app = lo_app2.

    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).

    
    CLEAR temp26.
    
    READ TABLE lt_attri INTO temp27 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp26 = temp27.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp26 ).
    
    CLEAR temp28.
    
    READ TABLE lt_attri INTO temp29 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp28 = temp29.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp28 ).
    
    CLEAR temp30.
    
    READ TABLE lt_attri INTO temp31 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp30 = temp31.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp30 ).
    
    CLEAR temp32.
    
    READ TABLE lt_attri INTO temp33 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp32 = temp33.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp32 ).

  ENDMETHOD.

  METHOD test_dissolve_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp34 LIKE REF TO lt_attri.
DATA lo_bind TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp35 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp36 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp37 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp38 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp39 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp40 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    
    GET REFERENCE OF lt_attri INTO temp34.

CREATE OBJECT lo_bind TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp34 app = lo_app.

    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).
    lo_bind->dissolve( ).

    
    CLEAR temp35.
    
    READ TABLE lt_attri INTO temp36 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp35 = temp36.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp35 ).
    
    CLEAR temp37.
    
    READ TABLE lt_attri INTO temp38 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp37 = temp38.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp37 ).
    
    CLEAR temp39.
    
    READ TABLE lt_attri INTO temp40 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp39 = temp40.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp39 ).

  ENDMETHOD.

ENDCLASS.
