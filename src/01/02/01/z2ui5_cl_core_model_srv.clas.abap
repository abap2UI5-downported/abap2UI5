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


    METHODS dissolve.
    METHODS attri_refs_update.
    METHODS attri_before_save.
    METHODS attri_after_load.

  PROTECTED SECTION.

    METHODS attri_get_val_ref
      IMPORTING
        iv_path       TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO data.

    METHODS diss_struc
      IMPORTING
        ir_attri      TYPE REF TO z2ui5_if_core_types=>ty_s_attri
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS diss_dref
      IMPORTING
        ir_attri      TYPE REF TO z2ui5_if_core_types=>ty_s_attri
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS diss_oref
      IMPORTING
        ir_attri      TYPE REF TO z2ui5_if_core_types=>ty_s_attri
      RETURNING
        VALUE(result) TYPE z2ui5_if_core_types=>ty_t_attri.

    METHODS dissolve_main.

    METHODS dissolve_init.

  PRIVATE SECTION.

ENDCLASS.



CLASS z2ui5_cl_core_model_srv IMPLEMENTATION.


  METHOD attri_after_load.

    DATA temp1 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp1.
      FIELD-SYMBOLS <val> TYPE any.
    LOOP AT mt_attri->* REFERENCE INTO lr_attri
        WHERE data_rtti IS NOT INITIAL
          AND type_kind = cl_abap_classdescr=>typekind_dref.

      lr_attri->r_ref = attri_get_val_ref( lr_attri->name ).

      
      ASSIGN lr_attri->r_ref->* TO <val>.
      z2ui5_cl_util=>xml_srtti_parse(
        EXPORTING
          rtti_data = lr_attri->data_rtti
         IMPORTING
           e_data   = <val> ).

      CLEAR lr_attri->data_rtti.
    ENDLOOP.

    attri_refs_update( ).

  ENDMETHOD.


  METHOD attri_before_save.

    DATA temp2 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp2.
      FIELD-SYMBOLS <val_ref> TYPE any.
      FIELD-SYMBOLS <val> TYPE any.
    LOOP AT mt_attri->* REFERENCE INTO lr_attri.

      IF lr_attri->bind_type = z2ui5_if_core_types=>cs_bind_type-one_time.
        DELETE mt_attri->*.
        CONTINUE.
      ENDIF.

      IF lr_attri->type_kind <> cl_abap_classdescr=>typekind_dref.
        CLEAR lr_attri->r_ref.
        CONTINUE.
      ENDIF.

      
      ASSIGN lr_attri->r_ref->* TO <val_ref>.
      
      ASSIGN <val_ref>->* TO <val>.

      lr_attri->data_rtti = z2ui5_cl_util=>xml_srtti_stringify( <val> ).

      CLEAR <val>.
      CLEAR <val_ref>.
      CLEAR lr_attri->r_ref.
    ENDLOOP.

  ENDMETHOD.


  METHOD attri_get_val_ref.

    FIELD-SYMBOLS <attri> TYPE any.
    ASSIGN mo_app->(iv_path) TO <attri>.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `DEREF_FAILED_TARGET_INITIAL`.
    ENDIF.

    GET REFERENCE OF <attri> INTO result.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.

  ENDMETHOD.


  METHOD attri_refs_update.

    DATA temp3 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp3.
    LOOP AT mt_attri->* REFERENCE INTO lr_attri
        WHERE bind_type <> z2ui5_if_core_types=>cs_bind_type-one_time.

      lr_attri->r_ref = attri_get_val_ref( lr_attri->name ).
    ENDLOOP.

  ENDMETHOD.


  METHOD constructor.

    me->mt_attri = attri.
    me->mo_app = app.

  ENDMETHOD.


  METHOD dissolve.

    IF mt_attri->* IS INITIAL.
      dissolve_init( ).
      RETURN.
    ENDIF.

    dissolve_main( ).

  ENDMETHOD.


  METHOD dissolve_main.

    DATA temp4 TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA lt_attri_new LIKE temp4.
    DATA temp5 LIKE LINE OF mt_attri->*.
    DATA lr_attri LIKE REF TO temp5.
          DATA lt_attri_struc TYPE z2ui5_if_core_types=>ty_t_attri.
          DATA lt_attri_oref TYPE z2ui5_if_core_types=>ty_t_attri.
          DATA lt_attri_dref TYPE z2ui5_if_core_types=>ty_t_attri.
    CLEAR temp4.
    
    lt_attri_new = temp4.

    
    
    LOOP AT mt_attri->* REFERENCE INTO lr_attri
        WHERE check_dissolved = abap_false.

      lr_attri->check_dissolved = abap_true.

      CASE lr_attri->type_kind.

        WHEN cl_abap_typedescr=>typekind_struct1
        OR cl_abap_typedescr=>typekind_struct2.
          
          lt_attri_struc = diss_struc( lr_attri ).
          INSERT LINES OF lt_attri_struc INTO TABLE lt_attri_new.

        WHEN cl_abap_typedescr=>typekind_oref.
          
          lt_attri_oref = diss_oref( lr_attri ).
          INSERT LINES OF lt_attri_oref INTO TABLE lt_attri_new.

        WHEN cl_abap_typedescr=>typekind_dref.
          
          lt_attri_dref = diss_dref( lr_attri ).
          INSERT LINES OF lt_attri_dref INTO TABLE lt_attri_new.

        WHEN OTHERS.

      ENDCASE.

    ENDLOOP.

    INSERT LINES OF lt_attri_new INTO TABLE mt_attri->*.

  ENDMETHOD.


  METHOD diss_dref.

    FIELD-SYMBOLS <deref> TYPE any.
    DATA temp6 TYPE z2ui5_if_core_types=>ty_s_attri.
    DATA ls_attri2 LIKE temp6.
        DATA lt_attri TYPE z2ui5_if_core_types=>ty_t_attri.
    ASSIGN ir_attri->r_ref->* TO <deref>.

    IF <deref> IS INITIAL.
      RETURN.
    ENDIF.

    
    CLEAR temp6.
    
    ls_attri2 = temp6.
    ls_attri2-o_typedescr = cl_abap_datadescr=>describe_by_data_ref( <deref> ).
    ls_attri2-type_kind = z2ui5_cl_util=>rtti_get_type_kind_by_descr( ls_attri2-o_typedescr ).

    CASE ls_attri2-o_typedescr->type_kind.

      WHEN cl_abap_datadescr=>typekind_struct1 OR
        cl_abap_datadescr=>typekind_struct2.

        
        lt_attri = diss_struc( ir_attri ).
        INSERT LINES OF lt_attri INTO TABLE result.

      WHEN OTHERS.
        ls_attri2-name = ir_attri->name && `->*`.
        ls_attri2-r_ref = attri_get_val_ref( ls_attri2-name ).

        INSERT ls_attri2 INTO TABLE result.

    ENDCASE.

  ENDMETHOD.


  METHOD diss_oref.
    DATA lt_attri TYPE abap_attrdescr_tab.
    DATA temp7 LIKE LINE OF lt_attri.
    DATA lr_attri LIKE REF TO temp7.
          DATA temp8 TYPE string.
          DATA lv_name LIKE temp8.
          DATA temp9 TYPE z2ui5_if_core_types=>ty_s_attri.
          DATA ls_attri2 LIKE temp9.

    IF z2ui5_cl_util=>check_unassign_inital( ir_attri->r_ref ) IS NOT INITIAL.
      RETURN.
    ENDIF.

    
    lt_attri = z2ui5_cl_util=>rtti_get_t_attri_by_oref(
         z2ui5_cl_util=>unassign_object( ir_attri->r_ref ) ).

    
    
    LOOP AT lt_attri REFERENCE INTO lr_attri
        WHERE visibility = cl_abap_objectdescr=>public
        AND is_interface = abap_false
        AND is_constant  = abap_false.
      TRY.

          
          IF ir_attri->name IS NOT INITIAL.
            temp8 = ir_attri->name && `->`.
          ELSE.
            CLEAR temp8.
          ENDIF.
          
          lv_name = temp8.
          lv_name = lv_name && lr_attri->name.
          
          CLEAR temp9.
          
          ls_attri2 = temp9.
          ls_attri2-name  = lv_name.
          ls_attri2-r_ref = attri_get_val_ref( ls_attri2-name ).
          ls_attri2-o_typedescr = cl_abap_datadescr=>describe_by_data_ref( ls_attri2-r_ref ).
          ls_attri2-type_kind = z2ui5_cl_util=>rtti_get_type_kind_by_descr( ls_attri2-o_typedescr ).
          INSERT ls_attri2 INTO TABLE result.

        CATCH cx_root.
      ENDTRY.
    ENDLOOP.

  ENDMETHOD.


  METHOD diss_struc.

    FIELD-SYMBOLS <any> TYPE any.
        DATA lv_name TYPE string.
    DATA lt_attri TYPE abap_component_tab.
    DATA ls_attri LIKE LINE OF lt_attri.
      DATA temp10 TYPE z2ui5_if_core_types=>ty_s_attri.
      DATA ls_attri2 LIKE temp10.

    CASE ir_attri->type_kind.
      WHEN cl_abap_typedescr=>typekind_struct1
      OR cl_abap_typedescr=>typekind_struct2.
        
        lv_name = ir_attri->name && `-`.
        ASSIGN ir_attri->r_ref TO <any>.
      WHEN cl_abap_typedescr=>typekind_dref.
        lv_name = ir_attri->name && `->`.
        ASSIGN ir_attri->r_ref->* TO <any>.
    ENDCASE.


    
    lt_attri = z2ui5_cl_util=>rtti_get_t_attri_by_struc( <any> ).

    
    LOOP AT lt_attri INTO ls_attri.

      
      CLEAR temp10.
      
      ls_attri2 = temp10.
      ls_attri2-name  = lv_name && ls_attri-name.
      ls_attri2-r_ref = attri_get_val_ref( lv_name && ls_attri-name ).
      ls_attri2-o_typedescr = cl_abap_datadescr=>describe_by_data_ref( ls_attri2-r_ref ).
      ls_attri2-type_kind = z2ui5_cl_util=>rtti_get_type_kind_by_descr(  ls_attri2-o_typedescr ).
      INSERT ls_attri2 INTO TABLE result.

    ENDLOOP.

  ENDMETHOD.

  METHOD dissolve_init.

    DATA temp11 LIKE REF TO mo_app.
DATA temp1 TYPE z2ui5_if_core_types=>ty_s_attri.
DATA ls_attri LIKE temp1.
    DATA temp12 LIKE REF TO ls_attri.
DATA lt_init TYPE z2ui5_if_core_types=>ty_t_attri.
    GET REFERENCE OF mo_app INTO temp11.

CLEAR temp1.
temp1-r_ref = temp11.

ls_attri = temp1.
    
    GET REFERENCE OF ls_attri INTO temp12.

lt_init = diss_oref( temp12 ).
    INSERT LINES OF lt_init INTO TABLE mt_attri->*.

  ENDMETHOD.

ENDCLASS.
