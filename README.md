## Downport of abap2UI5 for ABAP v702 <img src="https://github.com/abap2UI5/abap2UI5/assets/102328295/52ac0bb6-a219-4e9d-9e4f-62698dab3063" width="30">
_Running into problems or found a bug? Create an issue [**here**](https://github.com/abap2UI5/abap2UI5/issues)_
#### _This code is automatically generated and tested with [abaplint](https://abaplint.org/). Thank you [@larshp](https://github.com/larshp)._
### Key Features
* abap2UI5 version with syntax compatible to old R/3 NetWeaver releases
* use this version for NW 7.02 (use the main repository for NW 7.50 and higher)
* for S-RTTI capabilities, also use the [**downport**](https://github.com/sandraros/S-RTTI/tree/7.50) of this project



### Handler Implementation:
```abap
  METHOD if_http_extension~handle_request.

    DATA lv_req TYPE string.
    lv_req = server->request->get_cdata( ).

    DATA lv_resp TYPE string.
    lv_resp = z2ui5_cl_http_handler=>main( lv_req ).

    server->response->set_cdata( lv_resp ).
    server->response->set_header_field( name = `cache-control` value = `no-cache` ).
    server->response->set_status( code = 200 reason = `success` ).

  ENDMETHOD.
```

### Manual Steps / Known Issues
Adjusted ABAP SQL to OpenSQL: Correct Position of where eg. "WHERE id = id."  <br>
<img width="853" alt="image" src="https://github.com/abap2UI5/abap2UI5-downport/assets/102328295/4f35fe67-1816-4ea7-adb2-b6dc31545806">
<br>
