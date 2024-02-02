CLASS z2ui5_cl_fw_controller DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    CLASS-DATA cv_check_ajson TYPE abap_bool VALUE abap_true.

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
    CLASS-DATA so_body_ajson   TYPE REF TO z2ui5_if_ajson.

    DATA ms_db     TYPE z2ui5_cl_fw_db=>ty_s_db.
    DATA ms_actual TYPE z2ui5_if_client=>ty_s_get.
    DATA ms_next   TYPE ty_s_next.

    CLASS-METHODS main
      IMPORTING
        body          TYPE string
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.

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

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_controller IMPLEMENTATION.


  METHOD app_call_factory.

    result = app_next_factory( ms_next-o_app_call ).
    result->ms_db-id_prev_app_stack = ms_db-id.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id
                              db = ms_db ).
    ENDIF.

    CLEAR result->ms_db-t_attri.

  ENDMETHOD.


  METHOD app_client_begin_event.
          FIELD-SYMBOLS <any> TYPE any.
          FIELD-SYMBOLS <arg> TYPE STANDARD TABLE.
          FIELD-SYMBOLS <arg_row> TYPE any.
          FIELD-SYMBOLS <val> TYPE any.
          DATA temp2 TYPE xsdboolean.
          DATA temp3 TYPE xsdboolean.
          DATA temp4 TYPE xsdboolean.
          DATA temp5 TYPE xsdboolean.
              DATA temp1 TYPE string.
          DATA ajson TYPE REF TO z2ui5_if_ajson.
        DATA x TYPE REF TO cx_root.
    TRY.

        IF cv_check_ajson = abap_false.

          
          
          
          

          ASSIGN (`SO_BODY->MR_ACTUAL`) TO <any>.
          
          temp2 = boolc( sy-subrc <> 0 ).
          z2ui5_cl_util_func=>x_check_raise( temp2 ).
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
              
              temp1 = <val>.
              INSERT temp1 INTO TABLE ms_actual-t_event_arg.
            ENDIF.

          ENDLOOP.

        ELSE.

          
          ajson = so_body_ajson->slice( `/ARGUMENTS` ).
          ms_actual-event = ajson->get( `/1/EVENT` ).
          ajson->delete( `/1` ).
          ajson->to_abap(
            IMPORTING
              ev_container     = ms_actual-t_event_arg
          ).

        ENDIF.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD app_client_begin_factory.

    CREATE OBJECT result.
    result->ms_db         = z2ui5_cl_fw_db=>load_app( id_prev ).
    result->ms_db-id      = z2ui5_cl_util_func=>uuid_get_c32( ).
    result->ms_db-id_prev = id_prev.

    TRY.
        IF cv_check_ajson = abap_false.
          result->ms_actual-viewname = so_body->get_attribute( `VIEWNAME` )->get_val( ).
        ELSE.
          result->ms_actual-viewname = so_body_ajson->get( iv_path = `/VIEWNAME` ).
        ENDIF.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD app_client_begin_model.
          DATA lo_model TYPE REF TO z2ui5_cl_fw_model.

    IF cv_check_ajson = abap_false.

      TRY.
          
          lo_model = z2ui5_cl_fw_model=>factory(
            viewname = ms_actual-viewname
            app      = ms_db-app
            attri    = ms_db-t_attri ).

          lo_model->main_set_backend(
              so_body->get_attribute( z2ui5_cl_fw_binding=>cv_model_edit_name )->mr_actual ).

        CATCH cx_root.
      ENDTRY.

    ELSE.

      z2ui5_cl_fw_model_ajson=>front_to_back(
         viewname    = ms_actual-viewname
         app         = ms_db-app
         t_attri     = ms_db-t_attri
         ajson_in    = so_body_ajson
     ).

    ENDIF.

  ENDMETHOD.


  METHOD app_client_end_db.

    z2ui5_cl_fw_db=>create( id = ms_db-id
                            db = ms_db ).

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
                            v           = z2ui5_cl_util_func=>trans_json_by_any( ms_next-s_set )
                            apos_active = abap_false ).

    lo_resp->add_attribute( n = `ID`
                            v = ms_db-id ).

    r_result = lo_resp->mo_root->stringify( ).

  ENDMETHOD.


  METHOD app_leave_factory.
        DATA ls_draft TYPE z2ui5_t_fw_01.

    result = app_next_factory( ms_next-o_app_leave ).

    TRY.
        
        ls_draft = z2ui5_cl_fw_db=>read( id             = result->ms_db-id
                                               check_load_app = abap_false ).
        result->ms_db-id_prev_app_stack = ls_draft-id_prev_app_stack.
      CATCH cx_root.
        result->ms_db-id_prev_app_stack = ms_db-id_prev_app_stack.
    ENDTRY.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id
                              db = ms_db ).
    ENDIF.

  ENDMETHOD.


  METHOD app_next_factory.

    DATA temp2 TYPE string.
        DATA ls_db_next TYPE z2ui5_cl_fw_db=>ty_s_db.
    IF app->id_draft IS INITIAL.
      temp2 = z2ui5_cl_util_func=>uuid_get_c32( ).
    ELSE.
      temp2 = app->id_draft.
    ENDIF.
    app->id_draft = temp2.

    CREATE OBJECT r_result.
    r_result->ms_db-app         = app.
    r_result->ms_db-id          = app->id_draft.
    r_result->ms_db-id_prev     = ms_db-id.
    r_result->ms_db-id_prev_app = ms_db-id.
    r_result->ms_actual-check_launchpad_active = ms_actual-check_launchpad_active.
    r_result->ms_actual-check_on_navigated = abap_true.
    r_result->ms_next-s_set     = ms_next-s_set.

    TRY.
        
        ls_db_next = z2ui5_cl_fw_db=>load_app( app->id_draft ).
        r_result->ms_db-t_attri = ls_db_next-t_attri.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD app_start_factory.
          DATA lv_classname TYPE string.

    IF cv_check_ajson = abap_false.
      TRY.
          
          lv_classname = to_upper( so_body->get_attribute( `APP_START` )->get_val( ) ).
          lv_classname = z2ui5_cl_util_func=>c_trim( lv_classname ).
        CATCH cx_root.
      ENDTRY.

      IF lv_classname IS INITIAL.
        lv_classname = z2ui5_cl_util_func=>url_param_get( val = `app_start`
                                                          url = ss_config-search ).
      ENDIF.

    ELSE.

      TRY.
          lv_classname = to_upper( so_body_ajson->get( `/APP_START` ) ).
          lv_classname = z2ui5_cl_util_func=>c_trim( lv_classname ).
        CATCH cx_root.
      ENDTRY.

      IF lv_classname IS INITIAL.
        lv_classname = z2ui5_cl_util_func=>url_param_get( val = `app_start`
                                                          url = ss_config-search ).
      ENDIF.

    ENDIF.
    IF lv_classname IS INITIAL.
      result = app_system_factory( ).
      RETURN.
    ENDIF.

    TRY.
        CREATE OBJECT result.
        result->ms_db-id = z2ui5_cl_util_func=>uuid_get_c32( ).

        lv_classname = z2ui5_cl_util_func=>c_trim_upper( lv_classname ).
        CREATE OBJECT result->ms_db-app TYPE (lv_classname).
        result->ms_db-app->id_draft = result->ms_db-id.

      CATCH cx_root.
        result = app_system_factory( error_text = `App with name ` && lv_classname && ` not found...` ).
    ENDTRY.

  ENDMETHOD.


  METHOD app_system_factory.

    CREATE OBJECT result.
    result->ms_db-id = z2ui5_cl_util_func=>uuid_get_c32( ).

    IF ix IS NOT BOUND AND error_text IS NOT INITIAL.
      CREATE OBJECT ix TYPE z2ui5_cx_util_error EXPORTING val = error_text.
    ENDIF.

    IF ix IS BOUND.
      result->ms_next-o_app_call = z2ui5_cl_fw_app_error=>factory( ix ).
      result = result->app_call_factory( abap_true ).
      RETURN.
    ENDIF.

    result->ms_db-app = z2ui5_cl_fw_app_startup=>factory( ).
    result->ms_db-app->id_draft = result->ms_db-id.

  ENDMETHOD.


  METHOD body_read_location.
      FIELD-SYMBOLS <struc> TYPE any.
      FIELD-SYMBOLS <val_ref> TYPE REF TO data.
      FIELD-SYMBOLS <tab> TYPE table.
      FIELD-SYMBOLS <val2> TYPE data.
          DATA location TYPE REF TO z2ui5_cl_util_tree_json.
          DATA ls_params TYPE REF TO any.
          DATA lt_comp TYPE abap_component_tab.
          DATA ls_comp LIKE LINE OF lt_comp.
            DATA temp3 TYPE z2ui5_if_client=>ty_s_name_value.
          DATA x TYPE REF TO cx_root.

    IF cv_check_ajson = abap_false.

      
      
      
      

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

          
          lt_comp = z2ui5_cl_util_func=>rtti_get_t_comp_by_data( <struc> ).

          
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

    ELSE.
      TRY.
          so_body_ajson->slice( `/OLOCATION`  )->to_abap(
              IMPORTING
              ev_container     = ss_config
          ).
          
        CATCH cx_root INTO x.
          ASSERT x IS NOT BOUND.
      ENDTRY.
    ENDIF.
  ENDMETHOD.


  METHOD main.
        DATA lo_handler TYPE REF TO z2ui5_cl_fw_controller.
        DATA x TYPE REF TO cx_root.
          DATA temp4 TYPE REF TO z2ui5_if_app.
          DATA temp1 TYPE REF TO z2ui5_cl_fw_client.

    TRY.
        
        lo_handler = request_begin( body ).
        
      CATCH cx_root INTO x.
        lo_handler = app_system_factory( x ).
    ENDTRY.

    DO.
      TRY.

          ROLLBACK WORK.
          
          temp4 ?= lo_handler->ms_db-app.
          
          CREATE OBJECT temp1 TYPE z2ui5_cl_fw_client EXPORTING HANDLER = lo_handler.
          temp4->main( temp1 ).
          ROLLBACK WORK.

          IF lo_handler->ms_next-o_app_leave IS NOT INITIAL.
            lo_handler = lo_handler->app_leave_factory( ).
            CONTINUE.
          ENDIF.

          IF lo_handler->ms_next-o_app_call IS NOT INITIAL.
            lo_handler = lo_handler->app_call_factory( ).
            CONTINUE.
          ENDIF.

          result = lo_handler->request_end( ).

        CATCH cx_root INTO x.
          lo_handler = app_system_factory( x ).
          CONTINUE.
      ENDTRY.

      EXIT.
    ENDDO.

  ENDMETHOD.


  METHOD request_begin.
          DATA lv_id_prev TYPE string.
        DATA x TYPE REF TO cx_root.
    TRY.

*    ss_config-body                 = body.
        IF cv_check_ajson = abap_false.
          so_body                        = z2ui5_cl_util_tree_json=>factory( body ).
        ELSE.
          so_body_ajson = z2ui5_cl_ajson=>parse( body ).
        ENDIF.

*    ss_config-view_model_edit_name = z2ui5_cl_fw_binding=>cv_model_edit_name.
        body_read_location( ).

        IF cv_check_ajson = abap_false.
          
          lv_id_prev = _get_id( ).
        ELSE.
          lv_id_prev = so_body_ajson->get( `/ID` ).
        ENDIF.
        IF lv_id_prev IS INITIAL.
          result = app_start_factory( ).
          result->ms_actual-check_on_navigated = abap_true.
        ELSE.
          result = app_client_begin_factory( lv_id_prev ).
          result->app_client_begin_model( ).
          result->app_client_begin_event( ).
          result->ms_actual-check_on_navigated = abap_false.
        ENDIF.

        result->ms_db-check_attri = abap_false.

        IF ss_config-search CS `scenario=LAUNCHPAD`.
          result->ms_actual-check_launchpad_active = abap_true.
        ENDIF.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD request_end.
      DATA lv_viewmodel TYPE string.
          DATA temp5 TYPE REF TO z2ui5_if_ajson.
          DATA ajson_result LIKE temp5.
          DATA temp6 TYPE REF TO z2ui5_cl_fw_model_ajson.
          DATA lo_ajson TYPE REF TO z2ui5_if_ajson.
          DATA x TYPE REF TO cx_root.

    IF cv_check_ajson  = abap_false.

      
      lv_viewmodel = app_client_end_model( ).
      result = app_client_end_response( lv_viewmodel ).
      app_client_end_db( ).

    ELSE.
      TRY.

          "todo performance - write all data directly into the target ajson
          
          temp5 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
          
          ajson_result = temp5.

          ajson_result->set( iv_path = `/PARAMS` iv_val = ms_next-s_set ).
          ajson_result->set( iv_path = `/ID` iv_val = ms_db-id ).
          
          CREATE OBJECT temp6 TYPE z2ui5_cl_fw_model_ajson.
          ajson_result = ajson_result->filter( temp6 ).

          
          lo_ajson = z2ui5_cl_fw_model_ajson=>back_to_front(
                app     = ms_db-app
                t_attri = ms_db-t_attri ).

          ajson_result->set( iv_path = `/OVIEWMODEL` iv_val = lo_ajson ).
          result = ajson_result->stringify( ).

          z2ui5_cl_fw_db=>create( id = ms_db-id db = ms_db ).

          
        CATCH cx_root INTO x.
          ASSERT x IS NOT BOUND.
      ENDTRY.
    ENDIF.

  ENDMETHOD.


  METHOD _get_id.
    TRY.

        result  = so_body->get_attribute( `ID` )->get_val( ).

      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
