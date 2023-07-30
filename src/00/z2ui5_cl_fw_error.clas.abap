CLASS z2ui5_cl_fw_error DEFINITION INHERITING FROM cx_no_check
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

      DATA:
      BEGIN OF ms_error,
        x_root TYPE REF TO cx_root,
        uuid   TYPE string,
        text   TYPE string,
      END OF ms_error.

    METHODS get_text REDEFINITION.

    METHODS constructor
      IMPORTING
        val      TYPE any            OPTIONAL
        previous TYPE REF TO cx_root OPTIONAL
          PREFERRED PARAMETER val.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_error IMPLEMENTATION.


  METHOD constructor ##ADT_SUPPRESS_GENERATION.

    super->constructor( previous = previous ).
    CLEAR textid.

    TRY.
        ms_error-x_root ?= val.
      CATCH cx_root.
        ms_error-text = val.
    ENDTRY.
    ms_error-uuid = z2ui5_cl_fw_utility=>get_uuid( ).

  ENDMETHOD.


  METHOD get_text.
      DATA error LIKE abap_true.
    DATA temp1 TYPE string.

    IF ms_error-x_root IS NOT INITIAL.
      result = ms_error-x_root->get_text( ).
      
      error = abap_true.
    ELSEIF ms_error-text IS NOT INITIAL.
      result = ms_error-text.
      error = abap_true.
    ENDIF.

    
    IF error = abap_true AND result IS INITIAL.
      temp1 = `unknown error`.
    ELSE.
      temp1 = result.
    ENDIF.
    result = temp1.

  ENDMETHOD.


ENDCLASS.