CLASS z2ui5_cl_core_app_search DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    TYPES:
      BEGIN OF ty_app,
        id      TYPE string,
        name    TYPE string,
        visible TYPE abap_bool,
      END OF ty_app.
    DATA mt_apps TYPE STANDARD TABLE OF ty_app WITH DEFAULT KEY.
    DATA mt_favs TYPE STANDARD TABLE OF ty_app WITH DEFAULT KEY.
    DATA ms_app_sel TYPE ty_app.

    DATA check_initialized TYPE abap_bool.
    DATA mv_selected_key TYPE string.

    DATA:
      BEGIN OF ms_search,
        check_hide_samples TYPE abap_bool,
        check_hide_system  TYPE abap_bool,
        search_field       TYPE string,
        number             TYPE string,
      END OF ms_search.

    DATA:
      BEGIN OF ms_favorites,
        check_cloud_ready   TYPE abap_bool,
        check_premise_ready TYPE abap_bool,
        search_field        TYPE string,
        number              TYPE string,
      END OF ms_favorites.

    TYPES:
      BEGIN OF ty_s_app,
        id         TYPE string,
        name       TYPE string,
        descr      TYPE string,
        classname  TYPE string,
        check_hide TYPE abap_bool,
      END OF ty_s_app.
    TYPES ty_t_app TYPE STANDARD TABLE OF ty_s_app WITH DEFAULT KEY.

    TYPES:
      BEGIN OF ty_s_repo,
        name                 TYPE string,
        descr                TYPE string,
        author_link          TYPE string,
        author_name          TYPE string,
        check_abap_for_cloud TYPE abap_bool,
        check_standard_abap  TYPE abap_bool,
        link                 TYPE string,
        t_app                TYPE ty_t_app,
        number_of_app        TYPE i,
      END OF ty_s_repo.
    TYPES ty_t_repo TYPE STANDARD TABLE OF ty_s_repo WITH DEFAULT KEY.

    DATA mt_git_repos TYPE ty_t_repo.
    DATA mt_git_addons TYPE ty_t_repo.

  PROTECTED SECTION.
    METHODS search.
    METHODS view_display
      IMPORTING
        client TYPE REF TO z2ui5_if_client.
    METHODS view_nest_display.
    METHODS view_action_sheet
      IMPORTING
        val TYPE clike.

    DATA client TYPE REF TO z2ui5_if_client.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_app_search IMPLEMENTATION.


  METHOD search.

    DATA lv_counter TYPE i.

    DATA temp1 LIKE LINE OF mt_apps.
    DATA lr_app LIKE REF TO temp1.
    DATA temp2 TYPE string.
    LOOP AT mt_apps REFERENCE INTO lr_app.
      lr_app->id = `ID` && sy-tabix.
      lr_app->visible = abap_false.

      IF ms_search-check_hide_samples = abap_true
      AND lr_app->name CS 'Z2UI5_CL_DEMO'.
        CONTINUE.
      ENDIF.
      IF ms_search-check_hide_system = abap_true
        AND lr_app->name CS `Z2UI5_CL_`
        AND lr_app->name NS `Z2UI5_CL_DEMO`.
        CONTINUE.
      ENDIF.

      IF lr_app->name CS ms_search-search_field.
        lr_app->visible = abap_true.
        lv_counter = lv_counter + 1.
      ENDIF.
    ENDLOOP.
    
    temp2 = lv_counter.
    ms_search-number = `Result: ` && temp2.

  ENDMETHOD.


  METHOD view_action_sheet.

    DATA action_sheet_view TYPE REF TO z2ui5_cl_xml_view.
    DATA temp3 TYPE z2ui5_if_types=>ty_s_name_value.
    action_sheet_view = z2ui5_cl_xml_view=>factory_popup( ).

    
    CLEAR temp3.
    temp3-n = `core:require`.
    temp3-v = `{ MessageToast: 'sap/m/MessageToast' }`.
    action_sheet_view->_generic_property( temp3 ).

    action_sheet_view->action_sheet( placement        = `Botton`
                                     showcancelbutton = abap_true
                                     title            = `Choose Your Action`
      )->button( text  = `Add to Favorite`
                 press = client->_event( `ADD_TO_FAVS` ) ).

    client->popover_display( xml = action_sheet_view->stringify( ) by_id = val ).

  ENDMETHOD.


  METHOD view_display.

    DATA page TYPE REF TO z2ui5_cl_xml_view.
    DATA temp4 TYPE string_table.
    DATA pages TYPE REF TO z2ui5_cl_xml_view.
    DATA page_all TYPE REF TO z2ui5_cl_xml_view.
    DATA temp6 LIKE LINE OF mt_apps.
    DATA lr_app LIKE REF TO temp6.
      DATA lv_tabix LIKE sy-tabix.
      DATA temp7 TYPE string_table.
    DATA page_online TYPE REF TO z2ui5_cl_xml_view.
    DATA temp9 TYPE REF TO lcl_github.
    DATA temp10 LIKE LINE OF mt_git_repos.
    DATA lr_repo LIKE REF TO temp10.
    DATA item TYPE REF TO z2ui5_cl_xml_view.
    DATA row TYPE REF TO z2ui5_cl_xml_view.
    DATA page_addon TYPE REF TO z2ui5_cl_xml_view.
    DATA temp11 TYPE REF TO lcl_github.
    page = z2ui5_cl_xml_view=>factory( )->shell( )->page( `abap2UI5 - App Finder`
       )->content( ).

    
    CLEAR temp4.
    INSERT `NavCon` INTO TABLE temp4.
    INSERT `${$parameters>/selectedKey}` INTO TABLE temp4.
    page->icon_tab_header( selectedkey    = client->_bind_edit( mv_selected_key )
                                                 select = client->_event_client(
                                                    val   = client->cs_event-nav_container_to
                                                    t_arg = temp4 )
                                                 mode   = `Inline`
                                 )->items(
                                   )->icon_tab_filter( key  = `page_favs`
                                                       text = `Favorites` )->get_parent(
                                   )->icon_tab_filter( key  = `page_all`
                                                       text = `Local` )->get_parent(
                                   )->icon_tab_filter( key  = `page_online`
                                                       text = `Apps on GitHub` )->get_parent(
                                   )->icon_tab_filter( key  = `page_addon`
                                                       text = `Addons on GitHub`
                                ).
    
    pages =   page->nav_container( id                    = `NavCon`
                                                 initialpage           = `page_favs`
                                                 defaulttransitionname = `flip`
                                  )->pages( ).

    pages->page(
                           title = `Result: ` && client->_bind( ms_favorites-number )
            id                   = `page_favs`
                )->header_content(
                )->button( text = `Clear` press = client->_event( `ON_FAVS_CLEAR` )
      )->get_parent( ).

    
    page_all = pages->page(
      title     = client->_bind( ms_search-number  )
             id = `page_all`
                 )->header_content(
                             )->checkbox( text     = `Hide Samples`
                                  selected = client->_bind_edit( ms_search-check_hide_samples )
                                  select = client->_event( `ON_SEARCH_ALL` )
                              )->checkbox( text     = `Hide System`
                                  selected = client->_bind_edit( ms_search-check_hide_system )
                                   select = client->_event( `ON_SEARCH_ALL` )
      )->search_field(
      value  = client->_bind_edit( ms_search-search_field )
      search = client->_event( 'ON_SEARCH_ALL' )
      change = client->_event( 'ON_SEARCH_ALL' )
      width  = `17.5rem`
      id     = `SEARCH`
      )->get_parent( ).


    
    
    LOOP AT mt_apps REFERENCE INTO lr_app.
      
      lv_tabix = sy-tabix.
      
      CLEAR temp7.
      INSERT `${$source>/id}` INTO TABLE temp7.
      page_all->generic_tile(
        id      = lr_app->id
        class   = 'sapUiTinyMarginBegin sapUiTinyMarginTop tileLayout'
        press   = client->_event( val = `ON_PRESS`   t_arg = temp7 )
        header  = client->_bind( val = lr_app->name    tab = mt_apps tab_index = lv_tabix )
        visible = client->_bind( val = lr_app->visible tab = mt_apps tab_index = lv_tabix ) ).
    ENDLOOP.

    view_nest_display( ).

    
    page_online = pages->page( id = `page_online`
                    )->header_content(
                    )->text(
                    )->link( text = `Install with abapGit` href = `https://abapgit.org/` target = `blank`
                    )->toolbar_spacer(
                      )->link( text = `More Open Source on dotabap.org...` href = `https://dotabap.org/`  target = `blank`
                     )->toolbar_spacer(
                     )->text(
                     )->toolbar_spacer(
                     )->text(
                     )->get_parent(
            )->content( ).

    page_online->message_strip( type = `Warning`
                                text = `Your open-source app is not listed here? Feel free to send a PR and extend this page`
                                )->get( )->link(
                                     text = `here`
                                     target = `blank`
                                     href = `https://github.com/abap2UI5/abap2UI5/blob/main/src/02/02/z2ui5_cl_app_search_apps.clas.locals_imp.abap` ).

    
    CREATE OBJECT temp9 TYPE lcl_github.
    mt_git_repos = temp9->get_repositories( ).

    
    
    LOOP AT mt_git_repos REFERENCE INTO lr_repo.

      lr_repo->number_of_app = lines( lr_repo->t_app ).
      lr_repo->author_name = shift_left( val = lr_repo->author_link
                                         sub = `https://github.com/` ).
    ENDLOOP.

    
    item = page_online->list(
             "   headertext = `Product`
                nodata         = `no conditions defined`
               items           = client->_bind( mt_git_repos )
               selectionchange = client->_event( 'SELCHANGE' )
                  )->custom_list_item( ).

    item = item->vbox( ).

    item->text( ).
    
    row = item->grid( ).
    row->title( `{NAME}` ).
    row->text( `{DESCR}` ).
*    row->text( ).
    row->checkbox( text     = `ABAP for Cloud`
      enabled               = abap_false
                   selected = `{CHECK_ABAP_FOR_CLOUD}` ).

    row = item->grid( ).
    row->link( target = `_blank`
               text   = `{AUTHOR_NAME}`
               href   = `{AUTHOR_LINK}` ).

    row->link( target = `_blank`
               text   = `{LINK}`
               href   = `{LINK}` ).

    row->checkbox( text     = `Standard ABAP`
                   selected = `{CHECK_STANDARD_ABAP}`
                   enabled  = abap_false ).

    
    page_addon = pages->page( id = `page_addon`
                       )->header_content(
                       )->text(
                       )->link( text = `Install with abapGit` href = `https://abapgit.org/` target = `blank`
                       )->toolbar_spacer(
                         )->link( text = `More Open Source on dotabap.org...` href = `https://dotabap.org/`  target = `blank`
                        )->toolbar_spacer(
                        )->text(
                        )->toolbar_spacer(
                        )->text(
                        )->get_parent(
               )->content( ).

    page_addon->message_strip( type = `Warning`
                                text = `Your open-source addon is not listed here? Feel free to send a PR and extend this page`
                                )->get( )->link(
                                     text = `here`
                                     target = `blank`
                                     href = `https://github.com/abap2UI5/abap2UI5/blob/main/src/02/02/z2ui5_cl_app_search_apps.clas.locals_imp.abap` ).

    
    CREATE OBJECT temp11 TYPE lcl_github.
    mt_git_addons = temp11->get_repositories_addons( ).

    LOOP AT mt_git_addons REFERENCE INTO lr_repo.

      lr_repo->number_of_app = lines( lr_repo->t_app ).
      lr_repo->author_name = shift_left( val = lr_repo->author_link
                                         sub = `https://github.com/` ).
    ENDLOOP.

    item = page_addon->list(
             "   headertext = `Product`
                nodata         = `no conditions defined`
               items           = client->_bind( mt_git_addons )
               selectionchange = client->_event( 'SELCHANGE' )
                  )->custom_list_item( ).

    item = item->vbox( ).

    item->text( ).
    row = item->grid( ).
    row->title( `{NAME}` ).
    row->text( `{DESCR}` ).
    row->text( ).

    row = item->grid( ).

    row->link( target = `_blank`
               text   = `{LINK}`
               href   = `{LINK}` ).

    client->view_display( page->stringify( ) ).

  ENDMETHOD.


  METHOD view_nest_display.

    DATA lo_view_nested TYPE REF TO z2ui5_cl_xml_view.
    DATA temp12 LIKE LINE OF mt_favs.
    DATA lr_app LIKE REF TO temp12.
      DATA lv_tabix LIKE sy-tabix.
      DATA temp13 TYPE string_table.
    lo_view_nested = z2ui5_cl_xml_view=>factory( ).

    
    
    LOOP AT mt_favs REFERENCE INTO lr_app.
      
      lv_tabix = sy-tabix.
      
      CLEAR temp13.
      INSERT `${$source>/header}` INTO TABLE temp13.
      lo_view_nested->generic_tile(
        class  = 'sapUiTinyMarginBegin sapUiTinyMarginTop tileLayout'
        press  = client->_event( val = `ON_START`  t_arg = temp13 )
*        header = `test`
        header = client->_bind( val = lr_app->name tab = mt_favs tab_index = lv_tabix )
        ).
    ENDLOOP.

    client->nest_view_display( val           = lo_view_nested->stringify( )
                               id            = `page_favs`
                               method_insert = 'addContent' ).

  ENDMETHOD.


  METHOD z2ui5_if_app~main.

    DATA li_app TYPE REF TO z2ui5_if_app.
      DATA temp15 LIKE mt_apps.
      DATA temp1 TYPE z2ui5_cl_stmpncfctn_api=>tt_classes.
      DATA row LIKE LINE OF temp1.
        DATA temp16 LIKE LINE OF temp15.
        DATA lv_dummy TYPE string.
        DATA temp17 LIKE LINE OF mt_apps.
        DATA temp18 LIKE sy-tabix.
            DATA lt_arg2 TYPE string_table.
            DATA lv_app2 LIKE LINE OF lt_arg2.
            DATA temp2 LIKE LINE OF lt_arg2.
            DATA temp3 LIKE sy-tabix.
            DATA x TYPE REF TO cx_root.
        DATA lt_arg TYPE string_table.
        DATA lv_app LIKE LINE OF lt_arg.
        DATA temp4 LIKE LINE OF lt_arg.
        DATA temp5 LIKE sy-tabix.

    me->client = client.

    IF check_initialized = abap_false.
      check_initialized = abap_true.

      ms_search-check_hide_samples = abap_true.
      ms_search-check_hide_system  = abap_true.

      TRY.
          z2ui5_cl_util=>db_load_by_handle(
            EXPORTING
              uname  = sy-uname
              handle = z2ui5_cl_util=>rtti_get_classname_by_ref( me )
            IMPORTING
              result = mt_favs ).

        CATCH cx_root.
      ENDTRY.

      
      CLEAR temp15.
      
      temp1 = z2ui5_cl_util=>rtti_get_classes_impl_intf( z2ui5_cl_util=>rtti_get_intfname_by_ref( li_app ) ).
      
      LOOP AT temp1 INTO row.
        
        temp16-name = row-classname.
        INSERT temp16 INTO TABLE temp15.
      ENDLOOP.
      mt_apps = temp15.
      search( ).
      view_display( client ).
      RETURN.
    ENDIF.

    IF client->get( )-check_on_navigated = abap_true.
      view_display( client ).
    ENDIF.

    CASE client->get( )-event.

      WHEN `ADD_TO_FAVS`.
        
        SPLIT ms_app_sel-name AT `--` INTO lv_dummy ms_app_sel-name.
        
        
        temp18 = sy-tabix.
        READ TABLE mt_apps WITH KEY id = ms_app_sel-name INTO temp17.
        sy-tabix = temp18.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        ms_app_sel-name = temp17-name.
        INSERT  ms_app_sel INTO TABLE mt_favs.
        z2ui5_cl_util=>db_save(
            uname  = sy-uname
            handle = 'z2ui5_cl_app_search_apps'
            data   = mt_favs ).

        view_nest_display( ).

      WHEN `ON_START`.

        TRY.

            
            lt_arg2 = client->get( )-t_event_arg.
            
            
            
            temp3 = sy-tabix.
            READ TABLE lt_arg2 INDEX 1 INTO temp2.
            sy-tabix = temp3.
            IF sy-subrc <> 0.
              ASSERT 1 = 0.
            ENDIF.
            lv_app2 = temp2.
            CREATE OBJECT li_app TYPE (lv_app2).
            client->nav_app_call( li_app ).
            
          CATCH cx_root INTO x.
            client->nav_app_call( z2ui5_cl_popup_to_inform=>factory( x->get_text( ) ) ).
        ENDTRY.

      WHEN `ON_PRESS`.
        
        lt_arg = client->get( )-t_event_arg.
        
        
        
        temp5 = sy-tabix.
        READ TABLE lt_arg INDEX 1 INTO temp4.
        sy-tabix = temp5.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        lv_app = temp4.

        CLEAR ms_app_sel.
        ms_app_sel-name = lv_app.

        view_action_sheet( lv_app ).

      WHEN 'BACK'.
        client->nav_app_leave( client->get_app( client->get( )-s_draft-id_prev_app_stack ) ).

      WHEN `ON_FAVS_CLEAR`.

        z2ui5_cl_util=>db_delete_by_handle(
               uname  = sy-uname
              handle = 'z2ui5_cl_app_search_apps'
            ).
        CLEAR mt_favs.

        client->message_box_display( `Favorites deleted.` ).
        view_nest_display( ).

      WHEN 'ON_SEARCH_ALL'.
        search( ).
        client->view_model_update( ).
        client->message_toast_display( |backend search done| ).

      WHEN 'ON_SEARCH_GIT'.
        search( ).
        client->view_model_update( ).
        client->message_toast_display( |backend search done| ).

    ENDCASE.

  ENDMETHOD.
ENDCLASS.
