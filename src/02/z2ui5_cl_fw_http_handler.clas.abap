CLASS z2ui5_cl_fw_http_handler DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.

    CLASS-METHODS http_post
      IMPORTING
        body           TYPE string
        check_old_json TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)  TYPE string.

    CLASS-METHODS http_get
      IMPORTING
        t_config                TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
        content_security_policy TYPE clike                            OPTIONAL
        custom_js               TYPE clike                            OPTIONAL
        json_model_limit        TYPE clike                            DEFAULT '100'
          PREFERRED PARAMETER t_config
      RETURNING
        VALUE(result)           TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_http_handler IMPLEMENTATION.

  METHOD http_get.

    DATA temp1 TYPE z2ui5_cl_fw_index_html=>ty_s_config.
    DATA lo_index TYPE REF TO z2ui5_cl_fw_index_html.
    CLEAR temp1.
    temp1-t_config = t_config.
    temp1-content_security_policy = content_security_policy.
    temp1-custom_js = custom_js.
    temp1-json_model_limit = json_model_limit.
    
    lo_index = z2ui5_cl_fw_index_html=>factory( temp1 ).

    result = lo_index->get( ).

  ENDMETHOD.


  METHOD http_post.

    DATA temp1 TYPE xsdboolean.
    temp1 = boolc( check_old_json = abap_false ).
    z2ui5_cl_fw_controller=>cv_check_ajson = temp1.

    result = z2ui5_cl_fw_controller=>main( body ).

  ENDMETHOD.

ENDCLASS.
