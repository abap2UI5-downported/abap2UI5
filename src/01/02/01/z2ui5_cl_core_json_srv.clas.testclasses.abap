CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS request_json_to_abap FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD request_json_to_abap.

    DATA lv_payload TYPE string.
    DATA lo_mapper TYPE REF TO z2ui5_cl_core_json_srv.
    DATA ls_result TYPE z2ui5_if_core_types=>ty_s_http_request_post.
    DATA temp9 TYPE z2ui5_if_core_types=>ty_s_http_request_post.
    DATA ls_exp LIKE temp9.
    DATA lt_tree TYPE z2ui5_if_ajson_types=>ty_nodes_ts.
    DATA temp10 LIKE LINE OF lt_tree.
    DATA temp11 LIKE sy-tabix.
    lv_payload = `{"XX":{"NAME":"test"},"S_FRONT":{"ID":"ID_NR","EDIT":{"NAME":"test"},"ORIGIN":"ORIGIN","PATHNAME":"PATHNAME","SEARCH":"SEARCH"` &&
            `,"VIEW":"MAIN","EVENT":"BUTTON_POST","T_EVENT_ARG":[]}}`.

    
    CREATE OBJECT lo_mapper TYPE z2ui5_cl_core_json_srv.
    
    ls_result = lo_mapper->request_json_to_abap( lv_payload ).

    
    CLEAR temp9.
    CLEAR temp9-s_front.
    temp9-s_front-id = `ID_NR`.
    temp9-s_front-view = `MAIN`.
    temp9-s_front-origin = `ORIGIN`.
    temp9-s_front-pathname = `PATHNAME`.
    temp9-s_front-search = `SEARCH`.
    temp9-s_front-event = `BUTTON_POST`.
    
    ls_exp = temp9.

    cl_abap_unit_assert=>assert_equals(
        act = ls_result-s_front
        exp = ls_exp-s_front ).

    
    lt_tree = ls_result-o_model->mt_json_tree.

    
    
    temp11 = sy-tabix.
    READ TABLE lt_tree WITH KEY name = `NAME` INTO temp10.
    sy-tabix = temp11.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    cl_abap_unit_assert=>assert_equals(
       act = temp10-value
       exp = `test` ).

    cl_abap_unit_assert=>assert_equals(
       act = lines( lt_tree )
       exp = 3 ).

  ENDMETHOD.

ENDCLASS.
