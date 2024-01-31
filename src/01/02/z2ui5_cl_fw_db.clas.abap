CLASS z2ui5_cl_fw_db DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.


    TYPES ty_s_db2 TYPE z2ui5_t_fw_01.

    TYPES:
      BEGIN OF ty_s_db,
        id                TYPE string,
        id_prev           TYPE string,
        id_prev_app       TYPE string,
        id_prev_app_stack TYPE string,
        t_attri           TYPE z2ui5_cl_fw_binding=>ty_t_attri,
        check_attri       TYPE abap_bool,
        app               TYPE REF TO z2ui5_if_app,
      END OF ty_s_db .

    CLASS-METHODS create
      IMPORTING
        !id TYPE string
        !db TYPE ty_s_db.

    CLASS-METHODS load_app
      IMPORTING
        !id           TYPE clike
      RETURNING
        VALUE(result) TYPE ty_s_db .

    CLASS-METHODS read
      IMPORTING
        !id             TYPE clike
        !check_load_app TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(result)   TYPE ty_s_db2.

    CLASS-METHODS cleanup.

    CLASS-METHODS trans_any_2_xml
      IMPORTING
        !db           TYPE ty_s_db
      RETURNING
        VALUE(result) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_db IMPLEMENTATION.


  METHOD cleanup.

    DATA lv_time TYPE timestampl.
    DATA lv_four_hours_ago TYPE timestampl.
    lv_time = z2ui5_cl_util_func=>time_get_timestampl( ).


    
    lv_four_hours_ago = z2ui5_cl_util_func=>time_substract_seconds(
                                time    = lv_time
                                seconds = 60 * 60 * 4
                              ).

    DELETE FROM z2ui5_t_fw_01 WHERE timestampl < lv_four_hours_ago.
    COMMIT WORK.

  ENDMETHOD.


  METHOD create.
    DATA lv_xml TYPE string.
    DATA temp1 TYPE ty_s_db2.
    DATA ls_draft LIKE temp1.

    db-app->id_draft = id.
    
    lv_xml = trans_any_2_xml( db ).

    
    CLEAR temp1.
    temp1-id = id.
    temp1-id_prev = db-id_prev.
    temp1-id_prev_app = db-id_prev_app.
    temp1-id_prev_app_stack = db-id_prev_app_stack.
    temp1-uname = z2ui5_cl_util_func=>user_get_tech( ).
    temp1-timestampl = z2ui5_cl_util_func=>time_get_timestampl( ).
    temp1-data = lv_xml.
    
    ls_draft = temp1.

    MODIFY z2ui5_t_fw_01 FROM ls_draft.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `CREATE_OF_DRAFT_ENTRY_ON_DATABASE_FAILED`.
    ENDIF.
    COMMIT WORK AND WAIT.

  ENDMETHOD.


  METHOD load_app.

    DATA ls_db TYPE z2ui5_t_fw_01.
    DATA temp2 TYPE REF TO object.
    DATA lo_app LIKE temp2.
    DATA temp3 LIKE LINE OF result-t_attri.
    DATA lr_attri LIKE REF TO temp3.
      FIELD-SYMBOLS <ref> TYPE any.
      DATA lv_assign TYPE string.
    ls_db = read( id ).

    z2ui5_cl_util_func=>trans_xml_2_any(
        EXPORTING
            xml  = ls_db-data
        IMPORTING
            any = result ).

    
    temp2 ?= result-app.
    
    lo_app = temp2.
    
    
    LOOP AT result-t_attri REFERENCE INTO lr_attri
        WHERE data_rtti IS NOT INITIAL
          AND type_kind = cl_abap_classdescr=>typekind_dref.

      
      
      lv_assign = 'LO_APP->' && lr_attri->name.
      ASSIGN (lv_assign) TO <ref>.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = `LOAD_DRAFT_FROM_DATABASE_FAILED / ATTRI_NOT_FOUND ` && lr_attri->name.
      ENDIF.

      z2ui5_cl_util_func=>trans_srtti_xml_2_data(
        EXPORTING
          rtti_data = lr_attri->data_rtti
         IMPORTING
           e_data   = <ref> ).

      CLEAR lr_attri->data_rtti.
    ENDLOOP.

  ENDMETHOD.


  METHOD read.

    IF check_load_app = abap_true.

      SELECT SINGLE *
        FROM z2ui5_t_fw_01
        WHERE id = id
        INTO result.

    ELSE.

      SELECT SINGLE id id_prev id_prev_app id_prev_app_stack
        FROM z2ui5_t_fw_01
        WHERE id = id
        INTO CORRESPONDING FIELDS OF result.

    ENDIF.

    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `NO_DRAFT_ENTRY_OF_PREVIOUS_REQUEST_FOUND`.
    ENDIF.

  ENDMETHOD.


  METHOD trans_any_2_xml.
        DATA x TYPE REF TO cx_xslt_serialization_error.
            DATA ls_db LIKE db.
            DATA temp4 TYPE REF TO object.
            DATA lo_app LIKE temp4.
            DATA temp5 LIKE sy-subrc.
            DATA temp6 TYPE REF TO object.
            DATA temp7 LIKE LINE OF ls_db-t_attri.
            DATA lr_attri LIKE REF TO temp7.
              DATA lv_assign TYPE string.
              FIELD-SYMBOLS <attri> TYPE any.
              FIELD-SYMBOLS <deref_attri> TYPE any.
            DATA x_util TYPE REF TO z2ui5_cx_util_error.
            DATA x2 TYPE REF TO cx_root.

    TRY.
        result = z2ui5_cl_util_func=>trans_xml_by_any( db ).

        
      CATCH cx_xslt_serialization_error INTO x.
        TRY.

            
            ls_db = db.
            
            temp4 ?= ls_db-app.
            
            lo_app = temp4.

            
            READ TABLE ls_db-t_attri WITH KEY type_kind = cl_abap_classdescr=>typekind_dref TRANSPORTING NO FIELDS.
            temp5 = sy-subrc.
            IF NOT temp5 = 0.

              ls_db-t_attri = z2ui5_cl_fw_binding=>update_attri(
                  t_attri = ls_db-t_attri
                  app     = ls_db-app ).

            ENDIF.

            
            temp6 ?= ls_db-app.
            lo_app = temp6.
            
            
            LOOP AT ls_db-t_attri REFERENCE INTO lr_attri WHERE type_kind = cl_abap_classdescr=>typekind_dref.

              
              lv_assign = 'LO_APP->' && lr_attri->name.
              
              
              UNASSIGN <deref_attri>.
              UNASSIGN <attri>.
              ASSIGN (lv_assign) TO <attri>.
              ASSIGN <attri>->* TO <deref_attri>.
              IF sy-subrc <> 0.
                CONTINUE.
              ENDIF.
*              IF <deref_attri> IS NOT INITIAL.
                lr_attri->data_rtti = z2ui5_cl_util_func=>trans_srtti_xml_by_data( <deref_attri> ).
*              ENDIF.
              CLEAR <deref_attri>.
              CLEAR <attri>.
            ENDLOOP.

            result = z2ui5_cl_util_func=>trans_xml_by_any( ls_db ).

            
          CATCH z2ui5_cx_util_error INTO x_util.
            RAISE EXCEPTION x_util.

            
          CATCH cx_root INTO x2.

            RAISE EXCEPTION TYPE z2ui5_cx_util_error
              EXPORTING
*               val = x->get_text( ) && `<p>` && x->previous->get_text( ) && `<p>` && x2->get_text( ) && `<p> Please check if all generic data references are public attribtues of your class`.
                val = `<p>` && x->previous->get_text( ) && `<p>` && x2->get_text( ) && `<p> Please check if all generic data references are public attributes of your class`.

        ENDTRY.
    ENDTRY.

  ENDMETHOD.
ENDCLASS.
