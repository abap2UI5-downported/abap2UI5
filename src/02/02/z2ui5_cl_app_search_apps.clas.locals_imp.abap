CLASS lcl_github DEFINITION.

  """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  "
  " this file lists all github repositories using abap2UI5
  " they are displayed in the start app of abap2UI5
  "
  " your app is not listed her?
  " feel free to send a PR and extend this file
  "
  """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

  PUBLIC SECTION.

    METHODS get_repositories
      RETURNING
        VALUE(result) TYPE z2ui5_cl_app_search_apps=>ty_t_repo.

ENDCLASS.

CLASS lcl_github IMPLEMENTATION.

  METHOD get_repositories.

    DATA temp15 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
    DATA temp16 LIKE LINE OF temp15.
    DATA temp6 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp7 LIKE LINE OF temp6.
    DATA temp8 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp9 LIKE LINE OF temp8.
    DATA temp10 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp11 LIKE LINE OF temp10.
    DATA temp17 LIKE LINE OF result.
    DATA lr_repo LIKE REF TO temp17.
      DATA temp18 LIKE LINE OF lr_repo->t_app.
      DATA lr_app LIKE REF TO temp18.
    CLEAR temp15.
    
    temp16-name = `Table Loader`.
    temp16-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp16-author_link = `https://github.com/oblomov-dev`.
    temp16-author_name = `oblomov`.
    temp16-check_standard_abap = abap_true.
    temp16-check_abap_for_cloud = abap_true.
    temp16-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp6.
    
    temp7-name = `Upload JSON`.
    temp7-descr = `Modify DB Table with JSON Data`.
    temp7-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp7 INTO TABLE temp6.
    temp7-name = `Download (CSV, JSON)`.
    temp7-descr = `Download DB Table as JSON and CSV`.
    temp7-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp7 INTO TABLE temp6.
    temp16-t_app = temp6.
    INSERT temp16 INTO TABLE temp15.
    temp16-name = `The Quest`.
    temp16-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp16-check_abap_for_cloud = abap_true.
    temp16-check_standard_abap = abap_true.
    temp16-link = `https://github.com/nomssi/axage`.
    temp16-author_link = `https://github.com/nomssi`.
    temp16-author_name = `Nomssi`.
    
    CLEAR temp8.
    
    temp9-name = `The Quest - Start the Adventure`.
    temp9-descr = `Adventure Game: The Wizard&amp;apos;s Aspirant Quest`.
    temp9-classname = `zcl_axage_wizard_ui.clas.abap`.
    INSERT temp9 INTO TABLE temp8.
    temp16-t_app = temp8.
    INSERT temp16 INTO TABLE temp15.
    temp16-name = `Advent of Code`.
    temp16-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp16-author_link = `https://github.com/joltdx`.
    temp16-author_name = `joltdx`.
    temp16-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp16-check_abap_for_cloud = abap_true.
    temp16-check_standard_abap = abap_true.
    
    CLEAR temp10.
    
    temp11-name = `Advent of Code 2023 in ABAP`.
    temp11-descr = `Advent of Code 2023 - ABAP2UI5 app`.
    temp11-classname = `zcl_advent_2023_a2ui5.clas.abap`.
    INSERT temp11 INTO TABLE temp10.
    temp16-t_app = temp10.
    INSERT temp16 INTO TABLE temp15.
    result = temp15.


    
    
    LOOP AT result REFERENCE INTO lr_repo.

      
      
      LOOP AT lr_repo->t_app REFERENCE INTO lr_app.

        IF z2ui5_cl_util=>rtti_check_class_exists( lr_app->classname ) IS NOT INITIAL.
          lr_repo->check_installed = abap_true.
        ENDIF.
        EXIT.
      ENDLOOP.

      lr_repo->number_of_app = lines( lr_repo->t_app ).
      lr_repo->author_name = shift_left( val = lr_repo->author_link
                                         sub = `https://github.com/` ).
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
