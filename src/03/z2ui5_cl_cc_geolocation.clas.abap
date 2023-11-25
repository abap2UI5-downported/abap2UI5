CLASS z2ui5_cl_cc_geolocation DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS constructor
      IMPORTING
        view TYPE REF TO z2ui5_cl_xml_view.

    METHODS control
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

    METHODS load_cc
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    CLASS-METHODS get_js
      RETURNING
        VALUE(r_js) TYPE string.

  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_cc_geolocation IMPLEMENTATION.

  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.

  METHOD control.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

    result = mo_view.
    
    CLEAR temp1.
    
    temp2-n = `finished`.
    temp2-v = finished.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `longitude`.
    temp2-v = longitude.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `latitude`.
    temp2-v = latitude.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `altitude`.
    temp2-v = altitude.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `accuracy`.
    temp2-v = accuracy.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `altitudeAccuracy`.
    temp2-v = altitudeaccuracy.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `speed`.
    temp2-v = speed.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `heading`.
    temp2-v = heading.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enableHighAccuracy`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablehighaccuracy ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `timeout`.
    temp2-v = timeout.
    INSERT temp2 INTO TABLE temp1.
    mo_view->_generic( name   = `CCGeolocation`
              ns     = `z2ui5`
              t_prop = temp1 ).

  ENDMETHOD.

  METHOD load_cc.

    DATA js TYPE string.
    js = get_js( ).
    result = mo_view->_generic( ns = `html` name = `script` )->_cc_plain_xml( js )->get_parent( ).

  ENDMETHOD.


  METHOD get_js.

    r_js  = ` jQuery.sap.declare("z2ui5.CCGeolocation");` && |\n| &&
`sap.ui.require([` && |\n|  &&
`   "sap/ui/core/Control"` && |\n|  &&
`], (Control) => {` && |\n|  &&
`   "use strict";` && |\n|  &&
|\n|  &&
`   return Control.extend("z2ui5.CCGeolocation", {` && |\n|  &&
`       metadata : {` && |\n|  &&
`           properties: {` && |\n|  &&
`                longitude: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: ""` && |\n|  &&
`                },` && |\n|  &&
`               latitude: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: ""` && |\n|  &&
`                },` && |\n|  &&
`               altitude: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: ""` && |\n|  &&
`                },` && |\n|  &&
`               accuracy: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: ""` && |\n|  &&
`                },` && |\n|  &&
`               altitudeAccuracy: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: ""` && |\n|  &&
`                },` && |\n|  &&
`               speed: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: false` && |\n|  &&
`                },` && |\n|  &&
`               heading: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: false` && |\n|  &&
`                },` && |\n|  &&
`               enableHighAccuracy: {` && |\n|  &&
`                    type: "boolean",` && |\n|  &&
`                    defaultValue: false` && |\n|  &&
`                },` && |\n|  &&
`               timeout: {` && |\n|  &&
`                    type: "string",` && |\n|  &&
`                    defaultValue: "5000"` && |\n|  &&
`                }` && |\n|  &&
`           },` && |\n|  &&
`           events: {` && |\n|  &&
`               "finished": { ` && |\n|  &&
`                      allowPreventDefault: true,` && |\n|  &&
`                      parameters: {},` && |\n|  &&
`               }` && |\n|  &&
`          }` && |\n|  &&
`       },` && |\n|  &&
|\n|  &&
`       callbackPosition(position){` && |\n|  &&
|\n|  &&
`           var test = position.coords.longitude` && |\n|  &&
`           this.setProperty("longitude", position.coords.longitude , true);` && |\n|  &&
`           this.setProperty("latitude", position.coords.latitude , true);` && |\n|  &&
`           this.setProperty("altitude", position.coords.altitude , true);` && |\n|  &&
`           this.setProperty("accuracy", position.coords.accuracy , true);` && |\n|  &&
`           this.setProperty("altitudeAccuracy", position.coords.altitudeAccuracy , true);` && |\n|  &&
`           this.setProperty("speed", position.coords.speed , true);` && |\n|  &&
`           this.setProperty("heading", position.coords.heading , true);` && |\n|  &&
`           this.fireFinished();` && |\n|  &&
`           //this.getParent().getParent().getModel().refresh();` && |\n|  &&
|\n|  &&
`       },` && |\n|  &&
|\n|  &&
`       async init(){` && |\n|  &&
|\n|  &&
`           navigator.geolocation.getCurrentPosition(this.callbackPosition.bind(this));` && |\n|  &&
`           //navigator.geolocation.watchPosition(this.callbackPosition.bind(this));` && |\n|  &&
`           ` && |\n|  &&
`       },` && |\n|  &&
|\n|  &&
`        exit () {` && |\n|  &&
`           //clearWatch` && |\n|  &&
`        },` && |\n|  &&
|\n|  &&
`       onAfterRendering() {` && |\n|  &&
|\n|  &&
|\n|  &&
`       },` && |\n|  &&
|\n|  &&
`       renderer(oRm, oControl) {` && |\n|  &&
|\n|  &&
`        }` && |\n|  &&
`   });` && |\n|  &&
`});`.

  ENDMETHOD.

ENDCLASS.
