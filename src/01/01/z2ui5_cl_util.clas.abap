CLASS z2ui5_cl_util DEFINITION
  PUBLIC
  INHERITING FROM z2ui5_cl_util_api
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS app_get_url_source_code
      IMPORTING
        !client       TYPE REF TO z2ui5_if_client
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS app_get_url
      IMPORTING
        !client          TYPE REF TO z2ui5_if_client
        VALUE(classname) TYPE string OPTIONAL
      RETURNING
        VALUE(result)    TYPE string.

    CLASS-METHODS db_save
      IMPORTING
        !uname        TYPE clike OPTIONAL
        !handle       TYPE clike OPTIONAL
        !handle2      TYPE clike OPTIONAL
        !handle3      TYPE clike OPTIONAL
        !data         TYPE any
        !check_commit TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS db_load_by_id
      IMPORTING
        !id           TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

    CLASS-METHODS db_load_by_handle
      IMPORTING
        !uname        TYPE clike OPTIONAL
        !handle       TYPE clike OPTIONAL
        !handle2      TYPE clike OPTIONAL
        !handle3      TYPE clike OPTIONAL
      EXPORTING
        VALUE(result) TYPE any.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_util IMPLEMENTATION.

  METHOD app_get_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp1 TYPE z2ui5_if_types=>ty_s_name_value.

    IF classname IS INITIAL.
      classname = rtti_get_classname_by_ref( client->get_app( ) ).
    ENDIF.

    
    lv_url = to_lower( client->get( )-s_config-origin && client->get( )-s_config-pathname ) && `?`.
    
    lt_param = url_param_get_tab( client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp1.
    temp1-n = `app_start`.
    temp1-v = to_lower( classname ).
    INSERT temp1 INTO TABLE lt_param.

    result = lv_url && url_param_create_url( lt_param ).

  ENDMETHOD.


  METHOD app_get_url_source_code.

    DATA ls_config TYPE z2ui5_if_types=>ty_s_config.
    ls_config = client->get( )-s_config.
    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && rtti_get_classname_by_ref( client->get_app( ) ) && `/source/main`.

  ENDMETHOD.


  METHOD db_load_by_handle.

    DATA lt_db TYPE STANDARD TABLE OF z2ui5_t_fw_02 WITH DEFAULT KEY.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp1 LIKE LINE OF lt_db.
    DATA temp2 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_fw_02
       WHERE
        uname = uname
        AND handle = handle
        AND handle2 = handle2
        AND handle3 = handle3
      INTO CORRESPONDING FIELDS OF TABLE lt_db.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `No entry for handle exists`.
    ENDIF.

    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_db = temp1.

    xml_parse(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_load_by_id.

    DATA lt_db TYPE STANDARD TABLE OF z2ui5_t_fw_02 WITH DEFAULT KEY.
    DATA ls_db LIKE LINE OF lt_db.
    DATA temp3 LIKE LINE OF lt_db.
    DATA temp4 LIKE sy-tabix.

    SELECT data
      FROM z2ui5_t_fw_02
      WHERE id = id
      INTO CORRESPONDING FIELDS OF TABLE lt_db.
    ASSERT sy-subrc = 0.

    
    
    
    temp4 = sy-tabix.
    READ TABLE lt_db INDEX 1 INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    ls_db = temp3.

    xml_parse(
      EXPORTING
        xml = ls_db-data
      IMPORTING
        any = result ).

  ENDMETHOD.


  METHOD db_save.

    DATA temp2 TYPE z2ui5_t_fw_02.
    DATA ls_db LIKE temp2.
    CLEAR temp2.
    temp2-id = uuid_get_c32( ).
    temp2-uname = uname.
    temp2-handle = handle.
    temp2-handle2 = handle2.
    temp2-handle3 = handle3.
    temp2-data = xml_stringify( data ).
    
    ls_db = temp2.

    MODIFY z2ui5_t_fw_02 FROM ls_db.
    ASSERT sy-subrc = 0.

    IF check_commit = abap_true.
      COMMIT WORK AND WAIT.
    ENDIF.

    result = ls_db-id.

  ENDMETHOD.
ENDCLASS.
