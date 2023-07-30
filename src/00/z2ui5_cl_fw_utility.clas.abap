CLASS z2ui5_cl_fw_utility DEFINITION PUBLIC
    CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_attri,
        name           TYPE string,
        type_kind      TYPE string,
        type           TYPE string,
        bind_type      TYPE string,
        data_stringify TYPE string,
        data_rtti      TYPE string,
        check_ref_data TYPE abap_bool,
      END OF ty_attri.
    TYPES ty_t_attri TYPE STANDARD TABLE OF ty_attri WITH DEFAULT KEY.

    CLASS-METHODS url_param_get
      IMPORTING
        val           TYPE string
        url           TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_create_url
      IMPORTING
        t_params      TYPE z2ui5_if_client=>ty_t_name_value
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_set
      IMPORTING
        url           TYPE string
        name          TYPE string
        value         TYPE string
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_classname_by_ref
      IMPORTING
        in            TYPE REF TO object
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS raise
      IMPORTING
        v    TYPE clike     DEFAULT `CX_SY_SUBRC`
        when TYPE abap_bool DEFAULT abap_true
          PREFERRED PARAMETER v.

    CLASS-METHODS get_uuid
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_user_tech
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_any_2_json
      IMPORTING
        any           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_xml_2_object
      IMPORTING
        xml  TYPE clike
      EXPORTING
        data TYPE data.

    CLASS-METHODS get_t_attri_by_ref
      IMPORTING
        io_app        TYPE REF TO object
      RETURNING
        VALUE(result) TYPE ty_t_attri ##NEEDED.

    CLASS-METHODS trans_object_2_xml
      IMPORTING
        object        TYPE data
      RETURNING
        VALUE(result) TYPE string
      RAISING
        cx_xslt_serialization_error.

    CLASS-METHODS get_abap_2_json
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS check_is_boolean
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE abap_bool.

    CLASS-METHODS get_json_boolean
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS trans_ref_tab_2_tab
      IMPORTING
        ir_tab_from TYPE REF TO data
      EXPORTING
        t_result    TYPE STANDARD TABLE.

    CLASS-METHODS get_trim_upper
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS _get_t_attri_by_struc
      IMPORTING
        io_app        TYPE REF TO object
        iv_attri      TYPE csequence
      RETURNING
        VALUE(result) TYPE abap_attrdescr_tab.

    CLASS-METHODS rtti_get
      IMPORTING
        data          TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS rtti_set
      IMPORTING
        rtti_data TYPE string
      EXPORTING
        e_data    TYPE REF TO data.

    CLASS-METHODS get_timestampl
      RETURNING
        VALUE(result) TYPE timestampl.

    CLASS-METHODS get_replace
      IMPORTING
        iv_val        TYPE clike
        iv_begin      TYPE clike
        iv_end        TYPE clike
        iv_replace    TYPE clike DEFAULT ''
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_trim
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_trim_lower
      IMPORTING
        val           TYPE any
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS url_param_get_tab
      IMPORTING
        i_val            TYPE string
      RETURNING
        VALUE(rt_params) TYPE z2ui5_if_client=>ty_t_name_value.

  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.



CLASS z2ui5_cl_fw_utility IMPLEMENTATION.


  METHOD check_is_boolean.
        DATA temp1 TYPE REF TO cl_abap_elemdescr.
        DATA lo_ele LIKE temp1.

    TRY.
        
        temp1 ?= cl_abap_elemdescr=>describe_by_data( val ).
        
        lo_ele = temp1.
        CASE lo_ele->get_relative_name( ).
          WHEN `ABAP_BOOL` OR `XSDBOOLEAN`.
            result = abap_true.
        ENDCASE.
      CATCH cx_root.
    ENDTRY.

  ENDMETHOD.


  METHOD get_abap_2_json.
      DATA temp2 TYPE string.

    IF check_is_boolean( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = `false`.
      ENDIF.
      result = temp2.
    ELSE.
      result = |"{ escape( val    = val
                           format = cl_abap_format=>e_json_string ) }"|.
    ENDIF.

  ENDMETHOD.


  METHOD get_classname_by_ref.

    DATA lv_classname TYPE abap_abstypename.
    lv_classname = cl_abap_classdescr=>get_class_name( in ).
    result = substring_after( val = lv_classname
                              sub = `\CLASS=` ).

  ENDMETHOD.


  METHOD get_json_boolean.
      DATA temp3 TYPE string.

    IF check_is_boolean( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = `false`.
      ENDIF.
      result = temp3.
    ELSE.
      result = val.
    ENDIF.

  ENDMETHOD.


  METHOD get_replace.
    DATA lv_1 TYPE string.
    DATA lv_2 TYPE string.
    DATA temp4 TYPE string.

    result = iv_val.

    
    lv_1 = substring_before( val = result
                                   sub = iv_begin ).
    
    lv_2 = substring_after( val = result
                                  sub = iv_end ).
    
    IF lv_2 IS NOT INITIAL.
      temp4 = lv_1 && iv_replace && lv_2.
    ELSE.
      CLEAR temp4.
    ENDIF.
    result = temp4.

  ENDMETHOD.


  METHOD get_timestampl.
    GET TIME STAMP FIELD result.
  ENDMETHOD.


  METHOD get_trim.

    DATA temp5 TYPE string.
    DATA temp6 TYPE string.
    temp5 = val.
    result = shift_left( shift_right( temp5 ) ).
    result = shift_right( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    result = shift_left( val = result sub = cl_abap_char_utilities=>horizontal_tab ).
    
    temp6 = val.
    result = shift_left( shift_right( temp6 ) ).

  ENDMETHOD.


  METHOD get_trim_lower.

    DATA temp7 TYPE string.
    temp7 = val.
    result = to_lower( get_trim( temp7 ) ).

  ENDMETHOD.


  METHOD get_trim_upper.

    DATA temp8 TYPE string.
    temp8 = val.
    result = to_upper( get_trim( temp8 ) ).

  ENDMETHOD.


  METHOD get_t_attri_by_ref.

    DATA temp9 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp9->attributes.
    DATA ls_attri LIKE LINE OF lt_attri.
      DATA temp10 TYPE ty_attri.
      DATA ls_attri2 LIKE temp10.
    temp9 ?= cl_abap_objectdescr=>describe_by_object_ref( io_app ).
    
    lt_attri = temp9->attributes.
    DELETE lt_attri WHERE visibility <> cl_abap_classdescr=>public.

    
    LOOP AT lt_attri INTO ls_attri
         WHERE type_kind = cl_abap_classdescr=>typekind_struct2
            OR type_kind = cl_abap_classdescr=>typekind_struct1.

      DELETE lt_attri INDEX sy-tabix.

      INSERT LINES OF _get_t_attri_by_struc( io_app   = io_app
                                             iv_attri = ls_attri-name ) INTO TABLE lt_attri.

    ENDLOOP.

    LOOP AT lt_attri INTO ls_attri.

      
      CLEAR temp10.
      
      ls_attri2 = temp10.
      MOVE-CORRESPONDING ls_attri TO ls_attri2.



      APPEND ls_attri2 TO result.
    ENDLOOP.

  ENDMETHOD.


  METHOD get_user_tech.
    result = sy-uname.
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

  METHOD raise.

    IF when = abap_true.
      RAISE EXCEPTION TYPE z2ui5_cl_fw_error EXPORTING val = v.
    ENDIF.

  ENDMETHOD.


  METHOD rtti_get.
        DATA srtti TYPE REF TO object.
        DATA lv_link TYPE string.
        DATA lv_text TYPE string.

    TRY.

        

        CALL METHOD ('ZCL_SRTTI_TYPEDESCR')=>('CREATE_BY_DATA_OBJECT')
          EXPORTING
            data_object = data
          RECEIVING
            srtti       = srtti.

        CALL TRANSFORMATION id SOURCE srtti = srtti dobj = data RESULT XML result.

      CATCH cx_root.
        
        lv_link = `https://github.com/sandraros/S-RTTI`.
        
        lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` &&
                         lv_link && `" style="color:blue; font-weight:600;">(link)</a></p>`.

        RAISE EXCEPTION TYPE z2ui5_cl_fw_error
          EXPORTING
            val = lv_text.

    ENDTRY.

  ENDMETHOD.


  METHOD rtti_set.
        DATA srtti TYPE REF TO object.
        DATA rtti_type TYPE REF TO cl_abap_typedescr.
        DATA lo_datadescr TYPE REF TO cl_abap_datadescr.
        FIELD-SYMBOLS <variable> TYPE any.
        DATA lv_link TYPE string.
        DATA lv_text TYPE string.

    TRY.
        
        CALL TRANSFORMATION id SOURCE XML rtti_data RESULT srtti = srtti.

        
        CALL METHOD srtti->('GET_RTTI')
          RECEIVING
            rtti = rtti_type.

        
        lo_datadescr ?= rtti_type.

        CREATE DATA e_data TYPE HANDLE lo_datadescr.
        
        ASSIGN e_data->* TO <variable>.
        CALL TRANSFORMATION id SOURCE XML rtti_data RESULT dobj = <variable>.

      CATCH cx_root.

        
        lv_link = `https://github.com/sandraros/S-RTTI`.
        
        lv_text = `<p>Please install the open-source project S-RTTI by sandraros and try again: <a href="` && lv_link && `" style="color:blue; font-weight:600;">(link)</a></p>`.

        RAISE EXCEPTION TYPE z2ui5_cl_fw_error
          EXPORTING
            val = lv_text.

    ENDTRY.

  ENDMETHOD.


  METHOD trans_any_2_json.

    result = /ui2/cl_json=>serialize( any ).

  ENDMETHOD.


  METHOD trans_object_2_xml.

    FIELD-SYMBOLS <object> TYPE any.
    DATA temp1 TYPE xsdboolean.
    ASSIGN object->* TO <object>.
    
    temp1 = boolc( sy-subrc <> 0 ).
    raise( when = temp1 ).

    CALL TRANSFORMATION id
         SOURCE data = <object>
         RESULT XML result
         OPTIONS data_refs = `heap-or-create`.

  ENDMETHOD.


  METHOD trans_ref_tab_2_tab.

    TYPES ty_t_ref TYPE STANDARD TABLE OF REF TO data.
    FIELD-SYMBOLS <lt_from> TYPE ty_t_ref.
    DATA temp2 TYPE xsdboolean.
    DATA temp11 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp11.
    DATA temp12 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp12.
    DATA lt_components TYPE abap_component_tab.
    DATA lr_from LIKE LINE OF <lt_from>.
      DATA lr_row TYPE REF TO data.
      FIELD-SYMBOLS <row> TYPE any.
      FIELD-SYMBOLS <row_ui5> TYPE any.
      DATA temp3 TYPE xsdboolean.
      DATA ls_comp LIKE LINE OF lt_components.
        FIELD-SYMBOLS <comp> TYPE data.
        FIELD-SYMBOLS <comp_ui5> TYPE data.
        FIELD-SYMBOLS <ls_data_ui5> TYPE any.

    ASSIGN ir_tab_from->* TO <lt_from>.
    
    temp2 = boolc( sy-subrc <> 0 ).
    raise( when = temp2 ).

    CLEAR t_result.

    
    temp11 ?= cl_abap_datadescr=>describe_by_data( t_result ).
    
    lo_tab = temp11.
    
    temp12 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp12.
    
    lt_components = lo_struc->get_components( ).

    
    LOOP AT <lt_from> INTO lr_from.

      
      CREATE DATA lr_row TYPE HANDLE lo_struc.
      
      ASSIGN lr_row->* TO <row>.
      IF sy-subrc <> 0.
        EXIT.
      ENDIF.

      
      ASSIGN lr_from->* TO <row_ui5>.
      
      temp3 = boolc( sy-subrc <> 0 ).
      raise( when = temp3 ).

      
      LOOP AT lt_components INTO ls_comp.

        
        ASSIGN COMPONENT ls_comp-name OF STRUCTURE <row> TO <comp>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.

        
        ASSIGN COMPONENT ls_comp-name OF STRUCTURE <row_ui5> TO <comp_ui5>.
        IF sy-subrc <> 0.
          EXIT.
        ENDIF.

        
        ASSIGN <comp_ui5>->* TO <ls_data_ui5>.
        IF sy-subrc = 0.
          CASE ls_comp-type->kind.
            WHEN cl_abap_typedescr=>kind_table.
              trans_ref_tab_2_tab( EXPORTING ir_tab_from = <comp_ui5>
                                   IMPORTING t_result    = <comp> ).
            WHEN OTHERS.
              <comp> = <ls_data_ui5>.
          ENDCASE.
        ENDIF.
      ENDLOOP.

      INSERT <row> INTO TABLE t_result.
    ENDLOOP.

  ENDMETHOD.


  METHOD trans_xml_2_object.

    CALL TRANSFORMATION id
        SOURCE XML xml
        RESULT data = data.

  ENDMETHOD.


  METHOD url_param_create_url.

    DATA ls_param LIKE LINE OF t_params.
    LOOP AT t_params INTO ls_param.
      result = result && ls_param-n && `=` && ls_param-v && `&`.
    ENDLOOP.
    result = shift_right( val = result
                          sub = `&` ).

  ENDMETHOD.


  METHOD url_param_get.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_val TYPE string.
    DATA temp13 TYPE string.
    DATA temp14 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).
    
    lv_val = get_trim_lower( val ).
    
    CLEAR temp13.
    
    READ TABLE lt_params INTO temp14 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp13 = temp14-v.
    ENDIF.
    result = temp13.

  ENDMETHOD.


  METHOD url_param_get_tab.

    DATA lv_search TYPE string.
    DATA lv_search2 TYPE string.
    DATA temp15 TYPE string.
    TYPES ty_temp1 TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
DATA lt_param TYPE ty_temp1.
    DATA temp16 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp16.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp17 TYPE z2ui5_if_client=>ty_s_name_value.
    lv_search = replace( val  = i_val sub  = `%3D` with = '=' occ  = 0 ).
    lv_search = shift_left( val = lv_search sub = `?` ).
    lv_search = get_trim_lower( lv_search ).

    
    lv_search2 = substring_after( val = lv_search
                                        sub = `&sap-startup-params=` ).
    
    IF lv_search2 IS NOT INITIAL.
      temp15 = lv_search2.
    ELSE.
      temp15 = lv_search.
    ENDIF.
    lv_search = temp15.

    lv_search2 = substring_after( val = get_trim_lower( lv_search ) sub = `?` ).
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ENDIF.

    

    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.
      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.
      
      CLEAR temp17.
      temp17-n = get_trim_lower( lv_name ).
      temp17-v = get_trim_lower( lv_value ).
      INSERT temp17 INTO TABLE rt_params.
    ENDLOOP.

  ENDMETHOD.


  METHOD url_param_set.

    DATA lt_params TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lv_n TYPE string.
    DATA temp18 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp18.
      DATA temp19 TYPE z2ui5_if_client=>ty_s_name_value.
    lt_params = url_param_get_tab( url ).

    
    lv_n = get_trim_lower( name ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = get_trim_lower( value ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp19.
      temp19-n = lv_n.
      temp19-v = get_trim_lower( value ).
      INSERT temp19 INTO TABLE lt_params.
    ENDIF.

    result = url_param_create_url( lt_params ).

  ENDMETHOD.


  METHOD _get_t_attri_by_struc.

    FIELD-SYMBOLS <attribute> TYPE any.

    DATA lv_name TYPE string.
    DATA temp4 TYPE xsdboolean.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp20 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp20.
    DATA temp21 TYPE abap_component_tab.
    DATA temp1 LIKE LINE OF temp21.
    DATA lr_comp LIKE REF TO temp1.
      DATA lv_element TYPE string.
        DATA temp22 TYPE abap_attrdescr.
    lv_name = `IO_APP->` && to_upper( iv_attri ).
    ASSIGN (lv_name) TO <attribute>.
    
    temp4 = boolc( sy-subrc <> 0 ).
    raise( when = temp4 ).

    
    lo_type = cl_abap_structdescr=>describe_by_data( <attribute> ).
    
    temp20 ?= lo_type.
    
    lo_struct = temp20.

    
    temp21 = lo_struct->get_components( ).
    
    
    LOOP AT temp21 REFERENCE INTO lr_comp.

      
      lv_element = iv_attri && `-` && lr_comp->name.

      IF lr_comp->as_include = abap_true.
        INSERT LINES OF _get_t_attri_by_struc( io_app   = io_app
                                               iv_attri = lv_element ) INTO TABLE result.

      ELSE.
        
        CLEAR temp22.
        temp22-name = lv_element.
        temp22-type_kind = lr_comp->type->type_kind.
        INSERT temp22 INTO TABLE result.
      ENDIF.

    ENDLOOP.
  ENDMETHOD.
ENDCLASS.
