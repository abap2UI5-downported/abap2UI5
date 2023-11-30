CLASS z2ui5_cl_xml_view_cc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS camera_picture
      IMPORTING
        !id           TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !autoplay     TYPE clike OPTIONAL
        !onphoto      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS bwip_js
      IMPORTING
        !bcid         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !scale        TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS demo_output
      IMPORTING
        !val          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS focus
      IMPORTING
        !focusid        TYPE clike OPTIONAL
        !selectionstart TYPE clike OPTIONAL
        !selectionend   TYPE clike OPTIONAL
        !setupdate      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS geolocation
      IMPORTING
        !finished           TYPE clike OPTIONAL
        !longitude          TYPE any OPTIONAL
        !latitude           TYPE any OPTIONAL
        !altitude           TYPE any OPTIONAL
        !accuracy           TYPE any OPTIONAL
        !altitudeaccuracy   TYPE any OPTIONAL
        !speed              TYPE any OPTIONAL
        !heading            TYPE any OPTIONAL
        !enablehighaccuracy TYPE any OPTIONAL
        !timeout            TYPE any OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .

    METHODS info_frontend
      IMPORTING
        !finished          TYPE clike OPTIONAL
        !ui5_version       TYPE any OPTIONAL
        !ui5_gav           TYPE any OPTIONAL
        !ui5_theme         TYPE any OPTIONAL
        !device_os         TYPE any OPTIONAL
        !device_systemtype TYPE any OPTIONAL
        !device_browser    TYPE any OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .

    METHODS spreadsheet_export
      IMPORTING
        !tableid      TYPE clike
        !type         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .

    METHODS messaging
      IMPORTING
        !items        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS title
      IMPORTING
        !title        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS history
      IMPORTING
        !search       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS scrolling
      IMPORTING
        !setupdate    TYPE clike OPTIONAL
        !items        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS timer
      IMPORTING
        !finished     TYPE clike OPTIONAL
        !delayms      TYPE clike OPTIONAL
        !checkrepeat  TYPE clike OPTIONAL
        !checkactive  TYPE clike OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS constructor
      IMPORTING
        !view TYPE REF TO z2ui5_cl_xml_view .
  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_xml_view_cc IMPLEMENTATION.


  METHOD bwip_js.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

    result = mo_view.
    
    CLEAR temp1.
    
    temp2-n = `bcid`.
    temp2-v = bcid.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `text`.
    temp2-v = text.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `scale`.
    temp2-v = scale.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `height`.
    temp2-v = height.
    INSERT temp2 INTO TABLE temp1.
    mo_view->_generic( name   = `bwipjs`
              ns     = `z2ui5`
              t_prop = temp1 ).

  ENDMETHOD.


  METHOD camera_picture.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = mo_view.
    
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `value`.
    temp4-v = value.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `press`.
    temp4-v = press.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `OnPhoto`.
    temp4-v = onphoto.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `autoplay`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoplay ).
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name   = `CameraPicture`
              ns     = `z2ui5`
              t_prop = temp3 ).

  ENDMETHOD.


  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.


  METHOD demo_output.

    result = mo_view->_cc_plain_xml( z2ui5_cl_cc_demo_output=>get_style( ) )->html( val ).

  ENDMETHOD.


  METHOD file_uploader.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.

    result = mo_view.
    
    CLEAR temp5.
    
    temp6-n = `placeholder`.
    temp6-v = placeholder.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `upload`.
    temp6-v = upload.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `path`.
    temp6-v = path.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `value`.
    temp6-v = value.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `iconOnly`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icononly ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `buttonOnly`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( buttononly ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `buttonText`.
    temp6-v = buttontext.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `uploadButtonText`.
    temp6-v = uploadbuttontext.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fileType`.
    temp6-v = filetype.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `checkDirectUpload`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkdirectupload ).
    INSERT temp6 INTO TABLE temp5.
    mo_view->_generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp5 ).


  ENDMETHOD.


  METHOD focus.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.

    result = mo_view.
    
    CLEAR temp7.
    
    temp8-n = `setUpdate`.
    temp8-v = setupdate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `selectionStart`.
    temp8-v = selectionstart.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `selectionEnd`.
    temp8-v = selectionend.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `focusId`.
    temp8-v = focusid.
    INSERT temp8 INTO TABLE temp7.
    mo_view->_generic( name   = `Focus`
              ns     = `z2ui5`
              t_prop = temp7 ).

  ENDMETHOD.


  METHOD geolocation.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.

    result = mo_view.
    
    CLEAR temp9.
    
    temp10-n = `finished`.
    temp10-v = finished.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `longitude`.
    temp10-v = longitude.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `latitude`.
    temp10-v = latitude.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `altitude`.
    temp10-v = altitude.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `accuracy`.
    temp10-v = accuracy.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `altitudeAccuracy`.
    temp10-v = altitudeaccuracy.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `speed`.
    temp10-v = speed.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `heading`.
    temp10-v = heading.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `enableHighAccuracy`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablehighaccuracy ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `timeout`.
    temp10-v = timeout.
    INSERT temp10 INTO TABLE temp9.
    mo_view->_generic( name   = `Geolocation`
              ns     = `z2ui5`
              t_prop = temp9 ).

  ENDMETHOD.


  METHOD info_frontend.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.

    result = mo_view.
    
    CLEAR temp11.
    
    temp12-n = `ui5_version`.
    temp12-v = ui5_version.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `ui5_gav`.
    temp12-v = ui5_gav.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `finished`.
    temp12-v = finished.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `ui5_theme`.
    temp12-v = ui5_theme.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `device_os`.
    temp12-v = device_os.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `device_systemtype`.
    temp12-v = device_systemtype.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `device_browser`.
    temp12-v = device_browser.
    INSERT temp12 INTO TABLE temp11.
    mo_view->_generic( name   = `Info`
              ns     = `z2ui5`
              t_prop = temp11 ).

  ENDMETHOD.


  METHOD messaging.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.

    result = mo_view.
    
    CLEAR temp13.
    
    temp14-n = `items`.
    temp14-v = items.
    INSERT temp14 INTO TABLE temp13.
    mo_view->_generic( name   = `Messaging`
              ns     = `z2ui5`
              t_prop = temp13 ).

  ENDMETHOD.


  METHOD scrolling.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.

    result = mo_view.
    
    CLEAR temp15.
    
    temp16-n = `setUpdate`.
    temp16-v = setupdate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `items`.
    temp16-v = items.
    INSERT temp16 INTO TABLE temp15.
    mo_view->_generic( name   = `Scrolling`
              ns     = `z2ui5`
              t_prop = temp15 ).

  ENDMETHOD.


  METHOD spreadsheet_export.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.

    result = mo_view.
    
    CLEAR temp17.
    
    temp18-n = `tableId`.
    temp18-v = tableid.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `icon`.
    temp18-v = icon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    mo_view->_generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp17 ).

  ENDMETHOD.


  METHOD timer.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.

    result = mo_view.
    
    CLEAR temp19.
    
    temp20-n = `delayMS`.
    temp20-v = delayms.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `finished`.
    temp20-v = finished.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `checkActive`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkactive ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `checkRepeat`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkrepeat ).
    INSERT temp20 INTO TABLE temp19.
    mo_view->_generic( name   = `Timer`
              ns     = `z2ui5`
              t_prop = temp19 ).

  ENDMETHOD.

  METHOD history.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = mo_view.
    
    CLEAR temp21.
    
    temp22-n = `search`.
    temp22-v = search.
    INSERT temp22 INTO TABLE temp21.
    mo_view->_generic( name   = `History`
              ns     = `z2ui5`
              t_prop = temp21 ).

  ENDMETHOD.

  METHOD title.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = mo_view.
    
    CLEAR temp23.
    
    temp24-n = `title`.
    temp24-v = title.
    INSERT temp24 INTO TABLE temp23.
    mo_view->_generic( name   = `Title`
              ns     = `z2ui5`
              t_prop = temp23 ).

  ENDMETHOD.
ENDCLASS.
