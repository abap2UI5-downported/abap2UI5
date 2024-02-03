CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION LONG
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS test_req_begin_fw_start FOR TESTING RAISING cx_static_check.
    METHODS test_req_begin_app_start FOR TESTING RAISING cx_static_check.
    METHODS test_req_end FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS z2ui5_cl_fw_controller DEFINITION LOCAL FRIENDS ltcl_unit_test.

CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_req_begin_fw_start.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_controller.
    DATA temp5 TYPE REF TO z2ui5_cl_fw_app_startup.
    DATA lo_app_fw LIKE temp5.
    lv_body = `{"OLOCATION":{"ORIGIN":"https:/url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100","VERSION":"com.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.

    
    lo_handler = z2ui5_cl_fw_controller=>request_begin( lv_body ).

    cl_abap_unit_assert=>assert_bound( lo_handler->ms_db-app ).

    
    temp5 ?= lo_handler->ms_db-app.
    
    lo_app_fw = temp5.

  ENDMETHOD.

  METHOD test_req_begin_app_start.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_controller.
    DATA temp6 TYPE REF TO z2ui5_cl_app_hello_world.
    DATA lo_app_fw LIKE temp6.
    lv_body = `{"OLOCATION":{"ORIGIN":"https://url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100&app_start=z2ui5_cl_app_hello_world","VERSION":"c` &&
      `om.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.

    
    lo_handler = z2ui5_cl_fw_controller=>request_begin( lv_body ).

    cl_abap_unit_assert=>assert_bound( lo_handler->ms_db-app ).

    
    temp6 ?= lo_handler->ms_db-app.
    
    lo_app_fw = temp6.

  ENDMETHOD.


  METHOD test_req_end.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_controller.
    DATA temp7 TYPE REF TO z2ui5_if_app.
    DATA temp2 TYPE REF TO z2ui5_cl_fw_client.
    DATA lv_resp TYPE string.
    lv_body = `{"OLOCATION":{"ORIGIN":"https://url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100&app_start=z2ui5_cl_app_hello_world","VERSION":"c` &&
          `om.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.

    
    lo_handler = z2ui5_cl_fw_controller=>request_begin( lv_body ).

    
    temp7 ?= lo_handler->ms_db-app.
    
    CREATE OBJECT temp2 TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.
    temp7->main( temp2 ).

    
    lv_resp = lo_handler->request_end( ).

    IF lv_resp NS `NAME`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_resp NS `EDIT`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_resp NS `ID`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_resp NS `mvc:View`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
