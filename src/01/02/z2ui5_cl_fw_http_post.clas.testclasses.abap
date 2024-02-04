
CLASS ltcl_post_handler_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS:
      load_startup_app FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS z2ui5_cl_fw_http_post DEFINITION LOCAL FRIENDS ltcl_post_handler_test.

CLASS ltcl_post_handler_test IMPLEMENTATION.

  METHOD load_startup_app.

    DATA lv_payload TYPE string.
    DATA lo_post TYPE REF TO z2ui5_cl_fw_http_post.
    DATA temp3 TYPE REF TO z2ui5_cl_fw_app_startup.
    DATA lo_startup LIKE temp3.
    lv_payload = `{"S_FRONTEND":{"ORIGIN":"ORIGIN","PATHNAME":"PATHNAME","SEARCH":""}}`.
    
    CREATE OBJECT lo_post TYPE z2ui5_cl_fw_http_post EXPORTING VAL = lv_payload.
    lo_post->main_begin( ).

    cl_abap_unit_assert=>assert_bound( lo_post->mo_app ).

    cl_abap_unit_assert=>assert_equals(
      act = lo_post->ms_request-s_frontend-origin
      exp = `ORIGIN` ).

    cl_abap_unit_assert=>assert_equals(
      act = lo_post->ms_request-s_frontend-pathname
      exp = `PATHNAME` ).

    
    temp3 ?= lo_post->mo_app->ms_db-app.
    
    lo_startup = temp3.

  ENDMETHOD.

ENDCLASS.
