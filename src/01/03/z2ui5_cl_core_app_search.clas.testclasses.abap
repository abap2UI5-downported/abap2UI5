CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL DANGEROUS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD first_test.

    DATA lo_app TYPE REF TO z2ui5_cl_core_app_search.
    CREATE OBJECT lo_app TYPE z2ui5_cl_core_app_search.

  ENDMETHOD.

ENDCLASS.
