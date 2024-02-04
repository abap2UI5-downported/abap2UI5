CLASS z2ui5_cl_fw_http_mapper DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES z2ui5_if_ajson_filter.

    METHODS request_json_to_abap
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE z2ui5_if_client=>ty_s_http_request_post.

    METHODS response_abap_to_json
      IMPORTING
        val           TYPE z2ui5_if_client=>ty_s_http_response_post
      RETURNING
        VALUE(result) TYPE string.

    METHODS model_front_to_back
      IMPORTING
        app      TYPE REF TO object
        viewname TYPE string
        t_attri  TYPE  z2ui5_cl_fw_binding=>ty_t_attri
        ajson_in TYPE REF TO z2ui5_if_ajson ##NEEDED.

    METHODS model_back_to_front
      IMPORTING
        app           TYPE REF TO object
        t_attri       TYPE  z2ui5_cl_fw_binding=>ty_t_attri
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_ajson ##NEEDED.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_http_mapper IMPLEMENTATION.


  METHOD model_back_to_front.
        DATA temp1 TYPE REF TO z2ui5_if_ajson.
        DATA ajson_result LIKE temp1.
        DATA temp2 LIKE LINE OF t_attri.
        DATA lr_attri LIKE REF TO temp2.
            DATA temp3 TYPE REF TO z2ui5_if_ajson.
            DATA ajson LIKE temp3.
            DATA temp4 TYPE REF TO z2ui5_if_ajson.
            DATA lv_name_back TYPE string.
            FIELD-SYMBOLS <attribute> TYPE any.
              DATA lv_path LIKE lr_attri->name_front.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp1 ?= z2ui5_cl_ajson=>create_empty( ).
        
        ajson_result = temp1.

        
        
        LOOP AT t_attri REFERENCE INTO lr_attri WHERE bind_type <> ``.


          "(1) set pretty mode
          IF lr_attri->custom_mapper IS BOUND.
            
            temp3 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = lr_attri->custom_mapper ).
            
            ajson = temp3.
          ELSE.
            
            temp4 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
            ajson = temp4.
          ENDIF.


          "(2) read attribute of end-user app
          IF lr_attri->bind_type = z2ui5_cl_fw_binding=>cs_bind_type-one_way
          OR lr_attri->bind_type = z2ui5_cl_fw_binding=>cs_bind_type-two_way.
            
            lv_name_back = `APP->` && lr_attri->name.
            
            ASSIGN (lv_name_back) TO <attribute>.
            ASSERT sy-subrc = 0.
          ENDIF.


          "(3) write into json
          CASE lr_attri->bind_type.

            WHEN z2ui5_cl_fw_binding=>cs_bind_type-one_time.
              
              lv_path = lr_attri->name_front.
              ajson->set( iv_ignore_empty = abap_false iv_path = `/` iv_val = lr_attri->json_bind_local ).

            WHEN z2ui5_cl_fw_binding=>cs_bind_type-one_way.
              lv_path = lr_attri->name_front.
              ajson->set( iv_ignore_empty = abap_false iv_path = `/` iv_val =  <attribute> ).

            WHEN z2ui5_cl_fw_binding=>cs_bind_type-two_way.
              lv_path = `EDIT/` && lr_attri->name_front.
              ajson->set( iv_ignore_empty = abap_false iv_path = `/` iv_val =  <attribute> ).

            WHEN OTHERS.
              ASSERT `` = `ERROR_UNKNOWN_BIND_MODE`.
          ENDCASE.


          "(4) set compress mode
          "todo performance - add and filter in a single loop
          IF lr_attri->custom_filter IS BOUND.
            ajson =  ajson->filter( lr_attri->custom_filter ).
          ELSE.
            ajson =  ajson->filter( z2ui5_cl_ajson_filter_lib=>create_empty_filter( ) ).
          ENDIF.

          "(5) write into result
          "todo performance - write directly into result
          ajson_result->set( iv_path = `/` && lv_path iv_val = ajson ).
        ENDLOOP.

        result = ajson_result.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.

  ENDMETHOD.


  METHOD model_front_to_back.

    DATA temp5 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp5.
          DATA lv_name_back TYPE string.
          FIELD-SYMBOLS <backend> TYPE any.
          DATA ajson_val TYPE REF TO z2ui5_if_ajson.
          DATA x TYPE REF TO cx_root.
    LOOP AT t_attri REFERENCE INTO lr_attri
    WHERE bind_type = z2ui5_cl_fw_binding=>cs_bind_type-two_way
    AND  viewname  = viewname.
      TRY.

          
          lv_name_back = `APP->` && lr_attri->name.
          
          ASSIGN (lv_name_back) TO <backend>.
          ASSERT sy-subrc = 0.

          
          ajson_val = ajson_in->slice( `/` && lr_attri->name_front ).

          IF lr_attri->custom_mapper_back IS BOUND.
            ajson_val = ajson_val->map( lr_attri->custom_mapper_back ).
          ENDIF.

          ajson_val->to_abap(
            IMPORTING
              ev_container = <backend> ).

          
        CATCH cx_root INTO x.
          ASSERT x IS BOUND.
      ENDTRY.
    ENDLOOP.

  ENDMETHOD.


  METHOD request_json_to_abap.
        DATA temp6 TYPE REF TO z2ui5_if_ajson.
        DATA lo_ajson LIKE temp6.
        DATA temp1 TYPE xsdboolean.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp6 ?= z2ui5_cl_ajson=>parse( val ).
        
        lo_ajson = temp6.

        result-o_model = lo_ajson->slice( `/EDIT` ).
        lo_ajson->delete( `/EDIT` ).

        lo_ajson = lo_ajson->slice( `/S_FRONTEND`).
        lo_ajson->to_abap(
            EXPORTING
               iv_corresponding = abap_true
            IMPORTING
                ev_container     = result-s_frontend ).


        """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

        
        temp1 = boolc( result-s_frontend-search CS `scenario=LAUNCHPAD` ).
        result-s_control-check_launchpad = temp1.

        IF result-s_frontend-id IS NOT INITIAL.
          RETURN.
        ENDIF.

        result-s_control-app_start = z2ui5_cl_util_func=>c_trim_upper( result-s_frontend-app_start ).
        IF result-s_control-app_start IS NOT INITIAL.
          RETURN.
        ENDIF.

        result-s_control-app_start = z2ui5_cl_util_func=>c_trim_upper(
            z2ui5_cl_util_func=>url_param_get( val = `app_start` url = result-s_frontend-search ) ).

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD response_abap_to_json.
        DATA temp7 TYPE REF TO z2ui5_if_ajson.
        DATA ajson_result LIKE temp7.
        DATA temp8 TYPE REF TO z2ui5_cl_fw_http_mapper.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        temp7 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
        
        ajson_result = temp7.

        ajson_result->set( iv_path = `/` iv_val = val-s_frontend ).
        
        CREATE OBJECT temp8 TYPE z2ui5_cl_fw_http_mapper.
        ajson_result = ajson_result->filter( temp8 ).

        result = `{` &&
            |"S_FRONTEND" : { ajson_result->stringify( ) },| &&
            |"MODEL"      : { val-o_model->stringify( )  }| &&
          `}`.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD z2ui5_if_ajson_filter~keep_node.

    rv_keep = abap_true.


    CASE iv_visit.

      WHEN  z2ui5_if_ajson_filter=>visit_type-value.

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

      WHEN  z2ui5_if_ajson_filter=>visit_type-close.

        IF is_node-children = 0.
          rv_keep = abap_false.
        ENDIF.

    ENDCASE.

  ENDMETHOD.
ENDCLASS.