CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION LONG
  RISK LEVEL DANGEROUS.

  PUBLIC SECTION.
    DATA quantity          TYPE string.

  PRIVATE SECTION.
    METHODS test_model_set_frontend FOR TESTING RAISING cx_static_check.
    METHODS test_model_set_backend  FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_model_set_frontend.

    DATA temp5 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA temp6 LIKE LINE OF temp5.
    DATA lt_attri LIKE temp5.
    DATA lo_app TYPE REF TO ltcl_unit_test.
    DATA lo_model TYPE REF TO z2ui5_cl_fw_model.
    DATA lv_frontend TYPE string.
    CLEAR temp5.
    
    temp6-name = `QUANTITY`.
    temp6-bind_type = z2ui5_cl_fw_binding=>cs_bind_type-two_way.
    temp6-name_front = `QUANTITY`.
    INSERT temp6 INTO TABLE temp5.
    
    lt_attri = temp5.
    
    CREATE OBJECT lo_app TYPE ltcl_unit_test.

    lo_app->quantity = `600`.

    
    lo_model = z2ui5_cl_fw_model=>factory(
        viewname = ``
        app      = lo_app
        attri    = lt_attri ).

    
    lv_frontend = lo_model->main_set_frontend( ).

    cl_abap_unit_assert=>assert_equals(
        act = lv_frontend
        exp = `{"EDIT":{"QUANTITY":"600"}}` ).

  ENDMETHOD.

  METHOD test_model_set_backend.

    DATA temp7 TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    DATA temp8 LIKE LINE OF temp7.
    DATA lt_attri LIKE temp7.
    DATA lo_app TYPE REF TO ltcl_unit_test.
    DATA lv_model TYPE string.
    DATA lr_model TYPE REF TO data.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lo_model TYPE REF TO z2ui5_cl_fw_model.
    DATA lv_assign TYPE string.
    CLEAR temp7.
    
    temp8-name = `QUANTITY`.
    temp8-bind_type = z2ui5_cl_fw_binding=>cs_bind_type-two_way.
    temp8-name_front = `QUANTITY`.
    INSERT temp8 INTO TABLE temp7.
    
    lt_attri = temp7.
    
    CREATE OBJECT lo_app TYPE ltcl_unit_test.

    
    lv_model = `{"EDIT":{"QUANTITY":"600"},"oScroll":[],"OMESSAGEMANAGER":[],"ID":"0242B09497911EDE90A60CD0D8519DD5","ARGUMENTS":[{"EVENT":"BUTTON_POST","METHOD":"UPDATE","CHECK_VIEW_DESTROY":false}],"OCURSOR":{"id":"__button1"},"OLOCATION":{`
      && `"SEARCH":"?sap-client=001&app_start=z2ui5_cl_app_hello_world","VERSION":"com.sap.ui5.dist:sapui5-sdk-dist:1.116.0:war"}}`.

    
    
    /ui2/cl_json=>deserialize(
      EXPORTING
        json = lv_model
      CHANGING
        data = lr_model ).

    
    lo_model = z2ui5_cl_fw_model=>factory(
      viewname = ``
      app      = lo_app
      attri    = lt_attri ).

    
    lv_assign = `LR_MODEL->` && z2ui5_cl_fw_binding=>cv_model_edit_name.

    ASSIGN (lv_assign) TO <any>.
    lo_model->main_set_backend( <any> ).

    cl_abap_unit_assert=>assert_equals(
        act = lo_app->quantity
        exp = `600` ).

  ENDMETHOD.

ENDCLASS.
