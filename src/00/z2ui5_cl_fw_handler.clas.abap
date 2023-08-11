CLASS z2ui5_cl_fw_handler DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS:
      BEGIN OF cs_bind_type,
        one_way  TYPE string VALUE 'ONE_WAY',
        two_way  TYPE string VALUE 'TWO_WAY',
        one_time TYPE string VALUE 'ONE_TIME',
      END OF cs_bind_type.

    TYPES:
      BEGIN OF ty_s_next2,
        t_scroll   TYPE z2ui5_if_client=>ty_t_name_value_int,
        title      TYPE string,
        search     TYPE string,
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
        BEGIN OF s_cursor,
          id             TYPE string,
          cursorpos      TYPE string,
          selectionstart TYPE i,
          selectionend   TYPE i,
        END OF s_cursor,
        BEGIN OF s_timer,
          interval_ms    TYPE i,
          event_finished TYPE string,
        END OF s_timer,
        BEGIN OF s_msg_box,
          type TYPE string,
          text TYPE string,
        END OF s_msg_box,
        BEGIN OF s_msg_toast,
          text TYPE string,
        END OF s_msg_toast,
        _viewmodel TYPE string,
      END OF ty_s_next2.

    TYPES:
      BEGIN OF ty_s_next,
        o_app_call  TYPE REF TO z2ui5_if_app,
        o_app_leave TYPE REF TO z2ui5_if_app,
        s_set       TYPE ty_s_next2,
      END OF ty_s_next.

    CLASS-DATA ss_config TYPE z2ui5_if_client=>ty_s_config.
    CLASS-DATA so_body   TYPE REF TO z2ui5_cl_fw_utility_json.

    DATA ms_db     TYPE z2ui5_cl_fw_db=>ty_s_db.
    DATA ms_actual TYPE z2ui5_if_client=>ty_s_get.
    DATA ms_next   TYPE ty_s_next.

    CLASS-METHODS request_begin
      IMPORTING
        body          TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_handler.

    METHODS request_end
      RETURNING
        VALUE(result) TYPE string.

    METHODS _create_binding
      IMPORTING
        value         TYPE data
        type          TYPE string DEFAULT cs_bind_type-two_way
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS set_app_start
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_handler.

    CLASS-METHODS set_app_client
      IMPORTING
        id_prev       TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_handler.

    METHODS set_app_leave
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_fw_handler.

    METHODS set_app_call
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_fw_handler.

    CLASS-METHODS set_app_system
      IMPORTING
        VALUE(ix)     TYPE REF TO cx_root OPTIONAL
        error_text    TYPE string         OPTIONAL
          PREFERRED PARAMETER ix
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_handler.

    CLASS-METHODS model_set_backend
      IMPORTING
        model   TYPE REF TO data
        app     TYPE REF TO object
        t_attri TYPE z2ui5_cl_fw_utility=>ty_t_attri.

    CLASS-METHODS model_set_frontend
      IMPORTING
        app           TYPE REF TO object
        t_attri       TYPE z2ui5_cl_fw_utility=>ty_t_attri
      RETURNING
        VALUE(result) TYPE string.

    METHODS app_set_next
      IMPORTING
        app             TYPE REF TO z2ui5_if_app
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_cl_fw_handler.

protected section.
private section.
ENDCLASS.



CLASS Z2UI5_CL_FW_HANDLER IMPLEMENTATION.


  METHOD app_set_next.

    DATA temp1 TYPE string.
    IF app->id IS INITIAL.
      temp1 = z2ui5_cl_fw_utility=>get_uuid( ).
    ELSE.
      temp1 = app->id.
    ENDIF.
    app->id = temp1.

    CREATE OBJECT r_result.
    r_result->ms_db-app         = app.
    r_result->ms_db-id          = app->id.
    r_result->ms_db-id_prev     = ms_db-id.
    r_result->ms_db-id_prev_app = ms_db-id.
    r_result->ms_db-t_attri     = z2ui5_cl_fw_utility=>get_t_attri_by_ref( app ).
    r_result->ms_actual-check_launchpad_active = ms_actual-check_launchpad_active.
    r_result->ms_actual-check_on_navigated = abap_true.
    r_result->ms_next-s_set     = ms_next-s_set.

  ENDMETHOD.


  METHOD model_set_backend.

    DATA temp2 TYPE REF TO object.
    DATA lo_app LIKE temp2.
    DATA temp3 TYPE REF TO data.
    DATA lr_model LIKE temp3.
    DATA temp4 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp4.
          DATA lv_type_kind LIKE lr_attri->type_kind.
          FIELD-SYMBOLS <backend> TYPE any.
          DATA lv_name TYPE string.
          DATA temp1 TYPE xsdboolean.
          FIELD-SYMBOLS <frontend> TYPE any.
          DATA temp6 TYPE xsdboolean.
                DATA temp5 TYPE REF TO cl_abap_tabledescr.
                DATA lo_tab LIKE temp5.
    temp2 ?= app.
    
    lo_app = temp2.
    
    temp3 ?= model.
    
    lr_model = temp3.

    
    
    LOOP AT t_attri REFERENCE INTO lr_attri WHERE bind_type = cs_bind_type-two_way.
      TRY.
          
          lv_type_kind = lr_attri->type_kind.

          
          
          lv_name = `LO_APP->` && lr_attri->name.
          ASSIGN (lv_name) TO <backend>.
          
          temp1 = boolc( sy-subrc <> 0 ).
          z2ui5_cl_fw_utility=>raise( when = temp1 ).

          
          lv_name = `LR_MODEL->` && replace( val  = lr_attri->name
                                             sub  = `-`
                                             with = `_`
                                             occ  = 0 ).
          ASSIGN (lv_name) TO <frontend>.
          
          temp6 = boolc( sy-subrc <> 0 ).
          z2ui5_cl_fw_utility=>raise( when = temp6 ).

          IF lr_attri->check_ref_data IS NOT INITIAL.
            ASSIGN <backend>->* TO <backend>.
            TRY.
                
                temp5 ?= cl_abap_datadescr=>describe_by_data( <backend> ).
                
                lo_tab = temp5.
                lv_type_kind = `h`.
              CATCH cx_root.
            ENDTRY.
          ENDIF.

          CASE lv_type_kind.

            WHEN `h`.
              z2ui5_cl_fw_utility=>trans_ref_tab_2_tab(
                EXPORTING
                    ir_tab_from = <frontend>
                IMPORTING
                    t_result    = <backend> ).

            WHEN OTHERS.

              ASSIGN <frontend>->* TO <frontend>.
              CASE lr_attri->type_kind.
                WHEN 'D' OR 'T'.
                  /ui2/cl_json=>deserialize(
                    EXPORTING
                        json = `"` && <frontend> && `"`
                    CHANGING
                        data = <backend> ).
                WHEN OTHERS.
                  <backend> = <frontend>.
              ENDCASE.

          ENDCASE.

        CATCH cx_root.
      ENDTRY.
    ENDLOOP.

  ENDMETHOD.


  METHOD model_set_frontend.

    DATA temp6 TYPE REF TO object.
    DATA lo_app LIKE temp6.
    DATA lr_view_model TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA lo_update TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA temp7 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp7.
      DATA temp8 TYPE REF TO z2ui5_cl_fw_utility_json.
      DATA lo_actual LIKE temp8.
      FIELD-SYMBOLS <attribute> TYPE any.
      DATA lv_name TYPE string.
      DATA temp10 TYPE xsdboolean.
              DATA temp9 TYPE string.
    temp6 ?= app.
    
    lo_app = temp6.
    
    lr_view_model = z2ui5_cl_fw_utility_json=>factory( ).
    
    lo_update = lr_view_model->add_attribute_object( ss_config-view_model_edit_name ).

    
    
    LOOP AT t_attri REFERENCE INTO lr_attri WHERE bind_type <> ``.

      IF lr_attri->bind_type = cs_bind_type-one_time.
        lr_view_model->add_attribute( n           = lr_attri->name
                                      v           = lr_attri->data_stringify
                                      apos_active = abap_false ).
        CONTINUE.
      ENDIF.

      
      IF lr_attri->bind_type = cs_bind_type-one_way.
        temp8 = lr_view_model.
      ELSE.
        temp8 = lo_update.
      ENDIF.
      
      lo_actual = temp8.

      
      
      lv_name = `LO_APP->` && to_upper( lr_attri->name ).
      ASSIGN (lv_name) TO <attribute>.
      
      temp10 = boolc( sy-subrc <> 0 ).
      z2ui5_cl_fw_utility=>raise( when = temp10 ).

      CASE lr_attri->type_kind.

        WHEN `h`.
          lo_actual->add_attribute( n           = lr_attri->name
                                    v           = z2ui5_cl_fw_utility=>trans_any_2_json( <attribute> )
                                    apos_active = abap_false ).

        WHEN OTHERS.

          CASE lr_attri->type.

            WHEN `ABAP_BOOL` OR `ABAP_BOOLEAN` OR `XSDBOOLEAN`.

              
              CASE <attribute>.
                WHEN abap_true.
                  temp9 = `true`.
                WHEN OTHERS.
                  temp9 = `false`.
              ENDCASE.
              lo_actual->add_attribute( n           = lr_attri->name
                                        v           = temp9
                                        apos_active = abap_false ).

            WHEN OTHERS.

              lo_actual->add_attribute( n           = lr_attri->name
                                        v           = /ui2/cl_json=>serialize( <attribute> )
                                        apos_active = abap_false ).
          ENDCASE.
      ENDCASE.
    ENDLOOP.

    result = lr_view_model->stringify( ).

  ENDMETHOD.


  METHOD request_begin.
        DATA location TYPE REF TO z2ui5_cl_fw_utility_json.
        DATA lv_id_prev TYPE string.
        FIELD-SYMBOLS <any> TYPE any.
        DATA temp11 TYPE xsdboolean.
        DATA temp12 TYPE xsdboolean.
        DATA temp13 TYPE xsdboolean.
        FIELD-SYMBOLS <arg> TYPE STANDARD TABLE.
        DATA temp14 TYPE xsdboolean.
        FIELD-SYMBOLS <arg_row> TYPE any.
            FIELD-SYMBOLS <val> TYPE any.
            DATA temp10 TYPE string.
        DATA lo_message TYPE REF TO z2ui5_cl_fw_utility_json.
        DATA lo_scroll TYPE REF TO z2ui5_cl_fw_utility_json.
        DATA lo_cursor TYPE REF TO z2ui5_cl_fw_utility_json.

    so_body = z2ui5_cl_fw_utility_json=>factory( body ).

    TRY.
        
        location     = so_body->get_attribute( `OLOCATION` ).
        ss_config-body     = body.
        ss_config-search   = location->get_attribute( `SEARCH` )->get_val( ).
        ss_config-origin   = location->get_attribute( `ORIGIN` )->get_val( ).
        ss_config-pathname = location->get_attribute( `PATHNAME` )->get_val( ).
        ss_config-version  = location->get_attribute( `VERSION` )->get_val( ).
      CATCH cx_root.
    ENDTRY.
    ss_config-view_model_edit_name = `oUpdate`.

    TRY.
        
        lv_id_prev = so_body->get_attribute( `ID` )->get_val( ).
        result = set_app_client( lv_id_prev ).
        result->ms_actual-check_on_navigated = abap_false.
      CATCH cx_root.
        result = set_app_start( ).
        result->ms_actual-check_on_navigated = abap_true.
    ENDTRY.

    TRY.

        
        ASSIGN ('SO_BODY->MR_ACTUAL') TO <any>.
        
        temp11 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_fw_utility=>raise( when = temp11 ).
        ASSIGN ('<ANY>->ARGUMENTS') TO <any>.
        
        temp12 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_fw_utility=>raise( when = temp12 ).
        ASSIGN ('<ANY>->*') TO <any>.
        
        temp13 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_fw_utility=>raise( when = temp13 ).

        
        ASSIGN <any> TO <arg>.
        
        temp14 = boolc( sy-subrc <> 0 ).
        z2ui5_cl_fw_utility=>raise( when = temp14 ).

        
        LOOP AT <arg> ASSIGNING <arg_row>.

          IF sy-tabix = 1.
            
            ASSIGN ('<ARG_ROW>->EVENT->*') TO <val>.
            result->ms_actual-event = <val>.
          ELSE.
            ASSIGN <arg_row>->* TO <val>.
            IF sy-subrc <> 0.
              CONTINUE.
            ENDIF.
            
            temp10 = <val>.
            INSERT temp10 INTO TABLE result->ms_actual-t_event_arg.
          ENDIF.

        ENDLOOP.
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_message = so_body->get_attribute( `OMESSAGEMANAGER` ).
        z2ui5_cl_fw_utility=>trans_ref_tab_2_tab(
            EXPORTING
                ir_tab_from = lo_message->mr_actual
            IMPORTING
                t_result    = result->ms_actual-t_message_manager ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_scroll = so_body->get_attribute( `OSCROLL` ).
        z2ui5_cl_fw_utility=>trans_ref_tab_2_tab(
            EXPORTING
                ir_tab_from = lo_scroll->mr_actual
            IMPORTING
                t_result    = result->ms_actual-t_scroll_pos ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_cursor = so_body->get_attribute( `OCURSOR` ).
        result->ms_actual-s_cursor-id = lo_cursor->get_attribute( `ID` )->get_val( ).

      CATCH cx_root.
    ENDTRY.

    IF ss_config-search CS `scenario=LAUNCHPAD`.
      result->ms_actual-check_launchpad_active = abap_true.
    ENDIF.

  ENDMETHOD.


  METHOD request_end.

    DATA lo_resp TYPE REF TO z2ui5_cl_fw_utility_json.
    DATA temp11 TYPE z2ui5_cl_fw_handler=>ty_s_next2-_viewmodel.
    DATA lv_viewmodel LIKE temp11.
    lo_resp = z2ui5_cl_fw_utility_json=>factory( ).

    
    IF ms_next-s_set-_viewmodel IS NOT INITIAL.
      temp11 = ms_next-s_set-_viewmodel.
    ELSE.
      temp11 = model_set_frontend( app = ms_db-app t_attri = ms_db-t_attri ).
    ENDIF.
    
    lv_viewmodel = temp11.

    lo_resp->add_attribute( n           = `OVIEWMODEL`
                            v           = lv_viewmodel
                            apos_active = abap_false ).
    lo_resp->add_attribute( n           = `PARAMS`
                            v           = z2ui5_cl_fw_utility=>trans_any_2_json( ms_next-s_set )
                            apos_active = abap_false ).
    lo_resp->add_attribute( n = `ID`
                            v = ms_db-id ).

    IF ms_next-s_set-search IS INITIAL.
      lo_resp->add_attribute( n = `SEARCH`
                              v = ms_actual-s_config-search ).
    ELSE.
      lo_resp->add_attribute( n = `SEARCH`
                              v = ms_next-s_set-search ).
    ENDIF.

    result = lo_resp->mo_root->stringify( ).
    z2ui5_cl_fw_db=>create( id = ms_db-id
                            db = ms_db ).

  ENDMETHOD.


  METHOD set_app_call.

    result = app_set_next( ms_next-o_app_call ).
    result->ms_db-id_prev_app_stack = ms_db-id.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id
                              db = ms_db ).
    ENDIF.

  ENDMETHOD.


  METHOD set_app_client.

    CREATE OBJECT result.
    result->ms_db         = z2ui5_cl_fw_db=>load_app( id_prev ).
    result->ms_db-id      = z2ui5_cl_fw_utility=>get_uuid( ).
    result->ms_db-id_prev = id_prev.

    TRY.
        model_set_backend( model   = so_body->get_attribute( ss_config-view_model_edit_name )->mr_actual
                           app     = result->ms_db-app
                           t_attri = result->ms_db-t_attri ).
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD set_app_leave.
        DATA ls_draft TYPE z2ui5_t_draft.

    result = app_set_next( ms_next-o_app_leave ).

    TRY.
        
        ls_draft = z2ui5_cl_fw_db=>read( id             = result->ms_db-id
                                               check_load_app = abap_false ).
        result->ms_db-id_prev_app_stack = ls_draft-uuid_prev_app_stack.
      CATCH cx_root.
        result->ms_db-id_prev_app_stack = ms_db-id_prev_app_stack.
    ENDTRY.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_cl_fw_db=>create( id = ms_db-id
                              db = ms_db ).
    ENDIF.

  ENDMETHOD.


  METHOD set_app_start.
        DATA lv_classname TYPE string.

    TRY.
        
        lv_classname = to_upper( so_body->get_attribute( 'APP_START' )->get_val( ) ).
        lv_classname = shift_left( val = lv_classname
                                   sub = cl_abap_char_utilities=>horizontal_tab ).
        lv_classname = shift_right( val = lv_classname
                                    sub = cl_abap_char_utilities=>horizontal_tab ).
      CATCH cx_root.
    ENDTRY.

    IF lv_classname IS INITIAL.
      lv_classname = z2ui5_cl_fw_utility=>url_param_get( val = `app_start` url = ss_config-search ).
    ENDIF.

    IF lv_classname IS INITIAL.
      result = set_app_system( ).
      RETURN.
    ENDIF.

    TRY.
        CREATE OBJECT result.
        result->ms_db-id = z2ui5_cl_fw_utility=>get_uuid( ).

        lv_classname = z2ui5_cl_fw_utility=>get_trim_upper( lv_classname ).
        CREATE OBJECT result->ms_db-app TYPE (lv_classname).
        result->ms_db-app->id = result->ms_db-id.
        result->ms_db-t_attri = z2ui5_cl_fw_utility=>get_t_attri_by_ref( result->ms_db-app ).

      CATCH cx_root.
        result = set_app_system( error_text = `App with name ` && lv_classname && ` not found...` ).
    ENDTRY.

  ENDMETHOD.


  METHOD set_app_system.

    CREATE OBJECT result.
    result->ms_db-id = z2ui5_cl_fw_utility=>get_uuid( ).

    IF ix IS NOT BOUND AND error_text IS NOT INITIAL.
      CREATE OBJECT ix TYPE z2ui5_cl_fw_error EXPORTING val = error_text.
    ENDIF.

    IF ix IS BOUND.
      result->ms_next-o_app_call = z2ui5_cl_fw_app=>factory_error( ix ).
      result = result->set_app_call( abap_true ).
      RETURN.
    ENDIF.

    result->ms_db-app = z2ui5_cl_fw_app=>factory_start( ).
    result->ms_db-t_attri = z2ui5_cl_fw_utility=>get_t_attri_by_ref( result->ms_db-app ).
    result->ms_db-app->id = result->ms_db-id.

  ENDMETHOD.


  METHOD _create_binding.

    DATA temp12 TYPE REF TO object.
    DATA lo_app LIKE temp12.
    DATA lr_in TYPE REF TO data.
    DATA temp13 LIKE LINE OF ms_db-t_attri.
    DATA lr_attri LIKE REF TO temp13.
      FIELD-SYMBOLS <attribute> TYPE any.
      DATA lv_name TYPE string.
      DATA temp17 TYPE xsdboolean.
      DATA lr_ref TYPE REF TO data.
        FIELD-SYMBOLS <field> TYPE any.
        DATA temp14 TYPE REF TO data.
        DATA temp15 TYPE string.
    DATA lv_id TYPE string.
    DATA temp16 TYPE z2ui5_cl_fw_utility=>ty_attri.
    temp12 ?= ms_db-app.
    
    lo_app = temp12.

    
    GET REFERENCE OF value INTO lr_in.

    
    
    LOOP AT ms_db-t_attri REFERENCE INTO lr_attri
         WHERE bind_type <> cs_bind_type-one_time.

      
      
      lv_name = `LO_APP->` && to_upper( lr_attri->name ).
      ASSIGN (lv_name) TO <attribute>.
      
      temp17 = boolc( sy-subrc <> 0 ).
      z2ui5_cl_fw_utility=>raise( when = temp17
                                  v    = `Attribute in App with name ` && lv_name && ` not found` ).
      
      GET REFERENCE OF <attribute> INTO lr_ref.

      IF lr_attri->check_ref_data = abap_true.
        
        ASSIGN lr_ref->* TO <field>.
        
        temp14 ?= <field>.
        lr_ref = temp14.
      ENDIF.

      IF lr_in = lr_ref.
        IF lr_attri->bind_type IS NOT INITIAL AND lr_attri->bind_type <> type.
          z2ui5_cl_fw_utility=>raise(
            `<p>Binding Error - Two different binding types for same attribute used (` && lr_attri->name && `).` ).
        ENDIF.
        IF strlen( lr_attri->name ) > 30.
          z2ui5_cl_fw_utility=>raise(
            `<p>Binding Error - Name of attribute more than 30 characters: ` && lr_attri->name ).
        ENDIF.
        lr_attri->bind_type = type.
        
        IF type = cs_bind_type-two_way.
          temp15 = `/` && ss_config-view_model_edit_name && `/`.
        ELSE.
          temp15 = `/`.
        ENDIF.
        result = temp15 && lr_attri->name.
        RETURN.
      ENDIF.

    ENDLOOP.

    IF type = cs_bind_type-two_way.
      z2ui5_cl_fw_utility=>raise( `Binding Error - Two way binding used but no attribute found` ).
    ENDIF.

    
    lv_id = z2ui5_cl_fw_utility=>get_uuid( ).
    
    CLEAR temp16.
    temp16-name = lv_id.
    temp16-data_stringify = z2ui5_cl_fw_utility=>trans_any_2_json( value ).
    temp16-bind_type = cs_bind_type-one_time.
    INSERT temp16
           INTO TABLE ms_db-t_attri.
    result = |/{ lv_id }|.

  ENDMETHOD.
ENDCLASS.
