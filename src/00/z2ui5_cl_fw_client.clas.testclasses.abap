CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION medium
  RISK LEVEL harmless.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD first_test.

    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA lo_client TYPE REF TO z2ui5_cl_fw_client.
    DATA temp3 TYPE REF TO z2ui5_if_client.
    DATA li_client LIKE temp3.
    CREATE OBJECT lo_handler TYPE z2ui5_cl_fw_handler.
    
    CREATE OBJECT lo_client TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.

    
    temp3 ?= lo_client.
    
    li_client = temp3.

  ENDMETHOD.

ENDCLASS.
