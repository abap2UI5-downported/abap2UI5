CLASS z2ui5_cl_test_features DEFINITION PUBLIC.

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    DATA mv_check_popup_active TYPE abap_bool.
    DATA mv_check_initialized TYPE abap_bool.

  PROTECTED SECTION.

    METHODS display_view
      IMPORTING
        client TYPE REF TO z2ui5_if_client.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_test_features IMPLEMENTATION.


  METHOD display_view.

    DATA view TYPE REF TO Z2UI5_CL_XML_VIEW.
    view = z2ui5_cl_xml_view=>factory( ).
    view->shell(
        )->page( title = 'abap2UI5 - UI functions' navbuttonpress = client->_event( val = 'BACK' check_view_destroy = abap_true ) shownavbutton = abap_true
       )->grid( 'L6 M12 S12' )->content( 'layout'
       )->simple_form( title = 'Popups' editable = abap_true )->content( 'form'
         )->label( 'Test'
         )->button( text = 'POPUP_TO_INFORM' press = client->_event( 'z2ui5_cl_ui_pop_to_confirm' )
         )->label( 'Test'
         )->button( text = 'POPUP_TO_CONFIRM' press = client->_event( 'z2ui5_cl_ui_pop_to_confirm' )
         )->label( 'Test'
         )->button( text = 'POPUP_MESSAGES' press = client->_event( 'z2ui5_cl_ui_pop_messages' )
         )->label( 'Demo'
         )->button( text = 'POPUP_TO_SELECT' press = client->_event( 'z2ui5_cl_ui_pop_to_select' )
      ).

    client->view_display( view->stringify( ) ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.
      DATA lo_prev TYPE REF TO z2ui5_if_app.
          DATA temp1 TYPE REF TO z2ui5_cl_popup_to_confirm.
          DATA lo_popup_decide LIKE temp1.
        DATA temp2 TYPE z2ui5_cl_popup_messages=>ty_t_msg.
        DATA temp3 LIKE LINE OF temp2.
        DATA lo_popup_msg TYPE REF TO z2ui5_cl_popup_messages.
        DATA lo_app TYPE REF TO z2ui5_cl_popup_to_confirm.
        DATA lo_prev_stack_app TYPE REF TO z2ui5_if_app.

    IF mv_check_initialized = abap_false.
      mv_check_initialized = abap_true.
      display_view( client ).
    ENDIF.
*    IF client->get( )-check_on_navigated = abap_true.
*      display_view( client ).
*    ENDIF.

    IF   mv_check_popup_active = abap_true.

      
      lo_prev = client->get_app( client->get(  )-s_draft-id_prev_app ).

      TRY.
          
          temp1 ?= lo_prev.
          
          lo_popup_decide = temp1.
          client->message_box_display( `the result is ` && lo_popup_decide->check_result( ) ).
        CATCH cx_root.
      ENDTRY.

    ENDIF.

    mv_check_popup_active = abap_false.

    CASE client->get( )-event.

      WHEN 'z2ui5_cl_ui_pop_messages'.
        
        CLEAR temp2.
        
        temp3-message = 'An empty Report field causes an empty XML Message to be sent'.
        temp3-type = 'E'.
        temp3-id = 'MSG1'.
        temp3-number = '001'.
        INSERT temp3 INTO TABLE temp2.
        temp3-message = 'Check was executed for wrong Scenario'.
        temp3-type = 'E'.
        temp3-id = 'MSG1'.
        temp3-number = '002'.
        INSERT temp3 INTO TABLE temp2.
        temp3-message = 'Request was handled without errors'.
        temp3-type = 'S'.
        temp3-id = 'MSG1'.
        temp3-number = '003'.
        INSERT temp3 INTO TABLE temp2.
        temp3-message = 'product activated'.
        temp3-type = 'S'.
        temp3-id = 'MSG4'.
        temp3-number = '375'.
        INSERT temp3 INTO TABLE temp2.
        temp3-message = 'check the input values'.
        temp3-type = 'W'.
        temp3-id = 'MSG2'.
        temp3-number = '375'.
        INSERT temp3 INTO TABLE temp2.
        temp3-message = 'product already in use'.
        temp3-type = 'I'.
        temp3-id = 'MSG2'.
        temp3-number = '375'.
        INSERT temp3 INTO TABLE temp2.
        
        lo_popup_msg = z2ui5_cl_popup_messages=>factory(
            i_messages            =  temp2
        ).

        client->nav_app_call( lo_popup_msg ).

      WHEN 'z2ui5_cl_ui_pop_to_confirm'.
        
        lo_app = z2ui5_cl_popup_to_confirm=>factory(
            i_question_text       = `this is a question`
        ).
        mv_check_popup_active = abap_true.
        client->nav_app_call( lo_app ).

      WHEN 'BACK'.
        
        lo_prev_stack_app = client->get_app( client->get( )-s_draft-id_prev_app_stack ).
        client->nav_app_leave( lo_prev_stack_app ).

      WHEN OTHERS.


    ENDCASE.

  ENDMETHOD.
ENDCLASS.
