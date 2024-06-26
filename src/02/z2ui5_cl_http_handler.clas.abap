CLASS z2ui5_cl_http_handler DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.

    CLASS-METHODS http_post
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS http_get
      IMPORTING
        val           TYPE z2ui5_if_types=>ty_s_http_request_get OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS main
      IMPORTING
        val           TYPE string
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
    CREATE OBJECT lo_post TYPE z2ui5_cl_core_http_post EXPORTING VAL = val.
    result = lo_post->main( ).

  ENDMETHOD.

  METHOD main.

    DATA temp1 TYPE string.
    CASE val.
      WHEN ``.
        temp1 = http_get( ).
      WHEN OTHERS.
        temp1 = http_post( val ).
    ENDCASE.
    result = temp1.

  ENDMETHOD.

ENDCLASS.
