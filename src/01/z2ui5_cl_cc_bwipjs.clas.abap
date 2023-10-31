CLASS z2ui5_cl_cc_bwipjs DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_barcode,
        sym  TYPE string,
        desc TYPE string,
        text TYPE string,
        opts TYPE string,
      END OF ty_s_barcode.
    TYPES ty_t_barcode TYPE STANDARD TABLE OF ty_s_barcode WITH DEFAULT KEY.

    CONSTANTS cv_src TYPE string VALUE `https://cdnjs.cloudflare.com/ajax/libs/bwip-js/4.1.1/bwip-js-min.js`.

    METHODS load_lib
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    class-METHODS get_t_barcode_types
      RETURNING
        VALUE(result) TYPE ty_t_barcode.

    METHODS load_cc
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor
      IMPORTING
        view TYPE REF TO z2ui5_cl_xml_view.

    METHODS control
      IMPORTING
        bcid          TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        scale         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.

  PRIVATE SECTION.

ENDCLASS.



CLASS z2ui5_cl_cc_bwipjs IMPLEMENTATION.

  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.

  METHOD load_lib.

    result = mo_view->_cc_plain_xml( `<html:script type="text/javascript" src="` && cv_src && `" />` ).

  ENDMETHOD.

  METHOD get_t_barcode_types.

    DATA temp1 TYPE z2ui5_cl_cc_bwipjs=>ty_t_barcode.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-sym = 'ean5'.
    temp2-desc = 'EAN-5'.
    temp2-text = '90200'.
    temp2-opts = 'includetext guardwhitespace'.
    INSERT temp2 INTO TABLE temp1.
    temp2-sym = 'ean2'.
    temp2-desc = 'EAN-2'.
    temp2-text = '05'.
    temp2-opts = 'includetext guardwhitespace'.
    INSERT temp2 INTO TABLE temp1.
    temp2-sym = 'ean13'.
    temp2-desc = 'EAN-13'.
    temp2-text = '9520123456788'.
    temp2-opts = 'includetext guardwhitespace'.
    INSERT temp2 INTO TABLE temp1.
    temp2-sym = 'upca'.
    temp2-desc = 'UPC-A'.
    temp2-text = '012345000058'.
    temp2-opts = 'includetext'.
    INSERT temp2 INTO TABLE temp1.
    temp2-sym = 'isbn'.
    temp2-desc = 'ISBN'.
    temp2-text = '978-1-56581-231-4 90000'.
    temp2-opts = 'includetext guardwhitespace'.
    INSERT temp2 INTO TABLE temp1.
    temp2-sym = 'qrcode'.
    temp2-desc = 'QR Code'.
    temp2-text = 'http://goo.gl/0bis'.
    temp2-opts = 'eclevel=M'.
    INSERT temp2 INTO TABLE temp1.
    result = temp1.

  ENDMETHOD.

  METHOD load_cc.

    DATA js TYPE string.
    js = `debugger;  jQuery.sap.declare("z2ui5.bwipjs");` && |\n| &&
                          |\n| &&
                          `        sap.ui.require([` && |\n| &&
                          `            "sap/ui/core/Control",` && |\n| &&
                          `        ], function (Control) {` && |\n| &&
                          `            "use strict";` && |\n| &&
                          |\n| &&
                          `            return Control.extend("z2ui5.bwipjs", {` && |\n| &&
                          |\n| &&
                          `                metadata: {` && |\n| &&
                          `                    properties: {` && |\n| &&
                          `                        bcid: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        text: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        scale: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        height: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        includetext: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        textalign: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          |\n| &&
                          |\n| &&
                          `                    aggregations: {` && |\n| &&
                          `                    },` && |\n| &&
                          `                    events: {` && |\n| &&
                          `                        "upload": {` && |\n| &&
                          `                            allowPreventDefault: true,` && |\n| &&
                          `                            parameters: {}` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          `                    renderer: null` && |\n| &&
                          `                },` && |\n| &&
                          |\n| &&
                          `                renderer: function (oRm, oControl) {` && |\n| &&
` debugger;  oRm.write( "&lt;canvas id='mycanvas' /&gt;");` && |\n| && |\n|  &&
                          `    // The return value is the canvas element` && |\n|  &&
                          `  setTimeout(  (oControl) => {  let canvas = bwipjs.toCanvas('mycanvas', {` && |\n|  &&
                          `            bcid:        oControl.getProperty("bcid"),       // Barcode type` && |\n|  &&
                          `            text:        oControl.getProperty("text"),    // Text to encode` && |\n|  &&
                          `            scale:       oControl.getProperty("scale"),               // 3x scaling factor` && |\n|  &&
                          `            height:      oControl.getProperty("height"),               // Bar height, in millimeters` && |\n|  &&
                          `            includetext: true,            // Show human-readable text` && |\n|  &&
                          `            textxalign:  'center',        // Always good to set this` && |\n|  &&
                          `        });` && |\n|  &&
                          `   } , 100 , oControl ) ` && |\n| &&
                          `                  debugger;  return;` && |\n| &&
                          `                    if (!oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                     oControl.oUploadButton = new Button({` && |\n| &&
                          `                        text: oControl.getProperty("uploadButtonText"),` && |\n| &&
                          `                        enabled: oControl.getProperty("path") !== "",` && |\n| &&
                          `                        press: function (oEvent) { ` && |\n| &&
                          |\n| &&
                          `                            this.setProperty("path", this.oFileUploader.getProperty("value"));` && |\n| &&
                          |\n| &&
                          `                            var file = sap.z2ui5.oUpload.oFileUpload.files[0];` && |\n| &&
                          `                            var reader = new FileReader();` && |\n| &&
                          |\n| &&
                          `                            reader.onload = function (evt) {` && |\n| &&
                          `                                var vContent = evt.currentTarget.result;` && |\n| &&
                          `                                this.setProperty("value", vContent);` && |\n| &&
                          `                                this.fireUpload();` && |\n| &&
                          `                                //this.getView().byId('picture' ).getDomRef().src = vContent;` && |\n| &&
                          `                            }.bind(this)` && |\n| &&
                          |\n| &&
                          `                            reader.readAsDataURL(file);` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                     });` && |\n| &&
                          `                    }` && |\n| &&
                          |\n| &&
                          `                    oControl.oFileUploader = new FileUploader({` && |\n| &&
                          `                        icon: "sap-icon://browse-folder",` && |\n| &&
                          `                        iconOnly: oControl.getProperty("iconOnly"),` && |\n| &&
                          `                        buttonOnly: oControl.getProperty("buttonOnly"),` && |\n| &&
                          `                        buttonText: oControl.getProperty("buttonText"),` && |\n| &&
                          `                        uploadOnChange: true,` && |\n| &&
                          `                        value: oControl.getProperty("path"),` && |\n| &&
                          `                        placeholder: oControl.getProperty("placeholder"),` && |\n| &&
                          `                        change: function (oEvent) {` && |\n| &&
                          `                           if (oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                             return; ` && |\n| &&
                          `                           }` && |\n| &&
                          |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          `                            if (value) {` && |\n| &&
                          `                                this.oUploadButton.setEnabled();` && |\n| &&
                          `                            } else {` && |\n| &&
                          `                                this.oUploadButton.setEnabled(false);` && |\n| &&
                          `                            }` && |\n| &&
                          `                            this.oUploadButton.rerender();` && |\n| &&
                          `                            sap.z2ui5.oUpload = oEvent.oSource;` && |\n| &&
                          `                        }.bind(oControl),` && |\n| &&
                          `                        uploadComplete: function (oEvent) {` && |\n| &&
                          `                           if (!oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                             return; ` && |\n| &&
                          `                           }` && |\n| &&
                          |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          |\n| &&
                          `                            var file = oEvent.oSource.oFileUpload.files[0];` && |\n| &&
                          `                            var reader = new FileReader();` && |\n| &&
                          |\n| &&
                          `                            reader.onload = function (evt) {` && |\n| &&
                          `                                var vContent = evt.currentTarget.result;` && |\n| &&
                          `                                this.setProperty("value", vContent);` && |\n| &&
                          `                                this.fireUpload();` && |\n| &&
                          `                            }.bind(this)` && |\n| &&
                          |\n| &&
                          `                            reader.readAsDataURL(file);` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                    });` && |\n| &&
                          |\n| &&
                          `                    var hbox = new sap.m.HBox();` && |\n| &&
                          `                    hbox.addItem(oControl.oFileUploader);` && |\n| &&
                          `                    hbox.addItem(oControl.oUploadButton);` && |\n| &&
                          `                    oRm.renderControl(hbox);` && |\n| &&
                          `                }` && |\n| &&
                          `            });` && |\n| &&
                          `        });`.

    result = mo_view->_cc_plain_xml( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.

  METHOD control.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = mo_view.
    
    CLEAR temp3.
    
    temp4-n = `bcid`.
    temp4-v = bcid.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `text`.
    temp4-v = text.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `scale`.
    temp4-v = scale.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `height`.
    temp4-v = height.
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name   = `bwipjs`
              ns     = `z2ui5`
              t_prop = temp3 ).

  ENDMETHOD.

ENDCLASS.
