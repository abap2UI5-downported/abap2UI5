CLASS ltcl_unit_01_json DEFINITION FINAL FOR TESTING
  DURATION long
  RISK LEVEL harmless.

  PRIVATE SECTION.
    METHODS test_json_attri     FOR TESTING RAISING cx_static_check.
    METHODS test_json_object    FOR TESTING RAISING cx_static_check.
    METHODS test_json_struc     FOR TESTING RAISING cx_static_check.
    METHODS test_create_json    FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_unit_01_json IMPLEMENTATION.

  METHOD test_json_attri.

    DATA lo_tree TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_cl_fw_utility_json.
    lo_tree->add_attribute( n = `AAA`
                            v = `BBB` ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"AAA":"BBB"}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify attributes' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_object.

    DATA lo_tree TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_cl_fw_utility_json.
    lo_tree->add_attribute_object( `CCC` )->add_attribute( n = `AAA`
                                                           v = `BBB` ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"CCC":{"AAA":"BBB"}}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify object attributes' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_struc.

    DATA lo_tree TYPE REF TO z2ui5_cl_fw_utility_json.
TYPES BEGIN OF ty_s_test.
TYPES comp1 TYPE string.
TYPES comp2 TYPE string.
TYPES END OF ty_s_test.
    DATA temp5 TYPE ty_s_test.
    DATA ls_test LIKE temp5.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_cl_fw_utility_json.

    

    
    CLEAR temp5.
    temp5-comp1 = `AAA`.
    temp5-comp2 = `BBB`.
    
    ls_test = temp5.
    lo_tree->add_attribute_object( `CCC` )->add_attribute_struc( ls_test ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"CCC":{"COMP1":"AAA","COMP2":"BBB"}}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify structure' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_create_json.



    DATA lo_json TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA lo_attri TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA lr_ref TYPE REF TO data.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lv_val TYPE string.
    lo_json = z2ui5_cl_fw_utility_json=>factory( `{"CCC":{"COMP1":"AAA","COMP2":"BBB"}}` ).

    
    lo_attri = lo_json->get_attribute( `CCC` )->get_attribute( `COMP2` ).

    
    lr_ref = lo_attri->get_val_ref( ).
    
    ASSIGN lr_ref->* TO <any>.
    IF <any> <> `BBB`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

    
    lv_val = lo_attri->get_val( ).
    IF lv_val <> `BBB`.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.