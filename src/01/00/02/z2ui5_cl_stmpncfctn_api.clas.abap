CLASS z2ui5_cl_stmpncfctn_api DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_data_element_texts,
        header TYPE string,
        short  TYPE string,
        medium TYPE string,
        long   TYPE string,
      END OF ty_data_element_texts .

    TYPES:
      BEGIN OF ts_class,
        classname   TYPE string,
        description TYPE string,
      END OF ts_class.
    TYPES tt_classes TYPE STANDARD TABLE OF ts_class WITH NON-UNIQUE DEFAULT KEY.

    CLASS-METHODS source_get_method
      IMPORTING
        !iv_classname  TYPE clike
        !iv_methodname TYPE clike
      RETURNING
        VALUE(result)  TYPE string_table.

    CLASS-METHODS uuid_get_c32
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS uuid_get_c22
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_get_data_element_texts
      IMPORTING
        !i_data_element_name TYPE string
      RETURNING
        VALUE(result)        TYPE ty_data_element_texts.

    CLASS-METHODS conv_decode_x_base64
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS conv_encode_x_base64
      IMPORTING
        !val          TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS conv_get_string_by_xstring
      IMPORTING
        !val          TYPE xstring
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS conv_get_xstring_by_string
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE xstring.

    CLASS-METHODS rtti_get_classes_impl_intf
      IMPORTING
        !val          TYPE clike
      RETURNING
        VALUE(result) TYPE tt_classes.

    CLASS-METHODS xco_get_class_description
      IMPORTING
        i_classname   TYPE clike
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_stmpncfctn_api IMPLEMENTATION.


  METHOD conv_decode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

      CATCH cx_root.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('DECODE_X_BASE64')
          EXPORTING
            encoded = val
          RECEIVING
            decoded = result.

    ENDTRY.

  ENDMETHOD.


  METHOD conv_encode_x_base64.
        DATA classname TYPE c LENGTH 15.

    TRY.

        CALL METHOD ('CL_WEB_HTTP_UTILITY')=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

      CATCH cx_root.

        
        classname = 'CL_HTTP_UTILITY'.
        CALL METHOD (classname)=>('ENCODE_X_BASE64')
          EXPORTING
            unencoded = val
          RECEIVING
            encoded   = result.

    ENDTRY.

  ENDMETHOD.


  METHOD conv_get_string_by_xstring.

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

      CATCH cx_root.

        
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


  METHOD conv_get_xstring_by_string.

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

      CATCH cx_root.

        
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

  ENDMETHOD.


  METHOD source_get_method.

    DATA object TYPE REF TO object.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lt_source TYPE string_table.
    DATA lt_string TYPE string_table.
        DATA lv_class TYPE string.
        DATA lv_method TYPE string.
        DATA lv_name TYPE c LENGTH 13.
        DATA lv_check_method LIKE abap_false.
        DATA lv_source LIKE LINE OF lt_source.
          DATA lv_source_upper TYPE string.

    TRY.

        
        lv_class  = to_upper( iv_classname ).
        
        lv_method = to_upper( iv_methodname ).

        CALL METHOD ('XCO_CP_ABAP')=>('CLASS')
          EXPORTING
            iv_name  = lv_class
          RECEIVING
            ro_class = object.

        ASSIGN ('OBJECT->IF_XCO_AO_CLASS~IMPLEMENTATION') TO <any>.
        ASSERT sy-subrc = 0.
        object = <any>.

        CALL METHOD object->('IF_XCO_CLAS_IMPLEMENTATION~METHOD')
          EXPORTING
            iv_name   = lv_method
          RECEIVING
            ro_method = object.

        CALL METHOD object->('IF_XCO_CLAS_I_METHOD~CONTENT')
          RECEIVING
            ro_content = object.

        CALL METHOD object->('IF_XCO_CLAS_I_METHOD_CONTENT~GET_SOURCE')
          RECEIVING
            rt_source = result.

      CATCH cx_root.

        
        lv_name = 'CL_OO_FACTORY'.
        CALL METHOD (lv_name)=>('CREATE_INSTANCE')
          RECEIVING
            result = object.

        CALL METHOD object->('IF_OO_CLIF_SOURCE_FACTORY~CREATE_CLIF_SOURCE')
          EXPORTING
            clif_name = lv_class
          RECEIVING
            result    = object.

        CALL METHOD object->('IF_OO_CLIF_SOURCE~GET_SOURCE')
          IMPORTING
            source = lt_source.

        
        lv_check_method = abap_false.
        
        LOOP AT lt_source INTO lv_source.
          
          lv_source_upper = to_upper( lv_source ).

          IF lv_source_upper CS `ENDMETHOD`.
            lv_check_method = abap_false.
          ENDIF.

          IF lv_source_upper CS `METHOD ` && lv_method.
            lv_check_method = abap_true.
            CONTINUE.
          ENDIF.

          IF lv_check_method = abap_true.
            INSERT lv_source INTO TABLE lt_string.
          ENDIF.

        ENDLOOP.

    ENDTRY.

    result = lt_string.

  ENDMETHOD.


  METHOD rtti_get_classes_impl_intf.

    DATA obj TYPE REF TO object.
    FIELD-SYMBOLS <any> TYPE any.
    DATA lt_implementation_names TYPE string_table.
    TYPES BEGIN OF ty_s_impl.
    TYPES clsname TYPE c LENGTH 30.
    TYPES refclsname TYPE c LENGTH 30.
    TYPES END OF ty_s_impl.
    DATA lt_impl TYPE STANDARD TABLE OF ty_s_impl WITH DEFAULT KEY.
    TYPES BEGIN OF ty_s_key.
    TYPES intkey TYPE c LENGTH 30.
    TYPES END OF ty_s_key.
    DATA ls_key TYPE ty_s_key.
    DATA BEGIN OF ls_clskey.
    DATA clsname TYPE c LENGTH 30.
    DATA END OF ls_clskey.
    DATA class TYPE REF TO data.
        DATA temp1 TYPE z2ui5_cl_stmpncfctn_api=>tt_classes.
        DATA implementation_name LIKE LINE OF lt_implementation_names.
          DATA temp2 LIKE LINE OF temp1.
        DATA lx TYPE REF TO cx_root.
        DATA lv_fm TYPE string.
        DATA type TYPE c LENGTH 12.
        FIELD-SYMBOLS <class> TYPE data.
        DATA temp3 LIKE LINE OF lt_impl.
        DATA lr_impl LIKE REF TO temp3.
          FIELD-SYMBOLS <description> TYPE any.
          DATA temp4 TYPE z2ui5_cl_stmpncfctn_api=>ts_class.

    TRY.

        ls_clskey-clsname = val.

        CALL METHOD ('XCO_CP_ABAP')=>interface
          EXPORTING
            iv_name      = ls_clskey-clsname
          RECEIVING
            ro_interface = obj.

        ASSIGN obj->('IF_XCO_AO_INTERFACE~IMPLEMENTATIONS') TO <any>.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_dyn_call_illegal_class.
        ENDIF.
        obj = <any>.

        ASSIGN obj->('IF_XCO_INTF_IMPLEMENTATIONS_FC~ALL') TO <any>.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_dyn_call_illegal_class.
        ENDIF.
        obj = <any>.

        CALL METHOD obj->('IF_XCO_INTF_IMPLEMENTATIONS~GET_NAMES')
          RECEIVING
            rt_names = lt_implementation_names.

        
        CLEAR temp1.
        
        LOOP AT lt_implementation_names INTO implementation_name.
          
          temp2-classname = implementation_name.
          temp2-description = xco_get_class_description( implementation_name ).
          INSERT temp2 INTO TABLE temp1.
        ENDLOOP.
        result = temp1.

        
      CATCH cx_root INTO lx.

        ls_key-intkey = val.

        
        lv_fm = `SEO_INTERFACE_IMPLEM_GET_ALL`.
        CALL FUNCTION lv_fm
          EXPORTING
            intkey       = ls_key
          IMPORTING
            impkeys      = lt_impl
          EXCEPTIONS
            not_existing = 1
            OTHERS       = 2.
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        
        type = 'SEOC_CLASS_R'.
        CREATE DATA class TYPE (type).
        
        ASSIGN class->* TO <class>.

        
        
        LOOP AT lt_impl REFERENCE INTO lr_impl.

          CLEAR <class>.

          ls_clskey-clsname = lr_impl->clsname.

          lv_fm = `SEO_CLASS_READ`.
          CALL FUNCTION lv_fm
            EXPORTING
              clskey = ls_clskey
            IMPORTING
              class  = <class>.

          
          ASSIGN
            COMPONENT 'DESCRIPT'
            OF STRUCTURE <class>
            TO <description>.
          ASSERT sy-subrc = 0.

          
          CLEAR temp4.
          temp4-classname = lr_impl->clsname.
          temp4-description = <description>.
          INSERT
            temp4
            INTO TABLE result.
        ENDLOOP.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_get_data_element_texts.

    DATA:
      ddic_ref     TYPE REF TO data,
      data_element TYPE REF TO object,
      content      TYPE REF TO object,
      BEGIN OF ddic,
        reptext   TYPE string,
        scrtext_s TYPE string,
        scrtext_m TYPE string,
        scrtext_l TYPE string,
      END OF ddic,
      exists TYPE abap_bool.

    DATA data_element_name LIKE i_data_element_name.
        DATA temp5 TYPE REF TO cl_abap_structdescr.
        DATA struct_desrc LIKE temp5.
        FIELD-SYMBOLS <ddic> TYPE data.
        DATA lo_typedescr TYPE REF TO cl_abap_typedescr.
        DATA temp6 TYPE REF TO cl_abap_datadescr.
        DATA data_descr LIKE temp6.
    data_element_name = i_data_element_name.

    TRY.
        cl_abap_typedescr=>describe_by_name( 'T100' ).

        
        temp5 ?= cl_abap_structdescr=>describe_by_name( 'DFIES' ).
        
        struct_desrc = temp5.

        CREATE DATA ddic_ref TYPE HANDLE struct_desrc.
        
        ASSIGN ddic_ref->* TO <ddic>.
        ASSERT sy-subrc = 0.

        
        cl_abap_elemdescr=>describe_by_name(
           EXPORTING
             p_name      = data_element_name
           RECEIVING
             p_descr_ref = lo_typedescr
           EXCEPTIONS
             OTHERS      = 1 ).
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        
        temp6 ?= lo_typedescr.
        
        data_descr = temp6.

        CALL METHOD data_descr->('GET_DDIC_FIELD')
          RECEIVING
            p_flddescr   = <ddic>
          EXCEPTIONS
            not_found    = 1
            no_ddic_type = 2
            OTHERS       = 3.
        IF sy-subrc <> 0.
          RETURN.
        ENDIF.

        MOVE-CORRESPONDING <ddic> TO ddic.
        result-header = ddic-reptext.
        result-short  = ddic-scrtext_s.
        result-medium = ddic-scrtext_m.
        result-long   = ddic-scrtext_l.

      CATCH cx_root.
        TRY.
            CALL METHOD ('XCO_CP_ABAP_DICTIONARY')=>('DATA_ELEMENT')
              EXPORTING
                iv_name         = data_element_name
              RECEIVING
                ro_data_element = data_element.

            CALL METHOD data_element->('IF_XCO_AD_DATA_ELEMENT~EXISTS')
              RECEIVING
                rv_exists = exists.

            IF exists = abap_false.
              RETURN.
            ENDIF.

            CALL METHOD data_element->('IF_XCO_AD_DATA_ELEMENT~CONTENT')
              RECEIVING
                ro_content = content.

            CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_HEADING_FIELD_LABEL')
              RECEIVING
                rs_heading_field_label = result-header.

            CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_SHORT_FIELD_LABEL')
              RECEIVING
                rs_short_field_label = result-short.

            CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_MEDIUM_FIELD_LABEL')
              RECEIVING
                rs_medium_field_label = result-medium.

            CALL METHOD content->('IF_XCO_DTEL_CONTENT~GET_LONG_FIELD_LABEL')
              RECEIVING
                rs_long_field_label = result-long.

          CATCH cx_root.
        ENDTRY.
    ENDTRY.

  ENDMETHOD.


  METHOD uuid_get_c22.

    DATA uuid TYPE c LENGTH 22.
            DATA lv_classname TYPE string.
            DATA lv_fm TYPE string.

    TRY.

        TRY.
            
            lv_classname = `CL_SYSTEM_UUID`.
            CALL METHOD (lv_classname)=>if_system_uuid_static~create_uuid_c22
              RECEIVING
                uuid = uuid.

          CATCH cx_sy_dyn_call_illegal_class.

            
            lv_fm = `GUID_CREATE`.
            CALL FUNCTION lv_fm
              IMPORTING
                ev_guid_22 = uuid.

        ENDTRY.

        result = uuid.

      CATCH cx_root.
        ASSERT 1 = 0.
    ENDTRY.

    result = replace( val  = result
                      sub  = `}`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `{`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `"`
                      with = `0`
                      occ  = 0 ).
    result = replace( val  = result
                      sub  = `'`
                      with = `0`
                      occ  = 0 ).

  ENDMETHOD.


  METHOD uuid_get_c32.
    DATA uuid TYPE c LENGTH 32.
            DATA lv_classname TYPE string.
            DATA lv_fm TYPE string.

    TRY.

        TRY.
            
            lv_classname = `CL_SYSTEM_UUID`.
            CALL METHOD (lv_classname)=>if_system_uuid_static~create_uuid_c32
              RECEIVING
                uuid = uuid.

          CATCH cx_root.

            
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


  METHOD xco_get_class_description.

    DATA obj     TYPE REF TO object.
    DATA content TYPE REF TO object.
    DATA lv_classname TYPE c LENGTH 30.

    lv_classname = i_classname.
    CALL METHOD ('XCO_CP_ABAP')=>('CLASS')
      EXPORTING
        iv_name  = lv_classname
      RECEIVING
        ro_class = obj.

    CALL METHOD obj->('IF_XCO_AO_CLASS~CONTENT')
      RECEIVING
        ro_content = content.

    CALL METHOD content->('IF_XCO_CLAS_CONTENT~GET_SHORT_DESCRIPTION')
      RECEIVING
        rv_short_description = result.

  ENDMETHOD.

ENDCLASS.

