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

    DATA temp17 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-name = `The Quest`.
    temp18-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp18-check_abap_for_cloud = abap_true.
    temp18-check_standard_abap = abap_true.
    temp18-link = `https://github.com/nomssi/axage`.
    temp18-author_link = `https://github.com/nomssi`.
    temp18-author_name = `Nomssi`.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Advent of Code`.
    temp18-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp18-author_link = `https://github.com/joltdx`.
    temp18-author_name = `joltdx`.
    temp18-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp18-check_abap_for_cloud = abap_true.
    temp18-check_standard_abap = abap_true.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Table Loader`.
    temp18-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp18-author_link = `https://github.com/oblomov-dev`.
    temp18-author_name = `oblomov`.
    temp18-check_standard_abap = abap_true.
    temp18-check_abap_for_cloud = abap_false.
    temp18-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Generic Search Help`.
    temp18-descr = `Popups with Search Helps, dynamically created based on imported values.`.
    temp18-author_link = `https://github.com/oblomov-dev`.
    temp18-author_name = `oblomov`.
    temp18-check_standard_abap = abap_true.
    temp18-check_abap_for_cloud = abap_true.
    temp18-link = `https://github.com/oblomov-dev/a2UI5-generic_search_help`.
    INSERT temp18 INTO TABLE temp17.
    result = temp17.

  ENDMETHOD.

  METHOD get_repositories_addons.

    DATA temp19 TYPE z2ui5_cl_app_search_apps=>ty_t_repo.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-name = `Launchpad Proxy App`.
    temp20-descr = `Integrate your apps to the on-premise fiori launchpad`.
    temp20-link = `https://github.com/abap2UI5/abap2UI5-launchpad_proxy_app`.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `BTP Proxy App`.
    temp20-descr = `Integrate your apps with Business Technology Platform & SAP Mobile Start`.
    temp20-link = `https://github.com/abap2UI5/abap2UI5-btp_proxy_app`.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `S-RTTI`.
    temp20-descr = `Install this repository to use dynamically types variables and tables in your abap2UI5 apps`.
    temp20-link = `https://github.com/sandraros/S-RTTI`.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `abap2UI5-web`.
    temp20-descr = `Run abap2UI5 with open-abap on Node.js`.
    temp20-link = `https://github.com/abap2UI5/abap2UI5-web`.
    INSERT temp20 INTO TABLE temp19.
    result = temp19.

  ENDMETHOD.

ENDCLASS.
