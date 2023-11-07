CLASS z2ui5_cl_cc_info DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS constructor
      IMPORTING
        view TYPE REF TO z2ui5_cl_xml_view.

    METHODS control
      IMPORTING
        finished TYPE clike OPTIONAL
        ui5_version TYPE any OPTIONAL
        ui5_gav TYPE any OPTIONAL
        ui5_theme TYPE any OPTIONAL
        device_os TYPE any OPTIONAL
        device_systemtype TYPE any OPTIONAL
        device_browser TYPE any OPTIONAL
        preferred parameter FINISHED
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS load_cc
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
      DATA mo_view TYPE REF TO z2ui5_cl_xml_view.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_cc_info IMPLEMENTATION.

  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.

method control.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

 result = mo_view.
    
    CLEAR temp1.
    
    temp2-n = `ui5_version`.
    temp2-v = ui5_version.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `ui5_gav`.
    temp2-v = ui5_gav.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `finished`.
    temp2-v = finished.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `ui5_theme`.
    temp2-v = ui5_theme.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `device_os`.
    temp2-v = device_os.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `device_systemtype`.
    temp2-v = device_systemtype.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `device_browser`.
    temp2-v = device_browser.
    INSERT temp2 INTO TABLE temp1.
    mo_view->_generic( name   = `CCInfo`
              ns     = `z2ui5`
              t_prop = temp1 ).

ENDMETHOD.

  METHOD load_cc.

    DATA js TYPE string.
    js = ` jQuery.sap.declare("z2ui5.CCInfo");` && |\n| &&
    `sap.ui.require([` && |\n|  &&
    `   "sap/ui/core/Control"` && |\n|  &&
    `], (Control) => {` && |\n|  &&
    `   "use strict";` && |\n|  &&
    |\n|  &&
    `   return Control.extend("z2ui5.CCInfo", {` && |\n|  &&
    `       metadata : {` && |\n|  &&
    `           properties: {` && |\n|  &&
    `                ui5_version: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `                ui5_gav: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `                ui5_theme: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `                device_os: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `                device_systemtype: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `                device_browser: {` && |\n|  &&
    `                    type: "string"` && |\n|  &&
    `                },` && |\n|  &&
    `            },` && |\n|  &&
    `            events: {` && |\n|  &&
    `                 "finished": { ` && |\n|  &&
    `                        allowPreventDefault: true,` && |\n|  &&
    `                        parameters: {},` && |\n|  &&
    `                 }` && |\n|  &&
    `            }` && |\n|  &&
    `       },` && |\n|  &&
    |\n|  &&
    `       init () {` && |\n|  &&
    |\n|  &&
    `       },` && |\n|  &&
    |\n|  &&
    `       onAfterRendering() {` && |\n|  &&
    |\n|  &&
    `       },` && |\n|  &&
    `       ` && |\n|  &&
    `       renderer(oRm, oControl) {` && |\n|  &&
    |\n|  &&
    `            oControl.setProperty( "ui5_version" ,  sap.ui.version );` && |\n|  &&
    `            oControl.setProperty( "ui5_gav" ,  sap.ui.getVersionInfo().gav );` && |\n|  &&
    `            oControl.setProperty( "device_os" ,  sap.ui.Device.os.name );` && |\n|  &&
    `          //  this.setProperty( "device_systemtype" ,  sap.ui.getVersionInfo().gav );` && |\n|  &&
    `          oControl.setProperty( "device_browser" ,  sap.ui.Device.browser.name );` && |\n|  &&
    `          oControl.fireFinished();` && |\n|  &&
    `            ` && |\n|  &&
    `        }` && |\n|  &&
    `   });` && |\n|  &&
    `});`.

*    result = mo_view->_cc_plain_xml( `<html:script>` && js && `</html:script>` ).
    result = mo_view->_generic( ns = `html` name = `script` )->_cc_plain_xml( js ).
  ENDMETHOD.

ENDCLASS.
