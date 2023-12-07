CLASS z2ui5_cl_fw_controller DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_next2,
        BEGIN OF s_view,
          xml                TYPE string,
          check_destroy      TYPE abap_bool,
          check_update_model TYPE abap_bool,
        END OF s_view,
        BEGIN OF s_view_nest,
          xml                TYPE string,
          id                 TYPE string,
          method_insert      TYPE string,
          method_destroy     TYPE string,
          check_destroy      TYPE abap_bool,
          check_update_model TYPE abap_bool,
        END OF s_view_nest,
        BEGIN OF s_view_nest2,
          xml                TYPE string,
          id                 TYPE string,
          method_insert      TYPE string,
          method_destroy     TYPE string,
          check_destroy      TYPE abap_bool,
          check_update_model TYPE abap_bool,
        END OF s_view_nest2,
        BEGIN OF s_popup,
          xml                TYPE string,
          id                 TYPE string,
          check_destroy      TYPE abap_bool,
          check_update_model TYPE abap_bool,
        END OF s_popup,
        BEGIN OF s_popover,
          xml                TYPE string,
          id                 TYPE string,
          open_by_id         TYPE string,
          check_destroy      TYPE abap_bool,
          check_update_model TYPE abap_bool,
        END OF s_popover,
        BEGIN OF s_msg_box,
          type TYPE string,
          text TYPE string,
        END OF s_msg_box,
        BEGIN OF s_msg_toast,
          text TYPE string,
        END OF s_msg_toast,
      END OF ty_s_next2.

    TYPES:
      BEGIN OF ty_s_next,
        o_app_call  TYPE REF TO z2ui5_if_app,
        o_app_leave TYPE REF TO z2ui5_if_app,
        s_set       TYPE ty_s_next2,
      END OF ty_s_next.

    CLASS-DATA ss_config TYPE z2ui5_if_client=>ty_s_config.
    CLASS-DATA so_body   TYPE REF TO z2ui5_cl_util_tree_json.

    DATA ms_db     TYPE z2ui5_cl_fw_db=>ty_s_db.
    DATA ms_actual TYPE z2ui5_if_client=>ty_s_get.
    DATA ms_next   TYPE ty_s_next.

    CLASS-METHODS request_begin
      IMPORTING
        body          TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_controller.

    METHODS request_end
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS body_read_location.

    CLASS-METHODS _get_id
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS app_system_factory
      IMPORTING
        VALUE(ix)     TYPE REF TO cx_root OPTIONAL
        error_text    TYPE string         OPTIONAL
          PREFERRED PARAMETER ix
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_controller.

    METHODS app_next_factory
      IMPORTING
        app             TYPE REF TO z2ui5_if_app
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_fw_controller.

    METHODS app_client_begin_event.
    METHODS app_client_begin_model.

    CLASS-METHODS app_start_factory
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_controller.

    CLASS-METHODS app_client_begin_factory
      IMPORTING
        id_prev       TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_controller.

    METHODS app_leave_factory
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_fw_controller.

    METHODS app_call_factory
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_fw_controller.

    METHODS app_client_end_model
      RETURNING
        VALUE(rv_viewmodel) TYPE string.

    METHODS app_client_end_response
      IMPORTING
        iv_viewmodel    TYPE string
      RETURNING
        VALUE(r_result) TYPE string.

    METHODS app_client_end_db.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_controller IMPLEMENTATION.


  METHOD app_next_factory.

    DATA temp1 TYPE string.
        DATA ls_db_next TYPE z2ui5_cl_fw_db=>ty_s_db.
    IF app->id IS INITIAL.
      temp1 = z2ui5_cl_util_func=>func_get_uuid_32( ).
    ELSE.
      temp1 = app->id.
    ENDIF.
    app->id = temp1.

    CREATE OBJECT r_result.
    r_result->ms_db-app         = app.
    r_result->ms_db-id          = app->id.
    r_result->ms_db-id_prev     = ms_db-id.
    r_result->ms_db-id_prev_app = ms_db-id.
    r_result->ms_actual-check_launchpad_active = ms_actual-check_launchpad_active.
    r_result->ms_actual-check_on_navigated = abap_true.
    r_result->ms_next-s_set     = ms_next-s_set.

    TRY.
        
        ls_db_next = z2ui5_cl_fw_db=>load_app( id = app->id ).
        r_result->ms_db-t_attri = ls_db_next-t_attri.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD app_client_begin_event.
        FIELD-SYMBOLS <any> TYPE any.
        DATA temp1 TYPE xsdboolean.
        DATA temp3 TYPE xsdboolean.
        DATA temp4 TYPE xsdboolean.
        FIELD-SYMBOLS <arg> TYPE STANDARD TABLE.
        DATA temp5 TYPE xsdboolean.
        FIELD-SYMBOLS <arg_row> TYPE any.
            FIELD-SYMBOLS <val> TYPE any.
            DATA temp2 TYPE string.

    TRY.

        
        ASSIGN (`SO_BODY->MR_ACTUAL`) TO <any>.
        
        temp1 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_util_func=>x_check_raise( temp1 ).
        ASSIGN (`<ANY>->ARGUMENTS`) TO <any>.
        
        temp3 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_util_func=>x_check_raise( temp3 ).
        ASSIGN (`<ANY>->*`) TO <any>.
        
        temp4 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_util_func=>x_check_raise( temp4 ).

        
        ASSIGN <any> TO <arg>.
        
        temp5 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_util_func=>x_check_raise( temp5 ).

        
        LOOP AT <arg> ASSIGNING <arg_row>.

          IF sy-tabix = 1.
            
            ASSIGN (`<ARG_ROW>->EVENT->*`) TO <val>.
            ms_actual-event = <val>.
          ELSE.
            ASSIGN <arg_row>->* TO <val>.
            IF sy-subrc <> 0.
              CONTINUE.
            ENDIF.
            
            temp2 = <val>.
            INSERT temp2 INTO TABLE ms_actual-t_event_arg.
          ENDIF.

        ENDLOOP.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD body_read_location.
        DATA location TYPE REF TO z2ui5_cl_util_tree_json.
        FIELD-SYMBOLS <struc> TYPE any.
        DATA ls_params TYPE REF TO any.
        DATA lt_comp TYPE abap_component_tab.
        DATA ls_comp LIKE LINE OF lt_comp.
          FIELD-SYMBOLS <val_ref> TYPE REF TO data.
          FIELD-SYMBOLS <tab> TYPE table.
          FIELD-SYMBOLS <val2> TYPE data.
          DATA temp3 TYPE z2ui5_if_client=>ty_s_name_value.

    TRY.
        
        location     = so_body->get_attribute( `OLOCATION` ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        ss_config-search   = location->get_attribute( `SEARCH` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        ss_config-origin   = location->get_attribute( `ORIGIN` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        ss_config-pathname = location->get_attribute( `PATHNAME` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        ss_config-version  = location->get_attribute( `VERSION` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        ss_config-check_launchpad_active  = location->get_attribute( `CHECK_LAUNCHPAD_ACTIVE` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        
        ls_params  = location->get_attribute( `STARTUP_PARAMETERS` )->get_val_ref( ).
        ASSIGN ls_params->* TO <struc>.

        
        lt_comp = z2ui5_cl_util_func=>rtti_get_t_comp_by_struc( <struc> ).

        
        LOOP AT lt_comp INTO ls_comp.

          
          
          
          ASSIGN COMPONENT ls_comp-name OF STRUCTURE <struc> TO <val_ref>.
          ASSIGN <val_ref>->* TO <tab>.
          READ TABLE <tab> INDEX 1 ASSIGNING <val_ref>.
          ASSIGN <val_ref>->* TO <val2>.

          
          CLEAR temp3.
          temp3-n = ls_comp-name.
          temp3-v = <val2>.
          INSERT temp3 INTO TABLE ss_config-t_startup_params.

        ENDLOOP.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD request_begin.
    DATA lv_id_prev TYPE string.

    ss_config-body                 = body.
    so_body                        = z2ui5_cl_util_tree_json=>factory( ss_config-body ).
    ss_config-view_model_edit_name = z2ui5_cl_fw_binding=>cv_model_edit_name.
    body_read_location( ).

    
    lv_id_prev = _get_id( ).
    IF lv_id_prev IS INITIAL.
      result = app_start_factory( ).
      result->ms_actual-check_on_navigated = abap_true.
    ELSE.
      result = app_client_begin_factory( lv_id_prev ).
      result->app_client_begin_model(  ).
      result->app_client_begin_event( ).
      result->ms_actual-check_on_navigated = abap_false.
    ENDIF.

    result->ms_db-check_attri = abap_false.

    IF ss_config-search CS `scenario=LAUNCHPAD`.
      result->ms_actual-check_launchpad_active = abap_true.
    ENDIF.

  ENDMETHOD.


  METHOD request_end.

    DATA lv_viewmodel TYPE string.
    lv_viewmodel = app_client_end_model( ).
    result = app_client_end_response( lv_viewmodel ).
    app_client_end_db( ).

  ENDMETHOD.


  METHOD app_call_factory.

    result = app_next_factory( ms_next-o_app_call ).
    result->ms_db-id_prev_app_stack = ms_db-id.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id db = ms_db ).
    ENDIF.

    CLEAR result->ms_db-t_attri.

  ENDMETHOD.


  METHOD app_client_begin_factory.

    CREATE OBJECT result.
    result->ms_db         = z2ui5_cl_fw_db=>load_app( id_prev ).
    result->ms_db-id      = z2ui5_cl_util_func=>func_get_uuid_32( ).
    result->ms_db-id_prev = id_prev.

    TRY.
        result->ms_actual-viewname = so_body->get_attribute( `VIEWNAME` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD app_leave_factory.
        DATA ls_draft TYPE z2ui5_t_fw_01.

    result = app_next_factory( ms_next-o_app_leave ).

    TRY.
        
        ls_draft = z2ui5_cl_fw_db=>read( id = result->ms_db-id check_load_app = abap_false ).
        result->ms_db-id_prev_app_stack = ls_draft-id_prev_app_stack.
      CATCH cx_root.
        result->ms_db-id_prev_app_stack = ms_db-id_prev_app_stack.
    ENDTRY.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id db = ms_db ).
    ENDIF.

  ENDMETHOD.


  METHOD app_start_factory.
        DATA lv_classname TYPE string.

    TRY.
        
        lv_classname = to_upper( so_body->get_attribute( `APP_START` )->get_val( ) ).
        lv_classname = shift_left( val = lv_classname
                                   sub = cl_abap_char_utilities=>horizontal_tab ).
        lv_classname = shift_right( val = lv_classname
                                    sub = cl_abap_char_utilities=>horizontal_tab ).
      CATCH cx_root.
    ENDTRY.

    IF lv_classname IS INITIAL.
      lv_classname = z2ui5_cl_util_func=>url_param_get( val = `app_start` url = ss_config-search ).
    ENDIF.

    IF lv_classname IS INITIAL.
      result = app_system_factory( ).
      RETURN.
    ENDIF.

    TRY.
        CREATE OBJECT result.
        result->ms_db-id = z2ui5_cl_util_func=>func_get_uuid_32( ).

        lv_classname = z2ui5_cl_util_func=>c_trim_upper( lv_classname ).
        CREATE OBJECT result->ms_db-app TYPE (lv_classname).
        result->ms_db-app->id = result->ms_db-id.

      CATCH cx_root.
        result = app_system_factory( error_text = `App with name ` && lv_classname && ` not found...` ).
    ENDTRY.

  ENDMETHOD.


  METHOD app_system_factory.

    CREATE OBJECT result.
    result->ms_db-id = z2ui5_cl_util_func=>func_get_uuid_32( ).

    IF ix IS NOT BOUND AND error_text IS NOT INITIAL.
      CREATE OBJECT ix TYPE z2ui5_cx_util_error EXPORTING val = error_text.
    ENDIF.

    IF ix IS BOUND.
      result->ms_next-o_app_call = z2ui5_cl_fw_ui_error=>factory( ix ).
      result = result->app_call_factory( abap_true ).
      RETURN.
    ENDIF.

    result->ms_db-app = z2ui5_cl_fw_ui_startup=>factory( ).
    result->ms_db-app->id = result->ms_db-id.

  ENDMETHOD.

  METHOD app_client_begin_model.
        DATA lo_model TYPE REF TO z2ui5_cl_fw_model.

    TRY.
        
        lo_model = z2ui5_cl_fw_model=>factory(
        viewname = ms_actual-viewname
        app      = ms_db-app
        attri    = ms_db-t_attri ).

        lo_model->main_set_backend(
            so_body->get_attribute( ss_config-view_model_edit_name )->mr_actual  ).

      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD _get_id.

    TRY.
        result  = so_body->get_attribute( `ID` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD app_client_end_model.

    DATA lo_binder TYPE REF TO z2ui5_cl_fw_model.
    lo_binder = z2ui5_cl_fw_model=>factory(
        viewname = ms_actual-viewname
        app      = ms_db-app
        attri    = ms_db-t_attri ).

    rv_viewmodel  = lo_binder->main_set_frontend( ).

  ENDMETHOD.


  METHOD app_client_end_response.

    DATA lo_resp TYPE REF TO z2ui5_cl_util_tree_json.
    lo_resp = z2ui5_cl_util_tree_json=>factory( ).

    lo_resp->add_attribute( n           = `OVIEWMODEL`
                            v           = iv_viewmodel
                            apos_active = abap_false ).

    lo_resp->add_attribute( n           = `PARAMS`
                            v           = z2ui5_cl_util_func=>trans_json_any_2( ms_next-s_set )
                            apos_active = abap_false ).

    lo_resp->add_attribute( n = `ID`
                            v = ms_db-id ).

    r_result = lo_resp->mo_root->stringify( ).

  ENDMETHOD.


  METHOD app_client_end_db.

    z2ui5_cl_fw_db=>create( id = ms_db-id db = ms_db ).

  ENDMETHOD.

ENDCLASS.
