CLASS z2ui5_cl_core_client DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_client .

    DATA mo_action TYPE REF TO z2ui5_cl_core_action.

    METHODS constructor
      IMPORTING
        !action TYPE REF TO z2ui5_cl_core_action.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_client IMPLEMENTATION.


  METHOD constructor.

    mo_action = action.

  ENDMETHOD.


  METHOD z2ui5_if_client~clear.

    IF val = z2ui5_if_client=>cs_clear-view.
      CLEAR mo_action->ms_next-s_set-s_view.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~get.

    CLEAR result.
    result-event = mo_action->ms_actual-event.
    result-check_launchpad_active = mo_action->mo_http_post->ms_request-s_control-check_launchpad.
    result-t_event_arg = mo_action->ms_actual-t_event_arg.
    MOVE-CORRESPONDING mo_action->mo_app->ms_draft TO result-s_draft.
    result-check_on_navigated = mo_action->ms_actual-check_on_navigated.
    MOVE-CORRESPONDING mo_action->mo_http_post->ms_request-s_front TO result-s_config.

  ENDMETHOD.


  METHOD z2ui5_if_client~get_app.
      DATA lo_app TYPE REF TO z2ui5_cl_core_app.
      DATA temp1 TYPE REF TO z2ui5_if_app.
      DATA temp2 TYPE REF TO z2ui5_if_app.

    IF id IS NOT INITIAL.
      
      lo_app = z2ui5_cl_core_app=>db_load( id ).
      
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
    DATA temp3 TYPE string.

    mo_action->ms_next-o_app_call = app.

    
    IF app->id_draft IS INITIAL.
      temp3 = z2ui5_cl_util=>uuid_get_c32( ).
    ELSE.
      temp3 = app->id_app.
    ENDIF.
    result = temp3.

  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_leave.
    DATA temp4 TYPE string.

    if app is not bound.
     app = z2ui5_if_client~get_app( z2ui5_if_client~get( )-s_draft-id_prev_app_stack ).
    endif.

    mo_action->ms_next-o_app_leave = app.

    
    IF app->id_draft IS INITIAL.
      temp4 = z2ui5_cl_util=>uuid_get_c32( ).
    ELSE.
      temp4 = app->id_app.
    ENDIF.
    result = temp4.

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

    DATA lo_bind TYPE REF TO z2ui5_cl_core_bind_srv.
    DATA temp5 TYPE z2ui5_if_core_types=>ty_s_bind_config.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_core_bind_srv EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp5.
    temp5-path_only = path.
    temp5-custom_filter = custom_filter.
    temp5-custom_mapper = custom_mapper.
    temp5-tab = z2ui5_cl_util=>conv_get_as_data_ref( tab ).
    temp5-tab_index = tab_index.
    result = lo_bind->main(
      val    = z2ui5_cl_util=>conv_get_as_data_ref( val )
      type   = z2ui5_if_core_types=>cs_bind_type-one_way
      config = temp5 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_clear.

    DATA lo_bind TYPE REF TO z2ui5_cl_core_bind_srv.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_core_bind_srv EXPORTING APP = mo_action->mo_app.
    lo_bind->clear( val ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_edit.

    DATA lo_bind TYPE REF TO z2ui5_cl_core_bind_srv.
    DATA temp6 TYPE z2ui5_if_core_types=>ty_s_bind_config.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_core_bind_srv EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp6.
    temp6-path_only = path.
    temp6-custom_filter = custom_filter.
    temp6-custom_filter_back = custom_filter_back.
    temp6-custom_mapper = custom_mapper.
    temp6-custom_mapper_back = custom_mapper_back.
    temp6-tab = z2ui5_cl_util=>conv_get_as_data_ref( tab ).
    temp6-tab_index = tab_index.
    result = lo_bind->main(
      val    = z2ui5_cl_util=>conv_get_as_data_ref( val )
      type   = z2ui5_if_core_types=>cs_bind_type-two_way
      config = temp6 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_local.

    DATA lo_bind TYPE REF TO z2ui5_cl_core_bind_srv.
    DATA temp7 TYPE z2ui5_if_core_types=>ty_s_bind_config.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_core_bind_srv EXPORTING APP = mo_action->mo_app.
    
    CLEAR temp7.
    temp7-path_only = path.
    temp7-custom_mapper = custom_mapper.
    temp7-custom_filter = custom_filter.
    result = lo_bind->main_local(
      val    = val
      config = temp7 ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_event.

    DATA lo_ui5 TYPE REF TO z2ui5_cl_core_event_srv.
    CREATE OBJECT lo_ui5 TYPE z2ui5_cl_core_event_srv.
    result = lo_ui5->get_event(
         val                = val
         check_view_destroy = check_view_destroy
         t_arg              = t_arg ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_event_client.

    DATA lo_ui5 TYPE REF TO z2ui5_cl_core_event_srv.
    CREATE OBJECT lo_ui5 TYPE z2ui5_cl_core_event_srv.
    result = lo_ui5->get_event_client(
         val   = val
         t_arg = t_arg ).

  ENDMETHOD.
ENDCLASS.
