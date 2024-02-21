## Downport of abap2UI5 for v.702 <img src="https://github.com/abap2UI5/abap2UI5/assets/102328295/52ac0bb6-a219-4e9d-9e4f-62698dab3063" width="30">

* abap2UI5 version with syntax compatible to old R/3 NetWeaver releases
* use this version for NW 7.02 (use the main repository for NW 7.50 and higher)
* your questions, wishes and bugs are welcome, use the [**abap2UI5 repository**](https://github.com/ABAP2UI5/ABAP2UI5) and create an issue
* for S-RTTI capabilities, also use the [**downport**](https://github.com/sandraros/S-RTTI/tree/7.50) of this project

#### _This code is automatically downported and tested with [abaplint](https://abaplint.org/). Thank you for this excellent tool!_

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
        lv_resp = z2ui5_cl_http_handler=>http_get( ).
      WHEN 'POST'.
        lv_resp = z2ui5_cl_http_handler=>http_post( lv_requ_body ).
    ENDCASE.

    server->response->set_header_field( name = `cache-control` value = `no-cache` ).
    server->response->set_cdata( lv_resp ).
    server->response->set_status( code = 200 reason = `success` ).

  ENDMETHOD.
```

### Manual Steps / Known Issues
(1/1) Adjusted ABAP SQL to OpenSQL: Correct Position of where eg. "WHERE id = id."  <br>
<img width="853" alt="image" src="https://github.com/abap2UI5/abap2UI5-downport/assets/102328295/4f35fe67-1816-4ea7-adb2-b6dc31545806">
<br>
(2/2) On  certain older releases the ImageMapster CC causes problems, just delete the class Z2UI5_CL_CC_IMAGEMAPSTER (as this is an optional feature): <br>
<img width="795" alt="image" src="https://github.com/abap2UI5/abap2UI5-downport/assets/102328295/b3aed99f-e31b-4301-94d6-4a57586b86c5">
