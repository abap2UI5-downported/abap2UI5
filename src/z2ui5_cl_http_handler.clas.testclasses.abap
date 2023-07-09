CLASS ltcl_unit_01_json DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS test_json_attri     FOR TESTING RAISING cx_static_check.
    METHODS test_json_object    FOR TESTING RAISING cx_static_check.
    METHODS test_json_struc     FOR TESTING RAISING cx_static_check.
    METHODS test_json_trans     FOR TESTING RAISING cx_static_check.
    METHODS test_json_trans_gen FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_01_utility DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS test_util_uuid_session    FOR TESTING RAISING cx_static_check.
    METHODS test_util_04_attri_by_ref FOR TESTING RAISING cx_static_check.
    METHODS test_util_01_get_classdescr  FOR TESTING RAISING cx_static_check.
    METHODS test_util_02_get_attri    FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_04_deep_data DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    DATA check_initialized TYPE abap_bool.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        descr    TYPE string,
        icon     TYPE string,
        info     TYPE string,
        selected TYPE abap_bool,
        checkbox TYPE abap_bool,
      END OF ty_row.

    CLASS-DATA t_tab     TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    CLASS-DATA sv_status TYPE string.

  PRIVATE SECTION.
    METHODS test_app_deep_data        FOR TESTING RAISING cx_static_check.
    METHODS test_app_deep_data_change FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_01_json IMPLEMENTATION.

  METHOD test_json_attri.

    DATA lo_tree TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_lcl_utility_tree_json.
    lo_tree->add_attribute( n = `AAA` v = `BBB` ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"AAA":"BBB"}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify attributes' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_object.

    DATA lo_tree TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_lcl_utility_tree_json.
    lo_tree->add_attribute_object( `CCC` )->add_attribute( n = `AAA` v = `BBB` ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"CCC":{"AAA":"BBB"}}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify object attributes' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_struc.

    DATA lo_tree TYPE REF TO z2ui5_lcl_utility_tree_json.
TYPES BEGIN OF ty_s_test.
TYPES comp1 TYPE string.
TYPES comp2 TYPE string.
TYPES END OF ty_s_test.
    DATA temp37 TYPE ty_s_test.
    DATA ls_test LIKE temp37.
    DATA lv_result TYPE string.
    CREATE OBJECT lo_tree TYPE z2ui5_lcl_utility_tree_json.

    

    
    CLEAR temp37.
    temp37-comp1 = `AAA`.
    temp37-comp2 = `BBB`.
    
    ls_test = temp37.

    lo_tree->add_attribute_object( `CCC` )->add_attribute_struc( ls_test ).

    
    lv_result = lo_tree->stringify( ).
    IF `{"CCC":{"COMP1":"AAA","COMP2":"BBB"}}` <> lv_result.
      cl_abap_unit_assert=>fail( 'json tree - wrong stringify structure' ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_trans.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp38 TYPE ty_t_tab.
    DATA temp39 LIKE LINE OF temp38.
    DATA lt_tab LIKE temp38.
    DATA temp40 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp40.
    DATA lv_tab TYPE string.
    CLEAR temp38.
    
    temp39-title = 'Test'.
    temp39-value = 'this is a description'.
    temp39-selected = abap_true.
    INSERT temp39 INTO TABLE temp38.
    temp39-title = 'Test2'.
    temp39-value = 'this is a new descr'.
    temp39-selected = abap_false.
    INSERT temp39 INTO TABLE temp38.
    
    lt_tab = temp38.

    
    CLEAR temp40.
    
    lt_tab2 = temp40.

    
    lv_tab = z2ui5_lcl_utility=>trans_any_2_json( lt_tab ).

    /ui2/cl_json=>deserialize( EXPORTING json = lv_tab
                               CHANGING  data = lt_tab2 ).

    IF lt_tab <> lt_tab2.
      cl_abap_unit_assert=>fail( msg = 'json serial -  /ui2/cl_json wrong simple table' quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_json_trans_gen.

    TYPES:
      BEGIN OF ty_row,
        title    TYPE string,
        value    TYPE string,
        selected TYPE abap_bool,
      END OF ty_row.
    TYPES ty_t_tab TYPE STANDARD TABLE OF ty_row WITH DEFAULT KEY.

    DATA temp41 TYPE ty_t_tab.
    DATA temp42 LIKE LINE OF temp41.
    DATA lt_tab LIKE temp41.
    DATA temp43 TYPE ty_t_tab.
    DATA lt_tab2 LIKE temp43.
    DATA lv_tab TYPE string.
    DATA lo_data TYPE REF TO data.
    CLEAR temp41.
    
    temp42-title = 'Test'.
    temp42-value = 'this is a description'.
    temp42-selected = abap_true.
    INSERT temp42 INTO TABLE temp41.
    temp42-title = 'Test2'.
    temp42-value = 'this is a new descr'.
    temp42-selected = abap_false.
    INSERT temp42 INTO TABLE temp41.
    
    lt_tab = temp41.

    
    CLEAR temp43.
    
    lt_tab2 = temp43.

    
    lv_tab = z2ui5_lcl_utility=>trans_any_2_json( lt_tab ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_tab
                               CHANGING  data = lo_data ).

    z2ui5_lcl_utility=>trans_ref_tab_2_tab( EXPORTING ir_tab_from = lo_data
                                            IMPORTING t_result    = lt_tab2 ).

    IF lt_tab <> lt_tab2.
      cl_abap_unit_assert=>fail( msg = 'json serial -  /ui2/cl_json wrong generic table' quit = 5 ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.


CLASS ltcl_unit_01_utility IMPLEMENTATION.

  METHOD test_util_04_attri_by_ref.

    DATA lo_app TYPE REF TO ltcl_unit_04_deep_data.
    DATA lt_attri TYPE z2ui5_lcl_utility=>ty_t_attri.
    DATA temp44 TYPE z2ui5_lcl_utility=>ty_t_attri.
    DATA temp45 LIKE LINE OF temp44.
    DATA lt_attri_result LIKE temp44.
    CREATE OBJECT lo_app TYPE ltcl_unit_04_deep_data.

    
    lt_attri = z2ui5_lcl_utility=>get_t_attri_by_ref( lo_app ).

    
    CLEAR temp44.
    
    temp45-name = `Z2UI5_IF_APP~ID`.
    temp45-type_kind = `g`.
    temp45-type = ``.
    temp45-bind_type = ``.
    temp45-data_stringify = ``.
    temp45-data_rtti = ``.
    temp45-check_ref_data = ''.
    INSERT temp45 INTO TABLE temp44.
    temp45-name = `CHECK_INITIALIZED`.
    temp45-type_kind = `C`.
    temp45-type = ``.
    temp45-bind_type = ``.
    temp45-data_stringify = ``.
    temp45-data_rtti = ``.
    temp45-check_ref_data = ''.
    INSERT temp45 INTO TABLE temp44.
    temp45-name = `SV_STATUS`.
    temp45-type_kind = `g`.
    temp45-type = ``.
    temp45-bind_type = ``.
    temp45-data_stringify = ``.
    temp45-data_rtti = ``.
    temp45-check_ref_data = ''.
    INSERT temp45 INTO TABLE temp44.
    temp45-name = `T_TAB`.
    temp45-type_kind = `h`.
    temp45-type = ``.
    temp45-bind_type = ``.
    temp45-data_stringify = ``.
    temp45-data_rtti = ``.
    temp45-check_ref_data = ''.
    INSERT temp45 INTO TABLE temp44.
    
    lt_attri_result = temp44.

    IF lt_attri_result <> lt_attri.
      cl_abap_unit_assert=>fail( msg = 'utility - create t_attri failed' quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_util_uuid_session.

    DATA lv_one TYPE string.
    DATA lv_two TYPE string.
    lv_one = z2ui5_lcl_utility=>get_uuid_session( ).
    
    lv_two = z2ui5_lcl_utility=>get_uuid_session( ).

    IF lv_one <> `1`.
      cl_abap_unit_assert=>fail( msg = 'utility - create session id' quit = 5 ).
    ENDIF.

    IF lv_two <> `2`.
      cl_abap_unit_assert=>fail( msg = 'utility - create session id' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_util_02_get_attri.

    DATA lo_app TYPE REF TO ltcl_unit_04_deep_data.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lv_assign TYPE string.
    CREATE OBJECT lo_app TYPE ltcl_unit_04_deep_data.

    lo_app->sv_status = `ABC`.
    
    
    lv_assign = `LO_APP->` && 'SV_STATUS'.
    ASSIGN (lv_assign) TO <any>.

    IF <any> <> `ABC`.
      cl_abap_unit_assert=>fail( msg = 'utility - assign of attribute from outside not working' quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_util_01_get_classdescr.

    DATA lo_app TYPE REF TO ltcl_unit_04_deep_data.
    DATA temp46 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp46->attributes.
    DATA temp47 TYPE abap_attrdescr_tab.
    DATA temp48 LIKE LINE OF temp47.
    DATA lt_test LIKE temp47.
    CREATE OBJECT lo_app TYPE ltcl_unit_04_deep_data.

    
    temp46 ?= cl_abap_objectdescr=>describe_by_object_ref( lo_app ).
    
    lt_attri = temp46->attributes.

    
    CLEAR temp47.
    
    temp48-decimals = '0'.
    temp48-visibility = 'U'.
    temp48-is_inherited = ''.
    temp48-is_constant = ''.
    temp48-is_virtual = ''.
    temp48-is_read_only = ''.
    temp48-alias_for = ''.
    temp48-length = '8'.
    temp48-name = 'Z2UI5_IF_APP~ID'.
    temp48-type_kind = 'g'.
    temp48-is_interface = 'X'.
    temp48-is_class = ''.
    INSERT temp48 INTO TABLE temp47.
    temp48-length = '2'.
    temp48-name = 'CHECK_INITIALIZED'.
    temp48-type_kind = 'C'.
    temp48-is_interface = ''.
    temp48-is_class = ''.
    INSERT temp48 INTO TABLE temp47.
    temp48-length = '8'.
    temp48-name = 'SV_STATUS'.
    temp48-type_kind = 'g'.
    temp48-is_interface = ''.
    temp48-is_class = 'X'.
    INSERT temp48 INTO TABLE temp47.
    temp48-length = '8'.
    temp48-name = 'T_TAB'.
    temp48-type_kind = 'h'.
    temp48-is_interface = ''.
    temp48-is_class = 'X'.
    INSERT temp48 INTO TABLE temp47.
    
    lt_test = temp47.

    IF lt_test <> lt_attri.
      cl_abap_unit_assert=>fail( msg = 'utility - get abap_attrdescr_tab table wrong' quit = 5 ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.


CLASS ltcl_unit_02_app_start DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    DATA product           TYPE string.
    DATA quantity          TYPE string.
    DATA check_initialized TYPE abap_bool.

    CLASS-DATA sv_state TYPE string.

  PRIVATE SECTION.
    METHODS test_index_html    FOR TESTING RAISING cx_static_check.
    METHODS test_xml_view      FOR TESTING RAISING cx_static_check.
    METHODS test_id            FOR TESTING RAISING cx_static_check.
    METHODS test_xml_popup     FOR TESTING RAISING cx_static_check.
    METHODS test_bind_one_way  FOR TESTING RAISING cx_static_check.
    METHODS test_bind_two_way  FOR TESTING RAISING cx_static_check.
    METHODS test_message_toast FOR TESTING RAISING cx_static_check.
    METHODS test_message_box   FOR TESTING RAISING cx_static_check.
    METHODS test_timer         FOR TESTING RAISING cx_static_check.
    METHODS test_landing_page  FOR TESTING RAISING cx_static_check.
    METHODS test_scroll_cursor FOR TESTING RAISING cx_static_check.
    METHODS test_navigate      FOR TESTING RAISING cx_static_check.
    METHODS test_startup_path  FOR TESTING RAISING cx_static_check.
ENDCLASS.


CLASS ltcl_unit_02_app_start IMPLEMENTATION.
  METHOD test_index_html.

*    z2ui5_cl_http_handler=>client = VALUE #( t_header = VALUE #( ( name = '~path' value = 'dummy' ) ) ).

    DATA lv_index_html TYPE string.
    lv_index_html = z2ui5_cl_http_handler=>http_get( ).

    IF lv_index_html IS INITIAL.
      cl_abap_unit_assert=>fail( 'HTTP GET - index html initial' ).
    ENDIF.
  ENDMETHOD.

  METHOD z2ui5_if_app~main.
      DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp50 LIKE LINE OF temp49.
      DATA lo_app TYPE REF TO ltcl_unit_02_app_start.
    IF check_initialized = abap_false.
      check_initialized = abap_true.
      product  = 'tomato'.
      quantity = '500'.

    ENDIF.

    CASE client->get( )-event.
      WHEN 'BUTTON_POST'.
        client->message_toast_display( |{ product } { quantity } - send to the server| ).
      WHEN 'BACK'.
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).
    ENDCASE.

    IF sv_state = 'TEST_MESSAGE_BOX'.
      client->message_box_display( text = 'test message box' ).
    ENDIF.

    IF sv_state = 'TEST_MESSAGE_TOAST'.
      client->message_toast_display( text = 'test message toast' ).
    ENDIF.

    CASE sv_state.

      WHEN 'TEST_ONE_WAY'.
        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
                )->simple_form( title = 'Form Title' editable = abap_true
                    )->content( 'form'
                        )->title( 'Input'
                        )->label( 'quantity'
                        )->input( client->_bind( quantity )
                        )->label( 'product'
                        )->input( value   = product
                                  enabled = abap_false
                        )->button( text  = 'post'
                                   press = client->_event( 'BUTTON_POST' )
             )->get_root( )->xml_get( ) ).

      WHEN 'TEST_POPUP'.

        client->popup_display( z2ui5_cl_xml_view=>factory( client
            )->dialog( title = 'abap2UI5 - First Example'
                )->simple_form( title = 'Form Title' editable = abap_true
                    )->content( 'form'
                        )->title( 'Input'
                        )->label( 'quantity'
                        )->input( client->_bind_edit( quantity )
                        )->label( 'product'
                        )->input( value   = product
                                  enabled = abap_false
                        )->button( text  = 'post'
                                   press = client->_event( 'BUTTON_POST' )
             )->get_root( )->xml_get( ) ).

      WHEN 'TEST_TIMER'.
        client->timer_set(  event_finished = 'TIMER_FINISHED'
                             interval_ms    = `500` ).

        client->view_display(  z2ui5_cl_xml_view=>factory( client )->shell(
                                    )->page( title          = 'abap2UI5 - First Example'
                                             navbuttonpress = client->_event( 'BACK' )
                                             shownavbutton  = abap_true
                                        )->simple_form( title = 'Form Title' editable = abap_true
                                            )->content( 'form'
                                                )->title( 'Input'
                                                )->label( 'quantity'
                                                )->input( client->_bind( quantity )
                                                )->label( 'product'
                                                )->input( value   = product
                                                          enabled = abap_false
                                                )->button( text  = 'post'
                                                           press = client->_event( 'BUTTON_POST' )
                                     )->get_root( )->xml_get( )  ).

      WHEN OTHERS.
        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
                )->simple_form( title = 'Form Title' editable = abap_true
                    )->content( 'form'
                        )->title( 'Input'
                        )->label( 'quantity'
                        )->input( client->_bind_edit( quantity )
                        )->label( 'product'
                        )->input( value   = product
                                  enabled = abap_false
                        )->button( text  = 'post'
                                   press = client->_event( 'BUTTON_POST' )
             )->get_root( )->xml_get( ) ).

    ENDCASE.

    IF sv_state = 'TEST_SCROLL_CURSOR'.

      client->view_display( `test` ).
      client->cursor_set(  id = 'id_text2'  cursorpos = '5' selectionstart = '5' selectionend = '10'  ).

      
      CLEAR temp49.
      
      temp50-v = '99999'.
      temp50-n = 'id_page'.
      INSERT temp50 INTO TABLE temp49.
      temp50-n = 'id_text3'.
      INSERT temp50 INTO TABLE temp49.
      client->scroll_position_set( temp49 ).

    ENDIF.

    IF sv_state = 'TEST_NAVIGATE'.
      
      CREATE OBJECT lo_app TYPE ltcl_unit_02_app_start.
      sv_state = 'LEAVE_APP'.
      client->nav_app_call( lo_app ).
      RETURN.
    ENDIF.

    IF sv_state = 'LEAVE_APP'.
      CLEAR sv_state.
      client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app ) ).
    ENDIF.
  ENDMETHOD.

  METHOD test_xml_view.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = ``.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
        body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}`
*        path_info = 'LTCL_UNIT_02_APP_START'
        ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_VIEW->XML->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    <val> = shift_left( <val> ).
    IF <val>(9) <> `<mvc:View`.
      cl_abap_unit_assert=>fail( msg = 'xml view - intital view wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_id.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = ``.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}`
*        path_info = 'LTCL_UNIT_02_APP_START'
         ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `ID->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> IS INITIAL.
      cl_abap_unit_assert=>fail( msg = 'id - initial value is initial' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_bind_one_way.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = `TEST_ONE_WAY`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).


    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `OVIEWMODEL->QUANTITY->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `500`.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial set oUpdate wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_bind_two_way.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = ``.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `OVIEWMODEL->OUPDATE->QUANTITY->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `500`.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial set oUpdate wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_message_box.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = `TEST_MESSAGE_BOX`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_MSG_BOX->TEXT->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `test message box`.
      cl_abap_unit_assert=>fail( msg = 'message box - text wrong' quit = 5 ).
    ENDIF.

    UNASSIGN <val>.
    lv_assign = `PARAMS->S_MSG_BOX->TYPE->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `information`.
      cl_abap_unit_assert=>fail( msg = 'message box - type wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_message_toast.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = `TEST_MESSAGE_TOAST`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
    body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_MSG_TOAST->TEXT->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `test message toast`.
      cl_abap_unit_assert=>fail( msg = 'message toast - text wrong' quit = 5 ).
    ENDIF.

  ENDMETHOD.

  METHOD test_timer.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = `TEST_TIMER`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
   body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_TIMER->EVENT_FINISHED->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `TIMER_FINISHED`.
      cl_abap_unit_assert=>fail( msg = 'timer - event wrong' quit = 5 ).
    ENDIF.

    UNASSIGN <val>.
    lv_assign = `PARAMS->S_TIMER->INTERVAL_MS->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `500`.
      cl_abap_unit_assert=>fail( msg = 'timer - ms wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_xml_popup.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.

    sv_state = `TEST_POPUP`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_POPUP->XML->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    <val> = shift_left( <val> ).
    IF <val>(9) <> `<mvc:View`.
      cl_abap_unit_assert=>fail( msg = 'xml popup - intital popup wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_landing_page.

    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.
    lv_response = z2ui5_cl_http_handler=>http_post(
       body = `{ "OLOCATION" : { "SEARCH" : ""}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    
    UNASSIGN <val>.
    
    lv_assign = `PARAMS->S_VIEW->XML->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    <val> = shift_left( <val> ).
    IF <val> NS `Step 4`.
      cl_abap_unit_assert=>fail( msg = 'landing page - not started when no app' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_scroll_cursor.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.

    sv_state = `TEST_SCROLL_CURSOR`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
     body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).




  ENDMETHOD.

  METHOD test_startup_path.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.

    sv_state = `TEST_NAVIGATE`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
    body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).


  ENDMETHOD.

  METHOD test_navigate.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.

    sv_state = `TEST_NAVIGATE`.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
       body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

  ENDMETHOD.
ENDCLASS.


CLASS ltcl_unit_03_app_ajax DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    DATA product           TYPE string.
    DATA quantity          TYPE string.
    DATA check_initialized TYPE abap_bool.

    CLASS-DATA sv_state TYPE string.

  PRIVATE SECTION.
    METHODS test_app_change_value FOR TESTING RAISING cx_static_check.
    METHODS test_app_event        FOR TESTING RAISING cx_static_check.
    METHODS test_app_dump         FOR TESTING RAISING cx_static_check.

ENDCLASS.


CLASS ltcl_unit_03_app_ajax IMPLEMENTATION.
  METHOD z2ui5_if_app~main.
    IF check_initialized = abap_false.
      check_initialized = abap_true.
      product  = 'tomato'.
      quantity = '500'.

    ENDIF.

    CASE client->get( )-event.
      WHEN 'BUTTON_POST'.
        client->message_toast_display( |{ product } { quantity } - send to the server| ).
      WHEN 'BACK'.
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).
    ENDCASE.

    IF sv_state = 'ERROR'.
      z2ui5_lcl_utility=>raise( `exception test` ).
    ENDIF.

    client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
        )->page( title          = 'abap2UI5 - First Example'
                 navbuttonpress = client->_event( 'BACK' )
                 shownavbutton  = abap_true
            )->simple_form( title = 'Form Title' editable = abap_true
                )->content( 'form'
                    )->title( 'Input'
                    )->label( 'quantity'
                    )->input( client->_bind( quantity )
                    )->label( 'product'
                    )->input( value   = product
                              enabled = abap_false
                    )->button( text  = 'post'
                               press = client->_event( 'BUTTON_POST' )
         )->get_root( )->xml_get( ) ).
  ENDMETHOD.

  METHOD test_app_change_value.

    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.
    DATA temp51 TYPE string.
    DATA lv_id LIKE temp51.
    DATA lv_request TYPE string.
    lv_response = z2ui5_cl_http_handler=>http_post(
       body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    lv_assign = `ID->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> IS INITIAL.
      cl_abap_unit_assert=>fail( msg = 'id - initial value is initial' quit = 5 ).
    ENDIF.
    
    temp51 = <val>.
    
    lv_id = temp51.

    
    lv_request = `{"oUpdate":{"QUANTITY":"600"},"ID": "` && lv_id && `" ,"ARGUMENTS":{"EVENT":"BUTTON_POST","METHOD":"UPDATE"}}`.
*    z2ui5_cl_http_handler=>client = VALUE #( body = lv_request ).
    lv_response = z2ui5_cl_http_handler=>http_post(
          body = lv_request
           ).

    CLEAR lo_data.
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    UNASSIGN <val>.
    lv_assign = `OVIEWMODEL->OUPDATE->QUANTITY->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `600`.
      cl_abap_unit_assert=>fail( msg = 'data binding - frontend updated value wrong after roundtrip' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_app_event.

    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    DATA lv_assign TYPE string.
    DATA temp52 TYPE string.
    DATA lv_id LIKE temp52.
    DATA lv_request TYPE string.
    lv_response = z2ui5_cl_http_handler=>http_post(
       body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_02_APP_START"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    lv_assign = `ID->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> IS INITIAL.
      cl_abap_unit_assert=>fail( msg = 'id - initial value is initial' quit = 5 ).
    ENDIF.
    
    temp52 = <val>.
    
    lv_id = temp52.

    
    lv_request = `{"oUpdate":{"QUANTITY":"700"},"ID": "` && lv_id && `" ,"ARGUMENTS": { "0" : {"EVENT":"BUTTON_POST","METHOD":"UPDATE"}  } }`.
*    z2ui5_cl_http_handler=>client = VALUE #( body = lv_request ).
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = lv_request ).

    CLEAR lo_data.
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    UNASSIGN <val>.
    lv_assign = `PARAMS->S_MSG_TOAST->TEXT->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> <> `tomato 700 - send to the server`.
      cl_abap_unit_assert=>fail( msg = 'message toast - text wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_app_dump.

*    sv_state = `ERROR`.
*    DATA(lv_response) = z2ui5_cl_http_handler=>http_post(
*      body = ``
*        path_info = 'LTCL_UNIT_03_APP_AJAX' ).
*
*    DATA lo_data TYPE REF TO data.
*    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
*                               CHANGING  data = lo_data ).
*
*    FIELD-SYMBOLS <val> TYPE any.
*    UNASSIGN <val>.
*    DATA(lv_assign) = `PARAMS->S_VIEW->XML->*`.
*    ASSIGN lo_data->(lv_assign) TO <val>.
*    <val> = shift_left( <val> ).
*    IF <val> NS `MessagePage`.
*      cl_abap_unit_assert=>fail( msg = 'system app error - not shown by exception' quit = 5 ).
*    ENDIF.
  ENDMETHOD.
ENDCLASS.


CLASS ltcl_unit_04_deep_data IMPLEMENTATION.
  METHOD z2ui5_if_app~main.
      DATA temp53 LIKE t_tab.
      DATA temp54 LIKE LINE OF temp53.
    IF check_initialized = abap_false.
      check_initialized = abap_true.

      
      CLEAR temp53.
      
      temp54-title = 'Peter'.
      temp54-descr = 'this is a description'.
      temp54-icon = 'sap-icon://account'.
      temp54-info = 'completed'.
      INSERT temp54 INTO TABLE temp53.
      temp54-info = 'incompleted'.
      INSERT temp54 INTO TABLE temp53.
      t_tab = temp53.

    ENDIF.

    CASE sv_status.

      WHEN `CHANGE`.
        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
            )->list(
                     " TODO: check spelling: Ouput (typo) -> Output (ABAP cleaner)
                     headertext      = 'List Ouput'
                     items           = client->_bind_edit( t_tab )
                     mode            = `SingleSelectMaster`
                     selectionchange = client->_event( 'SELCHANGE' )
            )->standard_list_item( title       = '{TITLE}'
                                   description = '{DESCR}'
                                   icon        = '{ICON}'
                                   info        = '{INFO}'
                                   press       = client->_event( 'TEST' )
                                   type        = `Navigation`
                                   selected    = `{SELECTED}`
             )->get_root( )->xml_get( ) ).

      WHEN OTHERS.
        client->view_display(  z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
            )->list(
                     " TODO: check spelling: Ouput (typo) -> Output (ABAP cleaner)
                     headertext      = 'List Ouput'
                     items           = client->_bind( t_tab )
                     mode            = `SingleSelectMaster`
                     selectionchange = client->_event( 'SELCHANGE' )
            )->standard_list_item( title       = '{TITLE}'
                                   description = '{DESCR}'
                                   icon        = '{ICON}'
                                   info        = '{INFO}'
                                   press       = client->_event( 'TEST' )
                                   type        = `Navigation`
                                   selected    = `{SELECTED}`
             )->get_root( )->xml_get( ) ).

    ENDCASE.
  ENDMETHOD.

  METHOD test_app_deep_data.

    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row> TYPE REF TO data.
    DATA lv_assign TYPE string.
    DATA ls_tab_test TYPE ty_row.
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_04_DEEP_DATA"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    
    
    lv_assign = `OVIEWMODEL->T_TAB->*`.
    ASSIGN lo_data->(lv_assign) TO <tab>.
    READ TABLE <tab> INDEX 1 ASSIGNING <row>.

    
    CLEAR ls_tab_test.
    ls_tab_test-title = 'Peter'.
    ls_tab_test-info = 'completed'.
    ls_tab_test-descr = 'this is a description'.
    ls_tab_test-icon = 'sap-icon://account'.

    lv_assign = `TITLE->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-title.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.

    lv_assign = `INFO->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-info.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.

    lv_assign = `DESCR->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-descr.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.
  ENDMETHOD.

  METHOD test_app_deep_data_change.
    DATA lv_response TYPE string.
    DATA lo_data TYPE REF TO data.
    FIELD-SYMBOLS <val> TYPE any.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    FIELD-SYMBOLS <row> TYPE REF TO data.
    DATA lv_assign TYPE string.
    DATA ls_tab_test TYPE ty_row.
    DATA temp55 TYPE string.
    DATA lv_id LIKE temp55.
    DATA lv_tab TYPE string.
    DATA lv_request TYPE string.

    sv_status = 'CHANGE'.
    
    lv_response = z2ui5_cl_http_handler=>http_post(
      body = `{ "OLOCATION" : { "SEARCH" : "app_start=LTCL_UNIT_04_DEEP_DATA"}}` ).

    
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).

    

    UNASSIGN <val>.
    
    
    
    lv_assign = `OVIEWMODEL->OUPDATE->T_TAB->*`.
    ASSIGN lo_data->(lv_assign) TO <tab>.
    READ TABLE <tab> INDEX 1 ASSIGNING <row>.

    
    CLEAR ls_tab_test.
    ls_tab_test-title = 'Peter'.
    ls_tab_test-info = 'completed'.
    ls_tab_test-descr = 'this is a description'.
    ls_tab_test-icon = 'sap-icon://account'.

    lv_assign = `TITLE->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-title.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.

    lv_assign = `INFO->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-info.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.

    lv_assign = `DESCR->*`.
    ASSIGN <row>->(lv_assign) TO <val>.
    IF <val> <> ls_tab_test-descr.
      cl_abap_unit_assert=>fail( msg = 'data binding - initial tab data wrong' quit = 5 ).
    ENDIF.

    UNASSIGN <val>.
    lv_assign = `ID->*`.
    ASSIGN lo_data->(lv_assign) TO <val>.
    IF <val> IS INITIAL.
      cl_abap_unit_assert=>fail( msg = 'id - initial value is initial' quit = 5 ).
    ENDIF.
    
    temp55 = <val>.
    
    lv_id = temp55.

    
    lv_tab = z2ui5_lcl_utility=>trans_any_2_json( t_tab ).

    
    lv_request = `{"oUpdate":{"QUANTITY":"600", "T_TAB":` && lv_tab && `}, "ID": "` && lv_id && `"` && `,"oEvent":{"EVENT":"BUTTON_POST","METHOD":"UPDATE"}}`.

    lv_response = z2ui5_cl_http_handler=>http_post(
        body = lv_request
        ).

    CLEAR lo_data.
    /ui2/cl_json=>deserialize( EXPORTING json = lv_response
                               CHANGING  data = lo_data ).
  ENDMETHOD.
ENDCLASS.
