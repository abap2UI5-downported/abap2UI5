
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
        name              TYPE string,
        descr             TYPE string,
        author_link       TYPE string,
        author_name       TYPE string,
        check_cloud_ready TYPE abap_bool,
        min_release       TYPE string,
        link              TYPE string,
        t_app             TYPE ty_t_app,
        check_installed   TYPE abap_bool,
        number_of_app     TYPE i,
      END OF ty_s_repo.
    TYPES ty_t_repo TYPE STANDARD TABLE OF ty_s_repo WITH DEFAULT KEY.

    METHODS get_repositories
      RETURNING
        VALUE(result) TYPE ty_t_repo.

ENDCLASS.

CLASS lcl_github IMPLEMENTATION.

  METHOD get_repositories.

    DATA temp12 TYPE lcl_github=>ty_t_repo.
    DATA temp13 LIKE LINE OF temp12.
    DATA temp9 TYPE lcl_github=>ty_t_app.
    DATA temp10 LIKE LINE OF temp9.
    DATA temp11 TYPE lcl_github=>ty_t_app.
    DATA temp16 LIKE LINE OF temp11.
    DATA temp17 TYPE lcl_github=>ty_t_app.
    DATA temp18 LIKE LINE OF temp17.
    DATA temp14 LIKE LINE OF result.
    DATA lr_repo LIKE REF TO temp14.
      DATA temp15 LIKE LINE OF lr_repo->t_app.
      DATA lr_app LIKE REF TO temp15.
    CLEAR temp12.
    
    temp13-name = `Table Loader`.
    temp13-descr = `Upload, Edit & Download Table Content (CSV, JSON)`.
    temp13-author_link = `https://github.com/oblomov-dev`.
    temp13-check_cloud_ready = abap_true.
    temp13-min_release = `750`.
    temp13-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp9.
    
    temp10-name = `Upload JSON`.
    temp10-descr = `Modify DB Table with JSON Data`.
    temp10-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp10 INTO TABLE temp9.
    temp10-name = `Download (CSV, JSON)`.
    temp10-descr = `Download DB Table as JSON and CSV`.
    temp10-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp10 INTO TABLE temp9.
    temp13-t_app = temp9.
    INSERT temp13 INTO TABLE temp12.
    temp13-name = `Axage`.
    temp13-descr = `Play the Game Axage`.
    temp13-author_link = `https://github.com/oblomov-dev`.
    temp13-check_cloud_ready = abap_true.
    temp13-min_release = `750`.
    temp13-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp11.
    
    temp16-name = `Upload JSON`.
    temp16-descr = `Modify DB Table with JSON Data`.
    temp16-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp16 INTO TABLE temp11.
    temp16-name = `Download (CSV, JSON)`.
    temp16-descr = `Download DB Table as JSON and CSV`.
    temp16-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp16 INTO TABLE temp11.
    temp13-t_app = temp11.
    INSERT temp13 INTO TABLE temp12.
    temp13-name = `Advent of Code`.
    temp13-descr = `Solve the Advent of Code `.
    temp13-author_link = `https://github.com/oblomov-dev`.
    temp13-check_cloud_ready = abap_true.
    temp13-min_release = `750`.
    temp13-link = `https://github.com/oblomov-dev/a2UI5-db_table_loader`.
    
    CLEAR temp17.
    
    temp18-name = `Upload JSON`.
    temp18-descr = `Modify DB Table with JSON Data`.
    temp18-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp18 INTO TABLE temp17.
    temp18-name = `Download (CSV, JSON)`.
    temp18-descr = `Download DB Table as JSON and CSV`.
    temp18-classname = `z2ui5_dbl_cl_app_01`.
    INSERT temp18 INTO TABLE temp17.
    temp13-t_app = temp17.
    INSERT temp13 INTO TABLE temp12.
    result = temp12.


    
    
    LOOP AT result REFERENCE INTO lr_repo.

      
      
      LOOP AT lr_repo->t_app REFERENCE INTO lr_app.

        IF z2ui5_cl_util_func=>rtti_check_class_exists( lr_app->classname ) IS NOT INITIAL.
          lr_repo->check_installed = abap_true.
        ENDIF.
        EXIT.
      ENDLOOP.

      lr_repo->number_of_app = lines( lr_repo->t_app ).
      lr_repo->author_name = shift_left( val = lr_repo->author_link sub = `https://github.com/` ).
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
