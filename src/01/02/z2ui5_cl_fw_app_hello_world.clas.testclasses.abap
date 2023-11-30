CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION short
  RISK LEVEL dangerous.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD first_test.

    DATA lo_app TYPE REF TO Z2UI5_CL_FW_APP_HELLO_WORLD.
    CREATE OBJECT lo_app TYPE z2ui5_cl_fw_app_hello_world.

  ENDMETHOD.

ENDCLASS.
