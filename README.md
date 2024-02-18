## Downport of abap2UI5 for v.702 <img src="https://github.com/abap2UI5/abap2UI5/assets/102328295/52ac0bb6-a219-4e9d-9e4f-62698dab3063" width="30">

* abap2UI5 version with syntax compatible to old R/3 NetWeaver releases
* use this version for NW 7.02 (use the main repository for NW 7.50 and higher)
* your questions, wishes and bugs are welcome, use the [**abap2UI5 repository**](https://github.com/ABAP2UI5/ABAP2UI5) and create an issue

#### _This code is automatically downported and tested with [abaplint](https://abaplint.org/). Thank you for this excellent tool!_

### Manual Steps:
(1) Replace "RAISE EXCEPTION TYPE cx_sy_itab_line_not_found" with "assert 1 = 0". <br>
<img width="500" alt="image" src="https://github.com/abap2UI5/abap2UI5-downport/assets/102328295/33d8f0db-a6a0-444e-8ac0-343c3f7c4b98"><br>
(2) Adjusted ABAP SQL to OpenSQL: Correct Position of where eg. "WHERE id = id."  <br>
<img width="853" alt="image" src="https://github.com/abap2UI5/abap2UI5-downport/assets/102328295/4f35fe67-1816-4ea7-adb2-b6dc31545806">


### Handler Implementation:
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
