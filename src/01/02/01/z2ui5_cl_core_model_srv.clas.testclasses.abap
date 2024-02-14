
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
    METHODS test_ref FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test_dissolve IMPLEMENTATION.


  METHOD test_ref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp13 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA ls_attri LIKE LINE OF lt_attri.
    DATA temp2 LIKE LINE OF lt_attri.
    DATA temp3 LIKE sy-tabix.
    DATA lr_ref LIKE REF TO lo_app->mv_value.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp13.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp13 app = lo_app.

    lo_model->dissolve( ).

    
    
    
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
    DATA temp14 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp15 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp16 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp17 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp18 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp19 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp20 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp21 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp22 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.

    
    
    GET REFERENCE OF lt_attri INTO temp14.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp14 app = lo_app.

    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).

    
    CLEAR temp15.
    
    READ TABLE lt_attri INTO temp16 WITH KEY name = `MR_STRUC`.
    IF sy-subrc = 0.
      temp15 = temp16.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp15 ).
    
    CLEAR temp17.
    
    READ TABLE lt_attri INTO temp18 WITH KEY name = `MR_VALUE`.
    IF sy-subrc = 0.
      temp17 = temp18.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp17 ).
    
    CLEAR temp19.
    
    READ TABLE lt_attri INTO temp20 WITH KEY name = `MS_STRUC`.
    IF sy-subrc = 0.
      temp19 = temp20.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp19 ).
    
    CLEAR temp21.
    
    READ TABLE lt_attri INTO temp22 WITH KEY name = `MV_VALUE`.
    IF sy-subrc = 0.
      temp21 = temp22.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp21 ).

  ENDMETHOD.

  METHOD test_dissolve_dref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp23 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp24 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp25 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE DATA lo_app->mr_struc.
    CREATE DATA lo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp23.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp23 app = lo_app.

    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).

    
    CLEAR temp24.
    
    READ TABLE lt_attri INTO temp25 WITH KEY name = `MR_VALUE->*`.
    IF sy-subrc = 0.
      temp24 = temp25.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp24 ).

  ENDMETHOD.

  METHOD test_dissolve_oref.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lo_app2 TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp26 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp27 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp28 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp29 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp30 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp31 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp32 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp33 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp34 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    CREATE OBJECT lo_app->mo_app.
    
    CREATE OBJECT lo_app2 TYPE ltcl_test_dissolve.
    lo_app2->mo_app = lo_app.

    CREATE DATA lo_app->mo_app->mr_struc.
    CREATE DATA lo_app->mo_app->mr_value TYPE string.

    
    
    GET REFERENCE OF lt_attri INTO temp26.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp26 app = lo_app2.

    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).

    
    CLEAR temp27.
    
    READ TABLE lt_attri INTO temp28 WITH KEY name = `MO_APP->MV_VALUE`.
    IF sy-subrc = 0.
      temp27 = temp28.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp27 ).
    
    CLEAR temp29.
    
    READ TABLE lt_attri INTO temp30 WITH KEY name = `MO_APP->MR_STRUC`.
    IF sy-subrc = 0.
      temp29 = temp30.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp29 ).
    
    CLEAR temp31.
    
    READ TABLE lt_attri INTO temp32 WITH KEY name = `MO_APP->MR_VALUE`.
    IF sy-subrc = 0.
      temp31 = temp32.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp31 ).
    
    CLEAR temp33.
    
    READ TABLE lt_attri INTO temp34 WITH KEY name = `MO_APP->MS_STRUC`.
    IF sy-subrc = 0.
      temp33 = temp34.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp33 ).

  ENDMETHOD.

  METHOD test_dissolve_struc.

    DATA lo_app TYPE REF TO ltcl_test_dissolve.
    DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp35 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp36 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp37 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp38 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp39 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp40 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA temp41 TYPE z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app TYPE ltcl_test_dissolve.
    
    
    GET REFERENCE OF lt_attri INTO temp35.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp35 app = lo_app.

    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).
    lo_model->dissolve( ).

    
    CLEAR temp36.
    
    READ TABLE lt_attri INTO temp37 WITH KEY name = `MS_STRUC-INPUT`.
    IF sy-subrc = 0.
      temp36 = temp37.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp36 ).
    
    CLEAR temp38.
    
    READ TABLE lt_attri INTO temp39 WITH KEY name = `MS_STRUC-S_02-INPUT`.
    IF sy-subrc = 0.
      temp38 = temp39.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp38 ).
    
    CLEAR temp40.
    
    READ TABLE lt_attri INTO temp41 WITH KEY name = `MS_STRUC-S_02-S_03-S_04-INPUT`.
    IF sy-subrc = 0.
      temp40 = temp41.
    ENDIF.
    cl_abap_unit_assert=>assert_not_initial( temp40 ).

  ENDMETHOD.

ENDCLASS.


CLASS ltcl_test_app2 DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.

    DATA mv_value TYPE string ##NEEDED.
    DATA mr_value TYPE REF TO data.
    DATA mr_value2 TYPE REF TO data.
    DATA mo_app TYPE REF TO ltcl_test_app2.

    DATA xx TYPE string ##NEEDED.
    METHODS constructor.
ENDCLASS.

CLASS ltcl_test_app2 IMPLEMENTATION.

  METHOD constructor.

  ENDMETHOD.

ENDCLASS.

CLASS ltcl_test_search_attri DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.
    METHODS second_test FOR TESTING RAISING cx_static_check.
    METHODS third_test FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS z2ui5_cl_core_model_srv DEFINITION LOCAL FRIENDS ltcl_test_search_attri.

CLASS ltcl_test_search_attri IMPLEMENTATION.

  METHOD first_test.

    DATA lo_app_client TYPE REF TO ltcl_test_app2.
    DATA lr_value TYPE REF TO data.
    DATA temp42 TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA temp43 LIKE LINE OF temp42.
    DATA lt_attri LIKE temp42.
    DATA temp44 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp45 LIKE REF TO lo_app_client->mv_value.
DATA lr_attri TYPE REF TO z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app_client TYPE ltcl_test_app2.
    
    GET REFERENCE OF lo_app_client->mv_value INTO lr_value.

    
    CLEAR temp42.
    
    temp43-r_ref = lr_value.
    INSERT temp43 INTO TABLE temp42.
    
    lt_attri = temp42.

    
    GET REFERENCE OF lt_attri INTO temp44.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp44 app = lo_app_client.

    
    GET REFERENCE OF lo_app_client->mv_value INTO temp45.

lr_attri = lo_model->search_a_dissolve_attribute( temp45 ).

    IF lr_attri->r_ref <> lr_value.
      cl_abap_unit_assert=>abort( ).
    ENDIF.

  ENDMETHOD.

  METHOD second_test.

    DATA lo_app_client TYPE REF TO ltcl_test_app2.
    DATA lr_value TYPE REF TO data.
    DATA temp46 LIKE REF TO lo_app_client->mv_value.
DATA temp4 TYPE z2ui5_if_core_types=>ty_t_attri.
DATA temp5 LIKE LINE OF temp4.
DATA lt_attri LIKE temp4.
    DATA temp47 LIKE REF TO lt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_model_srv.
    DATA temp48 LIKE REF TO lo_app_client->mv_value.
DATA lr_attri TYPE REF TO z2ui5_if_core_types=>ty_s_attri.
    CREATE OBJECT lo_app_client TYPE ltcl_test_app2.
    
    GET REFERENCE OF lo_app_client->mv_value INTO lr_value.

    
    GET REFERENCE OF lo_app_client->mv_value INTO temp46.

CLEAR temp4.

temp5-r_ref = temp46.
INSERT temp5 INTO TABLE temp4.

lt_attri = temp4.

    
    GET REFERENCE OF lt_attri INTO temp47.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp47 app = lo_app_client.

    
    GET REFERENCE OF lo_app_client->mv_value INTO temp48.

lr_attri = lo_model->search_a_dissolve_attribute( temp48 ).

    IF lr_attri->r_ref <> lr_value.
      cl_abap_unit_assert=>abort( ).
    ENDIF.

  ENDMETHOD.

  METHOD third_test.

    DATA lo_app_client TYPE REF TO ltcl_test_app2.
    DATA lr_value TYPE REF TO data.
    DATA temp49 LIKE REF TO lo_app_client->mv_value.
DATA temp6 LIKE REF TO lo_app_client->mo_app.
DATA temp1 LIKE REF TO lo_app_client->mr_value2.
DATA temp2 LIKE REF TO lo_app_client->mr_value.
DATA temp3 TYPE z2ui5_if_core_types=>ty_t_attri.
DATA temp4 LIKE LINE OF temp3.
DATA lt_attri LIKE temp3.
    FIELD-SYMBOLS <temp50> TYPE z2ui5_if_core_types=>ty_s_attri.
DATA lr_attri LIKE REF TO <temp50>.
    CREATE OBJECT lo_app_client TYPE ltcl_test_app2.
    
    GET REFERENCE OF lo_app_client->mv_value INTO lr_value.

    CREATE OBJECT lo_app_client->mo_app.

    
    GET REFERENCE OF lo_app_client->mv_value INTO temp49.

GET REFERENCE OF lo_app_client->mo_app INTO temp6.

GET REFERENCE OF lo_app_client->mr_value2 INTO temp1.

GET REFERENCE OF lo_app_client->mr_value INTO temp2.

CLEAR temp3.

temp4-name = `1`.
temp4-r_ref = temp2.
INSERT temp4 INTO TABLE temp3.
temp4-name = `4`.
temp4-r_ref = temp1.
INSERT temp4 INTO TABLE temp3.
temp4-name = `2`.
temp4-r_ref = temp6.
INSERT temp4 INTO TABLE temp3.
temp4-name = `3`.
temp4-r_ref = temp49.
INSERT temp4 INTO TABLE temp3.

lt_attri = temp3.

    
    READ TABLE lt_attri WITH KEY r_ref = lr_value ASSIGNING <temp50>.
IF sy-subrc <> 0.
  RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
ENDIF.

GET REFERENCE OF <temp50> INTO lr_attri.
    IF lr_attri->r_ref <> lr_value.
      cl_abap_unit_assert=>abort( ).
    ENDIF.

  ENDMETHOD.


ENDCLASS.
