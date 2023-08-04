CLASS ltcl_unit_test DEFINITION FINAL FOR TESTING
  DURATION MEDIUM
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS test_req_begin_fw_start FOR TESTING RAISING cx_static_check.
    METHODS test_req_begin_app_start FOR TESTING RAISING cx_static_check.
    METHODS test_model_set_frontend FOR TESTING RAISING cx_static_check.
    METHODS test_req_end FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_test IMPLEMENTATION.

  METHOD test_req_begin_fw_start.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA temp16 TYPE REF TO z2ui5_cl_fw_app.
    DATA lo_app_fw LIKE temp16.
    lv_body = `{"OLOCATION":{"ORIGIN":"https:/url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100","VERSION":"com.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.


    lo_handler = z2ui5_cl_fw_handler=>request_begin( lv_body ).

    cl_abap_unit_assert=>assert_bound( lo_handler->ms_db-app ).


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

    cl_abap_unit_assert=>assert_bound( lo_handler->ms_db-app ).


    temp17 ?= lo_handler->ms_db-app.

    lo_app_fw = temp17.

  ENDMETHOD.

  METHOD test_model_set_frontend.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA temp18 TYPE REF TO z2ui5_if_app.
    DATA temp1 TYPE REF TO z2ui5_cl_fw_client.
    DATA lv_frontend TYPE string.
    lv_body = `{"OLOCATION":{"ORIGIN":"https://url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100&app_start=z2ui5_cl_app_hello_world","VERSION":"c` &&
          `om.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.


    lo_handler = z2ui5_cl_fw_handler=>request_begin( lv_body ).


    temp18 ?= lo_handler->ms_db-app.

    CREATE OBJECT temp1 TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.
    temp18->main( temp1 ).


    lv_frontend = z2ui5_cl_fw_handler=>model_set_frontend(
                          app     = lo_handler->ms_db-app
                          t_attri = lo_handler->ms_db-t_attri
       ).

    IF lv_frontend NS `QUANTITY`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

  ENDMETHOD.

  METHOD test_req_end.

    DATA lv_body TYPE string.
    DATA lo_handler TYPE REF TO z2ui5_cl_fw_handler.
    DATA temp19 TYPE REF TO z2ui5_if_app.
    DATA temp2 TYPE REF TO z2ui5_cl_fw_client.
    DATA lv_resp TYPE string.
    lv_body = `{"OLOCATION":{"ORIGIN":"https://url.abap-web.us10.hana.ondemand.com","PATHNAME":"/sap/bc/http/sap/z_http_service_for_ui","SEARCH":"?sap-client=100&app_start=z2ui5_cl_app_hello_world","VERSION":"c` &&
          `om.sap.ui5.dist:sapui5-sdk-dist:1.115.0:war"}}`.


    lo_handler = z2ui5_cl_fw_handler=>request_begin( lv_body ).


    temp19 ?= lo_handler->ms_db-app.

    CREATE OBJECT temp2 TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.
    temp19->main( temp2 ).



    lv_resp = lo_handler->request_end( ).

    IF lv_resp NS `QUANTITY`.
      cl_abap_unit_assert=>fail( ).
    ENDIF.

    IF lv_resp NS `oUpdate`.
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
