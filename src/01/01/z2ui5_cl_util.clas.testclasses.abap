CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS  test_db_handle FOR TESTING RAISING cx_static_check.
    METHODS  test_db_handle_read_id FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD test_db_handle.
TYPES BEGIN OF ty_row.
TYPES title TYPE string.
TYPES value TYPE string.
TYPES selected TYPE abap_bool.
TYPES END OF ty_row.
    DATA temp5 TYPE ty_row.
    DATA ls_row LIKE temp5.
    DATA temp6 TYPE ty_row.
    DATA ls_row_result LIKE temp6.
    DATA lv_id TYPE string.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    

    
    CLEAR temp5.
    temp5-title = `test`.
    temp5-value = `val`.
    temp5-selected = abap_true.
    
    ls_row = temp5.
    
    CLEAR temp6.
    
    ls_row_result = temp6.

    
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

  METHOD test_db_handle_read_id.
TYPES BEGIN OF ty_row.
TYPES title TYPE string.
TYPES value TYPE string.
TYPES selected TYPE abap_bool.
TYPES END OF ty_row.
    DATA temp7 TYPE ty_row.
    DATA ls_row LIKE temp7.
    DATA lv_id TYPE string.
    DATA lv_id2 TYPE string.

    IF sy-sysid = 'ABC'.
      RETURN.
    ENDIF.

    

    
    CLEAR temp7.
    temp7-title = `test`.
    temp7-value = `val`.
    temp7-selected = abap_true.
    
    ls_row = temp7.

    
    lv_id = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    cl_abap_unit_assert=>assert_not_initial( lv_id ).

    
    lv_id2 = z2ui5_cl_util=>db_save(
        uname   = `name`
        handle  = `handle1`
        handle2 = `handle2`
        handle3 = `handle3`
        data    = ls_row ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_id
        exp = lv_id2 ).

  ENDMETHOD.

ENDCLASS.
