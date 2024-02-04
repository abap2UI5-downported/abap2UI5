CLASS ltcl_app_error_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL DANGEROUS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_app_error_test IMPLEMENTATION.

  METHOD first_test.

    DATA lx TYPE REF TO z2ui5_cx_util_error.
    DATA lo_app TYPE REF TO Z2UI5_CL_FW_APP_ERROR.
    CREATE OBJECT lx TYPE z2ui5_cx_util_error.
    
    lo_app = z2ui5_cl_fw_app_error=>factory( lx ) ##NEEDED.

  ENDMETHOD.

ENDCLASS.
