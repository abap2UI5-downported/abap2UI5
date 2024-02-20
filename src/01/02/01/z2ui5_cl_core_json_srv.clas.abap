CLASS z2ui5_cl_core_json_srv DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_ajson_filter .

    METHODS request_json_to_abap
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_s_http_request_post.

    METHODS response_abap_to_json
      IMPORTING
        !val          TYPE z2ui5_if_core_types=>ty_s_http_response_post
      RETURNING
        VALUE(result) TYPE string.

    METHODS model_front_to_back
      IMPORTING
        !view    TYPE string
        !t_attri TYPE REF TO z2ui5_if_core_types=>ty_t_attri
        !model   TYPE REF TO z2ui5_if_ajson.

    METHODS model_back_to_front
      IMPORTING
        !t_attri      TYPE z2ui5_if_core_types=>ty_t_attri
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_json_srv IMPLEMENTATION.


  METHOD model_front_to_back.

    DATA temp1 LIKE LINE OF t_attri->*.
    DATA lr_attri LIKE REF TO temp1.
          DATA lo_val_front TYPE REF TO z2ui5_if_ajson.
          FIELD-SYMBOLS <val> TYPE data.
          DATA x TYPE REF TO cx_root.
    LOOP AT t_attri->* REFERENCE INTO lr_attri
      WHERE bind_type = z2ui5_if_core_types=>cs_bind_type-two_way
      AND  view  = view.
      TRY.

          
          lo_val_front = model->slice( lr_attri->name_client ).
          IF lo_val_front IS NOT BOUND.
            CONTINUE.
          ENDIF.

          IF lr_attri->custom_mapper_back IS BOUND.
            lo_val_front = lo_val_front->map( lr_attri->custom_mapper_back ).
          ENDIF.

          IF lr_attri->custom_filter_back IS BOUND.
            lo_val_front = lo_val_front->filter( lr_attri->custom_filter_back ).
          ENDIF.

          
          ASSIGN lr_attri->r_ref->* TO <val>.
          lo_val_front->to_abap(
            IMPORTING
              ev_container = <val> ).

          
        CATCH cx_root INTO x.
          ASSERT x IS BOUND.
      ENDTRY.
    ENDLOOP.


  ENDMETHOD.


  METHOD model_back_to_front.
        DATA temp2 TYPE REF TO z2ui5_if_ajson.
        DATA ajson_result LIKE temp2.
        DATA temp3 LIKE LINE OF t_attri.
        DATA lr_attri LIKE REF TO temp3.
            DATA temp4 TYPE REF TO z2ui5_if_ajson.
            DATA ajson LIKE temp4.
            DATA temp5 TYPE REF TO z2ui5_if_ajson.
              FIELD-SYMBOLS <attribute> TYPE data.
        DATA temp6 TYPE string.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp2 ?= z2ui5_cl_ajson=>create_empty( ).
        
        ajson_result = temp2.

        
        
        LOOP AT t_attri REFERENCE INTO lr_attri WHERE bind_type <> ``.

          "(1) set pretty mode
          IF lr_attri->custom_mapper IS BOUND.
            
            temp4 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = lr_attri->custom_mapper ).
            
            ajson = temp4.
          ELSE.
            
            temp5 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
            ajson = temp5.
          ENDIF.

          "(2) read attribute of end-user app & write to json
          CASE lr_attri->bind_type.
            WHEN z2ui5_if_core_types=>cs_bind_type-one_way
            OR z2ui5_if_core_types=>cs_bind_type-two_way.

              
              ASSIGN lr_attri->r_ref->* TO <attribute>.
              ASSERT sy-subrc = 0.
              ajson->set( iv_ignore_empty = abap_false iv_path = `/` iv_val =  <attribute> ).

            WHEN z2ui5_if_core_types=>cs_bind_type-one_time.
              ajson->set( iv_ignore_empty = abap_false iv_path = `/` iv_val = lr_attri->json_bind_local ).

            WHEN OTHERS.
              ASSERT `` = `ERROR_UNKNOWN_BIND_MODE`.
          ENDCASE.

          "(4) set compress mode
          "todo performance - add and filter in a single loop
          IF lr_attri->custom_filter IS BOUND.
            ajson = ajson->filter( lr_attri->custom_filter ).
          ELSE.
            ajson = ajson->filter( z2ui5_cl_ajson_filter_lib=>create_empty_filter( ) ).
          ENDIF.

          "(5) write into result
          "todo performance - write directly into result
          ajson_result->set( iv_path = lr_attri->name_client iv_val = ajson ).
        ENDLOOP.

        result = ajson_result->stringify( ).
        
        IF result IS INITIAL.
          temp6 = `{}`.
        ELSE.
          temp6 = result.
        ENDIF.
        result = temp6.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD request_json_to_abap.
        DATA temp7 TYPE REF TO z2ui5_if_ajson.
        DATA lo_ajson LIKE temp7.
        DATA lv_model_edit_name TYPE string.
        DATA lo_model TYPE REF TO z2ui5_if_ajson.
        DATA temp1 TYPE xsdboolean.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp7 ?= z2ui5_cl_ajson=>parse( val ).
        
        lo_ajson = temp7.

        
        lv_model_edit_name = `/` && z2ui5_if_core_types=>cs_ui5-two_way_model.

        result-o_model = z2ui5_cl_ajson=>create_empty( ).
        
        lo_model = lo_ajson->slice( lv_model_edit_name ).
        result-o_model->set( iv_path = lv_model_edit_name iv_val = lo_model ).
        lo_ajson->delete( lv_model_edit_name ).

        lo_ajson = lo_ajson->slice( `/S_FRONT` ).
        lo_ajson->to_abap(
            EXPORTING
               iv_corresponding = abap_true
            IMPORTING
                ev_container    = result-s_front ).

        
        temp1 = boolc( result-s_front-search CS `scenario=LAUNCHPAD` ).
        result-s_control-check_launchpad = temp1.
        IF result-s_front-id IS NOT INITIAL.
          RETURN.
        ENDIF.
        result-s_control-app_start = z2ui5_cl_util=>c_trim_upper( result-s_front-app_start ).
        IF result-s_control-app_start IS NOT INITIAL.
          RETURN.
        ENDIF.
        result-s_control-app_start = z2ui5_cl_util=>c_trim_upper(
            z2ui5_cl_util=>url_param_get( val = `app_start` url = result-s_front-search ) ).

        
      CATCH cx_root INTO x.
        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = x.
    ENDTRY.
  ENDMETHOD.


  METHOD response_abap_to_json.
        DATA temp8 TYPE REF TO z2ui5_if_ajson.
        DATA ajson_result LIKE temp8.
        DATA temp9 TYPE REF TO z2ui5_cl_core_json_srv.
        DATA lv_frontend TYPE string.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp8 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
        
        ajson_result = temp8.

        ajson_result->set( iv_path = `/` iv_val = val-s_front ).
        
        CREATE OBJECT temp9 TYPE z2ui5_cl_core_json_srv.
        ajson_result = ajson_result->filter( temp9 ).
        
        lv_frontend = ajson_result->stringify( ).

        result = `{` &&
            |"S_FRONT":{ lv_frontend },| &&
            |"MODEL":{ val-model }| &&
          `}`.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD z2ui5_if_ajson_filter~keep_node.

    rv_keep = abap_true.

    CASE iv_visit.

      WHEN z2ui5_if_ajson_filter=>visit_type-value.

        CASE is_node-type.
          WHEN z2ui5_if_ajson_types=>node_type-boolean.
            IF is_node-value = `false`.
              rv_keep = abap_false.
            ENDIF.
          WHEN z2ui5_if_ajson_types=>node_type-number.
            IF is_node-value = `0`.
              rv_keep = abap_false.
            ENDIF.
          WHEN z2ui5_if_ajson_types=>node_type-string.
            IF is_node-value = ``.
              rv_keep = abap_false.
            ENDIF.
        ENDCASE.

      WHEN z2ui5_if_ajson_filter=>visit_type-close.

        IF is_node-children = 0.
          rv_keep = abap_false.
        ENDIF.

    ENDCASE.

  ENDMETHOD.
ENDCLASS.
