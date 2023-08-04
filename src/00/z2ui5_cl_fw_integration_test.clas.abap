CLASS z2ui5_cl_fw_integration_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_app.

    DATA product           TYPE string.
    DATA quantity          TYPE string.
    DATA check_initialized TYPE abap_bool.

    CLASS-DATA sv_state TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_integration_test IMPLEMENTATION.


  METHOD z2ui5_if_app~main.
        DATA lv_test TYPE i.
      DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value_int.
      DATA temp2 LIKE LINE OF temp1.
      DATA lo_app TYPE REF TO z2ui5_cl_fw_integration_test.

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
      client->message_box_display( 'test message box' ).
    ENDIF.

    IF sv_state = 'TEST_MESSAGE_TOAST'.
      client->message_toast_display( 'test message toast' ).
    ENDIF.

    CASE sv_state.

      WHEN `ERROR`.
        
        lv_test = 1 / 0 ##NEEDED.

      WHEN 'TEST_ONE_WAY'.
        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
                )->simple_form( title    = 'Form Title'
                                editable = abap_true
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
                )->simple_form( title    = 'Form Title'
                                editable = abap_true
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
        client->timer_set( event_finished = 'TIMER_FINISHED'
                             interval_ms  = `500` ).

        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
                                    )->page( title          = 'abap2UI5 - First Example'
                                             navbuttonpress = client->_event( 'BACK' )
                                             shownavbutton  = abap_true
                                        )->simple_form( title    = 'Form Title'
                                                        editable = abap_true
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

      WHEN OTHERS.
        client->view_display( z2ui5_cl_xml_view=>factory( client )->shell(
            )->page( title          = 'abap2UI5 - First Example'
                     navbuttonpress = client->_event( 'BACK' )
                     shownavbutton  = abap_true
                )->simple_form( title    = 'Form Title'
                                editable = abap_true
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
      client->cursor_set( id             = 'id_text2'
                          cursorpos      = '5'
                          selectionstart = '5'
                          selectionend   = '10' ).

      
      CLEAR temp1.
      
      temp2-v = '99999'.
      temp2-n = 'id_page'.
      INSERT temp2 INTO TABLE temp1.
      temp2-n = 'id_text3'.
      INSERT temp2 INTO TABLE temp1.
      client->scroll_position_set( temp1 ).

    ENDIF.

    IF sv_state = 'TEST_NAVIGATE'.
      
      CREATE OBJECT lo_app TYPE z2ui5_cl_fw_integration_test.
      sv_state = 'LEAVE_APP'.
      client->nav_app_call( lo_app ).
      RETURN.
    ENDIF.

    IF sv_state = 'LEAVE_APP'.
      CLEAR sv_state.
      client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app ) ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
