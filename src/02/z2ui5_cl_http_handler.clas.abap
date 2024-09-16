CLASS z2ui5_cl_http_handler DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.

    CLASS-METHODS main
      IMPORTING
        body          TYPE string
        config        TYPE z2ui5_if_types=>ty_s_http_request_get OPTIONAL
      EXPORTING
        attributes    TYPE z2ui5_if_types=>ty_s_http_handler_attributes
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS http_post
      IMPORTING
        val           TYPE string
      EXPORTING
        attributes    TYPE z2ui5_if_types=>ty_s_http_handler_attributes
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS http_get
      IMPORTING
        val           TYPE z2ui5_if_types=>ty_s_http_request_get OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_http_handler IMPLEMENTATION.


  METHOD http_get.

    DATA lo_get TYPE REF TO z2ui5_cl_core_http_get.
    CREATE OBJECT lo_get TYPE z2ui5_cl_core_http_get EXPORTING VAL = val.
    result = lo_get->main( ).

  ENDMETHOD.


  METHOD http_post.
    DATA lo_post TYPE REF TO z2ui5_cl_core_http_post.
    CLEAR attributes.

    
    CREATE OBJECT lo_post TYPE z2ui5_cl_core_http_post EXPORTING VAL = val.
    result = lo_post->main(
      IMPORTING
        attributes = attributes ).

  ENDMETHOD.

  METHOD main.
      DATA lo_get TYPE REF TO z2ui5_cl_core_http_get.
      DATA lo_post TYPE REF TO z2ui5_cl_core_http_post.
    CLEAR attributes.

    IF body IS INITIAL.
      
      CREATE OBJECT lo_get TYPE z2ui5_cl_core_http_get EXPORTING VAL = config.
      result = lo_get->main( ).
    ELSE.
      
      CREATE OBJECT lo_post TYPE z2ui5_cl_core_http_post EXPORTING VAL = body.
      result = lo_post->main(
        IMPORTING
          attributes = attributes ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
