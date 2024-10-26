
CLASS ltcl_test_handler_post DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS
      load_startup_app FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS z2ui5_cl_core_handler DEFINITION LOCAL FRIENDS ltcl_test_handler_post.

CLASS ltcl_test_handler_post IMPLEMENTATION.

  METHOD load_startup_app.
    DATA lv_payload TYPE string.
    DATA lo_post TYPE REF TO z2ui5_cl_core_handler.
    DATA temp4 TYPE REF TO z2ui5_cl_core_app_startup.
    DATA lo_startup LIKE temp4.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    
    lv_payload = `{"S_FRONT":{"ORIGIN":"ORIGIN","PATHNAME":"PATHNAME","SEARCH":""}}`.
    
    CREATE OBJECT lo_post TYPE z2ui5_cl_core_handler EXPORTING VAL = lv_payload.
    lo_post->main_begin( ).

    cl_abap_unit_assert=>assert_bound( lo_post->mo_action ).

    cl_abap_unit_assert=>assert_equals(
      act = lo_post->ms_request-s_front-origin
      exp = `ORIGIN` ).

    cl_abap_unit_assert=>assert_equals(
      act = lo_post->ms_request-s_front-pathname
      exp = `PATHNAME` ).

    
    temp4 ?= lo_post->mo_action->mo_app->mo_app.
    
    lo_startup = temp4.

  ENDMETHOD.

ENDCLASS.
