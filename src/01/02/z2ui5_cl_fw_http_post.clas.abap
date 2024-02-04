CLASS z2ui5_cl_fw_http_post DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA mv_request_json  TYPE string.
    DATA ms_request       TYPE z2ui5_if_client=>ty_s_http_request_post.
    DATA ms_response      TYPE z2ui5_if_client=>ty_s_http_response_post.

    METHODS constructor
      IMPORTING
        val TYPE string.

    METHODS main
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.

    DATA mo_http_mapper TYPE REF TO z2ui5_cl_fw_http_mapper.
    DATA mo_app         TYPE REF TO z2ui5_cl_fw_app.

    METHODS main_begin.

    METHODS main_process
      RETURNING
        VALUE(check_go_frontend) TYPE abap_bool.

    METHODS main_end
      RETURNING
        VALUE(result) TYPE string.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_FW_HTTP_POST IMPLEMENTATION.


  METHOD constructor.

    mv_request_json = val.
    CREATE OBJECT mo_http_mapper TYPE z2ui5_cl_fw_http_mapper.
    CREATE OBJECT mo_app TYPE z2ui5_cl_fw_app EXPORTING VAL = me.

  ENDMETHOD.


  METHOD main.

    main_begin( ).
    DO.
      IF main_process( ) IS NOT INITIAL.
        EXIT.
      ENDIF.
    ENDDO.
    result = main_end( ).

  ENDMETHOD.


  METHOD main_begin.
        DATA x TYPE REF TO cx_root.

    ms_request = mo_http_mapper->request_json_to_abap( mv_request_json ).

    TRY.
        IF ms_request-s_frontend-id IS NOT INITIAL.
          mo_app = mo_app->factory_by_frontend( ).
        ELSEIF ms_request-s_control-app_start IS NOT INITIAL.
          mo_app = mo_app->factory_first_start( ).
        ELSE.
          mo_app = mo_app->factory_system_startup( ).
        ENDIF.
        
      CATCH cx_root INTO x.
        mo_app = mo_app->factory_system_error( x ).
    ENDTRY.
  ENDMETHOD.


  METHOD main_end.
        DATA temp1 TYPE REF TO z2ui5_cl_fw_http_mapper.
        DATA x TYPE REF TO cx_root.
    TRY.
        z2ui5_cl_fw_draft=>create( id = mo_app->ms_db-id db = mo_app->ms_db ).

        
        CREATE OBJECT temp1 TYPE z2ui5_cl_fw_http_mapper.
        ms_response-o_model = temp1->model_back_to_front(
                app     = mo_app->ms_db-app
                t_attri = mo_app->ms_db-t_attri ).

        ms_response-s_frontend-params = mo_app->ms_next-s_set.
        ms_response-s_frontend-id = mo_app->ms_db-id.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.

    result = mo_http_mapper->response_abap_to_json( ms_response ).

  ENDMETHOD.


  METHOD main_process.
        DATA li_client TYPE REF TO z2ui5_cl_fw_client.
        DATA temp2 TYPE REF TO z2ui5_if_app.
        DATA li_app LIKE temp2.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        CREATE OBJECT li_client TYPE z2ui5_cl_fw_client EXPORTING HANDLER = mo_app.
        
        temp2 ?= mo_app->ms_db-app.
        
        li_app = temp2.

        ROLLBACK WORK.
        li_app->main( li_client ).
        ROLLBACK WORK.

        IF mo_app->ms_next-o_app_leave IS NOT INITIAL.
          mo_app = mo_app->factory_app_leave( ).
        ELSEIF mo_app->ms_next-o_app_call IS NOT INITIAL.
          mo_app = mo_app->factory_app_call( ).
        ELSE.
          check_go_frontend = abap_true.
        ENDIF.

        
      CATCH cx_root INTO x.
        mo_app = mo_app->factory_system_error( x ).
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
