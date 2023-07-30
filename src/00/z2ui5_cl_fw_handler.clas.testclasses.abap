CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL critical.

  PRIVATE SECTION.
    METHODS test_req_begin_fw_start FOR TESTING RAISING cx_static_check.
    METHODS test_req_begin_app_start FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_req_begin_fw_start.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA temp16 TYPE REF TO z2ui5_cl_fw_app.
    DATA lo_app_fw LIKE temp16.
    lv_body = `{"OLOCATION":{"ORIGIN":"https:/url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100","VERSION":"com.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.

    
    lo_handler = z2ui5_cl_fw_handler=>request_begin( lv_body ).

    IF lo_handler->ms_db-app IS NOT BOUND.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

    
    temp16 ?= lo_handler->ms_db-app.
    
    lo_app_fw = temp16.


  ENDMETHOD.

  METHOD test_req_begin_app_start.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA temp17 TYPE REF TO z2ui5_cl_app_hello_world.
    DATA lo_app_fw LIKE temp17.
    lv_body = `{"OLOCATION":{"ORIGIN":"https://url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100&app_start=z2ui5_cl_app_hello_world","VERSION":"c` &&
      `om.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.

    
    lo_handler = z2ui5_cl_fw_handler=>request_begin( lv_body ).

    IF lo_handler->ms_db-app IS NOT BOUND.
      cl_abap_unit_assert=>fail( quit = 5 ).
    ENDIF.

    
    temp17 ?= lo_handler->ms_db-app.
    
    lo_app_fw = temp17.


  ENDMETHOD.

ENDCLASS.
