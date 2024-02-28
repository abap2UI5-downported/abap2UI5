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
        VALUE(result) TYPE z2ui5_cl_core_app_search=>ty_t_repo.

    METHODS get_repositories_addons
      RETURNING
        VALUE(result) TYPE z2ui5_cl_core_app_search=>ty_t_repo.

ENDCLASS.

CLASS lcl_github IMPLEMENTATION.

  METHOD get_repositories.

    DATA temp19 TYPE z2ui5_cl_core_app_search=>ty_t_repo.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-name = `The Quest`.
    temp20-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp20-check_abap_for_cloud = abap_true.
    temp20-check_standard_abap = abap_true.
    temp20-link = `https://github.com/nomssi/axage`.
    temp20-author_link = `https://github.com/nomssi`.
    temp20-author_name = `Nomssi`.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `Advent of Code`.
    temp20-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp20-author_link = `https://github.com/joltdx`.
    temp20-author_name = `joltdx`.
    temp20-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp20-check_abap_for_cloud = abap_true.
    temp20-check_standard_abap = abap_true.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `Table Loader`.
    temp20-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp20-author_link = `https://github.com/oblomov-dev`.
    temp20-author_name = `oblomov`.
    temp20-check_standard_abap = abap_true.
    temp20-check_abap_for_cloud = abap_false.
    temp20-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    INSERT temp20 INTO TABLE temp19.
    temp20-name = `Generic Search Help`.
    temp20-descr = `Popups with Search Helps, dynamically created based on imported values.`.
    temp20-author_link = `https://github.com/oblomov-dev`.
    temp20-author_name = `oblomov`.
    temp20-check_standard_abap = abap_true.
    temp20-check_abap_for_cloud = abap_true.
    temp20-link = `https://github.com/oblomov-dev/a2UI5-generic_search_help`.
    INSERT temp20 INTO TABLE temp19.
    result = temp19.

  ENDMETHOD.

  METHOD get_repositories_addons.

    DATA temp21 TYPE z2ui5_cl_core_app_search=>ty_t_repo.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-name = `Launchpad Proxy App`.
    temp22-descr = `Integrate your apps to the on-premise fiori launchpad`.
    temp22-link = `https://github.com/abap2UI5/abap2UI5-launchpad_proxy_app`.
    INSERT temp22 INTO TABLE temp21.
    temp22-name = `BTP Proxy App`.
    temp22-descr = `Integrate your apps with Business Technology Platform & SAP Mobile Start`.
    temp22-link = `https://github.com/abap2UI5/abap2UI5-btp_proxy_app`.
    INSERT temp22 INTO TABLE temp21.
    temp22-name = `S-RTTI`.
    temp22-descr = `Install this repository to use dynamically types variables and tables in your abap2UI5 apps`.
    temp22-link = `https://github.com/sandraros/S-RTTI`.
    INSERT temp22 INTO TABLE temp21.
    temp22-name = `abap2UI5-web`.
    temp22-descr = `Run abap2UI5 with open-abap on Node.js`.
    temp22-link = `https://github.com/abap2UI5/abap2UI5-web`.
    INSERT temp22 INTO TABLE temp21.
    result = temp21.

  ENDMETHOD.

ENDCLASS.
