CLASS z2ui5_lcl_utility DEFINITION INHERITING FROM cx_no_check.

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
    TYPES ty_T_attri TYPE STANDARD TABLE OF ty_attri WITH DEFAULT KEY.

    DATA:
      BEGIN OF ms_error,
        x_root TYPE REF TO cx_root,
        uuid   TYPE string,
        text   TYPE string,
      END OF ms_error.

    METHODS constructor
      IMPORTING
        val      TYPE any            OPTIONAL
        previous TYPE REF TO cx_root OPTIONAL
          PREFERRED PARAMETER val.

    METHODS get_text REDEFINITION.

    CLASS-METHODS raise
      IMPORTING
        v    TYPE clike     DEFAULT `CX_SY_SUBRC`
        when TYPE abap_bool DEFAULT abap_true
          PREFERRED PARAMETER v.

    CLASS-METHODS get_uuid
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS get_uuid_session
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS get_user_tech
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS get_timestampl
      RETURNING VALUE(result) TYPE timestampl.

    CLASS-METHODS trans_any_2_json
      IMPORTING any           TYPE any
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS trans_xml_2_object
      IMPORTING xml  TYPE clike
      EXPORTING data TYPE data.

    CLASS-METHODS get_t_attri_by_ref
      IMPORTING io_app        TYPE REF TO object
      RETURNING VALUE(result) TYPE ty_t_attri ##NEEDED.

    CLASS-METHODS trans_object_2_xml
      IMPORTING
                object        TYPE data
      RETURNING
                VALUE(result) TYPE string
      RAISING   cx_xslt_serialization_error.

    CLASS-METHODS get_abap_2_json
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS check_is_boolean
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE abap_bool.

    CLASS-METHODS get_json_boolean
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS trans_ref_tab_2_tab
      IMPORTING ir_tab_from TYPE REF TO data
      EXPORTING t_result    TYPE STANDARD TABLE.

    CLASS-METHODS get_trim_upper
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS _get_t_attri_by_struc
      IMPORTING io_app        TYPE REF TO object
                iv_attri      TYPE csequence
      RETURNING VALUE(result) TYPE abap_attrdescr_tab.

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

  PROTECTED SECTION.
    CLASS-DATA mv_counter TYPE i.

ENDCLASS.


CLASS z2ui5_lcl_utility IMPLEMENTATION.

  METHOD get_trim_upper.
    DATA temp6 TYPE string.
    temp6 = val.
    result = temp6.
    result = to_upper( shift_left( shift_right( result ) ) ).
  ENDMETHOD.

  METHOD constructor.

    super->constructor( previous = previous ).
    CLEAR textid.

    TRY.
        ms_error-x_root ?= val.
      CATCH cx_root ##CATCH_ALL.
        ms_error-text = val.
    ENDTRY.

    TRY.
        ms_error-uuid = get_uuid( ).
      CATCH cx_root ##CATCH_ALL.
    ENDTRY.
  ENDMETHOD.

  METHOD get_abap_2_json.
      DATA temp7 TYPE string.
    IF check_is_boolean( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp7 = `true`.
      ELSE.
        temp7 = `false`.
      ENDIF.
      result = temp7.
    ELSE.
      result = |"{ escape( val = val  format = cl_abap_format=>e_json_string ) }"|.
    ENDIF.
  ENDMETHOD.

  METHOD check_is_boolean.
        DATA temp8 TYPE REF TO cl_abap_elemdescr.
        DATA lo_ele LIKE temp8.
    TRY.
        
        temp8 ?= cl_abap_elemdescr=>describe_by_data( val ).
        
        lo_ele = temp8.
        CASE lo_ele->get_relative_name( ).
          WHEN `ABAP_BOOL` OR `ABAP_BOOLEAN` OR `XSDBOOLEAN`.
            result = abap_true.
        ENDCASE.
      CATCH cx_root.
    ENDTRY.
  ENDMETHOD.

  METHOD get_json_boolean.
      DATA temp9 TYPE string.
    IF check_is_boolean( val ) IS NOT INITIAL.
      
      IF val = abap_true.
        temp9 = `true`.
      ELSE.
        temp9 = `false`.
      ENDIF.
      result = temp9.
    ELSE.
      result = val.
    ENDIF.
  ENDMETHOD.

  METHOD get_timestampl.
    GET TIME STAMP FIELD result.
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

  METHOD get_uuid_session.

    mv_counter = mv_counter + 1.
    result = get_trim_upper( mv_counter ).

  ENDMETHOD.


  METHOD get_t_attri_by_ref.

    DATA temp10 TYPE REF TO cl_abap_classdescr.
    DATA lt_attri LIKE temp10->attributes.
    DATA ls_attri LIKE LINE OF lt_attri.
      DATA temp11 TYPE ty_attri.
      DATA ls_attri2 LIKE temp11.
      FIELD-SYMBOLS <any> TYPE any.
      DATA lv_assign TYPE string.
      DATA lo_descr TYPE REF TO cl_abap_typedescr.
          DATA temp12 TYPE REF TO cl_abap_refdescr.
          DATA lo_refdescr LIKE temp12.
          DATA temp13 TYPE REF TO cl_abap_datadescr.
          DATA lo_reftype LIKE temp13.
    temp10 ?= cl_abap_objectdescr=>describe_by_object_ref( io_app ).
    
    lt_attri = temp10->attributes.

    DELETE lt_attri WHERE visibility <> cl_abap_classdescr=>public.

    
    LOOP AT lt_attri INTO ls_attri
         WHERE type_kind = cl_abap_classdescr=>typekind_struct2
               OR type_kind = cl_abap_classdescr=>typekind_struct1.

      DELETE lt_attri INDEX sy-tabix.

      INSERT LINES OF _get_t_attri_by_struc( io_app   = io_app
                                             iv_attri = ls_attri-name ) INTO TABLE lt_attri.

    ENDLOOP.

    LOOP AT lt_attri INTO ls_attri.

      
      CLEAR temp11.
      
      ls_attri2 = temp11.
      MOVE-CORRESPONDING ls_attri TO ls_attri2.

      
      UNASSIGN <any>.
      
      lv_assign = `IO_APP->` && ls_attri-name.
      ASSIGN (lv_assign) TO <any>.

      
      lo_descr = cl_abap_datadescr=>describe_by_data( <any> ).
      TRY.
          
          temp12 ?= lo_descr.
          
          lo_refdescr = temp12.
          
          temp13 ?= lo_refdescr->get_referenced_type( ).
          
          lo_reftype = temp13.
          ls_attri2-check_ref_data = abap_true.
        CATCH cx_root.
      ENDTRY.

      APPEND ls_attri2 TO result.
    ENDLOOP.

  ENDMETHOD.

  METHOD _get_t_attri_by_struc.

    CONSTANTS c_prefix TYPE string VALUE `IO_APP->`.
    FIELD-SYMBOLS <attribute> TYPE any.

    DATA lv_name TYPE string.
    DATA lo_type TYPE REF TO cl_abap_typedescr.
    DATA temp2 TYPE REF TO cl_abap_structdescr.
    DATA lo_struct LIKE temp2.
    DATA temp3 TYPE abap_component_tab.
    DATA temp1 LIKE LINE OF temp3.
    DATA lr_comp LIKE REF TO temp1.
      DATA lv_element TYPE string.
        DATA temp4 TYPE abap_attrdescr.
    lv_name = c_prefix && to_upper( iv_attri ).
    ASSIGN (lv_name) TO <attribute>.
    raise( when = boolc( sy-subrc <> 0 ) ).

    
    lo_type = cl_abap_structdescr=>describe_by_data( <attribute> ).
    
    temp2 ?= lo_type.
    
    lo_struct = temp2.

    
    temp3 = lo_struct->get_components( ).
    
    
    LOOP AT temp3 REFERENCE INTO lr_comp.

      
      lv_element = iv_attri && `-` && lr_comp->name.

      IF lr_comp->as_include = abap_true.
        INSERT LINES OF _get_t_attri_by_struc( io_app   = io_app
                                               iv_attri = lv_element ) INTO TABLE result.

      ELSE.
        
        CLEAR temp4.
        temp4-name = lv_element.
        temp4-type_kind = lr_comp->type->type_kind.
        INSERT temp4 INTO TABLE result.
      ENDIF.

    ENDLOOP.
  ENDMETHOD.

  METHOD trans_any_2_json.
    result = /ui2/cl_json=>serialize( any ).
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

        RAISE EXCEPTION TYPE z2ui5_lcl_utility
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

        RAISE EXCEPTION TYPE z2ui5_lcl_utility
          EXPORTING
            val = lv_text.

    ENDTRY.

  ENDMETHOD.

  METHOD trans_object_2_xml.

    FIELD-SYMBOLS <object> TYPE any.

    ASSIGN object->* TO <object>.
    raise( when = boolc( sy-subrc <> 0 ) ).

    CALL TRANSFORMATION id
         SOURCE data = <object>
         RESULT XML result
         OPTIONS data_refs = `heap-or-create`.

  ENDMETHOD.

  METHOD trans_ref_tab_2_tab.
    TYPES ty_t_ref TYPE STANDARD TABLE OF REF TO data.

    FIELD-SYMBOLS <lt_from> TYPE ty_t_ref.
    DATA temp2 TYPE REF TO cl_abap_tabledescr.
    DATA lo_tab LIKE temp2.
    DATA temp3 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp3.
    DATA lt_components TYPE abap_component_tab.
    DATA lr_from LIKE LINE OF <lt_from>.
      DATA lr_row TYPE REF TO data.
      FIELD-SYMBOLS <row> TYPE any.
      FIELD-SYMBOLS <row_ui5> TYPE any.
      DATA ls_comp LIKE LINE OF lt_components.
        FIELD-SYMBOLS <comp> TYPE data.
        FIELD-SYMBOLS <comp_ui5> TYPE data.
        FIELD-SYMBOLS <ls_data_ui5> TYPE any.

    ASSIGN ir_tab_from->* TO <lt_from>.
    raise( when = boolc( sy-subrc <> 0 ) ).

    CLEAR t_result.

    
    temp2 ?= cl_abap_datadescr=>describe_by_data( t_result ).
    
    lo_tab = temp2.
    
    temp3 ?= lo_tab->get_table_line_type( ).
    
    lo_struc = temp3.
    
    lt_components = lo_struc->get_components( ).

    
    LOOP AT <lt_from> INTO lr_from.

      
      CREATE DATA lr_row LIKE LINE OF t_result.
      
      ASSIGN lr_row->* TO <row>.

      
      ASSIGN lr_from->* TO <row_ui5>.
      raise( when = boolc( sy-subrc <> 0 ) ).

      
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
          <comp> = <ls_data_ui5>.
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

  METHOD get_text.
      DATA error LIKE abap_true.

    IF ms_error-x_root IS NOT INITIAL.
      result = ms_error-x_root->get_text( ).
      
      error = abap_true.
    ELSEIF ms_error-text IS NOT INITIAL.
      result = ms_error-text.
      error = abap_true.
    ENDIF.

    IF error = abap_true AND result IS INITIAL.
      result = `unknown error`.
    ENDIF.
  ENDMETHOD.

  METHOD raise.
    IF when = abap_false.
      RETURN.
    ENDIF.
    RAISE EXCEPTION TYPE z2ui5_lcl_utility EXPORTING val = v.
  ENDMETHOD.
ENDCLASS.


CLASS z2ui5_lcl_utility_tree_json DEFINITION.

  PUBLIC SECTION.
    DATA mo_root         TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA mo_parent       TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA mv_name         TYPE string.
    DATA mv_value        TYPE string.
    DATA mt_values       TYPE STANDARD TABLE OF REF TO z2ui5_lcl_utility_tree_json WITH DEFAULT KEY.
    DATA mv_check_list   TYPE abap_bool.
    DATA mr_actual       TYPE REF TO data.
    DATA mv_apost_active TYPE abap_bool.

    CLASS-METHODS new
      IMPORTING io_root       TYPE REF TO z2ui5_lcl_utility_tree_json
                iv_name       TYPE simple
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    CLASS-METHODS factory
      IMPORTING iv_json       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS constructor.

    METHODS get_root
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS get_attribute
      IMPORTING name          TYPE string
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS get_val
      RETURNING VALUE(result) TYPE string.

    METHODS add_attribute
      IMPORTING n             TYPE clike
                v             TYPE clike
                apos_active   TYPE abap_bool DEFAULT abap_true
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS add_attribute_object
      IMPORTING name          TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS add_attribute_struc
      IMPORTING val           TYPE data
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS add_attribute_instance
      IMPORTING val           TYPE REF TO z2ui5_lcl_utility_tree_json
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_utility_tree_json.

    METHODS stringify
      RETURNING VALUE(result) TYPE string.

  PROTECTED SECTION.
    METHODS wrap_json
      IMPORTING iv_text       TYPE string
      RETURNING VALUE(result) TYPE string.

    METHODS quote_json
      IMPORTING iv_text       TYPE string
                iv_cond       TYPE abap_bool
      RETURNING VALUE(result) TYPE string.

ENDCLASS.


CLASS z2ui5_lcl_utility_tree_json IMPLEMENTATION.
  METHOD add_attribute.
    DATA lo_attri TYPE REF TO z2ui5_lcl_utility_tree_json.
    lo_attri = new( io_root = mo_root iv_name = n ).

    IF apos_active = abap_false.
      lo_attri->mv_value = v.
    ELSE.
      lo_attri->mv_value = escape( val = v format = cl_abap_format=>e_json_string ).
    ENDIF.
    lo_attri->mv_apost_active = apos_active.
    lo_attri->mo_parent       = me.

    INSERT lo_attri INTO TABLE mt_values.
    result = me.
  ENDMETHOD.

  METHOD add_attribute_instance.
    val->mo_root   = mo_root.
    val->mo_parent = me.
    INSERT val INTO TABLE mt_values.
    result = val.
  ENDMETHOD.

  METHOD add_attribute_struc.
    FIELD-SYMBOLS <value> TYPE any.

    DATA temp14 TYPE REF TO cl_abap_structdescr.
    DATA lo_struc LIKE temp14.
    DATA lt_comp TYPE abap_component_tab.
    DATA temp15 LIKE LINE OF lt_comp.
    DATA lr_comp LIKE REF TO temp15.
    temp14 ?= cl_abap_datadescr=>describe_by_data( val ).
    
    lo_struc = temp14.
    
    lt_comp = lo_struc->get_components( ).

    
    
    LOOP AT lt_comp REFERENCE INTO lr_comp.
      ASSIGN COMPONENT lr_comp->name OF STRUCTURE val TO <value>.
      add_attribute( n = lr_comp->name v = <value> ).
    ENDLOOP.

    result = me.
  ENDMETHOD.

  METHOD add_attribute_object.
    DATA lo_attri TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA temp16 LIKE mt_values.
    lo_attri = new( io_root = mo_root iv_name = name ).
    
    CLEAR temp16.
    temp16 = mt_values.
    INSERT lo_attri INTO TABLE temp16.
    mt_values = temp16.
    lo_attri->mo_parent = me.
    result = lo_attri.
  ENDMETHOD.

  METHOD constructor.
    mo_root = me.
  ENDMETHOD.

  METHOD factory.
    DATA temp18 TYPE string.
    CREATE OBJECT result.
    result->mo_root = result.

    
    temp18 = iv_json.
    /ui2/cl_json=>deserialize( EXPORTING json         = temp18
                                         assoc_arrays = abap_true
                               CHANGING  data         = result->mr_actual ).
  ENDMETHOD.

  METHOD new.
    DATA temp19 TYPE string.
    CREATE OBJECT result.
    result->mo_root = io_root.
    
    temp19 = iv_name.
    result->mv_name = temp19.
  ENDMETHOD.

  METHOD get_attribute.
    CONSTANTS c_prefix TYPE string VALUE `MR_ACTUAL->`.
    DATA lo_attri TYPE REF TO z2ui5_lcl_utility_tree_json.
    FIELD-SYMBOLS <attribute> TYPE any.
    DATA lv_name TYPE string.

    z2ui5_lcl_utility=>raise( when = boolc( mr_actual IS INITIAL ) ).

    
    lo_attri = new( io_root = mo_root iv_name = name ).

    
    
    lv_name = c_prefix && replace( val = name sub = `-` with = `_` occ = 0 ).
    ASSIGN (lv_name) TO <attribute>.
    z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).

    lo_attri->mr_actual = <attribute>.
    lo_attri->mo_parent = me.

    INSERT lo_attri INTO TABLE mt_values.

    result = lo_attri.
  ENDMETHOD.

  METHOD get_val.
    FIELD-SYMBOLS <attribute> TYPE any.

    ASSIGN mr_actual->* TO <attribute>.
    z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) v = `Value of Attribute in JSON not found` ).

    result = <attribute>.
  ENDMETHOD.

  METHOD get_root.
    result = mo_root.
  ENDMETHOD.

  METHOD wrap_json.
    DATA temp20 TYPE string.
    CASE mv_check_list.
      WHEN abap_true.
        temp20 = |[ { iv_text }]|.
      WHEN OTHERS.
        temp20 = `{` && iv_text && `}`.
    ENDCASE.
    result = temp20.
  ENDMETHOD.

  METHOD quote_json.
    DATA temp21 TYPE string.
    CASE iv_cond.
      WHEN abap_true.
        temp21 = `"` && iv_text && `"`.
      WHEN OTHERS.
        temp21 = iv_text.
    ENDCASE.
    result = temp21.
  ENDMETHOD.

  METHOD stringify.
    DATA lo_attri LIKE LINE OF mt_values.
    LOOP AT mt_values INTO lo_attri.

      IF sy-tabix > 1.
        result = result && |,|.
      ENDIF.

      IF mv_check_list = abap_false.
        result = |{ result }"{ lo_attri->mv_name }":|.
      ENDIF.

      IF lo_attri->mt_values IS NOT INITIAL.
        result = result && lo_attri->stringify( ).
      ELSE.
        result = result &&
           quote_json( iv_cond = boolc( lo_attri->mv_apost_active = abap_true OR lo_attri->mv_value IS INITIAL )
                       iv_text = lo_attri->mv_value ).
      ENDIF.

    ENDLOOP.

    result = wrap_json( result ).
  ENDMETHOD.
ENDCLASS.

CLASS z2ui5_lcl_fw_handler DEFINITION DEFERRED.

CLASS z2ui5_lcl_fw_handler DEFINITION.

  PUBLIC SECTION.

    CONSTANTS:
      BEGIN OF cs_bind_type,
        one_way  TYPE string VALUE 'ONE_WAY',
        two_way  TYPE string VALUE 'TWO_WAY',
        one_time TYPE string VALUE 'ONE_TIME',
      END OF cs_bind_type.

    TYPES:
      BEGIN OF ty_S_next2,
        t_scroll   TYPE z2ui5_if_client=>ty_t_name_value,
        title      TYPE string,
        path       TYPE string,
        url        TYPE string,
        BEGIN OF s_view,
          xml           TYPE string,
          check_destroy TYPE abap_bool,
        END OF s_view,
        BEGIN OF s_popup,
          xml         TYPE string,
          id          TYPE string,
          check_close TYPE abap_bool,
        END OF s_popup,
        BEGIN OF s_popover,
          xml         TYPE string,
          id          TYPE string,
          open_by_id  TYPE string,
          check_close TYPE abap_bool,
        END OF s_popover,
        BEGIN OF s_cursor,
          id             TYPE string,
          cursorpos      TYPE string,
          selectionstart TYPE string,
          selectionend   TYPE string,
        END OF s_cursor,
        BEGIN OF s_timer,
          interval_ms    TYPE string,
          event_finished TYPE string,
        END OF s_timer,
        BEGIN OF s_msg_box,
          type TYPE string,
          text TYPE string,
        END OF s_msg_box,
        BEGIN OF s_msg_toast,
          text TYPE string,
        END OF s_msg_toast,
        _viewmodel TYPE string,
      END OF ty_s_next2.

    TYPES:
      BEGIN OF ty_s_db,
        id                TYPE string,
        id_prev           TYPE string,
        id_prev_app       TYPE string,
        id_prev_app_stack TYPE string,
        t_attri           TYPE z2ui5_lcl_utility=>ty_t_attri,
        o_app             TYPE REF TO z2ui5_if_app,
      END OF ty_s_db.

    CLASS-DATA ss_config TYPE z2ui5_if_client=>ty_s_config.

    DATA ms_db TYPE ty_s_db.

    TYPES:
      BEGIN OF ty_s_next,
        o_app_call  TYPE REF TO z2ui5_if_app,
        o_app_leave TYPE REF TO z2ui5_if_app,
        s_set       TYPE ty_S_next2,
      END OF ty_s_next.

    DATA ms_actual TYPE z2ui5_if_client=>ty_s_get.
    DATA ms_next   TYPE ty_s_next.

    CLASS-DATA so_body TYPE REF TO z2ui5_lcl_utility_tree_json.

    CLASS-METHODS request_begin
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_fw_handler.

    METHODS request_end
      RETURNING VALUE(result) TYPE string.

    METHODS _create_binding
      IMPORTING value         TYPE data
                type          TYPE string    DEFAULT cs_bind_type-two_way
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS set_app_start
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_fw_handler.

    CLASS-METHODS set_app_client
      IMPORTING
        id_prev       TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_lcl_fw_handler.

    METHODS set_app_leave
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_lcl_fw_handler.

    METHODS set_app_call
      IMPORTING
        check_no_db_save TYPE abap_bool DEFAULT abap_false
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_lcl_fw_handler.

    METHODS set_app_system
      IMPORTING VALUE(ix)     TYPE REF TO cx_root OPTIONAL
                error_text    TYPE string         OPTIONAL
                  PREFERRED PARAMETER ix
      RETURNING VALUE(result) TYPE REF TO z2ui5_lcl_fw_handler.

    CLASS-METHODS model_set_backend
      IMPORTING
        model   TYPE REF TO data
        app     TYPE REF TO object
        t_attri TYPE z2ui5_lcl_utility=>ty_t_attri.

    CLASS-METHODS model_set_frontend
      IMPORTING
        app           TYPE REF TO object
        t_attri       TYPE z2ui5_lcl_utility=>ty_t_attri
      RETURNING
        VALUE(result) TYPE string.

    METHODS app_set_next
      IMPORTING
        app             TYPE REF TO z2ui5_if_app
      RETURNING
        VALUE(r_result) TYPE REF TO z2ui5_lcl_fw_handler.

ENDCLASS.


CLASS z2ui5_lcl_fw_db DEFINITION.

  PUBLIC SECTION.

    CLASS-METHODS create
      IMPORTING
        id TYPE string
        db TYPE z2ui5_lcl_fw_handler=>ty_s_db.

    CLASS-METHODS load_app
      IMPORTING id            TYPE clike
      RETURNING VALUE(result) TYPE z2ui5_lcl_fw_handler=>ty_s_db.

    CLASS-METHODS read
      IMPORTING id             TYPE clike
                check_load_app TYPE abap_bool DEFAULT abap_true
      RETURNING VALUE(result)  TYPE z2ui5_t_draft.

    CLASS-METHODS cleanup.

ENDCLASS.


CLASS z2ui5_lcl_fw_app DEFINITION.

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    DATA:
      BEGIN OF ms_error,
        x_error TYPE REF TO cx_root,
      END OF ms_error.

    DATA:
      BEGIN OF ms_home,
        btn_text               TYPE string,
        btn_event_id           TYPE string,
        btn_icon               TYPE string,
        classname              TYPE string,
        class_value_state      TYPE string,
        class_value_state_text TYPE string,
        class_editable         TYPE abap_bool VALUE abap_true,
      END OF ms_home.

    CLASS-METHODS factory_error
      IMPORTING
        error         TYPE REF TO cx_root
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_lcl_fw_app.

    DATA mv_is_initialized TYPE abap_bool.

    DATA client TYPE REF TO z2ui5_if_client.

    METHODS z2ui5_on_init.
    METHODS z2ui5_on_event.
    METHODS view_display_error.
    METHODS view_display_start.

  PRIVATE SECTION.
    DATA lv_check_demo TYPE abap_bool.

ENDCLASS.


CLASS z2ui5_lcl_fw_app IMPLEMENTATION.

  METHOD z2ui5_if_app~main.

    me->client = client.

    IF mv_is_initialized = abap_false.
      mv_is_initialized = abap_true.
      z2ui5_on_init( ).
    ENDIF.

    z2ui5_on_event( ).

    IF ms_error-x_error IS BOUND.
      view_display_error( ).
    ELSE.
      view_display_start( ).
    ENDIF.

  ENDMETHOD.

  METHOD factory_error.

    CREATE OBJECT result.
    result->ms_error-x_error = error.

  ENDMETHOD.

  METHOD z2ui5_on_init.

    IF ms_error-x_error IS NOT BOUND.
      ms_home-btn_text       = `check`.
      ms_home-btn_event_id   = `BUTTON_CHECK`.
      ms_home-class_editable = abap_true.
      ms_home-btn_icon       = `sap-icon://validate`.
      ms_home-classname      = `z2ui5_cl_app_hello_world`.
    ENDIF.

    lv_check_demo = abap_true.

  ENDMETHOD.

  METHOD z2ui5_on_event.
            DATA li_app_test TYPE REF TO z2ui5_if_app.
            DATA lx TYPE REF TO cx_root.
        DATA li_app TYPE REF TO z2ui5_if_app.

    CASE client->get( )-event.

      WHEN `BUTTON_CHANGE`.
        ms_home-btn_text       = `check`.
        ms_home-btn_event_id   = `BUTTON_CHECK`.
        ms_home-btn_icon       = `sap-icon://validate`.
        ms_home-class_editable = abap_true.

      WHEN `BUTTON_CHECK`.
        TRY.
            
            ms_home-classname = z2ui5_lcl_utility=>get_trim_upper( ms_home-classname ).
            CREATE OBJECT li_app_test TYPE (ms_home-classname).

            client->message_toast_display( `App is ready to start!` ).
            ms_home-btn_text          = `edit`.
            ms_home-btn_event_id      = `BUTTON_CHANGE`.
            ms_home-btn_icon          = `sap-icon://edit`.
            ms_home-class_value_state = `Success`.
            ms_home-class_editable    = abap_false.

            
          CATCH cx_root INTO lx.
            ms_home-class_value_state_text = lx->get_text( ).
            ms_home-class_value_state      = `Warning`.
            client->message_box_display( text = ms_home-class_value_state_text type = `error` ).
        ENDTRY.

      WHEN `DEMOS`.

        
        TRY.
            CREATE OBJECT li_app TYPE (`Z2UI5_CL_APP_DEMO_00`).
            lv_check_demo = abap_true.
            client->nav_app_call( li_app ).
          CATCH cx_root.
            lv_check_demo = abap_false.
        ENDTRY.

    ENDCASE.

  ENDMETHOD.


  METHOD view_display_error.
    DATA lv_prog TYPE syrepid.
    DATA lv_txt TYPE string.
    DATA lv_classname TYPE string.
    DATA lv_link2 TYPE string.
    DATA lv_source TYPE string.
    DATA lv_descr TYPE string.
    DATA lv_xml TYPE string.

    WHILE ms_error-x_error->previous IS BOUND.
      ms_error-x_error = ms_error-x_error->previous.
    ENDWHILE.

    
    ms_error-x_error->get_source_position( IMPORTING program_name = lv_prog ).

    
    lv_txt = ms_error-x_error->get_text( ).
*    SPLIT lv_prog AT `=` INTO DATA(lv_classname) DATA(lv_Dummy) ##NEEDED.
    
    lv_classname = segment( val = lv_prog index = 1 sep = `=` ).
    
    lv_link2 = client->get( )-s_config-origin && `/sap/bc/adt/oo/classes/` && lv_classname && `/source/main`.
    
    lv_source = `<p>Source: <a href="` && lv_link2 && `" style="color:blue; font-weight:600;">web</a></p>`.
    
    lv_descr = escape( val = lv_txt && lv_source format = cl_abap_format=>e_xml_attr ).

    
    lv_xml = `<mvc:View ` && |\n| &&
                   `  xmlns="sap.m" ` && |\n| &&
                   `  xmlns:z2ui5="z2ui5" ` && |\n| &&
                   `  xmlns:core="sap.ui.core" ` && |\n| &&
                   `  xmlns:mvc="sap.ui.core.mvc" ` && |\n| &&
                   `  xmlns:layout="sap.ui.layout" ` && |\n| &&
                   `  xmlns:f="sap.f" ` && |\n| &&
                   `  xmlns:form="sap.ui.layout.form" ` && |\n| &&
                   `  xmlns:editor="sap.ui.codeeditor" ` && |\n| &&
                   `  xmlns:mchart="sap.suite.ui.microchart" ` && |\n| &&
                   `  xmlns:webc="sap.ui.webc.main" ` && |\n| &&
                   `  xmlns:uxap="sap.uxap" ` && |\n| &&
                   `  xmlns:sap="sap" ` && |\n| &&
                   `  xmlns:text="sap.ui.richtextedito" ` && |\n| &&
                   `  xmlns:html="http://www.w3.org/1999/xhtml" ` && |\n| &&
                   `  displayBlock="true" ` && |\n| &&
                   `  height="100%" ` && |\n| &&
                   `  controllerName="z2ui5_controller" ` && |\n| &&
                   ` > <Shell>` && |\n| &&
                   `<IllustratedMessage ` && |\n| &&
                   `  illustrationType="sapIllus-ErrorScreen" ` && |\n| &&
                   `  enableFormattedText="true" ` && |\n| &&
                   `  illustrationSize="sapIllus-ErrorScreen" ` && |\n| &&
                   `  description="` && lv_descr && `"` && |\n| &&
                   `  title="500 Internal Server Error" ` && |\n| &&
                   ` > <additionalContent ` && |\n| &&
                   ` > ` &&
                   `<Button ` && |\n| &&
                   `  press="` && client->_event_client( client->cs_event-leave_home )  && `" ` && |\n| &&
                   `  text="Home" ` && |\n| &&
                   `  type="Emphasized" ` && |\n| &&
                   ` />` &&
                   `<Button ` && |\n| &&
                   `  press="` && client->_event_client( client->cs_event-leave_restart ) && `" ` && |\n| &&
                   `  text="Restart" ` && |\n| &&
                   `  ` && |\n| &&
                   ` /></additionalContent></IllustratedMessage></Shell></mvc:View>`.

    client->view_display( lv_xml ).

  ENDMETHOD.


  METHOD view_display_start.
        DATA lv_url TYPE string.
        DATA lv_path_info TYPE string.
        DATA lv_params TYPE string.
        DATA lv_link TYPE string.
    DATA lv_xml_main TYPE string.
    DATA temp5 TYPE string.

    TRY.

        
        lv_url = to_lower( z2ui5_lcl_fw_handler=>ss_config-origin && z2ui5_lcl_fw_handler=>ss_config-pathname ).
        
        lv_path_info = to_lower( z2ui5_lcl_fw_handler=>ss_config-path_info ).
        REPLACE lv_path_info IN lv_url WITH ``.
        
        SPLIT lv_url AT '?' INTO lv_url lv_params.
        SHIFT lv_url RIGHT DELETING TRAILING `/`.
        
        lv_link = lv_url && `/` && to_lower( ms_home-classname ).
        IF lv_params IS NOT INITIAL.
          lv_link = lv_link && `?` && lv_params.
        ENDIF.

      CATCH cx_root.
    ENDTRY.

    
    lv_xml_main = `<mvc:View controllerName="z2ui5_controller" displayBlock="true" height="100%" xmlns:core="sap.ui.core" xmlns:l="sap.ui.layout" xmlns:html="http://www.w3.org/1999/xhtml" xmlns:f="sap.ui.layout.form" xmlns:mvc="sap.ui.core.mvc` &&
`" xmlns:editor="sap.ui.codeeditor" xmlns:ui="sap.ui.table" xmlns="sap.m" xmlns:uxap="sap.uxap" xmlns:mchart="sap.suite.ui.microchart" xmlns:z2ui5="z2ui5" xmlns:webc="sap.ui.webc.main" xmlns:text="sap.ui.richtexteditor" > <Shell> <Page ` && |\n| &&
                        `  showNavButton="false" ` && |\n| &&
                        `  class="sapUiContentPadding sapUiResponsivePadding--subHeader sapUiResponsivePadding--content sapUiResponsivePadding--footer" ` && |\n| &&
                        ` > <headerContent ` && |\n| &&
                        ` > <Title ` && |\n| &&
                        ` /> <Title ` && |\n| &&
                        `  text="abap2UI5 - Developing UI5 Apps in pure ABAP" ` && |\n| &&
                        ` /> <ToolbarSpacer ` && |\n| &&
                        ` /> <Link ` && |\n| &&
                        `  text="SCN" ` && |\n| &&
                        `  target="_blank" ` && |\n| &&
                        `  href="https://blogs.sap.com/tag/abap2ui5/" ` && |\n| &&
                        ` /> <Link ` && |\n| &&
                        `  text="Twitter" ` && |\n| &&
                        `  target="_blank" ` && |\n| &&
                        `  href="https://twitter.com/abap2UI5" ` && |\n| &&
                        ` /> <Link ` && |\n| &&
                        `  text="GitHub" ` && |\n| &&
                        `  target="_blank" ` && |\n| &&
                        `  href="https://github.com/abap2ui5/abap2ui5" ` && |\n| &&
                        ` /></headerContent>`.

    lv_xml_main = lv_xml_main && ` <l:Grid ` && |\n| &&
    `  defaultSpan="XL7 L7 M12 S12" ` && |\n| &&
    ` > <l:content ` && |\n| &&
    ` > <f:SimpleForm ` && |\n| &&
    `  title="Quick Start" ` && |\n| &&
    `  layout="ResponsiveGridLayout" ` && |\n| &&
    `  editable="true" ` && |\n| &&
    ` > <f:content ` && |\n| &&
    ` > <Label ` && |\n| &&
    `  text="Step 1" ` && |\n| &&
    ` /> <Text ` && |\n| &&
    `  text="Create a global class in your abap system" ` && |\n| &&
    ` /> <Label ` && |\n| &&
    `  text="Step 2" ` && |\n| &&
    ` /> <Text ` && |\n| &&
    `  text="Add the interface: Z2UI5_IF_APP" ` && |\n| &&
    ` /> <Label ` && |\n| &&
    `  text="Step 3" ` && |\n| &&
    ` /> <Text ` && |\n| &&
    `  text="Define view, implement behaviour" ` && |\n| &&
    ` /> <Link ` && |\n| &&
    `  text="(Example)" ` && |\n| &&
    `  target="_blank" ` && |\n| &&
    `  href="https://github.com/oblomov-dev/ABAP2UI5/blob/main/src/z2ui5_cl_app_hello_world.clas.abap" ` && |\n| &&
    ` /> <Label ` && |\n| &&
    `  text="Step 4" ` && |\n| &&
    ` /> `.

    IF ms_home-class_editable = abap_true.
      lv_xml_main = lv_xml_main && `<Input ` && |\n| &&
     `  placeholder="` && `fill in the class name and press 'check' ` && `" ` && |\n| &&
     `  editable="` && z2ui5_lcl_utility=>get_json_boolean( ms_home-class_editable ) && `" ` && |\n| &&
     `  value="` && client->_bind_edit( ms_home-classname ) && `" ` && |\n| &&
     ` /> `.
    ELSE.
      lv_xml_main = lv_xml_main && `<Text ` && |\n| &&
      `  text=" ` && ms_home-classname && `" /> `.

    ENDIF.

    lv_xml_main = lv_xml_main && `<Button ` && |\n| &&
       `  press="`  && client->_event( ms_home-btn_event_id ) && `" ` && |\n| &&
       `  text="` && ms_home-btn_text && `" ` && |\n| &&
       `  icon="` && ms_home-btn_icon && `" ` && |\n| &&
       ` /> <Label ` && |\n| &&
       `  text="Step 5" ` && |\n| &&
       ` /> <Link ` && |\n| &&
       `  text="Link to the Application" ` && |\n| &&
       `  target="_blank" ` && |\n| &&
       `  href="` && escape( val = lv_link format = cl_abap_format=>e_xml_attr ) && `" ` && |\n| &&
       `  enabled="` && z2ui5_lcl_utility=>get_json_boolean( boolc( ms_home-class_editable = abap_false ) ) && `" ` && |\n| &&
       ` /></f:content></f:SimpleForm>`.

    lv_xml_main = lv_xml_main && `<f:SimpleForm  editable="true" ` && |\n| &&
   `  title="Demos" ` && |\n| &&
   `  layout="ResponsiveGridLayout" ` && |\n| &&
   ` >`.

    IF lv_check_demo = abap_false.
      lv_xml_main = lv_xml_main && `<MessageStrip text="Oops! You need to install abap2UI5 demos before continuing..." type="Warning" > <link> ` &&
         `   <Link text="(HERE)"  target="_blank" href="https://github.com/oblomov-dev/abap2UI5-demos" /> ` &&
      `  </link> </MessageStrip>`.
    ENDIF.

    
    IF lv_check_demo = abap_true.
      temp5 = `true`.
    ELSE.
      temp5 = `false`.
    ENDIF.
    lv_xml_main = lv_xml_main && ` <f:content ` && |\n| &&
    ` > <Label/><Button ` && |\n| &&
    `  press="` && client->_event( val = `DEMOS` check_view_transit = abap_true ) && `" ` && |\n| &&
    `  text="Continue..." enabled="` && temp5 && |" \n| &&
    ` /><Button visible="false"/><Link text="More on github..."  target="_blank" href="https://github.com/abap2UI5/abap2UI5/blob/main/docs/links.md" /></f:content></f:SimpleForm>`.

    lv_xml_main = lv_xml_main && `</l:content></l:Grid></Page></Shell></mvc:View>`.

    client->view_display( lv_xml_main ).

  ENDMETHOD.

ENDCLASS.


CLASS z2ui5_lcl_fw_db IMPLEMENTATION.

  METHOD load_app.

    DATA ls_db TYPE z2ui5_t_draft.
      DATA lv_check_rtti LIKE abap_true.
    DATA temp22 TYPE REF TO object.
    DATA lo_app LIKE temp22.
    DATA temp23 LIKE LINE OF result-t_attri.
    DATA lr_attri LIKE REF TO temp23.
      DATA lv_assign TYPE string.
      FIELD-SYMBOLS <ref> TYPE any.
    ls_db = read( id ).

    z2ui5_lcl_utility=>trans_xml_2_object( EXPORTING xml  = ls_db-data
                                           IMPORTING data = result ).

    LOOP AT result-t_attri TRANSPORTING NO FIELDS WHERE data_rtti <> ``.
      
      lv_check_rtti = abap_true.
    ENDLOOP.
    IF lv_check_rtti = abap_false.
      RETURN.
    ENDIF.

    
    temp22 ?= result-o_app.
    
    lo_app = temp22.
    
    
    LOOP AT result-t_attri REFERENCE INTO lr_attri WHERE check_ref_data = abap_true.

      
      lv_assign = 'LO_APP->' && lr_attri->name.
      
      ASSIGN (lv_assign) TO <ref>.

      z2ui5_lcl_utility=>rtti_set(
        EXPORTING
          rtti_data = lr_attri->data_rtti
         IMPORTING
           e_data   = <ref> ).

      CLEAR lr_attri->data_rtti.

    ENDLOOP.

  ENDMETHOD.

  METHOD create.
        DATA temp6 LIKE REF TO db.
DATA lv_xml TYPE string.
        DATA x TYPE REF TO cx_xslt_serialization_error.
            DATA ls_db LIKE db.
            DATA temp7 TYPE REF TO object.
            DATA lo_app LIKE temp7.
            DATA temp8 LIKE sy-subrc.
            DATA temp9 TYPE REF TO object.
            DATA temp10 LIKE LINE OF ls_db-t_attri.
            DATA lr_attri LIKE REF TO temp10.
              DATA lv_assign TYPE string.
              FIELD-SYMBOLS <attri> TYPE any.
              FIELD-SYMBOLS <deref_attri> TYPE any.
            DATA temp11 LIKE REF TO ls_db.
            DATA x2 TYPE REF TO cx_root.
    DATA temp12 TYPE z2ui5_t_draft.
    DATA ls_draft LIKE temp12.

    TRY.

        
        GET REFERENCE OF db INTO temp6.

lv_xml = z2ui5_lcl_utility=>trans_object_2_xml( temp6 ).

        
      CATCH cx_xslt_serialization_error INTO x.
        TRY.

            
            ls_db = db.
            
            temp7 ?= ls_db-o_app.
            
            lo_app = temp7.

            
            READ TABLE ls_db-t_attri WITH KEY check_ref_data = abap_true TRANSPORTING NO FIELDS.
            temp8 = sy-subrc.
            IF NOT temp8 = 0.
              RAISE EXCEPTION x.
            ENDIF.

            
            temp9 ?= ls_db-o_app.
            lo_app = temp9.
            
            
            LOOP AT ls_db-t_attri REFERENCE INTO lr_attri WHERE check_ref_data = abap_true.

              
              lv_assign = 'LO_APP->' && lr_attri->name.
              
              
              ASSIGN (lv_assign) TO <attri>.
              ASSIGN <attri>->* TO <deref_attri>.


              lr_attri->data_rtti = z2ui5_lcl_utility=>rtti_get( <deref_attri> ).
              CLEAR <deref_attri>.
              CLEAR <attri>.

            ENDLOOP.

            
            GET REFERENCE OF ls_db INTO temp11.
lv_xml = z2ui5_lcl_utility=>trans_object_2_xml( temp11 ).

            
          CATCH cx_root INTO x2.

            RAISE EXCEPTION TYPE z2ui5_lcl_utility
              EXPORTING
                val = x->get_text( ) && `<p>` && x->previous->get_text( ) && `<p>` && x2->get_text( ).

        ENDTRY.
    ENDTRY.

    
    CLEAR temp12.
    temp12-uuid = id.
    temp12-uuid_prev = db-id_prev.
    temp12-uuid_prev_app = db-id_prev_app.
    temp12-uuid_prev_app_stack = db-id_prev_app_stack.
    temp12-uname = z2ui5_lcl_utility=>get_user_tech( ).
    temp12-timestampl = z2ui5_lcl_utility=>get_timestampl( ).
    temp12-data = lv_xml.
    
    ls_draft = temp12.

    MODIFY z2ui5_t_draft FROM ls_draft.
    z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).
    COMMIT WORK AND WAIT.
  ENDMETHOD.

  METHOD read.

    IF check_load_app = abap_true.

      SELECT SINGLE *
        FROM z2ui5_t_draft
        WHERE uuid = id
      INTO result.

    ELSE.
      SELECT SINGLE uuid uuid_prev uuid_prev_app uuid_prev_app_stack
        FROM z2ui5_t_draft
        WHERE uuid = id
      INTO CORRESPONDING FIELDS OF result.
    ENDIF.
    z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).

  ENDMETHOD.

  METHOD cleanup.

    DATA lv_ts_now TYPE timestampl.
    DATA lv_ts_four_hours_ago TYPE tzntstmpl.

    GET TIME STAMP FIELD lv_ts_now.

    
    lv_ts_four_hours_ago = cl_abap_tstmp=>subtractsecs( tstmp = lv_ts_now
                                                              secs  = 60 * 60 * 4 ).

    DELETE FROM z2ui5_t_draft WHERE timestampl < lv_ts_four_hours_ago.
    COMMIT WORK.

  ENDMETHOD.
ENDCLASS.


CLASS z2ui5_lcl_fw_client DEFINITION.

  PUBLIC SECTION.
    INTERFACES z2ui5_if_client.

    DATA mo_handler TYPE REF TO z2ui5_lcl_fw_handler.

    METHODS constructor
      IMPORTING handler TYPE REF TO z2ui5_lcl_fw_handler.

ENDCLASS.


CLASS z2ui5_lcl_fw_handler IMPLEMENTATION.

  METHOD request_begin.
        DATA lv_id_prev TYPE string.

    so_body = z2ui5_lcl_utility_tree_json=>factory( ss_config-body ).

    TRY.
        
        lv_id_prev = so_body->get_attribute( `ID` )->get_val( ).
      CATCH cx_root.
        result = set_app_start( ).
        RETURN.
    ENDTRY.

    result = set_app_client( lv_id_prev ).
  ENDMETHOD.

  METHOD request_end.

    DATA lo_resp TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA temp24 TYPE z2ui5_lcl_fw_handler=>ty_s_next2-_viewmodel.
    DATA lv_viewmodel LIKE temp24.
    lo_resp = z2ui5_lcl_utility_tree_json=>factory( ).

    
    IF ms_next-s_set-_viewmodel IS NOT INITIAL.
      temp24 = ms_next-s_set-_viewmodel.
    ELSE.
      temp24 = model_set_frontend( app = ms_db-o_app t_attri = ms_db-t_attri ).
    ENDIF.
    
    lv_viewmodel = temp24.

    lo_resp->add_attribute( n = `OVIEWMODEL` v = lv_viewmodel apos_active = abap_false ).
    CLEAR ms_next-s_set-_viewmodel.


    ms_next-s_set-path = ss_config-path_info.

    lo_resp->add_attribute( n = `PARAMS` v = z2ui5_lcl_utility=>trans_any_2_json( ms_next-s_set ) apos_active = abap_false ).

    lo_resp->add_attribute( n = `ID`     v = ms_db-id ).

    result = lo_resp->get_root( )->stringify( ).

    z2ui5_lcl_fw_db=>create( id = ms_db-id db = ms_db ).

  ENDMETHOD.

  METHOD model_set_backend.

    DATA temp4 TYPE REF TO object.
    DATA lo_app LIKE temp4.
    DATA temp5 TYPE REF TO data.
    DATA lr_model LIKE temp5.
    DATA temp6 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp6.
      DATA lv_type_kind LIKE lr_attri->type_kind.
          FIELD-SYMBOLS <backend> TYPE any.
          DATA lv_name TYPE string.
          FIELD-SYMBOLS <frontend> TYPE any.
                DATA temp7 TYPE REF TO cl_abap_tabledescr.
                DATA lo_tab LIKE temp7.
    temp4 ?= app.
    
    lo_app = temp4.
    
    temp5 ?= model.
    
    lr_model = temp5.

    
    
    LOOP AT t_attri REFERENCE INTO lr_attri
         WHERE bind_type = cs_bind_type-two_way.

      
      lv_type_kind = lr_attri->type_kind.
      TRY.
          
          
          lv_name = `LO_APP->` && lr_attri->name.
          ASSIGN (lv_name) TO <backend>.
          z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).

          
          lv_name = `LR_MODEL->` && replace( val = lr_attri->name sub = `-` with = `_` occ = 0 ).
          ASSIGN (lv_name) TO <frontend>.
          z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).

          IF lr_attri->check_ref_data IS NOT INITIAL.
            ASSIGN <backend>->* TO <backend>.
            TRY.
                
                temp7 ?= cl_abap_datadescr=>describe_by_data( <backend> ).
                
                lo_tab = temp7.
                lv_type_kind = `h`.
              CATCH cx_root.
            ENDTRY.
          ENDIF.

          CASE lv_type_kind.

            WHEN `h`.
              z2ui5_lcl_utility=>trans_ref_tab_2_tab( EXPORTING ir_tab_from = <frontend>
                                                      IMPORTING t_result    = <backend> ).

            WHEN OTHERS.

              ASSIGN <frontend>->* TO <frontend>.
              CASE lr_attri->type_kind.
                WHEN 'D' OR 'T'.
                  /ui2/cl_json=>deserialize( EXPORTING json = `"` && <frontend> && `"`
                                             CHANGING  data = <backend> ).
                WHEN OTHERS.
                  <backend> = <frontend>.

              ENDCASE.
          ENDCASE.
        CATCH cx_root.
      ENDTRY.
    ENDLOOP.
  ENDMETHOD.

  METHOD model_set_frontend.

    DATA temp13 TYPE REF TO object.
    DATA lo_app LIKE temp13.
    DATA lr_view_model TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA lo_update TYPE REF TO z2ui5_lcl_utility_tree_json.
    DATA temp14 LIKE LINE OF t_attri.
    DATA lr_attri LIKE REF TO temp14.
      DATA temp15 TYPE REF TO z2ui5_lcl_utility_tree_json.
      DATA lo_actual LIKE temp15.
      FIELD-SYMBOLS <attribute> TYPE any.
      DATA lv_name TYPE string.
              DATA temp16 TYPE string.
    temp13 ?= app.
    
    lo_app = temp13.
    
    lr_view_model = z2ui5_lcl_utility_tree_json=>factory( ).
    
    lo_update = lr_view_model->add_attribute_object( `oUpdate` ).

    
    
    LOOP AT t_attri REFERENCE INTO lr_attri WHERE bind_type <> ``.

      IF lr_attri->bind_type = cs_bind_type-one_time.
        lr_view_model->add_attribute( n = lr_attri->name v = lr_attri->data_stringify apos_active = abap_false ).
        CONTINUE.
      ENDIF.

      
      IF lr_attri->bind_type = cs_bind_type-one_way.
        temp15 = lr_view_model.
      ELSE.
        temp15 = lo_update.
      ENDIF.
      
      lo_actual = temp15.

      
      
      lv_name = `LO_APP->` && to_upper( lr_attri->name ).
      ASSIGN (lv_name) TO <attribute>.
      z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) ).

      CASE lr_attri->type_kind.

        WHEN `h`.
          lo_actual->add_attribute( n           = lr_attri->name
                                    v           = z2ui5_lcl_utility=>trans_any_2_json( <attribute> )
                                    apos_active = abap_false ).

        WHEN OTHERS.

          CASE lr_attri->type.

            WHEN `ABAP_BOOL` OR `ABAP_BOOLEAN` OR `XSDBOOLEAN`.

              
              CASE <attribute>.
                WHEN abap_true.
                  temp16 = `true`.
                WHEN OTHERS.
                  temp16 = `false`.
              ENDCASE.
              lo_actual->add_attribute( n           = lr_attri->name
                                        v           = temp16
                                        apos_active = abap_false ).

            WHEN OTHERS.

              lo_actual->add_attribute( n           = lr_attri->name
                                        v           = /ui2/cl_json=>serialize( <attribute> )
                                        apos_active = abap_false ).
          ENDCASE.
      ENDCASE.
    ENDLOOP.

    result = lr_view_model->stringify( ).

  ENDMETHOD.

  METHOD set_app_client.
        DATA lo_arg TYPE REF TO z2ui5_lcl_utility_tree_json.
          DATA temp25 TYPE string.
          DATA lv_val TYPE string.
        DATA lo_scroll TYPE REF TO z2ui5_lcl_utility_tree_json.
        DATA lo_cursor TYPE REF TO z2ui5_lcl_utility_tree_json.
        DATA lo_location TYPE REF TO z2ui5_lcl_utility_tree_json.

    CREATE OBJECT result.
    result->ms_db         = z2ui5_lcl_fw_db=>load_app( id_prev ).
    result->ms_db-id      = z2ui5_lcl_utility=>get_uuid( ).
    result->ms_db-id_prev = id_prev.

    TRY.
        result->ms_actual-check_launchpad_active = so_body->get_attribute( `CHECKLAUNCHPADACTIVE` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_arg = so_body->get_attribute( `ARGUMENTS` ).
        result->ms_actual-event = lo_arg->get_attribute( `0` )->get_attribute( `EVENT` )->get_val( ).
        DO.
          
          temp25 = sy-index.
          
          lv_val = lo_arg->get_attribute( temp25 )->get_val( ).
          INSERT lv_val INTO TABLE result->ms_actual-t_event_arg.
        ENDDO.
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_scroll = so_body->get_attribute( `OSCROLL` ).
        z2ui5_lcl_utility=>trans_ref_tab_2_tab( EXPORTING ir_tab_from = lo_scroll->mr_actual
                                                IMPORTING t_result    = result->ms_actual-t_scroll_pos ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_cursor = so_body->get_attribute( `OCURSOR` ).
        result->ms_actual-s_cursor-id = lo_cursor->get_attribute( `ID` )->get_val( ).
        result->ms_actual-s_cursor-cursorpos = lo_cursor->get_attribute( `CURSORPOS` )->get_val( ).
        result->ms_actual-s_cursor-selectionend = lo_cursor->get_attribute( `SELECTIONEND` )->get_val( ).
        result->ms_actual-s_cursor-selectionstart = lo_cursor->get_attribute( `SELECTIONSTART` )->get_val( ).
      CATCH cx_root.
    ENDTRY.

    TRY.
        
        lo_location  = so_body->get_attribute( `OLOCATION` ).
        ss_config-origin   = lo_location->get_attribute( `ORIGIN` )->get_val( ).
        ss_config-pathname = lo_location->get_attribute( `PATHNAME` )->get_val( ).
        ss_config-search   = lo_location->get_attribute( `SEARCH` )->get_val( ).
        ss_config-version  = lo_location->get_attribute( `VERSION` )->get_val( ).
        ss_config-controller_name = `z2ui5_controller`.
      CATCH cx_root.
    ENDTRY.

    TRY.
        model_set_backend( model = so_body->get_attribute( `OUPDATE` )->mr_actual
                           app   = result->ms_db-o_app
                           t_attri  = result->ms_db-t_attri ).
      CATCH cx_root.
    ENDTRY.

    result->ms_actual-check_on_navigated = abap_false.

  ENDMETHOD.

  METHOD set_app_start.
    DATA lv_path_info TYPE string.
    DATA lv_dummy TYPE string.
    DATA lv_classname TYPE string.

    CREATE OBJECT result.
    result->ms_db-id = z2ui5_lcl_utility=>get_uuid( ).


    " TODO: variable is assigned but never used (ABAP cleaner)
    
    
    SPLIT ss_config-path_info AT `?` INTO lv_path_info lv_dummy.
    
    lv_classname = z2ui5_lcl_utility=>get_trim_upper( lv_path_info ).
    SHIFT lv_classname LEFT DELETING LEADING `/`.

    IF lv_classname IS INITIAL.
      result = result->set_app_system( ).
      RETURN.
    ENDIF.

    TRY.
        TRY.
            CREATE OBJECT result->ms_db-o_app TYPE (lv_classname).
          CATCH cx_root.
            SPLIT lv_classname AT `/` INTO lv_classname lv_dummy.
            CREATE OBJECT result->ms_db-o_app TYPE (lv_classname).
        ENDTRY.
        result->ms_db-o_app->id = result->ms_db-id.
        result->ms_db-t_attri   = z2ui5_lcl_utility=>get_t_attri_by_ref( result->ms_db-o_app ).
        result->ms_actual-check_on_navigated = abap_true.
        RETURN.

      CATCH cx_root.
        result = result->set_app_system( error_text = `App with name ` && lv_classname && ` not found...` ).
        RETURN.
    ENDTRY.
  ENDMETHOD.

  METHOD set_app_leave.
        DATA ls_draft TYPE z2ui5_t_draft.

    result = app_set_next( ms_next-o_app_leave ).

    TRY.
        
        ls_draft = z2ui5_lcl_fw_db=>read( id = result->ms_db-id check_load_app = abap_false ).
        result->ms_db-id_prev_app_stack = ls_draft-uuid_prev_app_stack.
      CATCH cx_root.
        result->ms_db-id_prev_app_stack = ms_db-id_prev_app_stack.
    ENDTRY.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_lcl_fw_db=>create( id = ms_db-id db = ms_db ).
    ENDIF.

  ENDMETHOD.

  METHOD set_app_call.

    result = app_set_next( ms_next-o_app_call ).

    result->ms_db-id_prev_app_stack = ms_db-id.

    CLEAR ms_next.
    IF check_no_db_save = abap_false.
      z2ui5_lcl_fw_db=>create( id = ms_db-id db = ms_db ).
    ENDIF.

  ENDMETHOD.

  METHOD _create_binding.

    DATA temp17 TYPE REF TO object.
    DATA lo_app LIKE temp17.
      DATA lv_id TYPE string.
      DATA temp18 TYPE z2ui5_lcl_utility=>ty_attri.
    DATA lr_in TYPE REF TO data.
    DATA temp19 LIKE LINE OF ms_db-t_attri.
    DATA lr_attri LIKE REF TO temp19.
      FIELD-SYMBOLS <attribute> TYPE any.
      DATA lv_name TYPE string.
      DATA lr_ref TYPE REF TO data.
        FIELD-SYMBOLS <field> TYPE any.
        DATA temp20 TYPE REF TO data.
        DATA temp21 TYPE string.
    DATA temp22 TYPE z2ui5_lcl_utility=>ty_attri.
    temp17 ?= ms_db-o_app.
    
    lo_app = temp17.

    IF type = cs_bind_type-one_time.

      
      lv_id = z2ui5_lcl_utility=>get_uuid_session( ).
      
      CLEAR temp18.
      temp18-name = lv_id.
      temp18-data_stringify = z2ui5_lcl_utility=>trans_any_2_json( value ).
      temp18-bind_type = type.
      INSERT temp18
             INTO TABLE ms_db-t_attri.
      result = |/{ lv_id }|.
      RETURN.

    ENDIF.

    
    GET REFERENCE OF value INTO lr_in.

    
    
    LOOP AT ms_db-t_attri REFERENCE INTO lr_attri
         WHERE bind_type <> cs_bind_type-one_time.

      
      
      lv_name = `LO_APP->` && to_upper( lr_attri->name ).
      ASSIGN (lv_name) TO <attribute>.
      z2ui5_lcl_utility=>raise( when = boolc( sy-subrc <> 0 ) v = `Attribute in App with name ` && lv_name && ` not found` ).
      
      GET REFERENCE OF <attribute> INTO lr_ref.

      IF lr_attri->check_ref_data IS NOT INITIAL.

        
        ASSIGN lr_ref->* TO <field>.
        
        temp20 ?= <field>.
        lr_ref = temp20.

      ENDIF.

      IF lr_in = lr_ref.
        IF lr_attri->bind_type IS NOT INITIAL AND lr_attri->bind_type <> type.

          z2ui5_lcl_utility=>raise( `<p>Binding Error - Two diffferent binding types for same attribute used (` && lr_attri->name
          && `).` ).
        ENDIF.
        lr_attri->bind_type = type.
        
        IF type = cs_bind_type-two_way.
          temp21 = `/oUpdate/`.
        ELSE.
          temp21 = `/`.
        ENDIF.
        result = temp21 && lr_attri->name.
        RETURN.
      ENDIF.

    ENDLOOP.

    IF type = cs_bind_type-two_way.
      z2ui5_lcl_utility=>raise( `Binding Error - Two way binding used but no attribute found` ).
    ENDIF.

    " one time when not global class attribute
    lv_id = z2ui5_lcl_utility=>get_uuid_session( ).
    
    CLEAR temp22.
    temp22-name = lv_id.
    temp22-data_stringify = z2ui5_lcl_utility=>trans_any_2_json( value ).
    temp22-bind_type = cs_bind_type-one_time.
    INSERT temp22
           INTO TABLE ms_db-t_attri.
    result = |/{ lv_id }|.

  ENDMETHOD.

  METHOD set_app_system.

    CREATE OBJECT result.
    result->ms_db-id = z2ui5_lcl_utility=>get_uuid( ).

    IF ix IS NOT BOUND AND error_text IS NOT INITIAL.
      CREATE OBJECT ix TYPE z2ui5_lcl_utility EXPORTING val = error_text.
    ENDIF.

    IF ix IS BOUND.
      ms_next-o_app_call = z2ui5_lcl_fw_app=>factory_error( error = ix ).

      result = set_app_call( check_no_db_save = abap_true ).
      RETURN.

    ELSE.
      CREATE OBJECT result->ms_db-o_app TYPE z2ui5_lcl_fw_app.
    ENDIF.

    result->ms_db-t_attri = z2ui5_lcl_utility=>get_t_attri_by_ref( result->ms_db-o_app ).
    result->ms_db-o_app->id = result->ms_db-id.
  ENDMETHOD.


  METHOD app_set_next.

    DATA temp26 TYPE string.
    IF app->id IS INITIAL.
      temp26 = z2ui5_lcl_utility=>get_uuid( ).
    ELSE.
      temp26 = app->id.
    ENDIF.
    app->id = temp26.

    CREATE OBJECT r_result.

    r_result->ms_db-o_app       = app.
    r_result->ms_db-id          = app->id.

    r_result->ms_db-id_prev     = ms_db-id.
    r_result->ms_db-id_prev_app = ms_db-id.
    r_result->ms_db-t_attri     = z2ui5_lcl_utility=>get_t_attri_by_ref( app ).

    r_result->ms_actual-check_launchpad_active = ms_actual-check_launchpad_active.
    r_result->ms_next-s_Set = ms_next-s_set.
    r_result->ms_actual-check_on_navigated = abap_true.

  ENDMETHOD.

ENDCLASS.


CLASS z2ui5_lcl_fw_client IMPLEMENTATION.

  METHOD constructor.
    mo_handler = handler.
  ENDMETHOD.

  METHOD z2ui5_if_client~message_toast_display.

    CLEAR mo_handler->ms_next-s_set-s_msg_toast.
    mo_handler->ms_next-s_set-s_msg_toast-text = text.

  ENDMETHOD.

  METHOD z2ui5_if_client~message_box_display.

    CLEAR mo_handler->ms_next-s_set-s_msg_box.
    mo_handler->ms_next-s_set-s_msg_box-text = text.
    mo_handler->ms_next-s_set-s_msg_box-type = type.

  ENDMETHOD.

  METHOD z2ui5_if_client~get.

    DATA temp27 TYPE z2ui5_if_client=>ty_s_get.
    CLEAR temp27.
    MOVE-CORRESPONDING mo_handler->ms_db TO temp27.
    temp27-event = mo_handler->ms_actual-event.
    temp27-check_launchpad_active = mo_handler->ms_actual-check_launchpad_active.
    temp27-t_event_arg = mo_handler->ms_actual-t_event_arg.
    temp27-t_scroll_pos = mo_handler->ms_actual-t_scroll_pos.
    temp27-check_on_navigated = mo_handler->ms_actual-check_on_navigated.
    temp27-s_config = z2ui5_lcl_fw_handler=>ss_config.
    result = temp27.
    result-s_config-app = mo_handler->ms_db-o_app.
  ENDMETHOD.

  METHOD z2ui5_if_client~nav_app_call.
    mo_handler->ms_next-o_app_call = app.
  ENDMETHOD.

  METHOD z2ui5_if_client~nav_app_leave.
    mo_handler->ms_next-o_app_leave = app.
  ENDMETHOD.

  METHOD z2ui5_if_client~get_app.
    DATA temp28 TYPE REF TO z2ui5_if_app.
    temp28 ?= z2ui5_lcl_fw_db=>load_app( id )-o_app.
    result = temp28.
  ENDMETHOD.


  METHOD z2ui5_if_client~popup_display.

    mo_handler->ms_next-s_set-s_popup-check_close = abap_false.
    mo_handler->ms_next-s_set-s_popup-xml = val.


  ENDMETHOD.

  METHOD z2ui5_if_client~view_display.

    mo_handler->ms_next-s_set-s_view-xml = val.

  ENDMETHOD.

  METHOD z2ui5_if_client~_bind.

    result = mo_handler->_create_binding( value = val type = z2ui5_lcl_fw_handler=>cs_bind_type-one_way ).
    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.

  METHOD z2ui5_if_client~_bind_edit.

    result = mo_handler->_create_binding( value  = val
                                            type = z2ui5_lcl_fw_handler=>cs_bind_type-two_way ).
    IF path = abap_false.
      result = `{` && result && `}`.
    ENDIF.

  ENDMETHOD.

  METHOD z2ui5_if_client~_event_client.

    result = `onEventFrontend( { 'EVENT' : '` && val && `' } )`.

  ENDMETHOD.

  METHOD z2ui5_if_client~_event.

    DATA lv_hold_view TYPE string.
    DATA temp23 LIKE LINE OF t_arg.
    DATA lr_arg LIKE REF TO temp23.
    lv_hold_view = boolc( check_view_transit = abap_false ).

    result = `onEvent( { 'EVENT' : '` && val && `', 'METHOD' : 'UPDATE' , 'isHoldView' : ` && z2ui5_lcl_utility=>get_json_boolean( lv_hold_view ) && ` }`.

    
    
    LOOP AT t_arg REFERENCE INTO lr_arg.
      result = result && `,` && lr_arg->*.
    ENDLOOP.

    result = result && `)`.

  ENDMETHOD.

  METHOD z2ui5_if_client~cursor_set.

    mo_handler->ms_next-s_set-s_cursor = val.

  ENDMETHOD.

  METHOD z2ui5_if_client~scroll_position_set.

    mo_handler->ms_next-s_set-t_scroll = val.

  ENDMETHOD.

  METHOD z2ui5_if_client~popover_close.

    mo_handler->ms_next-s_set-s_popover-check_close = abap_true.

  ENDMETHOD.

  METHOD z2ui5_if_client~popover_display.

    mo_handler->ms_next-s_set-s_popover-check_close = abap_false.
    mo_handler->ms_next-s_set-s_popover-xml = xml.
    mo_handler->ms_next-s_set-s_popover-open_by_id = by_id.

  ENDMETHOD.

  METHOD z2ui5_if_client~popup_close.

    mo_handler->ms_next-s_set-s_popup-check_close = abap_true.

  ENDMETHOD.

  METHOD z2ui5_if_client~view_destroy.

    mo_handler->ms_next-s_set-s_view-check_destroy = abap_true.

  ENDMETHOD.

  METHOD z2ui5_if_client~timer_set.

    mo_handler->ms_next-s_set-s_timer-interval_ms = interval_ms.
    mo_handler->ms_next-s_set-s_timer-event_finished = event_finished.

  ENDMETHOD.

ENDCLASS.
