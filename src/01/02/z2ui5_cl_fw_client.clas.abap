CLASS z2ui5_cl_fw_client DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_client.

    DATA mo_app TYPE REF TO z2ui5_cl_fw_app.

    METHODS constructor
      IMPORTING
        handler TYPE REF TO z2ui5_cl_fw_app.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_client IMPLEMENTATION.


  METHOD constructor.

    mo_app = handler.

  ENDMETHOD.


  METHOD z2ui5_if_client~clear.

    CASE val.
      WHEN z2ui5_if_client~cs_clear-view.
        CLEAR mo_app->ms_next-s_set-s_view.
    ENDCASE.

  ENDMETHOD.


  METHOD z2ui5_if_client~get.

    CLEAR result.
    result-event = mo_app->ms_actual-event.
    result-check_launchpad_active = mo_app->mo_http_post->ms_request-s_control-check_launchpad.
    result-t_event_arg = mo_app->ms_actual-t_event_arg.
    MOVE-CORRESPONDING mo_app->ms_db TO result-s_draft.
    result-check_on_navigated = mo_app->ms_actual-check_on_navigated.
    CLEAR result-s_config.
    result-s_config-origin = mo_app->mo_http_post->ms_request-s_frontend-origin.
    result-s_config-pathname = mo_app->mo_http_post->ms_request-s_frontend-pathname.
    result-s_config-search = mo_app->mo_http_post->ms_request-s_frontend-search.
    result-s_config-t_startup_params = mo_app->mo_http_post->ms_request-s_frontend-t_startup_params.

  ENDMETHOD.


  METHOD z2ui5_if_client~get_app.
    DATA temp1 TYPE REF TO z2ui5_if_app.
    temp1 ?= z2ui5_cl_fw_draft=>load_app( id )-app.
    result = temp1.
  ENDMETHOD.


  METHOD z2ui5_if_client~message_box_display.

    CLEAR mo_app->ms_next-s_set-s_msg_box.
    mo_app->ms_next-s_set-s_msg_box-text = text.
    mo_app->ms_next-s_set-s_msg_box-type = type.

  ENDMETHOD.


  METHOD z2ui5_if_client~message_toast_display.

    CLEAR mo_app->ms_next-s_set-s_msg_toast.
    mo_app->ms_next-s_set-s_msg_toast-text = text.

  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_call.
    mo_app->ms_next-o_app_call = app.
    IF app->id_draft IS INITIAL.
      app->id_app = z2ui5_cl_util_func=>uuid_get_c32( ).
    ENDIF.
    result = app->id_app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nav_app_leave.
    mo_app->ms_next-o_app_leave = app.
    IF app->id_draft IS INITIAL.
      app->id_app = z2ui5_cl_util_func=>uuid_get_c32( ).
    ENDIF.
    result = app->id_app.
  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_destroy.

    mo_app->ms_next-s_set-s_view_nest2-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_display.

    mo_app->ms_next-s_set-s_view_nest2-xml = val.
    mo_app->ms_next-s_set-s_view_nest2-id = id.
    mo_app->ms_next-s_set-s_view_nest2-method_destroy = method_destroy.
    mo_app->ms_next-s_set-s_view_nest2-method_insert = method_insert.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest2_view_model_update.

    mo_app->ms_next-s_set-s_view_nest2-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_destroy.

    mo_app->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_display.

    mo_app->ms_next-s_set-s_view_nest-xml = val.
    mo_app->ms_next-s_set-s_view_nest-id = id.
    mo_app->ms_next-s_set-s_view_nest-method_destroy = method_destroy.
    mo_app->ms_next-s_set-s_view_nest-method_insert = method_insert.

  ENDMETHOD.


  METHOD z2ui5_if_client~nest_view_model_update.

    mo_app->ms_next-s_set-s_view_nest-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_destroy.

    mo_app->ms_next-s_set-s_popover-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_display.

    mo_app->ms_next-s_set-s_popover-check_destroy = abap_false.
    mo_app->ms_next-s_set-s_popover-xml = xml.
    mo_app->ms_next-s_set-s_popover-open_by_id = by_id.

  ENDMETHOD.


  METHOD z2ui5_if_client~popover_model_update.

    mo_app->ms_next-s_set-s_popover-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_destroy.

    CLEAR mo_app->ms_next-s_set-s_popup.
    mo_app->ms_next-s_set-s_popup-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_display.

    mo_app->ms_next-s_set-s_popup-check_destroy = abap_false.
    mo_app->ms_next-s_set-s_popup-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~popup_model_update.

    mo_app->ms_next-s_set-s_popup-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_destroy.

    mo_app->ms_next-s_set-s_view-check_destroy = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_display.

    mo_app->ms_next-s_set-s_view-xml = val.

  ENDMETHOD.


  METHOD z2ui5_if_client~view_model_update.

    mo_app->ms_next-s_set-s_view-check_update_model = abap_true.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind.
      DATA lv_name TYPE string.
    DATA lo_binder TYPE REF TO z2ui5_cl_fw_binding.

    IF tab IS NOT INITIAL.

      
      lv_name = z2ui5_if_client~_bind( val  = tab
                                             path = abap_true ).
      result = z2ui5_cl_fw_binding=>bind_tab_cell(
            iv_name     = lv_name
            i_tab_index = tab_index
            i_tab       = tab
            i_val       = val ).

      RETURN.
    ENDIF.

    
    lo_binder = z2ui5_cl_fw_binding=>factory(
                        app         = mo_app->ms_db-app
                        attri       = mo_app->ms_db-t_attri
                        check_attri = mo_app->ms_db-check_attri
                        type        = z2ui5_cl_fw_binding=>cs_bind_type-one_way
                        data        = val
                        custom_mapper  = custom_mapper
                        custom_filter   = custom_filter
                         ).

    result = lo_binder->main( ).
    mo_app->ms_db-t_attri = lo_binder->mt_attri.
    mo_app->ms_db-check_attri = lo_binder->mv_check_attri.

    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_clear.

    FIELD-SYMBOLS <temp2> LIKE LINE OF mo_app->ms_db-t_attri.
    DATA temp3 LIKE sy-tabix.
    DATA temp4 LIKE LINE OF mo_app->ms_db-t_attri.
    DATA lr_bind2 LIKE REF TO temp4.
    temp3 = sy-tabix.
    READ TABLE mo_app->ms_db-t_attri WITH KEY name = val ASSIGNING <temp2>.
    sy-tabix = temp3.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    <temp2>-check_dissolved = abap_false.

    
    
    LOOP AT mo_app->ms_db-t_attri REFERENCE INTO lr_bind2.
      IF lr_bind2->name CS val && `-`.
        DELETE mo_app->ms_db-t_attri.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_edit.
      DATA lv_name TYPE string.
    DATA lo_binder TYPE REF TO z2ui5_cl_fw_binding.

    IF tab IS NOT INITIAL.

      
      lv_name = z2ui5_if_client~_bind_edit( val = tab path = abap_true ).
      result = z2ui5_cl_fw_binding=>bind_tab_cell(
            iv_name     = lv_name
            i_tab_index = tab_index
            i_tab       = tab
            i_val       = val ).
      RETURN.
    ENDIF.

    
    lo_binder = z2ui5_cl_fw_binding=>factory(
                        app         = mo_app->ms_db-app
                        attri       = mo_app->ms_db-t_attri
                        check_attri = mo_app->ms_db-check_attri
                        type        = z2ui5_cl_fw_binding=>cs_bind_type-two_way
                        data        = val
                        view        = view
                        custom_mapper  = custom_mapper
                        custom_mapper_back  = custom_mapper_back
                        custom_filter   = custom_filter
                        ).

    result = lo_binder->main( ).
    mo_app->ms_db-t_attri = lo_binder->mt_attri.
    mo_app->ms_db-check_attri = lo_binder->mv_check_attri.

    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~_bind_local.

    DATA lo_binder TYPE REF TO z2ui5_cl_fw_binding.
    lo_binder = z2ui5_cl_fw_binding=>factory(
                        app         = mo_app->ms_db-app
                        attri       = mo_app->ms_db-t_attri
                        check_attri = mo_app->ms_db-check_attri
                        type        = z2ui5_cl_fw_binding=>cs_bind_type-one_time
                        data        = val
                        custom_mapper  = custom_mapper
                        custom_filter   = custom_filter
                        ).

    result = lo_binder->main( ).
    mo_app->ms_db-t_attri = lo_binder->mt_attri.
    mo_app->ms_db-check_attri = lo_binder->mv_check_attri.

    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.


  METHOD z2ui5_if_client~_event.

    result = `onEvent(  { 'EVENT' : '` && val && `', 'METHOD' : 'UPDATE' , 'CHECK_VIEW_DESTROY' : ` && z2ui5_cl_util_func=>boolean_abap_2_json( check_view_destroy ) && ` }`.
    result = result && z2ui5_cl_util_func=>ui5_set_arg_string( t_arg ).

  ENDMETHOD.


  METHOD z2ui5_if_client~_event_client.

    result = `onEventFrontend( { 'EVENT' : '` && val && `' }` && z2ui5_cl_util_func=>ui5_set_arg_string( t_arg ).

  ENDMETHOD.
ENDCLASS.
