CLASS lcl_utility DEFINITION
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-METHODS factory
      IMPORTING
        client          TYPE REF TO z2ui5_if_client OPTIONAL
      RETURNING
        VALUE(r_result) TYPE REF TO lcl_utility.

    METHODS app_get_url_source_code
      RETURNING
        VALUE(result) TYPE string.

    METHODS app_get_url
      IMPORTING
        classname     TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE string.

    METHODS url_param_get
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_xml_2_object
      IMPORTING
        xml  TYPE clike
      EXPORTING
        data TYPE data.

    CLASS-METHODS trans_data_2_xml
      IMPORTING
        data          TYPE data
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_table_by_json
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS get_table_by_xml
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS get_table_by_csv
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO data.

    CLASS-METHODS get_csv_by_table
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_xml_by_table
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_json_by_table
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_fieldlist_by_table
      IMPORTING
        it_table      TYPE any
      RETURNING
        VALUE(result) TYPE string_table.

    CLASS-METHODS decode_x_base64
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS encode_x_base64
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_string_by_xstring
      IMPORTING
        val           TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_xstring_by_string
      IMPORTING
        val           TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS get_uuid
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trim_upper
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_get_type_name
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.

    DATA mi_client TYPE REF TO z2ui5_if_client.

  PRIVATE SECTION.
ENDCLASS.



CLASS lcl_utility IMPLEMENTATION.

  METHOD rtti_get_type_name.

    DATA lo_descr TYPE REF TO cl_abap_typedescr.
    DATA temp3 TYPE REF TO cl_abap_elemdescr.
    DATA lo_ele LIKE temp3.
    lo_descr = cl_abap_elemdescr=>describe_by_data( val ).
    
    temp3 ?= lo_descr.
    
    lo_ele = temp3.
    result  = lo_ele->get_relative_name( ).

  ENDMETHOD.

  METHOD factory.

    CREATE OBJECT r_result.
    r_result->mi_client = client.

  ENDMETHOD.

  METHOD app_get_url.

    result = z2ui5_cl_util_func=>app_get_url( classname = classname client = mi_client ).

  ENDMETHOD.


  METHOD app_get_url_source_code.

    result = z2ui5_cl_util_func=>app_get_url_source_code( mi_client ).

  ENDMETHOD.

  METHOD url_param_get.

    result = z2ui5_cl_util_func=>url_param_get(
      val = val
      url = mi_client->get( )-s_config-search ).

  ENDMETHOD.


  METHOD get_uuid.
        DATA uuid TYPE c LENGTH 32.
            DATA lv_fm TYPE string.
    TRY.

        

        TRY.
            CALL METHOD (`CL_SYSTEM_UUID`)=>if_system_uuid_static~create_uuid_c32
              RECEIVING
                uuid = uuid.

          CATCH cx_sy_dyn_call_illegal_class.

            
            lv_fm = `GUID_CREATE`.
            CALL FUNCTION lv_fm
              IMPORTING
                ev_guid_32 = uuid.

        ENDTRY.

        result = uuid.

      CATCH cx_root.
        ASSERT 1 = 0.
    ENDTRY.
  ENDMETHOD.

  METHOD get_table_by_json.

*    DATA lt_tab TYPE ty_t_table.
*

    DATA lt_tab TYPE REF TO data.

    /ui2/cl_json=>deserialize(
      EXPORTING
        json             = val
*        jsonx            =
*        pretty_name      =
*        assoc_arrays     =
*        assoc_arrays_opt =
*        name_mappings    =
*        conversion_exits =
*        hex_as_base64    =
      CHANGING
        data             = lt_tab
    ).

    result = lt_tab.

  ENDMETHOD.


  METHOD trans_data_2_xml.

    " FIELD-SYMBOLS <object> TYPE any.
    "  ASSIGN object->* TO <object>.
    "  raise( when = xsdbool( sy-subrc <> 0 ) ).

    CALL TRANSFORMATION id
       SOURCE data = data
       RESULT XML result
        OPTIONS data_refs = `heap-or-create`.

  ENDMETHOD.

  METHOD trans_xml_2_object.

    CALL TRANSFORMATION id
       SOURCE XML xml
       RESULT data = data.

  ENDMETHOD.

  METHOD get_table_by_xml.

*    DATA lt_tab TYPE ty_t_table.
*
    CALL TRANSFORMATION id SOURCE xml = val RESULT data = result.
*
*    result = lt_tab.

  ENDMETHOD.

  METHOD get_table_by_csv.

    DATA lt_rows TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA lt_cols TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp1 LIKE LINE OF lt_rows.
    DATA temp2 LIKE sy-tabix.
    DATA lt_comp TYPE cl_abap_structdescr=>component_table.
    DATA temp4 LIKE LINE OF lt_cols.
    DATA lr_col LIKE REF TO temp4.
      DATA lv_name TYPE string.
      DATA temp5 TYPE abap_componentdescr.
    DATA struc TYPE REF TO cl_abap_structdescr.
    DATA temp6 TYPE REF TO cl_abap_datadescr.
    DATA o_table_desc TYPE REF TO cl_abap_tabledescr.
    FIELD-SYMBOLS <tab> TYPE STANDARD TABLE.
    DATA temp7 LIKE LINE OF lt_rows.
    DATA lr_rows LIKE REF TO temp7.
      DATA lr_row TYPE REF TO data.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.
    SPLIT val AT cl_abap_char_utilities=>newline INTO TABLE lt_rows.
    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_rows INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    SPLIT temp1 AT ';' INTO TABLE lt_cols.

    
    
    
    LOOP AT lt_cols REFERENCE INTO lr_col.

      
      lv_name =  trim_upper( lr_col->* ).
      REPLACE ` ` IN lv_name WITH `_`.

      
      CLEAR temp5.
      temp5-name = lv_name.
      temp5-type = cl_abap_elemdescr=>get_c( 40 ).
      INSERT temp5 INTO TABLE lt_comp.
    ENDLOOP.

    
    struc = cl_abap_structdescr=>get( lt_comp ).
    
    temp6 ?= struc.
    
    o_table_desc = cl_abap_tabledescr=>create(
          p_line_type  = temp6
          p_table_kind = cl_abap_tabledescr=>tablekind_std
          p_unique     = abap_false ).

    CREATE DATA result TYPE HANDLE o_table_desc.
    
    ASSIGN result->* TO <tab>.

    DELETE lt_rows WHERE table_line IS INITIAL.

    
    
    LOOP AT lt_rows REFERENCE INTO lr_rows FROM 2.

      SPLIT lr_rows->* AT ';' INTO TABLE lt_cols.
      
      CREATE DATA lr_row TYPE HANDLE struc.

      LOOP AT lt_cols REFERENCE INTO lr_col.
        
        ASSIGN lr_row->* TO <row>.
        
        ASSIGN COMPONENT sy-tabix OF STRUCTURE <row> TO <field>.
        <field> = lr_col->*.
      ENDLOOP.

      INSERT <row> INTO TABLE <tab>.
    ENDLOOP.

  ENDMETHOD.


  METHOD decode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

      CATCH cx_sy_dyn_call_illegal_class.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

    ENDTRY.

  ENDMETHOD.


  METHOD encode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

      CATCH cx_sy_dyn_call_illegal_class.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

    ENDTRY.

  ENDMETHOD.

  METHOD get_csv_by_table.

    FIELD-SYMBOLS <tab> TYPE table.
    DATA lr_row TYPE REF TO data.
    DATA temp8 TYPE REF TO cl_abap_tabledescr.
    DATA tab LIKE temp8.
    DATA temp9 TYPE REF TO cl_abap_structdescr.
    DATA struc LIKE temp9.
    DATA temp10 TYPE abap_component_tab.
    DATA temp3 LIKE LINE OF temp10.
    DATA lr_comp LIKE REF TO temp3.
      DATA lv_index TYPE i.
        FIELD-SYMBOLS <row> TYPE any.
        FIELD-SYMBOLS <field> TYPE any.
    ASSIGN val TO <tab>.

    

    
    temp8 ?= cl_abap_typedescr=>describe_by_data( <tab> ).
    
    tab = temp8.

    
    temp9 ?= tab->get_table_line_type( ).
    
    struc = temp9.

    
    temp10 = struc->get_components( ).
    
    
    LOOP AT temp10 REFERENCE INTO lr_comp.
      result = result && lr_comp->name && ';'.
    ENDLOOP.

    result = result && cl_abap_char_utilities=>cr_lf.

    LOOP AT <tab> REFERENCE INTO lr_row.

      
      lv_index = 1.
      DO.
        
        ASSIGN lr_row->* TO <row>.
        
        ASSIGN COMPONENT lv_index OF STRUCTURE <row> TO <field>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.
        lv_index = lv_index + 1.
        result = result && <field> && ';'.
      ENDDO.
      result = result && cl_abap_char_utilities=>cr_lf.
    ENDLOOP.

  ENDMETHOD.

  METHOD get_json_by_table.

    result = /ui2/cl_json=>serialize(
               val
*               compress         =
*               name             =
*               pretty_name      =
*               type_descr       =
*               assoc_arrays     =
*               ts_as_iso8601    =
*               expand_includes  =
*               assoc_arrays_opt =
*               numc_as_string   =
*               name_mappings    =
*               conversion_exits =
           "   format_output    = abap_true
*               hex_as_base64    =
             ).


  ENDMETHOD.

  METHOD get_xml_by_table.

    CALL TRANSFORMATION id SOURCE values = val RESULT XML result.

  ENDMETHOD.

  METHOD get_fieldlist_by_table.

    DATA temp11 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp11.
    DATA temp12 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp12.
    DATA lt_comp TYPE abap_component_tab.
    DATA ls_comp LIKE LINE OF lt_comp.
    temp11 ?= cl_abap_datadescr=>describe_by_data( it_table ).
    
    lo_tab = temp11.
    
    temp12 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp12.

    
    lt_comp = lo_struc->get_components( ).

    
    LOOP AT lt_comp INTO ls_comp.
      INSERT ls_comp-name INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.

  METHOD get_string_by_xstring.

    DATA conv TYPE REF TO object.
        DATA conv_in_class TYPE c LENGTH 18.

    TRY.
        CALL METHOD ('CL_ABAP_CONV_CODEPAGE')=>create_in
          RECEIVING
            instance = conv.

        CALL METHOD conv->('IF_ABAP_CONV_IN~CONVERT')
          EXPORTING
            source = val
          RECEIVING
            result = result.
      CATCH cx_sy_dyn_call_illegal_class.

        
        conv_in_class = 'CL_ABAP_CONV_IN_CE'.
        CALL METHOD (conv_in_class)=>create
          EXPORTING
            encoding = 'UTF-8'
          RECEIVING
            conv     = conv.

        CALL METHOD conv->('CONVERT')
          EXPORTING
            input = val
          IMPORTING
            data  = result.
    ENDTRY.

  ENDMETHOD.

  METHOD get_xstring_by_string.

    DATA conv TYPE REF TO object.
        DATA conv_out_class TYPE c LENGTH 19.

    TRY.
        CALL METHOD ('CL_ABAP_CONV_CODEPAGE')=>create_out
          RECEIVING
            instance = conv.

        CALL METHOD conv->('IF_ABAP_CONV_OUT~CONVERT')
          EXPORTING
            source = val
          RECEIVING
            result = result.
      CATCH cx_sy_dyn_call_illegal_class.

        
        conv_out_class = 'CL_ABAP_CONV_OUT_CE'.
        CALL METHOD (conv_out_class)=>create
          EXPORTING
            encoding = 'UTF-8'
          RECEIVING
            conv     = conv.

        CALL METHOD conv->('CONVERT')
          EXPORTING
            data   = val
          IMPORTING
            buffer = result.
    ENDTRY.



*    result = cl_abap_conv_codepage=>create_out( )->convert( val ).

  ENDMETHOD.


  METHOD trim_upper.
    result = to_upper( shift_left( shift_right( val ) ) ).
  ENDMETHOD.

ENDCLASS.
