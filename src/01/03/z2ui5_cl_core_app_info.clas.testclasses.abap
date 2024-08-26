CLASS ltcl_app_startup_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL DANGEROUS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_app_startup_test IMPLEMENTATION.

  METHOD first_test.

    DATA lo_app TYPE REF TO Z2UI5_CL_CORE_APP_INFO.
    lo_app = z2ui5_cl_core_app_info=>factory( ) ##NEEDED.

  ENDMETHOD.

ENDCLASS.
