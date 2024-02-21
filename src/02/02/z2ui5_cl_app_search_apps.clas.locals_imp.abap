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

    METHODS get_repositories_addons
      RETURNING
        VALUE(result) TYPE z2ui5_cl_app_search_apps=>ty_t_repo.

ENDCLASS.

CLASS lcl_github IMPLEMENTATION.

  METHOD get_repositories.

    DATA temp18 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
    DATA temp19 LIKE LINE OF temp18.
    DATA temp6 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp7 LIKE LINE OF temp6.
    DATA temp8 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp9 LIKE LINE OF temp8.
    DATA temp10 TYPE z2ui5_cl_app_search_apps=>ty_t_app.
    DATA temp11 LIKE LINE OF temp10.
    CLEAR temp18.
    
    temp19-name = `The Quest`.
    temp19-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp19-check_abap_for_cloud = abap_true.
    temp19-check_standard_abap = abap_true.
    temp19-link = `https://github.com/nomssi/axage`.
    temp19-author_link = `https://github.com/nomssi`.
    temp19-author_name = `Nomssi`.
    
    CLEAR temp6.
    
    temp7-name = `The Quest - Start the Adventure`.
    temp7-descr = `Adventure Game: The Wizard&amp;apos;s Aspirant Quest`.
    temp7-classname = `zcl_axage_wizard_ui.clas.abap`.
    INSERT temp7 INTO TABLE temp6.
    temp19-t_app = temp6.
    INSERT temp19 INTO TABLE temp18.
    temp19-name = `Advent of Code`.
    temp19-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp19-author_link = `https://github.com/joltdx`.
    temp19-author_name = `joltdx`.
    temp19-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp19-check_abap_for_cloud = abap_true.
    temp19-check_standard_abap = abap_true.
    
    CLEAR temp8.
    
    temp9-name = `Advent of Code 2023 in ABAP`.
    temp9-descr = `Advent of Code 2023 - ABAP2UI5 app`.
    temp9-classname = `zcl_advent_2023_a2ui5.clas.abap`.
    INSERT temp9 INTO TABLE temp8.
    temp19-t_app = temp8.
    INSERT temp19 INTO TABLE temp18.
    temp19-name = `Table Loader`.
    temp19-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp19-author_link = `https://github.com/oblomov-dev`.
    temp19-author_name = `oblomov`.
    temp19-check_standard_abap = abap_true.
    temp19-check_abap_for_cloud = abap_true.
    temp19-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp10.
    
    temp11-name = `Upload JSON`.
    temp11-descr = `Modify DB Table with JSON Data`.
    temp11-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp11 INTO TABLE temp10.
    temp11-name = `Download (CSV, JSON)`.
    temp11-descr = `Download DB Table as JSON and CSV`.
    temp11-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp11 INTO TABLE temp10.
    temp19-t_app = temp10.
    INSERT temp19 INTO TABLE temp18.
    result = temp18.

  ENDMETHOD.

  METHOD get_repositories_addons.

DATA temp20 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
DATA temp21 LIKE LINE OF temp20.
CLEAR temp20.

temp21-name = `Launchpad Proxy App`.
temp21-descr = `Integrate your apps to the on-premise fiori launchpad`.
temp21-link = `https://github.com/abap2UI5/abap2UI5-launchpad_proxy_app`.
INSERT temp21 INTO TABLE temp20.
temp21-name = `BTP Proxy App`.
temp21-descr = `Integrate your apps with Business Technology Platform & SAP Mobile Start`.
temp21-link = `https://github.com/abap2UI5/abap2UI5-btp_proxy_app`.
INSERT temp21 INTO TABLE temp20.
temp21-name = `S-RTTI`.
temp21-descr = `Install this repository to use dynamically types variables and tables in your abap2UI5 apps`.
temp21-link = `https://github.com/sandraros/S-RTTI`.
INSERT temp21 INTO TABLE temp20.
temp21-name = `abap2UI5-web`.
temp21-descr = `Run abap2UI5 with open-abap on Node.js`.
temp21-link = `https://github.com/abap2UI5/abap2UI5-web`.
INSERT temp21 INTO TABLE temp20.
result = temp20.

  ENDMETHOD.

ENDCLASS.
