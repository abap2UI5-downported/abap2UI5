CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS:
      test_factory FOR TESTING RAISING cx_static_check,
      test_factory_popup FOR TESTING RAISING cx_static_check,
      test_add FOR TESTING RAISING cx_static_check,
      test_add_p FOR TESTING RAISING cx_static_check,
      test_ns FOR TESTING RAISING cx_static_check,
      test_add_add FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_factory.

    DATA lo_tree TYPE REF TO z2ui5_cl_ui5.
    DATA lv_result TYPE string.
    lo_tree = z2ui5_cl_ui5=>_factory( ).

    
    lv_result = lo_tree->_stringify( ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `<mvc:View displayBlock="true" height="100%" xmlns:mvc="sap.ui.core.mvc"/>` ).

  ENDMETHOD.

  METHOD test_factory_popup.

    DATA lo_tree TYPE REF TO z2ui5_cl_ui5.
    DATA lv_result TYPE string.
    lo_tree = z2ui5_cl_ui5=>_factory( abap_true ).

    
    lv_result = lo_tree->_stringify( ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `<core:FragmentDefinition xmlns:core="sap.ui.core"/>` ).

  ENDMETHOD.

  METHOD test_add.

    DATA lo_tree TYPE REF TO z2ui5_cl_ui5.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    DATA lv_result TYPE string.
    lo_tree = z2ui5_cl_ui5=>_factory( ).
    
    CLEAR temp11.
    
    temp12-n = `test`.
    temp12-v = `test_value`.
    INSERT temp12 INTO TABLE temp11.
    lo_tree->_add( n   = 'XML'
                   ns  = `sap.ui.core`
                   t_p = temp11 ).

    
    lv_result = lo_tree->_stringify( ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `<mvc:View displayBlock="true" height="100%" xmlns:core="sap.ui.core" xmlns:mvc="sap.ui.core.mvc"><core:XML test="test_value"/></mvc:View>` ).

  ENDMETHOD.

  METHOD test_add_p.

    DATA lo_tree TYPE REF TO z2ui5_cl_ui5.
    DATA lv_result TYPE string.
    lo_tree = z2ui5_cl_ui5=>_factory( ).
    lo_tree->_add( n  = 'Test'
                   ns = `sap.ui.core`
        )->_add_p( n = `test_p`
                   v = `test_p_v` ).

    
    lv_result = lo_tree->_stringify( ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `<mvc:View displayBlock="true" height="100%" xmlns:core="sap.ui.core" xmlns:mvc="sap.ui.core.mvc"><core:Test test_p="test_p_v"/></mvc:View>` ).

  ENDMETHOD.

  METHOD test_add_add.

    DATA lo_tree TYPE REF TO z2ui5_cl_ui5.
    DATA lv_result TYPE string.
    lo_tree = z2ui5_cl_ui5=>_factory( ).
    lo_tree->_add( n  = 'Test'
                   ns = `sap.ui.core`
        )->_add( n  = `test_p`
                 ns = `sap.ui.core` ).

    
    lv_result = lo_tree->_stringify( ).
    cl_abap_unit_assert=>assert_equals(
        act = lv_result
        exp = `<mvc:View displayBlock="true" height="100%" xmlns:core="sap.ui.core" xmlns:mvc="sap.ui.core.mvc"><core:Test><core:test_p/></core:Test></mvc:View>` ).

  ENDMETHOD.

  METHOD test_ns.

    DATA lo_html TYPE REF TO z2ui5_cl_ui5_html.
    DATA temp12 TYPE REF TO z2ui5_cl_ui5.
    DATA lo_m TYPE REF TO z2ui5_cl_ui5_m.
    DATA temp13 TYPE REF TO z2ui5_cl_ui5.
    DATA lo_ndc TYPE REF TO z2ui5_cl_ui5_ndc.
    DATA temp14 TYPE REF TO z2ui5_cl_ui5.
    DATA lo_suite TYPE REF TO z2ui5_cl_ui5_suite.
    DATA temp15 TYPE REF TO z2ui5_cl_ui5.
    DATA lo_zcc TYPE REF TO z2ui5_cl_ui5_z2ui5.
    DATA temp16 TYPE REF TO z2ui5_cl_ui5.
    CREATE OBJECT temp12 TYPE z2ui5_cl_ui5.
    lo_html = temp12->_ns_html( ) ##NEEDED.
    
    
    CREATE OBJECT temp13 TYPE z2ui5_cl_ui5.
    lo_m = temp13->_ns_m( ) ##NEEDED.
    
    
    CREATE OBJECT temp14 TYPE z2ui5_cl_ui5.
    lo_ndc = temp14->_ns_ndc( ) ##NEEDED.
    
    
    CREATE OBJECT temp15 TYPE z2ui5_cl_ui5.
    lo_suite = temp15->_ns_suite( ) ##NEEDED.
    
    
    CREATE OBJECT temp16 TYPE z2ui5_cl_ui5.
    lo_zcc = temp16->_ns_z2ui5( ) ##NEEDED.

  ENDMETHOD.

ENDCLASS.
