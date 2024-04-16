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

    DATA temp20 TYPE z2ui5_cl_core_app_search=>ty_t_repo.
    DATA temp21 LIKE LINE OF temp20.
    CLEAR temp20.
    
    temp21-name = `The Quest`.
    temp21-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5.`.
    temp21-check_abap_for_cloud = abap_true.
    temp21-check_standard_abap = abap_true.
    temp21-link = `https://github.com/nomssi/axage`.
    temp21-author_link = `https://github.com/nomssi`.
    temp21-author_name = `Nomssi`.
    INSERT temp21 INTO TABLE temp20.
    temp21-name = `Advent of Code`.
    temp21-descr = `Template for the Advent of Code 2023 in ABAP`.
    temp21-author_link = `https://github.com/joltdx`.
    temp21-author_name = `joltdx`.
    temp21-link = `https://github.com/joltdx/abap-advent-2023-template`.
    temp21-check_abap_for_cloud = abap_true.
    temp21-check_standard_abap = abap_true.
    INSERT temp21 INTO TABLE temp20.
    temp21-name = `Table Loader`.
    temp21-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp21-author_link = `https://github.com/oblomov-dev`.
    temp21-author_name = `oblomov`.
    temp21-check_standard_abap = abap_true.
    temp21-check_abap_for_cloud = abap_false.
    temp21-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    INSERT temp21 INTO TABLE temp20.
    temp21-name = `Generic Search Help`.
    temp21-descr = `Popups with Search Helps, dynamically created based on imported values`.
    temp21-author_link = `https://github.com/axelmohnen`.
    temp21-author_name = `axelmohnen`.
    temp21-check_standard_abap = abap_true.
    temp21-check_abap_for_cloud = abap_true.
    temp21-link = `https://github.com/axelmohnen/a2UI5-generic_search_hlp`.
    INSERT temp21 INTO TABLE temp20.
    temp21-name = `ABAP SQL Console`.
    temp21-descr = `Quickly Run SQL Commands in Your Browser`.
    temp21-author_link = `https://github.com/abap2UI5-apps/abap-sql-console`.
    temp21-author_name = `oblomov`.
    temp21-check_standard_abap = abap_true.
    temp21-check_abap_for_cloud = abap_true.
    temp21-link = `https://github.com/axelmohnen/a2UI5-generic_search_hlp`.
    INSERT temp21 INTO TABLE temp20.
    result = temp20.

  ENDMETHOD.

  METHOD get_repositories_addons.

    DATA temp22 TYPE z2ui5_cl_core_app_search=>ty_t_repo.
    DATA temp23 LIKE LINE OF temp22.
    CLEAR temp22.
    
    temp23-name = `Launchpad Proxy App`.
    temp23-descr = `Integrate your apps to the on-premise fiori launchpad`.
    temp23-link = `https://github.com/abap2UI5/abap2UI5-launchpad_proxy_app`.
    INSERT temp23 INTO TABLE temp22.
    temp23-name = `BTP Proxy App`.
    temp23-descr = `Integrate your apps with Business Technology Platform & SAP Mobile Start`.
    temp23-link = `https://github.com/abap2UI5/abap2UI5-btp_proxy_app`.
    INSERT temp23 INTO TABLE temp22.
    temp23-name = `S-RTTI`.
    temp23-descr = `Install this repository to use dynamically types variables and tables in your abap2UI5 apps`.
    temp23-link = `https://github.com/sandraros/S-RTTI`.
    INSERT temp23 INTO TABLE temp22.
    temp23-name = `abap2UI5-web`.
    temp23-descr = `Run abap2UI5 with open-abap on Node.js`.
    temp23-link = `https://github.com/abap2UI5/abap2UI5-web`.
    INSERT temp23 INTO TABLE temp22.
    temp23-name = `abap2UI5-samples`.
    temp23-descr = `Explore Code Samples of abap2UI5`.
    temp23-link = `https://github.com/abap2UI5/abap2UI5-samples`.
    INSERT temp23 INTO TABLE temp22.
    result = temp22.

  ENDMETHOD.

ENDCLASS.
