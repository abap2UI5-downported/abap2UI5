CLASS z2ui5_cl_xml_view_cc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS camera_picture
      IMPORTING
        id            TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        autoplay      TYPE clike OPTIONAL
        OnPhoto       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS bwip_js
      IMPORTING
        bcid          TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        scale         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS demo_output
      IMPORTING
        val           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS focus
      IMPORTING
        focusid        TYPE clike OPTIONAL
        selectionstart TYPE clike OPTIONAL
        selectionend   TYPE clike OPTIONAL
        setupdate      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS geolocation
      IMPORTING
        finished           TYPE clike OPTIONAL
        longitude          TYPE any OPTIONAL
        latitude           TYPE any OPTIONAL
        altitude           TYPE any OPTIONAL
        accuracy           TYPE any OPTIONAL
        altitudeaccuracy   TYPE any OPTIONAL
        speed              TYPE any OPTIONAL
        heading            TYPE any OPTIONAL
        enablehighaccuracy TYPE any OPTIONAL
        timeout            TYPE any OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS info_frontend
      IMPORTING
        finished          TYPE clike OPTIONAL
        ui5_version       TYPE any OPTIONAL
        ui5_gav           TYPE any OPTIONAL
        ui5_theme         TYPE any OPTIONAL
        device_os         TYPE any OPTIONAL
        device_systemtype TYPE any OPTIONAL
        device_browser    TYPE any OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS spreadsheet_export
      IMPORTING
        tableid       TYPE clike
        type          TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS messaging
      IMPORTING
        items         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        checkactive   TYPE clike OPTIONAL
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



CLASS z2ui5_cl_xml_view_cc IMPLEMENTATION.

method bwip_js.
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

endmethod.

  METHOD spreadsheet_export.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = mo_view.
    
    CLEAR temp3.
    
    temp4-n = `tableId`.
    temp4-v = tableid.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `text`.
    temp4-v = text.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `icon`.
    temp4-v = icon.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `type`.
    temp4-v = type.
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp3 ).

  ENDMETHOD.

  METHOD constructor.

    me->mo_view = view.

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


  METHOD scroll.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.

    result = mo_view.
    
    CLEAR temp7.
    
    temp8-n = `setUpdate`.
    temp8-v = setupdate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `items`.
    temp8-v = items.
    INSERT temp8 INTO TABLE temp7.
    mo_view->_generic( name   = `Scroll`
              ns     = `z2ui5`
              t_prop = temp7 ).

  ENDMETHOD.


  METHOD timer.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.

    result = mo_view.
    
    CLEAR temp9.
    
    temp10-n = `delayMS`.
    temp10-v = delayms.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `finished`.
    temp10-v = finished.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `checkActive`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkactive ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `checkRepeat`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkrepeat ).
    INSERT temp10 INTO TABLE temp9.
    mo_view->_generic( name   = `Timer`
              ns     = `z2ui5`
              t_prop = temp9 ).

  ENDMETHOD.


  METHOD title.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.

    result = mo_view.
    
    CLEAR temp11.
    
    temp12-n = `title`.
    temp12-v = title.
    INSERT temp12 INTO TABLE temp11.
    mo_view->_generic( name   = `Title`
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

  METHOD info_frontend.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.

    result = mo_view.
    
    CLEAR temp15.
    
    temp16-n = `ui5_version`.
    temp16-v = ui5_version.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `ui5_gav`.
    temp16-v = ui5_gav.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `finished`.
    temp16-v = finished.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `ui5_theme`.
    temp16-v = ui5_theme.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `device_os`.
    temp16-v = device_os.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `device_systemtype`.
    temp16-v = device_systemtype.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `device_browser`.
    temp16-v = device_browser.
    INSERT temp16 INTO TABLE temp15.
    mo_view->_generic( name   = `Info`
              ns     = `z2ui5`
              t_prop = temp15 ).

  ENDMETHOD.

  METHOD geolocation.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.

    result = mo_view.
    
    CLEAR temp17.
    
    temp18-n = `finished`.
    temp18-v = finished.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `longitude`.
    temp18-v = longitude.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `latitude`.
    temp18-v = latitude.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `altitude`.
    temp18-v = altitude.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `accuracy`.
    temp18-v = accuracy.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `altitudeAccuracy`.
    temp18-v = altitudeaccuracy.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `speed`.
    temp18-v = speed.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `heading`.
    temp18-v = heading.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `enableHighAccuracy`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablehighaccuracy ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `timeout`.
    temp18-v = timeout.
    INSERT temp18 INTO TABLE temp17.
    mo_view->_generic( name   = `Geolocation`
              ns     = `z2ui5`
              t_prop = temp17 ).

  ENDMETHOD.

  METHOD focus.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.

    result = mo_view.
    
    CLEAR temp19.
    
    temp20-n = `setUpdate`.
    temp20-v = setupdate.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selectionStart`.
    temp20-v = selectionstart.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selectionEnd`.
    temp20-v = selectionend.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `focusId`.
    temp20-v = focusid.
    INSERT temp20 INTO TABLE temp19.
    mo_view->_generic( name   = `Focus`
              ns     = `z2ui5`
              t_prop = temp19 ).

  ENDMETHOD.

  METHOD demo_output.

   result = mo_view->_cc_plain_xml( z2ui5_cl_cc_demo_output=>get_style( ) )->html( val ).

  ENDMETHOD.

  METHOD camera_picture.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = mo_view.
    
    CLEAR temp21.
    
    temp22-n = `id`.
    temp22-v = id.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `press`.
    temp22-v = press.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `OnPhoto`.
    temp22-v = OnPhoto.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `autoplay`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoplay ).
    INSERT temp22 INTO TABLE temp21.
    mo_view->_generic( name   = `CameraPicture`
              ns     = `z2ui5`
              t_prop = temp21 ).

  ENDMETHOD.

ENDCLASS.
