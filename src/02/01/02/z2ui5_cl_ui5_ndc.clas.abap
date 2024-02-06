CLASS z2ui5_cl_ui5_ndc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS barcodescannerbutton
      IMPORTING id              TYPE clike OPTIONAL
                scansuccess     TYPE clike OPTIONAL
                scanfail        TYPE clike OPTIONAL
                inputliveupdate TYPE clike OPTIONAL
                dialogtitle     TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_ui5_ndc.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_ndc IMPLEMENTATION.
  METHOD barcodescannerbutton.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `scanSuccess`.
    temp2-v = scansuccess.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `scanFail`.
    temp2-v = scanfail.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `inputLiveUpdate`.
    temp2-v = inputliveupdate.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `dialogTitle`.
    temp2-v = dialogtitle.
    INSERT temp2 INTO TABLE temp1.
    result = _add( n   = `BarcodeScannerButton`
                   ns  = 'sap.ndc'
                   t_p = temp1 )->_ns_ndc( ).
  ENDMETHOD.
ENDCLASS.
