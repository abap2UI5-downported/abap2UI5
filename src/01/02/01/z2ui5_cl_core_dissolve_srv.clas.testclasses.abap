CLASS ltcl_test_dissolve DEFINITION DEFERRED.
CLASS z2ui5_cl_core_dissolve_srv DEFINITION LOCAL FRIENDS ltcl_test_dissolve.

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
    METHODS test_ref FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_dissolve IMPLEMENTATION.


  METHOD test_ref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp9 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_dissolve_srv.
    DATA ls_attri LIKE LINE OF lt_attri.
    DATA temp2 LIKE LINE OF lt_attri.
    DATA temp3 LIKE sy-tabix.
    DATA lr_ref LIKE REF TO lo_app->mv_value.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp9.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp9 app = lo_app.

    lo_model->main( ).

    
    
    
    temp3 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MV_VALUE` INTO temp2.
    sy-tabix = temp3.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_attri = temp2.
    
    GET REFERENCE OF lo_app->mv_value INTO lr_ref.

    IF ls_attri-r_ref <> lr_ref.
      cl_abap_unit_assert=>abort( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_dissolve_init.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp10 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_dissolve_srv.
    DATA temp11 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp12 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp13 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp14 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp15 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp16 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp17 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp18 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp10.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp10 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp11.
    
    READ TABLE lt_attri INTO temp12 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp11 = temp12.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp11 ).
    
    CLEAR temp13.
    
    READ TABLE lt_attri INTO temp14 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp13 = temp14.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp13 ).
    
    CLEAR temp15.
    
    READ TABLE lt_attri INTO temp16 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp15 = temp16.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp15 ).
    
    CLEAR temp17.
    
    READ TABLE lt_attri INTO temp18 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp17 = temp18.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp17 ).

  ENDMETHOD.

  METHOD test_dissolve_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp19 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_dissolve_srv.
    DATA temp20 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp21 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp19.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp19 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp20.
    
    READ TABLE lt_attri INTO temp21 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp20 = temp21.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp20 ).

  ENDMETHOD.

  METHOD test_dissolve_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp22 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_dissolve_srv.
    DATA temp23 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp24 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp25 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp26 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp27 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp28 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp29 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp30 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app2->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp22.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp22 app = lo_app2.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp23.
    
    READ TABLE lt_attri INTO temp24 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp23 = temp24.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp23 ).
    
    CLEAR temp25.
    
    READ TABLE lt_attri INTO temp26 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp25 = temp26.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp25 ).
    
    CLEAR temp27.
    
    READ TABLE lt_attri INTO temp28 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp27 = temp28.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp27 ).
    
    CLEAR temp29.
    
    READ TABLE lt_attri INTO temp30 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp29 = temp30.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp29 ).

  ENDMETHOD.

  METHOD test_dissolve_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp31 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_dissolve_srv.
    DATA temp32 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp33 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp34 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp35 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp36 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp37 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    
    GET REFERENCE OF lt_attri INTO temp31.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp31 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp32.
    
    READ TABLE lt_attri INTO temp33 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp32 = temp33.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp32 ).
    
    CLEAR temp34.
    
    READ TABLE lt_attri INTO temp35 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp34 = temp35.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp34 ).
    
    CLEAR temp36.
    
    READ TABLE lt_attri INTO temp37 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp36 = temp37.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp36 ).

  ENDMETHOD.

ENDCLASS.
