CLASS z2ui5_cl_fw_client DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_client.

    DATA mo_handler TYPE REF TO z2ui5_cl_fw_handler.

    METHODS constructor
      IMPORTING
        handler TYPE REF TO z2ui5_cl_fw_handler.

ENDCLASS.



CLASS Z2UI5_CL_FW_CLIENT IMPLEMENTATION.


  METHOD constructor.

    mo_handler = handler.

  ENDMETHOD.


  METHOD z2ui5_if_client~cursor_set.

    CLEAR mo_handler->ms_next-s_set-s_cursor.
    mo_handler->ms_next-s_set-s_cursor-id = id.
    mo_handler->ms_next-s_set-s_cursor-cursorpos = cursorpos.
    mo_handler->ms_next-s_set-s_cursor-selectionend = selectionend.
    mo_handler->ms_next-s_set-s_cursor-selectionstart = selectionstart.

  ENDMETHOD.


  METHOD z2ui5_if_client~get.

    CLEAR result.
    result-event = mo_handler->ms_actual-event.
    result-check_launchpad_active = mo_handler->ms_actual-check_launchpad_active.
    result-t_event_arg = mo_handler->ms_actual-t_event_arg.
    result-t_scroll_pos = mo_handler->ms_actual-t_scroll_pos.
    MOVE-CORRESPONDING mo_handler->ms_db TO result-s_draft.
    result-check_on_navigated = mo_handler->ms_actual-check_on_navigated.
    result-s_config = z2ui5_cl_fw_handler=>ss_config.

  ENDMETHOD.


  METHOD z2ui5_if_client~get_app.
    DATA temp1 TYPE REF TO z2ui5_if_app.
    temp1 ?= z2ui5_cl_fw_db=>load_app( id )-app.
    result = temp1.
  ENDMETHOD.


  METHOD z2ui5_if_client~message_box_display.

    CLEAR mo_handler->ms_next-s_set-s_msg_box.
    mo_handler->ms_next-s_set-s_msg_box-text = text.
    mo_handler->ms_next-s_set-s_msg_box-type = type.

  ENDMETHOD.


  METHOD z2ui5_if_client~message_toast_display.

    CLEAR mo_handler->ms_next-s_set-s_msg_toast.
    mo_handler->ms_next-s_set-s_msg_toast-text = text.

  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_call.
    mo_handler->ms_next-o_app_call = app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_leave.
    mo_handler->ms_next-o_app_leave = app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_destroy.

    mo_handler->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_display.

    mo_handler->ms_next-s_set-s_view_nest-xml = val.
    mo_handler->ms_next-s_set-s_view_nest-id = id.
    mo_handler->ms_next-s_set-s_view_nest-method_destroy = method_destroy.
    mo_handler->ms_next-s_set-s_view_nest-method_insert = method_insert.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_model_update.

    mo_handler->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_destroy.

    mo_handler->ms_next-s_set-s_popover-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_display.

    mo_handler->ms_next-s_set-s_popover-check_destroy = abap_false.
    mo_handler->ms_next-s_set-s_popover-xml = xml.
    mo_handler->ms_next-s_set-s_popover-open_by_id = by_id.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_model_update.

    mo_handler->ms_next-s_set-s_popover-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_destroy.

    mo_handler->ms_next-s_set-s_popup-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_display.

    mo_handler->ms_next-s_set-s_popup-check_destroy = abap_false.
    mo_handler->ms_next-s_set-s_popup-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_model_update.

    mo_handler->ms_next-s_set-s_popup-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~scroll_position_set.

    mo_handler->ms_next-s_set-t_scroll = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~timer_set.

    mo_handler->ms_next-s_set-s_timer-interval_ms     = interval_ms.
    mo_handler->ms_next-s_set-s_timer-event_finished  = event_finished.

  ENDMETHOD.


  METHOD z2ui5_if_client~url_param_set.

    mo_handler->ms_next-s_set-search = val.
    mo_handler->ms_actual-s_config-search = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_destroy.

    mo_handler->ms_next-s_set-s_view-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_display.

    mo_handler->ms_next-s_set-s_view-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_model_update.

    mo_handler->ms_next-s_set-s_view-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind.

    result = mo_handler->_create_binding( value = val
                                          type  = z2ui5_cl_fw_handler=>cs_bind_type-one_way ).

    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_edit.

    result = mo_handler->_create_binding( value = val
                                          type  = z2ui5_cl_fw_handler=>cs_bind_type-two_way ).

    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~_event.
    DATA temp2 LIKE LINE OF t_arg.
    DATA lr_arg LIKE REF TO temp2.

    result = `onEvent( { 'EVENT' : '` && val && `', 'METHOD' : 'UPDATE' , 'CHECK_VIEW_DESTROY' : ` && z2ui5_cl_fw_utility=>get_json_boolean( check_view_destroy ) && ` }`.

    
    
    LOOP AT t_arg REFERENCE INTO lr_arg.
      result = result && `, ` && lr_arg->*.
    ENDLOOP.

    result = result && ` )`.

  ENDMETHOD.


  METHOD z2ui5_if_client~_event_client.
      DATA temp3 LIKE LINE OF t_arg.
      DATA lr_arg LIKE REF TO temp3.

    result = `onEventFrontend( { 'EVENT' : '` && action && `'`.

    IF t_arg IS NOT INITIAL.
      result = result && `, 'T_ARG' : [`.

      
      
      LOOP AT t_arg REFERENCE INTO lr_arg.
        IF sy-tabix <> 1.
          result = result && `,`.
        ENDIF.
        result = result && `'`  && lr_arg->* && `'`.
      ENDLOOP.

      result = result && `]`.
    ENDIF.

    result = result && `})`.

  ENDMETHOD.
ENDCLASS.