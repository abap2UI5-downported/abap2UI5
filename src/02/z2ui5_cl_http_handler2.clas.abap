CLASS z2ui5_cl_http_handler2 DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.

    CLASS-METHODS main
      IMPORTING
        body          TYPE string
        config        TYPE z2ui5_if_types=>ty_s_http_request_get2 OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_HTTP_HANDLER2 IMPLEMENTATION.

  METHOD main.
      DATA lo_get TYPE REF TO z2ui5_cl_core_http_get2.
      DATA lo_post TYPE REF TO z2ui5_cl_core_http_post.

    IF body IS INITIAL.
      
      CREATE OBJECT lo_get TYPE z2ui5_cl_core_http_get2 EXPORTING VAL = config.
      result = lo_get->main( ).
    ELSE.
      
      CREATE OBJECT lo_post TYPE z2ui5_cl_core_http_post EXPORTING VAL = body.
      result = lo_post->main( ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
