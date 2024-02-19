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

    DATA temp17 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
    DATA temp18 LIKE LINE OF temp17.
    DATA temp6 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp7 LIKE LINE OF temp6.
    DATA temp8 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp9 LIKE LINE OF temp8.
    DATA temp10 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp11 LIKE LINE OF temp10.
    CLEAR temp17.
    
    temp18-name = `The Quest`.
    temp18-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp18-check_abap_for_cloud = abap_true.
    temp18-check_standard_abap = abap_true.
    temp18-link = `https://github.com/nomssi/axage`.
    temp18-author_link = `https://github.com/nomssi`.
    temp18-author_name = `Nomssi`.
    
    CLEAR temp6.
    
    temp7-name = `The Quest - Start the Adventure`.
    temp7-descr = `Adventure Game: The Wizard&amp;apos;s Aspirant Quest`.
    temp7-classname = `zcl_axage_wizard_ui.clas.abap`.
    INSERT temp7 INTO TABLE temp6.
    temp18-t_app = temp6.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Advent of Code`.
    temp18-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp18-author_link = `https://github.com/joltdx`.
    temp18-author_name = `joltdx`.
    temp18-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp18-check_abap_for_cloud = abap_true.
    temp18-check_standard_abap = abap_true.
    
    CLEAR temp8.
    
    temp9-name = `Advent of Code 2023 in ABAP`.
    temp9-descr = `Advent of Code 2023 - ABAP2UI5 app`.
    temp9-classname = `zcl_advent_2023_a2ui5.clas.abap`.
    INSERT temp9 INTO TABLE temp8.
    temp18-t_app = temp8.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Table Loader`.
    temp18-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp18-author_link = `https://github.com/oblomov-dev`.
    temp18-author_name = `oblomov`.
    temp18-check_standard_abap = abap_true.
    temp18-check_abap_for_cloud = abap_true.
    temp18-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp10.
    
    temp11-name = `Upload JSON`.
    temp11-descr = `Modify DB Table with JSON Data`.
    temp11-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp11 INTO TABLE temp10.
    temp11-name = `Download (CSV, JSON)`.
    temp11-descr = `Download DB Table as JSON and CSV`.
    temp11-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp11 INTO TABLE temp10.
    temp18-t_app = temp10.
    INSERT temp18 INTO TABLE temp17.
    result = temp17.

  ENDMETHOD.

ENDCLASS.
