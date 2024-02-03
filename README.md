## Downport of abap2UI5 for v.740 <img src="https://github.com/abap2UI5/abap2UI5/assets/102328295/52ac0bb6-a219-4e9d-9e4f-62698dab3063" width="30">

* abap2UI5 version with syntax compatible to old R/3 NetWeaver releases
* use this version for NW 7.40 (use the main repository for NW 7.50 and higher) and switch to the branch v_702 for NW 7.02
* your questions, wishes and bugs are welcome, use the [**abap2UI5 repository**](https://github.com/ABAP2UI5/ABAP2UI5) and create an issue

#### This code is automatically downported and tested with [abaplint](https://abaplint.org/). Thank you for this excellent tool!

##### Handler Implentation:
```abap
  METHOD if_http_extension~handle_request.

    DATA lv_requ_body TYPE string.
    lv_requ_body = server->request->get_cdata( ).

    DATA lv_method TYPE string.
    lv_method = server->request->get_method( ).

    DATA lv_resp TYPE string.
    CASE lv_method.
      WHEN 'GET'.
        lv_resp = z2ui5_cl_fw_http_handler=>http_get( ).
      WHEN 'POST'.
        lv_resp = z2ui5_cl_fw_http_handler=>http_post( lv_requ_body ).
    ENDCASE.

    server->response->set_header_field( name = `cache-control` value = `no-cache` ).
    server->response->set_cdata( lv_resp ).
    server->response->set_status( code = 200 reason = `success` ).

  ENDMETHOD.
```
