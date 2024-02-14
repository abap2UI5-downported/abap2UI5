CLASS z2ui5_cl_xml_view_cc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS multiinput_ext
      IMPORTING
        !multiinputid  TYPE clike OPTIONAL
        !change        TYPE clike OPTIONAL
        !addedtokens   TYPE clike OPTIONAL
        !removedtokens TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .

    METHODS multiinput
      IMPORTING
        !showclearicon    TYPE clike OPTIONAL
        !showvaluehelp    TYPE clike OPTIONAL
        !suggestionitems  TYPE clike OPTIONAL
        !tokenupdate      TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !value            TYPE clike OPTIONAL
        !tokens           TYPE clike OPTIONAL
        !submit           TYPE clike OPTIONAL
        !valuehelprequest TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !change           TYPE clike OPTIONAL
        !addedtokens      TYPE clike OPTIONAL
        !removedtokens    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS uitableext
      IMPORTING
        !tableid      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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

    METHODS chartjs
      IMPORTING
        !canvas_id    TYPE clike OPTIONAL
        !view         TYPE clike OPTIONAL
        !config       TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !style        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS favicon
      IMPORTING
        !favicon      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS constructor
      IMPORTING
        !view TYPE REF TO z2ui5_cl_xml_view .
  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_XML_VIEW_CC IMPLEMENTATION.


  METHOD bwip_js.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
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
    mo_view->_generic( name = `bwipjs`
              ns            = `z2ui5`
              t_prop        = temp1 ).

  ENDMETHOD.


  METHOD camera_picture.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
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
    temp4-v = z2ui5_cl_util=>boolean_abap_2_json( autoplay ).
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name = `CameraPicture`
              ns            = `z2ui5`
              t_prop        = temp3 ).

  ENDMETHOD.


  METHOD chartjs.
    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = mo_view.
    
    CLEAR temp5.
    
    temp6-n = `canvas_id`.
    temp6-v = canvas_id.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `view`.
    temp6-v = view.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `config`.
    temp6-v = config.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `height`.
    temp6-v = height.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `width`.
    temp6-v = width.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `style`.
    temp6-v = style.
    INSERT temp6 INTO TABLE temp5.
    mo_view->_generic( name   = `chartjs`
                       ns     = `z2ui5`
                       t_prop = temp5 ).
  ENDMETHOD.


  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.


  METHOD demo_output.
    DATA lv_style TYPE string.

    "make it run without syntax error also when CC are deleted (for example for downports))
    mo_view->_generic( ns   = `html`
                       name = `style` ).

    CALL METHOD ('Z2UI5_CL_CC_DEMO_OUTPUT')=>('GET_STYLE')
      RECEIVING
        result = lv_style.
    result = mo_view->_cc_plain_xml( lv_style )->html( val ).

  ENDMETHOD.


  METHOD favicon.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.

    result = mo_view.
    
    CLEAR temp7.
    
    temp8-n = `favicon`.
    temp8-v = favicon.
    INSERT temp8 INTO TABLE temp7.
    mo_view->_generic( name = `Favicon`
              ns            = `z2ui5`
              t_prop        = temp7 ).

  ENDMETHOD.


  METHOD file_uploader.
    DATA temp9 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.

    result = mo_view.
    
    CLEAR temp9.
    
    temp10-n = `placeholder`.
    temp10-v = placeholder.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `upload`.
    temp10-v = upload.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `path`.
    temp10-v = path.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `value`.
    temp10-v = value.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `iconOnly`.
    temp10-v = z2ui5_cl_util=>boolean_abap_2_json( icononly ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `buttonOnly`.
    temp10-v = z2ui5_cl_util=>boolean_abap_2_json( buttononly ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `buttonText`.
    temp10-v = buttontext.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `uploadButtonText`.
    temp10-v = uploadbuttontext.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fileType`.
    temp10-v = filetype.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `checkDirectUpload`.
    temp10-v = z2ui5_cl_util=>boolean_abap_2_json( checkdirectupload ).
    INSERT temp10 INTO TABLE temp9.
    mo_view->_generic( name = `FileUploader`
              ns            = `z2ui5`
              t_prop        = temp9 ).


  ENDMETHOD.


  METHOD focus.
    DATA temp11 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.

    result = mo_view.
    
    CLEAR temp11.
    
    temp12-n = `setUpdate`.
    temp12-v = setupdate.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `selectionStart`.
    temp12-v = selectionstart.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `selectionEnd`.
    temp12-v = selectionend.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `focusId`.
    temp12-v = focusid.
    INSERT temp12 INTO TABLE temp11.
    mo_view->_generic( name = `Focus`
              ns            = `z2ui5`
              t_prop        = temp11 ).

  ENDMETHOD.


  METHOD geolocation.
    DATA temp13 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.

    result = mo_view.
    
    CLEAR temp13.
    
    temp14-n = `finished`.
    temp14-v = finished.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `longitude`.
    temp14-v = longitude.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `latitude`.
    temp14-v = latitude.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `altitude`.
    temp14-v = altitude.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `accuracy`.
    temp14-v = accuracy.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `altitudeAccuracy`.
    temp14-v = altitudeaccuracy.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `speed`.
    temp14-v = speed.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `heading`.
    temp14-v = heading.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `enableHighAccuracy`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( enablehighaccuracy ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `timeout`.
    temp14-v = timeout.
    INSERT temp14 INTO TABLE temp13.
    mo_view->_generic( name = `Geolocation`
              ns            = `z2ui5`
              t_prop        = temp13 ).

  ENDMETHOD.


  METHOD history.
    DATA temp15 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.

    result = mo_view.
    
    CLEAR temp15.
    
    temp16-n = `search`.
    temp16-v = search.
    INSERT temp16 INTO TABLE temp15.
    mo_view->_generic( name = `History`
              ns            = `z2ui5`
              t_prop        = temp15 ).

  ENDMETHOD.


  METHOD info_frontend.
    DATA temp17 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.

    result = mo_view.
    
    CLEAR temp17.
    
    temp18-n = `ui5_version`.
    temp18-v = ui5_version.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `ui5_gav`.
    temp18-v = ui5_gav.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `finished`.
    temp18-v = finished.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `ui5_theme`.
    temp18-v = ui5_theme.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `device_os`.
    temp18-v = device_os.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `device_systemtype`.
    temp18-v = device_systemtype.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `device_browser`.
    temp18-v = device_browser.
    INSERT temp18 INTO TABLE temp17.
    mo_view->_generic( name = `Info`
              ns            = `z2ui5`
              t_prop        = temp17 ).

  ENDMETHOD.


  METHOD messaging.
    DATA temp19 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.

    result = mo_view.
    
    CLEAR temp19.
    
    temp20-n = `items`.
    temp20-v = items.
    INSERT temp20 INTO TABLE temp19.
    mo_view->_generic( name = `Messaging`
              ns            = `z2ui5`
              t_prop        = temp19 ).

  ENDMETHOD.


  METHOD multiinput.
    DATA temp21 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = mo_view.
    
    CLEAR temp21.
    
    temp22-n = `tokens`.
    temp22-v = tokens.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showClearIcon`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showValueHelp`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enabled`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `suggestionItems`.
    temp22-v = suggestionitems.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `tokenUpdate`.
    temp22-v = tokenupdate.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `submit`.
    temp22-v = submit.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `id`.
    temp22-v = id.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `change`.
    temp22-v = change.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueHelpRequest`.
    temp22-v = valuehelprequest.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `addedTokens`.
    temp22-v = addedtokens.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `removedTokens`.
    temp22-v = removedtokens.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `class`.
    temp22-v = class.
    INSERT temp22 INTO TABLE temp21.
    mo_view->_generic( name   = `MultiInput`
                       ns     = `z2ui5`
                       t_prop = temp21 ).
  ENDMETHOD.


  METHOD multiinput_ext.
    DATA temp23 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = mo_view.
    
    CLEAR temp23.
    
    temp24-n = `MultiInputId`.
    temp24-v = multiinputid.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `change`.
    temp24-v = change.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `addedTokens`.
    temp24-v = addedtokens.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `removedTokens`.
    temp24-v = removedtokens.
    INSERT temp24 INTO TABLE temp23.
    mo_view->_generic( name   = `MultiInputExt`
                       ns     = `z2ui5`
                       t_prop = temp23 ).

  ENDMETHOD.


  METHOD scrolling.
    DATA temp25 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.

    result = mo_view.
    
    CLEAR temp25.
    
    temp26-n = `setUpdate`.
    temp26-v = setupdate.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `items`.
    temp26-v = items.
    INSERT temp26 INTO TABLE temp25.
    mo_view->_generic( name = `Scrolling`
              ns            = `z2ui5`
              t_prop        = temp25 ).

  ENDMETHOD.


  METHOD spreadsheet_export.
    DATA temp27 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.

    result = mo_view.
    
    CLEAR temp27.
    
    temp28-n = `tableId`.
    temp28-v = tableid.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `icon`.
    temp28-v = icon.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    mo_view->_generic( name = `ExportSpreadsheet`
              ns            = `z2ui5`
              t_prop        = temp27 ).

  ENDMETHOD.


  METHOD timer.
    DATA temp29 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.

    result = mo_view.
    
    CLEAR temp29.
    
    temp30-n = `delayMS`.
    temp30-v = delayms.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `finished`.
    temp30-v = finished.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `checkActive`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( checkactive ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `checkRepeat`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( checkrepeat ).
    INSERT temp30 INTO TABLE temp29.
    mo_view->_generic( name = `Timer`
              ns            = `z2ui5`
              t_prop        = temp29 ).

  ENDMETHOD.


  METHOD title.
    DATA temp31 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.

    result = mo_view.
    
    CLEAR temp31.
    
    temp32-n = `title`.
    temp32-v = title.
    INSERT temp32 INTO TABLE temp31.
    mo_view->_generic( name = `Title`
              ns            = `z2ui5`
              t_prop        = temp31 ).

  ENDMETHOD.


  METHOD uitableext.

    DATA temp33 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `tableId`.
    temp34-v = tableid.
    INSERT temp34 INTO TABLE temp33.
    result = mo_view->_generic( name = `UITableExt`
                                ns   = `z2ui5`
                       t_prop        = temp33 ).

  ENDMETHOD.
ENDCLASS.
