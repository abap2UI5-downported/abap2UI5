CLASS ltcl_test_dissolve DEFINITION DEFERRED.
CLASS z2ui5_cl_core_diss_srv DEFINITION LOCAL FRIENDS ltcl_test_dissolve.

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

    TYPES:
      BEGIN OF ty_s_struc,
        r_ref TYPE REF TO data,
        s_01  TYPE s_01,
      END OF ty_s_struc.

    DATA ms_struc TYPE s_01 ##NEEDED.
    DATA mv_value TYPE string ##NEEDED.
    DATA mr_value TYPE REF TO data.
    DATA mr_struc TYPE REF TO s_01.
    DATA mo_app TYPE REF TO ltcl_test_dissolve.

    DATA ms_struc2 TYPE ty_s_struc.

  PRIVATE SECTION.
    METHODS test_init  FOR TESTING RAISING cx_static_check.
    METHODS test_struc FOR TESTING RAISING cx_static_check.
    METHODS test_dref  FOR TESTING RAISING cx_static_check.
    METHODS test_struc_dref  FOR TESTING RAISING cx_static_check.
    METHODS test_oref  FOR TESTING RAISING cx_static_check.
    METHODS test_ref   FOR TESTING RAISING cx_static_check.
    METHODS test_oref_dref_struc   FOR TESTING RAISING cx_static_check.
    METHODS test_oref_dref   FOR TESTING RAISING cx_static_check.
    METHODS test_dref_struc   FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_dissolve IMPLEMENTATION.


  METHOD test_ref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp10 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA ls_attri LIKE LINE OF lt_attri.
    DATA temp2 LIKE LINE OF lt_attri.
    DATA temp3 LIKE sy-tabix.
    DATA lr_ref LIKE REF TO lo_app->mv_value.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp10.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp10 app = lo_app.

    lo_model->main( ).

    
    
    
    temp3 = sy-tabix.
    READ TABLE lt_attri WITH KEY name = `MV_VALUE` INTO temp2.
    sy-tabix = temp3.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    ls_attri = temp2.
    
    GET REFERENCE OF lo_app->mv_value INTO lr_ref.

    IF ls_attri-r_ref <> lr_ref.
      cl_abap_unit_assert=>abort( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_init.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp11 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp12 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp13 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp14 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp15 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp16 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp17 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp18 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp19 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp11.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp11 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp12.
    
    READ TABLE lt_attri INTO temp13 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp12 = temp13.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp12 ).
    
    CLEAR temp14.
    
    READ TABLE lt_attri INTO temp15 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp14 = temp15.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp14 ).
    
    CLEAR temp16.
    
    READ TABLE lt_attri INTO temp17 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp16 = temp17.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp16 ).
    
    CLEAR temp18.
    
    READ TABLE lt_attri INTO temp19 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp18 = temp19.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp18 ).

  ENDMETHOD.

  METHOD test_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp20 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp21 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp22 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp20.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp20 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp21.
    
    READ TABLE lt_attri INTO temp22 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp21 = temp22.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp21 ).

  ENDMETHOD.

  METHOD test_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp23 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp24 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp25 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp26 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp27 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp28 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp29 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp30 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp31 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app2->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp23.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp23 app = lo_app2.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp24.
    
    READ TABLE lt_attri INTO temp25 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp24 = temp25.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp24 ).
    
    CLEAR temp26.
    
    READ TABLE lt_attri INTO temp27 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp26 = temp27.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp26 ).
    
    CLEAR temp28.
    
    READ TABLE lt_attri INTO temp29 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp28 = temp29.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp28 ).
    
    CLEAR temp30.
    
    READ TABLE lt_attri INTO temp31 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp30 = temp31.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp30 ).

  ENDMETHOD.

  METHOD test_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp32 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp33 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp34 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp35 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp36 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp37 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp38 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    
    GET REFERENCE OF lt_attri INTO temp32.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp32 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp33.
    
    READ TABLE lt_attri INTO temp34 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp33 = temp34.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp33 ).
    
    CLEAR temp35.
    
    READ TABLE lt_attri INTO temp36 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp35 = temp36.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp35 ).
    
    CLEAR temp37.
    
    READ TABLE lt_attri INTO temp38 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp37 = temp38.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp37 ).

  ENDMETHOD.

  METHOD test_dref_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp39 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp40 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp41 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp42 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp43 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp44 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp45 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app2->mo_app = lo_app.

    CREATE DATA lo_app->mr_struc.

    
    
    GET REFERENCE OF lt_attri INTO temp39.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp39 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp40.
    
    READ TABLE lt_attri INTO temp41 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp40 = temp41.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp40 ).
    
    CLEAR temp42.
    
    READ TABLE lt_attri INTO temp43 WITH KEY name = `MR_STRUC->INPUT`.
    IF sy-subrc = 0.
      temp42 = temp43.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp42 ).
    
    CLEAR temp44.
    
    READ TABLE lt_attri INTO temp45 WITH KEY name = `MR_STRUC->S_02-INPUT`.
    IF sy-subrc = 0.
      temp44 = temp45.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp44 ).

  ENDMETHOD.

  METHOD test_oref_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp46 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp47 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp48 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app->mo_app = lo_app2.

    CREATE DATA lo_app2->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp46.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp46 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp47.
    
    READ TABLE lt_attri INTO temp48 WITH KEY name = `MO_APP->MR_VALUE->*`.
    IF sy-subrc = 0.
      temp47 = temp48.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp47 ).

  ENDMETHOD.

  METHOD test_oref_dref_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp49 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp50 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp51 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp52 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp53 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp54 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp55 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app->mo_app = lo_app2.

    CREATE DATA lo_app->mo_app->mr_struc.

    
    
    GET REFERENCE OF lt_attri INTO temp49.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp49 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp50.
    
    READ TABLE lt_attri INTO temp51 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp50 = temp51.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp50 ).
    
    CLEAR temp52.
    
    READ TABLE lt_attri INTO temp53 WITH KEY name = `MO_APP->MR_STRUC->INPUT`.
    IF sy-subrc = 0.
      temp52 = temp53.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp52 ).
    
    CLEAR temp54.
    
    READ TABLE lt_attri INTO temp55 WITH KEY name = `MO_APP->MR_STRUC->S_02-INPUT`.
    IF sy-subrc = 0.
      temp54 = temp55.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp54 ).

  ENDMETHOD.


  METHOD test_struc_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp56 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_diss_srv.
    DATA temp57 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp58 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp59 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp60 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    CREATE DATA lo_app->mo_app->ms_struc2-r_ref TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp56.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_diss_srv EXPORTING attri = temp56 app = lo_app.

    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).
    lo_model->main( ).

    
    CLEAR temp57.
    
    READ TABLE lt_attri INTO temp58 WITH KEY name = `MO_APP->MS_STRUC2-R_REF`.
    IF sy-subrc = 0.
      temp57 = temp58.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp57 ).
    
    CLEAR temp59.
    
    READ TABLE lt_attri INTO temp60 WITH KEY name = `MO_APP->MS_STRUC2-R_REF->*`.
    IF sy-subrc = 0.
      temp59 = temp60.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp59 ).

  ENDMETHOD.

ENDCLASS.
