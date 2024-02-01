CLASS z2ui5_cl_ui5_z2ui5 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.

    METHODS file_uploader
      IMPORTING
        !value             TYPE clike OPTIONAL
        !path              TYPE clike OPTIONAL
        !placeholder       TYPE clike OPTIONAL
        !upload            TYPE clike OPTIONAL
        !icononly          TYPE clike OPTIONAL
        !buttononly        TYPE clike OPTIONAL
        !buttontext        TYPE clike OPTIONAL
        !uploadbuttontext  TYPE clike OPTIONAL
        !checkdirectupload TYPE clike OPTIONAL
        !filetype          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_ui5_z2ui5.

    METHODS timer
      IMPORTING
        finished      TYPE clike OPTIONAL
        delayms       TYPE clike OPTIONAL
        checkrepeat   TYPE clike OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_z2ui5.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_ui5_z2ui5 IMPLEMENTATION.

  METHOD timer.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

    result = me.
    
    CLEAR temp1.
    
    temp2-n = `delayMS`.
    temp2-v = delayms.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `finished`.
    temp2-v = finished.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `checkRepeat`.
    temp2-v = _2bool( checkrepeat ).
    INSERT temp2 INTO TABLE temp1.
    _add( n   = `Timer`
          ns  = `z2ui5`
          t_p = temp1 ).

  ENDMETHOD.

  METHOD file_uploader.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = me.
    
    CLEAR temp3.
    
    temp4-n = `placeholder`.
    temp4-v = placeholder.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `upload`.
    temp4-v = upload.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `path`.
    temp4-v = path.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `value`.
    temp4-v = value.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `iconOnly`.
    temp4-v = _2bool( icononly ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `buttonOnly`.
    temp4-v = _2bool( buttononly ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `buttonText`.
    temp4-v = buttontext.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `uploadButtonText`.
    temp4-v = uploadbuttontext.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `fileType`.
    temp4-v = filetype.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `checkDirectUpload`.
    temp4-v = _2bool( checkdirectupload ).
    INSERT temp4 INTO TABLE temp3.
    _add( n   = `FileUploader`
          ns  = `z2ui5`
          t_p = temp3 ).

  ENDMETHOD.

ENDCLASS.
