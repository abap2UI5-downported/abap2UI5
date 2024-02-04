CLASS z2ui5_cl_fw_binding DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CONSTANTS:
      BEGIN OF cs_bind_type,
        one_way  TYPE string VALUE `ONE_WAY`,
        two_way  TYPE string VALUE `TWO_WAY`,
        one_time TYPE string VALUE `ONE_TIME`,
      END OF cs_bind_type.

    TYPES:
      BEGIN OF ty_s_attri,
        name               TYPE string,
        name_front         TYPE string,
        type_kind          TYPE string,
        type               TYPE string,
        bind_type          TYPE string,
        data_stringify     TYPE string,
        data_rtti          TYPE string,
        check_ready        TYPE abap_bool,
        check_dissolved    TYPE abap_bool,
        check_temp         TYPE abap_bool,
        viewname           TYPE string,
        depth              TYPE i,
        json_bind_local    TYPE REF TO z2ui5_if_ajson,
        custom_filter      TYPE REF TO z2ui5_if_ajson_filter,
        custom_filter_back TYPE REF TO z2ui5_if_ajson_filter,
        custom_mapper      TYPE REF TO z2ui5_if_ajson_mapping,
        custom_mapper_back TYPE REF TO z2ui5_if_ajson_mapping,
      END OF ty_s_attri.
    TYPES ty_t_attri TYPE SORTED TABLE OF ty_s_attri WITH UNIQUE KEY name.

    CLASS-METHODS factory
      IMPORTING
        app                TYPE REF TO object  OPTIONAL
        attri              TYPE ty_t_attri     OPTIONAL
        type               TYPE clike          OPTIONAL
        data               TYPE data           OPTIONAL
        check_attri        TYPE data           OPTIONAL
        view               TYPE clike          OPTIONAL
        custom_filter      TYPE REF TO z2ui5_if_ajson_filter  OPTIONAL
        custom_filter_back TYPE REF TO z2ui5_if_ajson_filter  OPTIONAL
        custom_mapper      TYPE REF TO z2ui5_if_ajson_mapping OPTIONAL
        custom_mapper_back TYPE REF TO z2ui5_if_ajson_mapping OPTIONAL
      RETURNING
        VALUE(r_result)    TYPE REF TO z2ui5_cl_fw_binding.

    METHODS main
      RETURNING
        VALUE(result) TYPE string.

    DATA mo_app   TYPE REF TO object.
    DATA mt_attri TYPE ty_t_attri.
    DATA mv_type  TYPE string.
    DATA mr_data TYPE REF TO data.
    DATA mv_check_attri TYPE abap_bool.
    DATA mv_view TYPE string.
    DATA mo_custom_filter TYPE REF TO z2ui5_if_ajson_filter.
    DATA mo_custom_filter_back TYPE REF TO z2ui5_if_ajson_filter.
    DATA mo_custom_mapper TYPE REF TO z2ui5_if_ajson_mapping.
    DATA mo_custom_mapper_back TYPE REF TO z2ui5_if_ajson_mapping.

    CLASS-METHODS bind_tab_cell
      IMPORTING
        iv_name         TYPE string
        i_tab_index     TYPE i
        i_tab           TYPE STANDARD TABLE
        i_val           TYPE data
      RETURNING
        VALUE(r_result) TYPE string.

    CLASS-METHODS bind_struc_comp
      IMPORTING
        iv_name         TYPE string
        i_struc         TYPE data
        i_val           TYPE data
      RETURNING
        VALUE(r_result) TYPE string.


    CLASS-METHODS update_attri
      IMPORTING
        t_attri       TYPE ty_t_attri
        app           TYPE REF TO object
      RETURNING
        VALUE(result) TYPE ty_t_attri.

  PROTECTED SECTION.

    METHODS bind_local
      RETURNING
        VALUE(result) TYPE string.

    METHODS get_t_attri_by_dref
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_t_attri.

    METHODS get_t_attri_by_struc
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_t_attri.

    METHODS get_t_attri_by_include
      IMPORTING
        type          TYPE REF TO cl_abap_datadescr
        attri         TYPE clike
      RETURNING
        VALUE(result) TYPE ty_t_attri.

    METHODS get_t_attri_by_oref
      IMPORTING
        val           TYPE clike OPTIONAL
          PREFERRED PARAMETER val
      RETURNING
        VALUE(result) TYPE ty_t_attri.

    METHODS bind
      IMPORTING
        bind          TYPE REF TO ty_s_attri
      RETURNING
        VALUE(result) TYPE string.

    METHODS dissolve_init.

    METHODS dissolve_struc.

    METHODS dissolve_dref.

    METHODS search_binding
      RETURNING
        VALUE(result) TYPE string.

    METHODS dissolve_oref.

    METHODS set_attri_ready
      IMPORTING
        t_attri       TYPE REF TO ty_t_attri
      RETURNING
        VALUE(result) TYPE REF TO ty_s_attri.

  PRIVATE SECTION.

ENDCLASS.



CLASS z2ui5_cl_fw_binding IMPLEMENTATION.


  METHOD bind.

    FIELD-SYMBOLS <attri> TYPE any.
    DATA lv_name TYPE string.
    DATA lr_ref TYPE REF TO data.
      DATA temp1 TYPE string.
    DATA temp2 TYPE string.
    lv_name = `MO_APP->` && bind->name.
    
    ASSIGN (lv_name) TO <attri>.
    IF sy-subrc <> 0.
      RETURN.
    ENDIF.

    GET REFERENCE OF <attri> INTO lr_ref.

    IF mr_data <> lr_ref.
      RETURN.
    ENDIF.

    IF bind->bind_type IS NOT INITIAL AND bind->bind_type <> mv_type.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different binding types for same attribute used (` && bind->name && `).`.
    ENDIF.

    IF bind->custom_mapper IS BOUND AND bind->custom_mapper <> mo_custom_mapper.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different mapper for same attribute used (` && bind->name && `).`.
    ENDIF.

    IF bind->custom_mapper_back IS BOUND AND bind->custom_mapper_back <> mo_custom_mapper_back.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different mapper back for same attribute used (` && bind->name && `).`.
    ENDIF.

    IF bind->custom_filter IS BOUND AND bind->custom_filter <> mo_custom_filter.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `<p>Binding Error - Two different filter for same attribute used (` && bind->name && `).`.
    ENDIF.

    IF bind->bind_type IS NOT INITIAL.
      
      IF mv_type = cs_bind_type-two_way.
        temp1 = `/EDIT`.
      ELSE.
        CLEAR temp1.
      ENDIF.
      result = temp1 && `/` && bind->name_front.
      RETURN.
    ENDIF.

*    IF mo_custom_filter_back IS BOUND.
*      TRY.
*          DATA(li_serial) = CAST if_serializable_object( mo_custom_filter_back ) ##NEEDED.
*        CATCH cx_root.
*          RAISE EXCEPTION TYPE z2ui5_cx_util_error
*            EXPORTING
*              val = `<p>custom_filter_back used but it is not serializable, please use if_serializable_object`.
*
*      ENDTRY.
*    ENDIF.
*
*    IF mo_custom_filter_back IS BOUND.
*      TRY.
*          DATA(li_serial2) = CAST if_serializable_object( mo_custom_mapper_back ) ##NEEDED.
*        CATCH cx_root.
*          RAISE EXCEPTION TYPE z2ui5_cx_util_error
*            EXPORTING
*              val = `<p>mo_custom_mapper_back used but it is not serializable, please use if_serializable_object`.
*
*      ENDTRY.
*    ENDIF.

    bind->bind_type   = mv_type.
    bind->viewname    = mv_view.
    bind->custom_filter = mo_custom_filter.
    bind->custom_filter_back = mo_custom_filter_back.
    bind->custom_mapper = mo_custom_mapper.
    bind->custom_mapper_back = mo_custom_mapper_back.

    bind->name_front  = replace( val = bind->name sub = `-` with = `/` ).
    bind->name_front = replace( val = bind->name_front sub = `>` with = `` ).
    
    IF mv_type = cs_bind_type-two_way.
      temp2 = `/EDIT`.
    ELSE.
      CLEAR temp2.
    ENDIF.
    result = temp2 && `/` && bind->name_front.

  ENDMETHOD.


  METHOD bind_local.
        FIELD-SYMBOLS <any> TYPE any.
        DATA lv_id TYPE string.
          DATA temp3 TYPE REF TO z2ui5_if_ajson.
          DATA ajson LIKE temp3.
          DATA temp4 TYPE REF TO z2ui5_if_ajson.
        DATA temp5 TYPE z2ui5_cl_fw_binding=>ty_s_attri.
        DATA x TYPE REF TO cx_root.
    TRY.

        
        ASSIGN mr_data->* TO <any>.
        
        lv_id = to_upper( z2ui5_cl_util_func=>uuid_get_c22( ) ).

        IF mo_custom_mapper IS BOUND.
          
          temp3 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = mo_custom_mapper ).
          
          ajson = temp3.
        ELSE.
          
          temp4 ?= z2ui5_cl_ajson=>create_empty( ii_custom_mapping = z2ui5_cl_ajson_mapping=>create_upper_case( ) ).
          ajson = temp4.
        ENDIF.

        IF mo_custom_filter IS BOUND.
          ajson = ajson->filter( mo_custom_filter ).
        ELSE.
          ajson =  ajson->filter( z2ui5_cl_ajson_filter_lib=>create_empty_filter( ) ).
        ENDIF.

        
        CLEAR temp5.
        temp5-name_front = lv_id.
        temp5-name = lv_id.
        temp5-json_bind_local = ajson->set( iv_path = `/` iv_val = <any> ).
        temp5-bind_type = cs_bind_type-one_time.
        INSERT temp5
                  INTO TABLE mt_attri.

        result = |/{ lv_id }|.

        
      CATCH cx_root INTO x.
        ASSERT x IS NOT BOUND.
    ENDTRY.
  ENDMETHOD.


  METHOD bind_struc_comp.

    FIELD-SYMBOLS <ele>  TYPE any.
    FIELD-SYMBOLS <row>  TYPE any.
    DATA lr_ref_in TYPE REF TO data.
    DATA lr_ref TYPE REF TO data.
    DATA lt_attri TYPE abap_component_tab.
    FIELD-SYMBOLS <comp> LIKE LINE OF lt_attri.

    ASSIGN i_struc TO <row>.
    
    lt_attri = z2ui5_cl_util_func=>rtti_get_t_comp_by_data( i_struc ).

    
    LOOP AT lt_attri ASSIGNING <comp>.

      ASSIGN COMPONENT <comp>-name OF STRUCTURE <row> TO <ele>.
      GET REFERENCE OF <ele> INTO lr_ref_in.

      GET REFERENCE OF i_val INTO lr_ref.
      IF lr_ref = lr_ref_in.
        r_result = `{` && iv_name && '/' && <comp>-name && `}`.
        RETURN.
      ENDIF.

    ENDLOOP.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error
      EXPORTING
        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class`.

  ENDMETHOD.


  METHOD bind_tab_cell.

    FIELD-SYMBOLS <ele>  TYPE any.
    FIELD-SYMBOLS <row>  TYPE any.
    DATA lr_ref_in TYPE REF TO data.
    DATA lr_ref TYPE REF TO data.
    DATA lt_attri TYPE abap_component_tab.
    FIELD-SYMBOLS <comp> LIKE LINE OF lt_attri.
        DATA temp6 TYPE string.

    READ TABLE i_tab INDEX i_tab_index ASSIGNING <row>.
    
    lt_attri = z2ui5_cl_util_func=>rtti_get_t_comp_by_data( <row> ).

    
    LOOP AT lt_attri ASSIGNING <comp>.

      ASSIGN COMPONENT <comp>-name OF STRUCTURE <row> TO <ele>.
      GET REFERENCE OF <ele> INTO lr_ref_in.

      GET REFERENCE OF i_val INTO lr_ref.
      IF lr_ref = lr_ref_in.
        
        temp6 = i_tab_index - 1.
        r_result = `{` && iv_name && '/' && shift_right( temp6 ) && '/' && <comp>-name && `}`.
        RETURN.
      ENDIF.

    ENDLOOP.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error
      EXPORTING
        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class`.

  ENDMETHOD.


  METHOD dissolve_dref.

    DATA temp7 LIKE LINE OF mt_attri.
    DATA lr_bind LIKE REF TO temp7.
      DATA lt_attri TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    LOOP AT mt_attri REFERENCE INTO lr_bind
        WHERE type_kind = cl_abap_classdescr=>typekind_dref
        AND check_dissolved = abap_false.

      
      lt_attri = get_t_attri_by_dref( lr_bind->name ).
      IF lt_attri IS INITIAL.
        CONTINUE.
      ENDIF.
      lr_bind->check_dissolved = abap_true.
      INSERT LINES OF lt_attri INTO TABLE mt_attri.
    ENDLOOP.

  ENDMETHOD.


  METHOD dissolve_init.

    IF mt_attri IS INITIAL.
      mt_attri  = get_t_attri_by_oref( ).
    ENDIF.

  ENDMETHOD.


  METHOD dissolve_oref.

    DATA temp8 LIKE LINE OF mt_attri.
    DATA lr_bind LIKE REF TO temp8.
      DATA lt_attri TYPE z2ui5_cl_fw_binding=>ty_t_attri.
      DATA temp9 LIKE LINE OF lt_attri.
      DATA lr_attri LIKE REF TO temp9.
    LOOP AT mt_attri REFERENCE INTO lr_bind
        WHERE type_kind = cl_abap_classdescr=>typekind_oref
        AND check_dissolved = abap_false
        AND depth < 5.

      
      lt_attri = get_t_attri_by_oref( lr_bind->name ).
      IF lt_attri IS INITIAL.
        CONTINUE.
      ENDIF.
      lr_bind->check_dissolved = abap_true.
      
      
      LOOP AT lt_attri REFERENCE INTO lr_attri.
        lr_attri->depth = lr_bind->depth + 1.
      ENDLOOP.
      INSERT LINES OF lt_attri INTO TABLE mt_attri.
    ENDLOOP.

  ENDMETHOD.


  METHOD dissolve_struc.

    DATA temp10 LIKE LINE OF mt_attri.
    DATA lr_attri LIKE REF TO temp10.
      DATA lt_attri TYPE z2ui5_cl_fw_binding=>ty_t_attri.
    LOOP AT mt_attri REFERENCE INTO lr_attri
        WHERE ( type_kind = cl_abap_classdescr=>typekind_struct1
        OR type_kind = cl_abap_classdescr=>typekind_struct2 )
        AND check_dissolved = abap_false.

      lr_attri->check_dissolved = abap_true.
      lr_attri->check_ready     = abap_true.
      
      lt_attri = get_t_attri_by_struc( lr_attri->name ).
      INSERT LINES OF lt_attri INTO TABLE mt_attri.
    ENDLOOP.

  ENDMETHOD.


  METHOD factory.

    CREATE OBJECT r_result.
    r_result->mo_app = app.
    r_result->mt_attri = attri.
    r_result->mv_type = type.
    r_result->mv_check_attri = check_attri.
    r_result->mv_view = view.
    r_result->mo_custom_filter = custom_filter.
    r_result->mo_custom_filter_back = custom_filter_back.
    r_result->mo_custom_mapper = custom_mapper.
    r_result->mo_custom_mapper_back = custom_mapper_back.

    IF z2ui5_cl_util_func=>rtti_check_type_kind_dref( data ) IS NOT INITIAL.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `BINDING_WITH_REFERENCES_NOT_ALLOWED`.
    ENDIF.
    GET REFERENCE OF data INTO r_result->mr_data.

  ENDMETHOD.


  METHOD get_t_attri_by_dref.

    DATA lv_name TYPE string.
    FIELD-SYMBOLS <data> TYPE any.
    DATA lo_descr TYPE REF TO cl_abap_typedescr.
    DATA temp11 TYPE ty_s_attri.
    DATA ls_new_bind LIKE temp11.
    lv_name = `MO_APP->` && val && `->*`.
    
    ASSIGN (lv_name) TO <data>.
    IF <data> IS NOT ASSIGNED.
      RETURN.
    ENDIF.

    
    lo_descr = cl_abap_datadescr=>describe_by_data( <data> ).

    
    CLEAR temp11.
    temp11-name = val && `->*`.
    temp11-type_kind = lo_descr->type_kind.
    temp11-type = lo_descr->get_relative_name( ).
    temp11-check_ready = abap_true.
    temp11-check_temp = abap_true.
    
    ls_new_bind = temp11.

    INSERT ls_new_bind INTO TABLE result.

  ENDMETHOD.


  METHOD get_t_attri_by_include.

    DATA temp12 TYPE REF TO cl_abap_structdescr.
    DATA sdescr LIKE temp12.
    DATA temp13 LIKE LINE OF sdescr->components.
    DATA lr_comp LIKE REF TO temp13.
      DATA lv_element TYPE string.
      DATA temp14 TYPE ty_s_attri.
      DATA ls_attri LIKE temp14.
    temp12 ?= cl_abap_typedescr=>describe_by_name( type->absolute_name ).
    
    sdescr = temp12.

    
    
    LOOP AT sdescr->components REFERENCE INTO lr_comp.

      
      lv_element = attri && lr_comp->name.

      
      CLEAR temp14.
      temp14-name = lv_element.
      temp14-type_kind = lr_comp->type_kind.
      
      ls_attri = temp14.
      INSERT ls_attri INTO TABLE result.

    ENDLOOP.


  ENDMETHOD.


  METHOD get_t_attri_by_oref.

    DATA temp15 TYPE string.
    DATA lv_name LIKE temp15.
    FIELD-SYMBOLS <obj> TYPE any.
    DATA lt_attri2 TYPE abap_attrdescr_tab.
    DATA ls_attri2 LIKE LINE OF lt_attri2.
      DATA temp16 TYPE ty_s_attri.
      DATA ls_attri LIKE temp16.
    IF val IS NOT INITIAL.
      temp15 = `MO_APP` && `->` && val.
    ELSE.
      temp15 = `MO_APP`.
    ENDIF.
    
    lv_name = temp15.
    
    ASSIGN (lv_name) TO <obj>.
    IF sy-subrc <> 0 OR <obj> IS NOT BOUND.
      RETURN.
    ENDIF.

    
    lt_attri2 = z2ui5_cl_util_func=>rtti_get_t_attri_by_object( <obj> ).

    
    LOOP AT lt_attri2 INTO ls_attri2
        WHERE visibility = cl_abap_classdescr=>public
           AND is_interface = abap_false.
      
      CLEAR temp16.
      MOVE-CORRESPONDING ls_attri2 TO temp16.
      
      ls_attri = temp16.
      IF val IS NOT INITIAL.
        ls_attri-name = val && `->` && ls_attri-name.
        ls_attri-check_temp = abap_true.
      ENDIF.
      INSERT ls_attri INTO TABLE result.
    ENDLOOP.

  ENDMETHOD.


  METHOD get_t_attri_by_struc.

    DATA lv_name TYPE string.
    FIELD-SYMBOLS <attribute> TYPE any.
    DATA temp1 TYPE xsdboolean.
    DATA lt_comp TYPE abap_component_tab.
    DATA lv_attri TYPE string.
    DATA temp17 LIKE LINE OF lt_comp.
    DATA lr_comp LIKE REF TO temp17.
      DATA lv_element TYPE string.
          DATA lt_attri TYPE z2ui5_cl_fw_binding=>ty_t_attri.
        DATA lv_type_name TYPE string.
          DATA temp18 TYPE ty_s_attri.
          DATA ls_attri LIKE temp18.
          DATA temp19 TYPE ty_s_attri.
    lv_name = `MO_APP->` && val.
    
    ASSIGN (lv_name) TO <attribute>.
    
    temp1 = boolc( sy-subrc <> 0 ).
    z2ui5_cl_util_func=>x_check_raise( temp1 ).

    
    lt_comp = z2ui5_cl_util_func=>rtti_get_t_comp_by_data( <attribute> ).

    
    lv_attri = z2ui5_cl_util_func=>c_replace_assign_struc( val ).
    
    
    LOOP AT lt_comp REFERENCE INTO lr_comp.

      
      lv_element = lv_attri && lr_comp->name.

      IF lr_comp->as_include = abap_true
          OR lr_comp->type->type_kind = cl_abap_classdescr=>typekind_struct2
          OR lr_comp->type->type_kind = cl_abap_classdescr=>typekind_struct1.

        IF lr_comp->name IS INITIAL.
          
          lt_attri = me->get_t_attri_by_include( type  = lr_comp->type
                                                       attri = lv_attri ).
        ELSE.
          lt_attri = get_t_attri_by_struc( lv_element ).
        ENDIF.

        INSERT LINES OF lt_attri INTO TABLE result.

      ELSE.

        
        lv_type_name = substring_after( val = lr_comp->type->absolute_name
                                              sub = '\TYPE=').
        IF z2ui5_cl_util_func=>boolean_check_by_name( lv_type_name ) IS NOT INITIAL.

          
          CLEAR temp18.
          temp18-name = lv_element.
          temp18-type = 'ABAP_BOOL'.
          temp18-type_kind = lr_comp->type->type_kind.
          
          ls_attri = temp18.

        ELSE.

          
          CLEAR temp19.
          temp19-name = lv_element.
          temp19-type_kind = lr_comp->type->type_kind.
          ls_attri = temp19.

        ENDIF.
        INSERT ls_attri INTO TABLE result.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD main.

    "step 0 / MO_APP->MV_VAL
    dissolve_init( ).

    IF mv_type = cs_bind_type-one_time.
      result = bind_local( ).
      RETURN.
    ENDIF.

    result = search_binding( ).
    IF result IS NOT INITIAL.
      RETURN.
    ENDIF.

    "step 1 / MO_APP->MS_STRUC-COMP
    dissolve_struc( ).
    "step 2 / MO_APP->MR_DATA->*
    dissolve_dref( ).
    "step 3 / MO_APP->MR_STRUC->COMP
    dissolve_struc( ).
    "step 4 / MO_APP->MO_OBJ->MV_VAL
    dissolve_oref( ).
    "step 5 / MO_APP->MO_OBJ->MR_STRUC-COMP
    dissolve_struc( ).
    "step 6 / MO_APP->MO_OBJ->MR_VAL->*
    dissolve_dref( ).
    "step 7 / MO_APP->MO_OBJ->MR_STRUC->COMP
    dissolve_struc( ).

    result = search_binding( ).
    IF result IS NOT INITIAL.
      RETURN.
    ENDIF.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error
      EXPORTING
        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class or switch to bind_local`.

  ENDMETHOD.


  METHOD search_binding.

    DATA temp20 LIKE REF TO mt_attri.
    DATA temp21 LIKE LINE OF mt_attri.
    DATA lr_bind LIKE REF TO temp21.
    GET REFERENCE OF mt_attri INTO temp20.
set_attri_ready( temp20 ).

    
    
    LOOP AT mt_attri REFERENCE INTO lr_bind
        WHERE check_ready = abap_true.

      result = bind( lr_bind ).
      IF result IS NOT INITIAL.
        RETURN.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD set_attri_ready.

    LOOP AT t_attri->* REFERENCE INTO result
        WHERE check_ready = abap_false AND
            bind_type <> cs_bind_type-one_time.

      CASE result->type_kind.
        WHEN cl_abap_classdescr=>typekind_iref
            OR cl_abap_classdescr=>typekind_intf.
          DELETE t_attri->*.

        WHEN cl_abap_classdescr=>typekind_oref
            OR cl_abap_classdescr=>typekind_dref
            OR cl_abap_classdescr=>typekind_struct2
            OR cl_abap_classdescr=>typekind_struct1.

        WHEN OTHERS.
          result->check_ready = abap_true.
      ENDCASE.
    ENDLOOP.

  ENDMETHOD.


  METHOD update_attri.

    DATA lo_bind TYPE REF TO z2ui5_cl_fw_binding.
    CREATE OBJECT lo_bind TYPE z2ui5_cl_fw_binding.
    lo_bind->mo_app = app.
    lo_bind->mt_attri = t_attri.

    lo_bind->dissolve_init( ).

    lo_bind->dissolve_oref( ).
    lo_bind->dissolve_oref( ).
    lo_bind->dissolve_dref( ).

    result = lo_bind->mt_attri.

  ENDMETHOD.
ENDCLASS.
