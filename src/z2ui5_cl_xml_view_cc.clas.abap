CLASS z2ui5_cl_xml_view_cc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS title
      IMPORTING
        title         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS scroll
      IMPORTING
        setupdate     TYPE clike OPTIONAL
        items         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS timer
      IMPORTING
        finished      TYPE clike OPTIONAL
        delayms       TYPE clike OPTIONAL
        checkrepeat   TYPE clike OPTIONAL
        checkActive   TYPE clike OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor
      IMPORTING
        view TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_XML_VIEW_CC IMPLEMENTATION.


  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.


  METHOD file_uploader.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

    result = mo_view.
    
    CLEAR temp1.
    
    temp2-n = `placeholder`.
    temp2-v = placeholder.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `upload`.
    temp2-v = upload.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `path`.
    temp2-v = path.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `value`.
    temp2-v = value.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `iconOnly`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icononly ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `buttonOnly`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( buttononly ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `buttonText`.
    temp2-v = buttontext.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `uploadButtonText`.
    temp2-v = uploadbuttontext.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `fileType`.
    temp2-v = filetype.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `checkDirectUpload`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkdirectupload ).
    INSERT temp2 INTO TABLE temp1.
    mo_view->_generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp1 ).


  ENDMETHOD.


  METHOD scroll.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = mo_view.
    
    CLEAR temp3.
    
    temp4-n = `setUpdate`.
    temp4-v = setupdate.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `items`.
    temp4-v = items.
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name   = `Scroll`
              ns     = `z2ui5`
              t_prop = temp3 ).

  ENDMETHOD.


  METHOD timer.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.

    result = mo_view.
    
    CLEAR temp5.
    
    temp6-n = `delayMS`.
    temp6-v = delayms.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `finished`.
    temp6-v = finished.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `checkActive`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkActive ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `checkRepeat`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkrepeat ).
    INSERT temp6 INTO TABLE temp5.
    mo_view->_generic( name   = `Timer`
              ns     = `z2ui5`
              t_prop = temp5 ).

  ENDMETHOD.


  METHOD title.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.

    result = mo_view.
    
    CLEAR temp7.
    
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    mo_view->_generic( name   = `Title`
              ns     = `z2ui5`
              t_prop = temp7 ).

  ENDMETHOD.
ENDCLASS.
