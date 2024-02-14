CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS
      first_test FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD first_test.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.

    DATA temp3 TYPE ty_row.
    DATA ls_row LIKE temp3.
    DATA temp4 TYPE ty_row.
    DATA ls_row_result LIKE temp4.
    DATA lv_id TYPE string.
    CLEAR temp3.
    temp3-title = `test`.
    temp3-value = `val`.
    temp3-selected = abap_true.
    
    ls_row = temp3.
    
    CLEAR temp4.
    
    ls_row_result = temp4.

    
    lv_id = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    z2ui5_cl_util=>db_load_by_id(
      EXPORTING
        id     = lv_id
      IMPORTING
        result = ls_row_result ).

    cl_abap_unit_assert=>assert_equals(
        act = ls_row_result
        exp = ls_row ).

    CLEAR ls_row_result.
    z2ui5_cl_util=>db_load_by_handle(
      EXPORTING
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
      IMPORTING
        result  = ls_row_result ).

    cl_abap_unit_assert=>assert_equals(
       act = ls_row_result
       exp = ls_row ).

  ENDMETHOD.

ENDCLASS.
