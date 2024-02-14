
CLASS lcl_github DEFINITION.

  PUBLIC SECTION.
    TYPES:
      BEGIN OF ty_s_app,
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
        min_release          TYPE string,
        link                 TYPE string,
        t_app                TYPE ty_t_app,
        check_installed      TYPE abap_bool,
        number_of_app        TYPE i,
      END OF ty_s_repo.
    TYPES ty_t_repo TYPE STANDARD TABLE OF ty_s_repo WITH DEFAULT KEY.

    METHODS get_repositories
      RETURNING
        VALUE(result) TYPE ty_t_repo.

ENDCLASS.

CLASS lcl_github IMPLEMENTATION.

  METHOD get_repositories.

    DATA temp13 TYPE lcl_github=>ty_t_repo.
    DATA temp14 LIKE LINE OF temp13.
    DATA temp7 TYPE lcl_github=>ty_t_app.
    DATA temp8 LIKE LINE OF temp7.
    DATA temp9 TYPE lcl_github=>ty_t_app.
    DATA temp10 LIKE LINE OF temp9.
    DATA temp11 TYPE lcl_github=>ty_t_app.
    DATA temp12 LIKE LINE OF temp11.
    DATA temp15 LIKE LINE OF result.
    DATA lr_repo LIKE REF TO temp15.
      DATA temp16 LIKE LINE OF lr_repo->t_app.
      DATA lr_app LIKE REF TO temp16.
    CLEAR temp13.
    
    temp14-name = `Table Loader`.
    temp14-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp14-author_link = `https://github.com/oblomov-dev`.
    temp14-author_name = `oblomov`.
    temp14-check_abap_for_cloud = abap_true.
    temp14-min_release = `750`.
    temp14-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp7.
    
    temp8-name = `Upload JSON`.
    temp8-descr = `Modify DB Table with JSON Data`.
    temp8-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp8 INTO TABLE temp7.
    temp8-name = `Download (CSV, JSON)`.
    temp8-descr = `Download DB Table as JSON and CSV`.
    temp8-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp8 INTO TABLE temp7.
    temp14-t_app = temp7.
    INSERT temp14 INTO TABLE temp13.
    temp14-name = `The Quest`.
    temp14-descr = `A wizard's adventure game based on a fork of the AXAGE game engine (ABAP teXt Adventure Game Engine) and abap2UI5. The game is set in a fantasy world, where the player ` && `takes on the role of a wizard's apprentice. The player explores the wizard's house, interacts with various objects and explores. The Quest is work in progress...`.
    temp14-check_abap_for_cloud = abap_true.
    temp14-min_release = `750`.
    temp14-link = `https://github.com/nomssi/axage`.
    temp14-author_link = `https://github.com/nomssi`.
    temp14-author_name = `Nomssi`.
    
    CLEAR temp9.
    
    temp10-name = `The Quest - Start the Adventure`.
    temp10-descr = `Adventure Game: The Wizard&amp;apos;s Aspirant Quest`.
    temp10-classname = `zcl_axage_wizard_ui.clas.abap`.
    INSERT temp10 INTO TABLE temp9.
    temp14-t_app = temp9.
    INSERT temp14 INTO TABLE temp13.
    temp14-name = `Advent of Code`.
    temp14-descr = `Advent of Code 2023 in ABAP`.
    temp14-author_link = `https://github.com/joltdx`.
    temp14-author_name = `joltdx`.
    temp14-link = `https://github.com/joltdx/abap-advent-2023`.
    temp14-check_abap_for_cloud = abap_true.
    temp14-min_release = `750`.
    
    CLEAR temp11.
    
    temp12-name = `Advent of Code 2023 in ABAP`.
    temp12-descr = `Advent of Code 2023 - ABAP2UI5 app`.
    temp12-classname = `zcl_advent_2023_a2ui5.clas.abap`.
    INSERT temp12 INTO TABLE temp11.
    temp14-t_app = temp11.
    INSERT temp14 INTO TABLE temp13.
    result = temp13.


    
    
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
