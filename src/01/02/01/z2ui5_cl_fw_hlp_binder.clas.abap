CLASS z2ui5_cl_fw_hlp_binder DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA mo_app    TYPE REF TO z2ui5_cl_fw_app.
    DATA mr_attri  TYPE REF TO z2ui5_if_fw_types=>ty_s_attri.
    DATA ms_config TYPE z2ui5_if_fw_types=>ty_s_bind_config.
    DATA mv_type   TYPE string.

    METHODS constructor
      IMPORTING
        app TYPE REF TO z2ui5_cl_fw_app.

    METHODS bind_local
      IMPORTING
        val           TYPE data
        config        TYPE z2ui5_if_fw_types=>ty_s_bind_config OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

    METHODS bind
      IMPORTING
        val           TYPE data
        type          TYPE string
        config        TYPE z2ui5_if_fw_types=>ty_s_bind_config OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

    METHODS clear_bind
      IMPORTING
        val TYPE string.

    METHODS ui5_set_arg_string
      IMPORTING
        val           TYPE string_table
      RETURNING
        VALUE(result) TYPE string.

    METHODS ui5_event
      IMPORTING
        val                TYPE clike OPTIONAL
        check_view_destroy TYPE abap_bool    DEFAULT abap_false
        t_arg              TYPE string_table OPTIONAL
          PREFERRED PARAMETER val
      RETURNING
        VALUE(result)      TYPE string.
    METHODS ui5_event_client
      IMPORTING
        val           TYPE clike
        t_arg         TYPE string_table OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.

    METHODS update_attri.

    METHODS check_raise_existing_binding.

    METHODS check_raise_new_binding.

    METHODS get_client_name
      RETURNING
        VALUE(result) TYPE string.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_hlp_binder IMPLEMENTATION.

  METHOD ui5_event.

    result = `onEvent(  { 'EVENT' : '` && val && `', 'METHOD' : 'UPDATE' , 'CHECK_VIEW_DESTROY' : ` && z2ui5_cl_util_func=>boolean_abap_2_json( check_view_destroy ) && ` }`.
    result = result && ui5_set_arg_string( t_arg ).

  ENDMETHOD.


  METHOD ui5_event_client.

    result = `onEventFrontend( { 'EVENT' : '` && val && `' }` && ui5_set_arg_string( t_arg ).

  ENDMETHOD.

  METHOD ui5_set_arg_string.
      DATA temp1 LIKE LINE OF val.
      DATA lr_arg LIKE REF TO temp1.
        DATA lv_new TYPE string.

    IF val IS NOT INITIAL.

      
      
      LOOP AT val REFERENCE INTO lr_arg.
        
        lv_new = lr_arg->*.
        IF lv_new IS INITIAL.
          CONTINUE.
        ENDIF.
        IF lv_new(1) <> `$` AND lv_new(1) <> `{`.
          lv_new = `"` && lv_new && `"`.
        ENDIF.
        result = result && `, ` && lv_new.
      ENDLOOP.

    ENDIF.

    result = result && `)`.

  ENDMETHOD.

  METHOD bind.

    ms_config = config.
    mv_type   = type.
    mr_attri  = mo_app->attri_get_by_data( val ).

    IF mr_attri->bind_type IS NOT INITIAL.
      check_raise_existing_binding( ).
      result = mr_attri->name_client.
    ELSE.
      check_raise_new_binding( ).
      update_attri( ).
      result = mr_attri->name_client.
    ENDIF.

    IF ms_config-path_only = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD bind_local.
          DATA temp2 TYPE REF TO z2ui5_if_ajson.
          DATA ajson LIKE temp2.
          DATA temp3 TYPE REF TO z2ui5_if_ajson.
        DATA lv_id TYPE string.
        DATA temp4 TYPE z2ui5_if_fw_types=>ty_s_attri.
        DATA x TYPE REF TO cx_root.
    TRY.

        IF config-custom_mapper IS BOUND.
          
          temp2 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = config-custom_mapper ).
          
          ajson = temp2.
        ELSE.
          
          temp3 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
          ajson = temp3.
        ENDIF.

        ajson->set( iv_path = `/` iv_val = val ).

        IF config-custom_filter IS BOUND.
          ajson = ajson->filter( config-custom_filter ).
        ELSE.
          ajson = ajson->filter( z2ui5_cl_ajson_filter_lib=>create_empty_filter( ) ).
        ENDIF.

        
        lv_id = to_upper( z2ui5_cl_util_func=>uuid_get_c22( ) ).
        
        CLEAR temp4.
        temp4-name_client = |/{ lv_id }|.
        temp4-name = lv_id.
        temp4-json_bind_local = ajson.
        temp4-bind_type = z2ui5_if_fw_types=>cs_bind_type-one_time.
        INSERT temp4
        INTO TABLE mo_app->mt_attri.

        result = |/{ lv_id }|.

        IF ms_config-path_only = abap_false.
          result = `{` && result && `}`.
        ENDIF.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD check_raise_existing_binding.

    IF mr_attri->bind_type <> mv_type.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different binding types for same attribute used (` && mr_attri->name && `).`.
    ENDIF.

    IF mr_attri->custom_mapper IS BOUND AND mr_attri->custom_mapper <> ms_config-custom_mapper.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different mapper for same attribute used (` && mr_attri->name && `).`.
    ENDIF.

    IF mr_attri->custom_mapper_back IS BOUND AND mr_attri->custom_mapper_back <> ms_config-custom_mapper_back.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different mapper back for same attribute used (` && mr_attri->name && `).`.
    ENDIF.

    IF mr_attri->custom_filter IS BOUND AND mr_attri->custom_filter <> ms_config-custom_filter.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different filter for same attribute used (` && mr_attri->name && `).`.
    ENDIF.

  ENDMETHOD.


  METHOD check_raise_new_binding.
          DATA temp5 TYPE REF TO if_serializable_object.
          DATA li_serial LIKE temp5.
          DATA temp6 TYPE REF TO if_serializable_object.
          DATA li_serial2 LIKE temp6.

    IF mr_attri->custom_filter_back IS BOUND.
      TRY.
          
          temp5 ?= mr_attri->custom_filter_back.
          
          li_serial = temp5.
        CATCH cx_root.
          RAISE EXCEPTION TYPE z2ui5_cx_util_error
            EXPORTING
              val = `<p>custom_filter_back used but it is not serializable, please use if_serializable_object`.

      ENDTRY.
    ENDIF.

    IF mr_attri->custom_filter_back IS BOUND.
      TRY.
          
          temp6 ?= mr_attri->custom_mapper_back.
          
          li_serial2 = temp6.
        CATCH cx_root.
          RAISE EXCEPTION TYPE z2ui5_cx_util_error
            EXPORTING
              val = `<p>mo_custom_mapper_back used but it is not serializable, please use if_serializable_object`.

      ENDTRY.
    ENDIF.

  ENDMETHOD.


  METHOD clear_bind.

    FIELD-SYMBOLS <temp7> LIKE LINE OF mo_app->mt_attri.
    DATA temp8 LIKE sy-tabix.
    DATA temp9 LIKE LINE OF mo_app->mt_attri.
    DATA lr_bind2 LIKE REF TO temp9.
    temp8 = sy-tabix.
    READ TABLE mo_app->mt_attri WITH KEY name = val ASSIGNING <temp7>.
    sy-tabix = temp8.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    <temp7>-check_dissolved = abap_false.

    
    
    LOOP AT mo_app->mt_attri REFERENCE INTO lr_bind2.
      IF lr_bind2->name CS val && `-`.
        DELETE mo_app->mt_attri.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD constructor.

    mo_app = app.

  ENDMETHOD.


  METHOD get_client_name.
    DATA temp10 TYPE string.

    result = replace( val = mr_attri->name sub = `-` with = `/` ).
    result = replace( val = result sub = `>` with = `*` ).
    
    IF mv_type = z2ui5_if_fw_types=>cs_bind_type-two_way.
      temp10 = `/EDIT`.
    ELSE.
      CLEAR temp10.
    ENDIF.
    result = temp10 && `/` &&  result.

  ENDMETHOD.


  METHOD update_attri.
    DATA temp11 TYPE z2ui5_if_fw_types=>ty_s_attri-view.

    mr_attri->bind_type     = mv_type.
    mr_attri->view          = ms_config-view.
    mr_attri->custom_filter = ms_config-custom_filter.
    mr_attri->custom_filter_back = ms_config-custom_filter_back.
    mr_attri->custom_mapper = ms_config-custom_mapper.
    mr_attri->custom_mapper_back = ms_config-custom_mapper_back.
    
    IF ms_config-view IS INITIAL.
      temp11 = z2ui5_if_client=>cs_view-main.
    ELSE.
      temp11 = ms_config-view.
    ENDIF.
    mr_attri->view         = temp11.
    mr_attri->name_client    = get_client_name( ).

  ENDMETHOD.
ENDCLASS.
