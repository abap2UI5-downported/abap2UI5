CLASS ltcl_test_client DEFINITION FINAL FOR TESTING
  DURATION LONG
  RISK LEVEL harmless.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS z2ui5_cl_core_client DEFINITION LOCAL FRIENDS ltcl_test_client.

CLASS ltcl_test_client IMPLEMENTATION.

  METHOD first_test.

    DATA lo_http TYPE REF TO z2ui5_cl_core_http_post.
    DATA lo_action TYPE REF TO z2ui5_cl_core_action.
    DATA lo_client TYPE REF TO z2ui5_cl_core_client.
    CREATE OBJECT lo_http TYPE z2ui5_cl_core_http_post EXPORTING VAL = ``.
    
    CREATE OBJECT lo_action TYPE z2ui5_cl_core_action EXPORTING VAL = lo_http.
    
    CREATE OBJECT lo_client TYPE z2ui5_cl_core_client EXPORTING ACTION = lo_action.

  ENDMETHOD.

ENDCLASS.
