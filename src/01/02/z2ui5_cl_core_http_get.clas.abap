CLASS z2ui5_cl_core_http_get DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA ms_request TYPE z2ui5_if_types=>ty_s_http_request_get.

    METHODS constructor
      IMPORTING
        val TYPE z2ui5_if_types=>ty_s_http_request_get OPTIONAL.

    METHODS main
      RETURNING
        VALUE(result) TYPE string.

    METHODS get_js_cc_startup
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.

    METHODS get_default_config
      RETURNING
        VALUE(result) TYPE z2ui5_if_types=>ty_s_http_request_get.

    METHODS main_get_config
      RETURNING
        VALUE(result) TYPE z2ui5_if_types=>ty_s_http_request_get.

    METHODS main_get_index_html
      IMPORTING
        cs_config     TYPE z2ui5_if_types=>ty_s_http_request_get
      RETURNING
        VALUE(result) TYPE string.


  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_http_get IMPLEMENTATION.


  METHOD constructor.

    ms_request = val.

  ENDMETHOD.


  METHOD get_default_config.

    DATA lv_csp TYPE string.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    lv_csp  = `<meta http-equiv="Content-Security-Policy" content="default-src 'self' 'unsafe-inline' 'unsafe-eval' data: ` &&
   `ui5.sap.com *.ui5.sap.com sapui5.hana.ondemand.com *.sapui5.hana.ondemand.com openui5.hana.ondemand.com *.openui5.hana.ondemand.com ` &&
   `sdk.openui5.org *.sdk.openui5.org cdn.jsdelivr.net *.cdn.jsdelivr.net cdnjs.cloudflare.com *.cdnjs.cloudflare.com schemas *.schemas"/>`.

    CLEAR result.
    
    CLEAR temp1.
    
    temp2-n = `TITLE`.
    temp2-v = `abap2UI5`.
    INSERT temp2 INTO TABLE temp1.
    result-t_param = temp1.
    
    CLEAR temp3.
    
    temp4-n = `src`.
    temp4-v = `https://sdk.openui5.org/resources/sap-ui-cachebuster/sap-ui-core.js`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `data-sap-ui-theme`.
    temp4-v = `sap_horizon`.
    INSERT temp4 INTO TABLE temp3.
    result-t_config = temp3.
    result-content_security_policy = lv_csp.

  ENDMETHOD.


  METHOD get_js_cc_startup.

    result = ` ` &&
        z2ui5_cl_cc_timer=>get_js( ) &&
        z2ui5_cl_cc_focus=>get_js( ) &&
        z2ui5_cl_cc_title=>get_js( ) &&
        z2ui5_cl_cc_lp_title=>get_js( ) &&
        z2ui5_cl_cc_history=>get_js( ) &&
        z2ui5_cl_cc_scrolling=>get_js( ) &&
        z2ui5_cl_cc_info=>get_js( ) &&
        z2ui5_cl_cc_geoloc=>get_js( ) &&
        z2ui5_cl_cc_file_upl=>get_js( ) &&
        z2ui5_cl_cc_multiinput=>get_js( ) &&
        z2ui5_cl_cc_uitable=>get_js( ) &&
        z2ui5_cl_cc_util=>get_js( ) &&
        z2ui5_cl_cc_favicon=>get_js( ) &&
        z2ui5_cl_cc_dirty=>get_js( ) &&
*        z2ui5_cl_cc_debug_tool=>get_js( )  &&
       `  `.

  ENDMETHOD.

  METHOD main_get_config.
    DATA temp1 LIKE LINE OF ms_request-t_param.
    DATA lr_param LIKE REF TO temp1.
          FIELD-SYMBOLS <temp2> LIKE LINE OF result-t_param.
          DATA temp3 LIKE sy-tabix.
    DATA temp4 LIKE LINE OF ms_request-t_config.
    DATA lr_option LIKE REF TO temp4.
          FIELD-SYMBOLS <temp5> LIKE LINE OF result-t_config.
          DATA temp6 LIKE sy-tabix.

    result = get_default_config( ).

    
    
    LOOP AT ms_request-t_param REFERENCE INTO lr_param.
      TRY.
          
          
          temp3 = sy-tabix.
          READ TABLE result-t_param WITH KEY n = lr_param->n ASSIGNING <temp2>.
          sy-tabix = temp3.
          IF sy-subrc <> 0.
            ASSERT 1 = 0.
          ENDIF.
          <temp2>-v = lr_param->v.
        CATCH cx_root.
          INSERT lr_param->* INTO TABLE result-t_param.
      ENDTRY.
    ENDLOOP.

    
    
    LOOP AT ms_request-t_config REFERENCE INTO lr_option.
      TRY.
          
          
          temp6 = sy-tabix.
          READ TABLE result-t_config WITH KEY n = lr_option->n ASSIGNING <temp5>.
          sy-tabix = temp6.
          IF sy-subrc <> 0.
            ASSERT 1 = 0.
          ENDIF.
          <temp5>-v = lr_option->v.
        CATCH cx_root.
          INSERT lr_option->* INTO TABLE result-t_config.
      ENDTRY.
    ENDLOOP.

    IF ms_request-content_security_policy IS NOT INITIAL.
      result-content_security_policy = ms_request-content_security_policy.
    ENDIF.

    IF ms_request-custom_js IS NOT INITIAL.
      result-custom_js = ms_request-custom_js.
    ENDIF.

  ENDMETHOD.


  METHOD main_get_index_html.


    DATA lv_add_js TYPE string.
    DATA temp7 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp5 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp1 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp2 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp3 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp4 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp6 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp9 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp10 TYPE REF TO z2ui5_cl_core_ui5_app.
    DATA temp11 LIKE LINE OF cs_config-t_param.
    DATA temp12 LIKE sy-tabix.
    DATA temp8 LIKE LINE OF cs_config-t_config.
    DATA lr_config LIKE REF TO temp8.
    lv_add_js = get_js_cc_startup( ) && cs_config-custom_js.

    
    CREATE OBJECT temp7 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp5 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp1 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp2 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp3 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp4 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp6 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp9 TYPE z2ui5_cl_core_ui5_app.
    
    CREATE OBJECT temp10 TYPE z2ui5_cl_core_ui5_app.
    
    
    temp12 = sy-tabix.
    READ TABLE cs_config-t_param WITH KEY n = 'TITLE' INTO temp11.
    sy-tabix = temp12.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = `<!DOCTYPE html>` && |\n| &&
               `<html lang="en">` && |\n| &&
               `<head>` && |\n| &&
                  cs_config-content_security_policy && |\n| &&
               `    <meta charset="UTF-8">` && |\n| &&
               `    <meta name="viewport" content="width=device-width, initial-scale=1.0">` && |\n| &&
               `    <meta http-equiv="X-UA-Compatible" content="IE=edge">` && |\n| &&
                | <title> { temp11-v }</title> \n| &&
                | <style>        html, body, body > div, #container, #container-uiarea \{\n| &
                |            height: 100%;\n| &
                |        \}</style> \n| &&
                `<script>` && |\n| &&
             `  function onInitComponent(){` && |\n| &&
             `    sap.ui.require.preload({` && |\n| &&
             `      "z2ui5/manifest.json": '` && temp7->manifest_json( ) && ` ',` && |\n| &&
             `      "z2ui5/Component.js": function(){` && temp5->component_js( ) && lv_add_js && ` },` && |\n| &&
             `      "z2ui5/css/style.css": function(){` && temp1->css_style_css( ) && `},` && |\n| &&
             `      "z2ui5/model/models.js": function(){` && temp2->model_models_js( ) && `},` && |\n| &&
             `      "z2ui5/i18n/i18n.properties": '` && temp3->i18n_i18n_properties( ) && `' ,` && |\n| &&
             `      "z2ui5/view/App.view.xml": '` && temp4->view_app_xml( )  && `' ,` && |\n| &&
             `      "z2ui5/controller/App.controller.js": function(){` && temp6->controller_app_js( ) && `},` && |\n| &&
             `      "z2ui5/view/View1.view.xml": '` && temp9->view_view1_xml( )  && `' ,` && |\n| &&
             `      "z2ui5/controller/View1.controller.js": function(){` && temp10->controller_view1_js( ) && `},` && |\n| &&
             `      "z2ui5/cc/DebugTool.fragment.xml": '` && z2ui5_cl_cc_debug_tool=>get_xml( )  && `' ,` && |\n| &&
             `      "z2ui5/cc/DebugTool.js": function(){` && z2ui5_cl_cc_debug_tool=>get_js( ) && `},` && |\n| &&
             `    });` && |\n| &&
             `    sap.ui.require(["sap/ui/core/ComponentSupport"], function(ComponentSupport){` && |\n| &&
             `      ComponentSupport.run();` && |\n| &&
             `    });` && |\n| &&
             `  }` && |\n| &&
             `</script>` && |\n| &&
                `<script id="sap-ui-bootstrap" data-sap-ui-resourceroots='{ "z2ui5": "./" }' data-sap-ui-oninit="onInitComponent" ` && |\n| &&
                 `data-sap-ui-compatVersion="edge" data-sap-ui-async="true" data-sap-ui-frameOptions="trusted" data-sap-ui-bindingSyntax="complex"`.

    
    
    LOOP AT cs_config-t_config REFERENCE INTO lr_config.
      result = result && | { lr_config->n }='{ lr_config->v }'|.
    ENDLOOP.

    result = result &&
        ` ></script></head>` && |\n| &&
        `<body class="sapUiBody sapUiSizeCompact" id="content">` && |\n| &&
        `    <div data-sap-ui-component data-name="z2ui5" data-id="container" data-settings='{"id" : "z2ui5"}' data-handle-validation="true"></div>` && |\n| &&
        ` </body></html>`.

  ENDMETHOD.


  METHOD main.

    DATA ls_config TYPE z2ui5_if_types=>ty_s_http_request_get.
    DATA temp9 TYPE REF TO z2ui5_cl_core_draft_srv.
    ls_config = main_get_config( ).
    result = main_get_index_html( ls_config ).
    
    CREATE OBJECT temp9 TYPE z2ui5_cl_core_draft_srv.
    temp9->cleanup( ).

  ENDMETHOD.

ENDCLASS.
