CLASS z2ui5_cl_fw_model_ajson DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES z2ui5_if_ajson_filter.

    CLASS-METHODS front_to_back
      IMPORTING
        app      TYPE REF TO object
        viewname TYPE string
        t_attri  TYPE  z2ui5_cl_fw_binding=>ty_t_attri
        ajson_in TYPE REF TO z2ui5_if_ajson ##NEEDED.

    CLASS-METHODS back_to_front
      IMPORTING
        app           TYPE REF TO object
        t_attri       TYPE  z2ui5_cl_fw_binding=>ty_t_attri
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_ajson ##NEEDED.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_model_ajson IMPLEMENTATION.


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

  METHOD back_to_front.
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
              lv_path =  z2ui5_cl_fw_binding=>cv_model_edit_name && `/` && lr_attri->name_front.
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


  METHOD front_to_back.

    DATA ajson TYPE REF TO z2ui5_if_ajson.
    DATA temp5 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp5.
          DATA lv_name_back TYPE string.
          FIELD-SYMBOLS <backend> TYPE any.
          DATA ajson_val TYPE REF TO z2ui5_if_ajson.
          DATA x TYPE REF TO cx_root.
    ajson = ajson_in->slice( `/EDIT` ).

    
    
    LOOP AT t_attri REFERENCE INTO lr_attri
    WHERE bind_type = z2ui5_cl_fw_binding=>cs_bind_type-two_way
    AND  viewname  = viewname.
      TRY.

          
          lv_name_back = `APP->` && lr_attri->name.
          
          ASSIGN (lv_name_back) TO <backend>.
          ASSERT sy-subrc = 0.

          
          ajson_val = ajson->slice( `/` && lr_attri->name_front ).

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

ENDCLASS.