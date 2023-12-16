CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION long
  RISK LEVEL DANGEROUS.

  PRIVATE SECTION.
    METHODS first_test FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD first_test.

    DATA lo_handler TYPE REF TO z2ui5_cl_fw_controller.
    DATA lo_client TYPE REF TO z2ui5_cl_fw_client.
    DATA temp7 TYPE REF TO z2ui5_if_client.
    DATA li_client LIKE temp7.
    CREATE OBJECT lo_handler TYPE z2ui5_cl_fw_controller.
    
    CREATE OBJECT lo_client TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.

    
    temp7 ?= lo_client.
    
    li_client = temp7.

  ENDMETHOD.

ENDCLASS.
