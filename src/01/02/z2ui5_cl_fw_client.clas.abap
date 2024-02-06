CLASS z2ui5_cl_fw_client DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_client.

    DATA mo_action TYPE REF TO z2ui5_cl_fw_action.

    METHODS constructor
      IMPORTING
        action TYPE REF TO z2ui5_cl_fw_action.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_client IMPLEMENTATION.


  METHOD constructor.

    mo_action = action.

  ENDMETHOD.


  METHOD z2ui5_if_client~clear.

    CASE val.
      WHEN z2ui5_if_client=>cs_clear-view.
        CLEAR mo_action->ms_next-s_set-s_view.
    ENDCASE.

  ENDMETHOD.


  METHOD z2ui5_if_client~get.

    CLEAR result.
    result-event = mo_action->ms_actual-event.
    result-check_launchpad_active = mo_action->mo_http_post->ms_request-s_control-check_launchpad.
    result-t_event_arg = mo_action->ms_actual-t_event_arg.
    MOVE-CORRESPONDING mo_action->mo_app->ms_draft TO result-s_draft.
    result-check_on_navigated = mo_action->ms_actual-check_on_navigated.
    MOVE-CORRESPONDING mo_action->mo_http_post->ms_request-s_frontend TO result-s_config.

  ENDMETHOD.


  METHOD z2ui5_if_client~get_app.
      DATA lo_app TYPE REF TO z2ui5_cl_fw_app.
      DATA temp1 TYPE REF TO z2ui5_if_app.
      DATA temp2 TYPE REF TO z2ui5_if_app.

    IF id IS NOT INITIAL.
      
      lo_app = z2ui5_cl_fw_app=>db_load( id ).
      
      temp1 ?= lo_app->mo_app.
      result = temp1.
    ELSE.
      
      temp2 ?= mo_action->mo_app->mo_app.
      result = temp2.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~message_box_display.

    CLEAR mo_action->ms_next-s_set-s_msg_box.
    mo_action->ms_next-s_set-s_msg_box-text = text.
    mo_action->ms_next-s_set-s_msg_box-type = type.

  ENDMETHOD.


  METHOD z2ui5_if_client~message_toast_display.

    CLEAR mo_action->ms_next-s_set-s_msg_toast.
    mo_action->ms_next-s_set-s_msg_toast-text = text.

  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_call.
    mo_action->ms_next-o_app_call = app.
    IF app->id_draft IS INITIAL.
      app->id_app = z2ui5_cl_util_func=>uuid_get_c32( ).
    ENDIF.
    result = app->id_app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_leave.
    mo_action->ms_next-o_app_leave = app.
    IF app->id_draft IS INITIAL.
      app->id_app = z2ui5_cl_util_func=>uuid_get_c32( ).
    ENDIF.
    result = app->id_app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_destroy.

    mo_action->ms_next-s_set-s_view_nest2-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_display.

    mo_action->ms_next-s_set-s_view_nest2-xml = val.
    mo_action->ms_next-s_set-s_view_nest2-id = id.
    mo_action->ms_next-s_set-s_view_nest2-method_destroy = method_destroy.
    mo_action->ms_next-s_set-s_view_nest2-method_insert = method_insert.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_model_update.

    mo_action->ms_next-s_set-s_view_nest2-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_destroy.

    mo_action->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_display.

    mo_action->ms_next-s_set-s_view_nest-xml = val.
    mo_action->ms_next-s_set-s_view_nest-id = id.
    mo_action->ms_next-s_set-s_view_nest-method_destroy = method_destroy.
    mo_action->ms_next-s_set-s_view_nest-method_insert = method_insert.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_model_update.

    mo_action->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_destroy.

    mo_action->ms_next-s_set-s_popover-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_display.

    mo_action->ms_next-s_set-s_popover-check_destroy = abap_false.
    mo_action->ms_next-s_set-s_popover-xml = xml.
    mo_action->ms_next-s_set-s_popover-open_by_id = by_id.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_model_update.

    mo_action->ms_next-s_set-s_popover-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_destroy.

    CLEAR mo_action->ms_next-s_set-s_popup.
    mo_action->ms_next-s_set-s_popup-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_display.

    mo_action->ms_next-s_set-s_popup-check_destroy = abap_false.
    mo_action->ms_next-s_set-s_popup-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_model_update.

    mo_action->ms_next-s_set-s_popup-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_destroy.

    mo_action->ms_next-s_set-s_view-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_display.

    mo_action->ms_next-s_set-s_view-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_model_update.

    mo_action->ms_next-s_set-s_view-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind.
      DATA lv_name TYPE string.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_hlp_binder.
    DATA temp3 TYPE z2ui5_if_fw_types=>ty_s_bind_config.

    IF tab IS NOT INITIAL.

      
      lv_name = z2ui5_if_client~_bind( val  = tab path = abap_true ).

      result = z2ui5_cl_util_func=>bind_tab_cell(
            iv_name     = lv_name
            i_tab_index = tab_index
            i_tab       = tab
            i_val       = val ).

      RETURN.
    ENDIF.

    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp3.
    temp3-path_only = path.
    temp3-custom_filter = custom_filter.
    temp3-custom_mapper = custom_mapper.
    result = lo_bind->bind(
      val    = val
      type   = z2ui5_if_fw_types=>cs_bind_type-one_way
      config = temp3 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_clear.

    DATA lo_bind TYPE REF TO z2ui5_cl_fw_hlp_binder.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    lo_bind->clear_bind( val ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_edit.
      DATA lv_name TYPE string.
    DATA lo_bind TYPE REF TO z2ui5_cl_fw_hlp_binder.
    DATA temp4 TYPE z2ui5_if_fw_types=>ty_s_bind_config.

    IF tab IS NOT INITIAL.

      
      lv_name = z2ui5_if_client~_bind_edit( val  = tab path = abap_true ).

      result = z2ui5_cl_util_func=>bind_tab_cell(
            iv_name     = lv_name
            i_tab_index = tab_index
            i_tab       = tab
            i_val       = val ).

      RETURN.
    ENDIF.

    
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp4.
    temp4-path_only = path.
    temp4-custom_filter = custom_filter.
    temp4-custom_filter_back = custom_filter_back.
    temp4-custom_mapper = custom_mapper.
    temp4-custom_mapper_back = custom_mapper_back.
    result = lo_bind->bind(
      val    = val
      type   = z2ui5_if_fw_types=>cs_bind_type-two_way
      config = temp4 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_local.

    DATA lo_bind TYPE REF TO z2ui5_cl_fw_hlp_binder.
    DATA temp5 TYPE z2ui5_if_fw_types=>ty_s_bind_config.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp5.
    temp5-path_only = path.
    temp5-custom_mapper = custom_mapper.
    temp5-custom_filter = custom_filter.
    result = lo_bind->bind_local(
      val    = val
      config = temp5 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_event.

    DATA lo_ui5 TYPE REF TO z2ui5_cl_fw_hlp_binder.
    CREATE OBJECT lo_ui5 TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    result = lo_ui5->ui5_event(
         val                = val
         check_view_destroy = check_view_destroy
         t_arg              = t_arg ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_event_client.

    DATA lo_ui5 TYPE REF TO z2ui5_cl_fw_hlp_binder.
    CREATE OBJECT lo_ui5 TYPE z2ui5_cl_fw_hlp_binder EXPORTING APP = mo_action->mo_app.
    result = lo_ui5->ui5_event_client(
         val                = val
         t_arg              = t_arg ).

  ENDMETHOD.
ENDCLASS.
