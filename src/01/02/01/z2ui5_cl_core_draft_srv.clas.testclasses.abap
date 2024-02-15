CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION LONG
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.

    METHODS constructor.
    METHODS test_create FOR TESTING.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD constructor.

  ENDMETHOD.

  METHOD test_create.

    DATA lo_draft TYPE REF TO z2ui5_cl_core_draft_srv.
    DATA temp2 TYPE z2ui5_if_types=>ty_s_draft.
    DATA ls_db TYPE z2ui5_t_core_01.
    CREATE OBJECT lo_draft TYPE z2ui5_cl_core_draft_srv.

    
    CLEAR temp2.
    temp2-id = `TEST_ID`.
    lo_draft->create(
        draft     = temp2
        model_xml = `my xml`
    ).

    
    ls_db = lo_draft->read_draft( `TEST_ID`  ).

    cl_abap_unit_assert=>assert_equals(
        act                  = ls_db-data
        exp                  = `my xml`  ).

  ENDMETHOD.

ENDCLASS.
