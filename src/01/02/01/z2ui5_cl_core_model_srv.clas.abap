CLASS z2ui5_cl_core_model_srv DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    DATA mt_attri TYPE REF TO z2ui5_if_core_types=>ty_t_attri.
    DATA mo_app TYPE REF TO object.

    METHODS constructor
      IMPORTING
        attri TYPE REF TO z2ui5_if_core_types=>ty_t_attri
        app   TYPE REF TO object.

    METHODS main.
    METHODS set_attri_ready.

  PROTECTED SECTION.

    METHODS attri_get_val_ref
      IMPORTING
        ir_bind       TYPE REF TO z2ui5_if_core_types=>ty_s_attri
      RETURNING
        VALUE(result) TYPE REF TO data.

    METHODS get_t_attri_by_dref
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS get_t_attri_by_struc
      IMPORTING
        val           TYPE clike
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS get_t_attri_by_include
      IMPORTING
        type          TYPE REF TO cl_abap_datadescr
        attri         TYPE clike
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS get_t_attri_by_oref
      IMPORTING
        val           TYPE clike OPTIONAL
          PREFERRED PARAMETER val
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS dissolve_struc.
    METHODS dissolve_dref.
    METHODS dissolve_oref.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_CORE_MODEL_SRV IMPLEMENTATION.


  METHOD attri_get_val_ref.

    FIELD-SYMBOLS <attri> TYPE any.
    DATA lv_name TYPE string.
    lv_name = `MO_APP->` && ir_bind->name.

    ASSIGN (lv_name) TO <attri>.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.

    GET REFERENCE OF <attri> INTO result.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.

  ENDMETHOD.


  METHOD constructor.

    me->mt_attri = attri.
    me->mo_app = app.

  ENDMETHOD.


  METHOD dissolve_dref.

    DATA temp1 LIKE LINE OF mt_attri->*.
    DATA lr_bind LIKE REF TO temp1.
      DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    LOOP AT mt_attri->* REFERENCE INTO lr_bind
        WHERE type_kind = cl_abap_classdescr=>typekind_dref
        AND check_dissolved = abap_false.

      
      lt_attri = get_t_attri_by_dref( lr_bind->name ).
      IF lt_attri IS INITIAL.
        CONTINUE.
      ENDIF.
      lr_bind->check_dissolved = abap_true.
      INSERT LINES OF lt_attri INTO TABLE mt_attri->*.
    ENDLOOP.

  ENDMETHOD.


  METHOD dissolve_oref.

    DATA temp2 LIKE LINE OF mt_attri->*.
    DATA lr_bind LIKE REF TO temp2.
      DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
      DATA temp3 LIKE LINE OF lt_attri.
      DATA lr_attri LIKE REF TO temp3.
    LOOP AT mt_attri->* REFERENCE INTO lr_bind
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
      INSERT LINES OF lt_attri INTO TABLE mt_attri->*.
    ENDLOOP.

  ENDMETHOD.


  METHOD dissolve_struc.

    DATA temp4 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp4.
      DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    LOOP AT mt_attri->* REFERENCE INTO lr_attri
        WHERE ( type_kind = cl_abap_classdescr=>typekind_struct1
        OR type_kind = cl_abap_classdescr=>typekind_struct2 )
        AND check_dissolved = abap_false.

      lr_attri->check_dissolved = abap_true.
      lr_attri->check_ready     = abap_true.
      
      lt_attri = get_t_attri_by_struc( lr_attri->name ).
      INSERT LINES OF lt_attri INTO TABLE mt_attri->*.
    ENDLOOP.

  ENDMETHOD.


  METHOD get_t_attri_by_dref.

    DATA lv_name TYPE string.
    FIELD-SYMBOLS <data> TYPE any.
    DATA lo_descr TYPE REF TO cl_abap_typedescr.
    DATA temp5 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA ls_new_bind LIKE temp5.
    lv_name = `MO_APP->` && val && `->*`.
    
    ASSIGN (lv_name) TO <data>.
    IF <data> IS NOT ASSIGNED.
      RETURN.
    ENDIF.

    
    lo_descr = cl_abap_datadescr=>describe_by_data( <data> ).

    
    CLEAR temp5.
    temp5-name = val && `->*`.
    temp5-type_kind = lo_descr->type_kind.
    temp5-type = lo_descr->get_relative_name( ).
    temp5-check_ready = abap_true.
    temp5-check_temp = abap_true.
    
    ls_new_bind = temp5.

    INSERT ls_new_bind INTO TABLE result.

  ENDMETHOD.


  METHOD get_t_attri_by_include.

    DATA temp6 TYPE REF TO cl_abap_structdescr.
    DATA sdescr LIKE temp6.
    DATA temp7 LIKE LINE OF sdescr->components.
    DATA lr_comp LIKE REF TO temp7.
      DATA lv_element TYPE string.
      DATA temp8 TYPE z2ui5_if_core_types=>ty_s_attri.
      DATA ls_attri LIKE temp8.
    temp6 ?= cl_abap_typedescr=>describe_by_name( type->absolute_name ).
    
    sdescr = temp6.

    
    
    LOOP AT sdescr->components REFERENCE INTO lr_comp.

      
      lv_element = attri && lr_comp->name.

      
      CLEAR temp8.
      temp8-name = lv_element.
      temp8-type_kind = lr_comp->type_kind.
      
      ls_attri = temp8.
      INSERT ls_attri INTO TABLE result.

    ENDLOOP.

  ENDMETHOD.


  METHOD get_t_attri_by_oref.

    DATA temp9 TYPE string.
    DATA lv_name LIKE temp9.
    FIELD-SYMBOLS <obj> TYPE any.
    DATA lt_attri2 TYPE abap_attrdescr_tab.
    DATA ls_attri2 LIKE LINE OF lt_attri2.
      DATA temp10 TYPE z2ui5_if_core_types=>ty_s_attri.
      DATA ls_attri LIKE temp10.
    IF val IS NOT INITIAL.
      temp9 = `MO_APP` && `->` && val.
    ELSE.
      temp9 = `MO_APP`.
    ENDIF.
    
    lv_name = temp9.
    
    ASSIGN (lv_name) TO <obj>.
    IF sy-subrc <> 0 OR <obj> IS NOT BOUND.
      RETURN.
    ENDIF.

    
    lt_attri2 = z2ui5_cl_util=>rtti_get_t_attri_by_object( <obj> ).

    
    LOOP AT lt_attri2 INTO ls_attri2
        WHERE visibility = cl_abap_classdescr=>public
           AND is_interface = abap_false.
      
      CLEAR temp10.
      MOVE-CORRESPONDING ls_attri2 TO temp10.
      
      ls_attri = temp10.
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
    DATA lt_comp TYPE abap_component_tab.
    DATA lv_attri TYPE string.
    DATA temp11 LIKE LINE OF lt_comp.
    DATA lr_comp LIKE REF TO temp11.
      DATA lv_element TYPE string.
          DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
        DATA lv_type_name TYPE string.
          DATA temp12 TYPE z2ui5_if_core_types=>ty_s_attri.
          DATA ls_attri LIKE temp12.
          DATA temp13 TYPE z2ui5_if_core_types=>ty_s_attri.
    lv_name = `MO_APP->` && val.
    
    ASSIGN (lv_name) TO <attribute>.
    ASSERT sy-subrc = 0.

    
    lt_comp = z2ui5_cl_util=>rtti_get_t_comp_by_data( <attribute> ).

    
    lv_attri = z2ui5_cl_util=>c_replace_assign_struc( val ).
    
    
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

        
        lv_type_name = substring_after( val = lr_comp->type->absolute_name sub = '\TYPE=').
        IF z2ui5_cl_util=>boolean_check_by_name( lv_type_name ) IS NOT INITIAL.

          
          CLEAR temp12.
          temp12-name = lv_element.
          temp12-type = 'ABAP_BOOL'.
          temp12-type_kind = lr_comp->type->type_kind.
          
          ls_attri = temp12.

        ELSE.

          
          CLEAR temp13.
          temp13-name = lv_element.
          temp13-type_kind = lr_comp->type->type_kind.
          ls_attri = temp13.

        ENDIF.
        INSERT ls_attri INTO TABLE result.
      ENDIF.
    ENDLOOP.

  ENDMETHOD.


  METHOD main.
      DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.

    "step 0 / MO_APP->MV_VAL
    IF mt_attri->* IS INITIAL.
      
      lt_attri = get_t_attri_by_oref( ).
      INSERT LINES OF lt_attri INTO TABLE mt_attri->*.
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

    set_attri_ready( ).

  ENDMETHOD.


  METHOD set_attri_ready.

    DATA temp14 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp14.
    LOOP AT mt_attri->* REFERENCE INTO lr_attri
        WHERE r_ref IS NOT BOUND AND
            bind_type <> z2ui5_if_core_types=>cs_bind_type-one_time.

      CASE lr_attri->type_kind.
        WHEN cl_abap_classdescr=>typekind_iref
            OR cl_abap_classdescr=>typekind_intf.
          DELETE mt_attri->*.

        WHEN cl_abap_classdescr=>typekind_oref
            OR cl_abap_classdescr=>typekind_dref
            OR cl_abap_classdescr=>typekind_struct2
            OR cl_abap_classdescr=>typekind_struct1.

        WHEN OTHERS.
          lr_attri->r_ref = attri_get_val_ref( lr_attri ).

      ENDCASE.
    ENDLOOP.

  ENDMETHOD.
ENDCLASS.
