CLASS z2ui5_cl_core_app DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_serializable_object .

    DATA mt_attri TYPE z2ui5_if_core_types=>ty_t_attri .
    DATA mo_app TYPE REF TO object .
    DATA ms_draft TYPE z2ui5_if_types=>ty_s_get-s_draft .

    METHODS attri_get_by_data
      IMPORTING
        !val          TYPE ref to data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_core_types=>ty_s_attri .

    METHODS model_json_stringify
      RETURNING
        VALUE(result) TYPE string .

    METHODS model_json_parse
      IMPORTING
        !view          TYPE string
        !io_json_model TYPE REF TO z2ui5_if_ajson .

    METHODS all_xml_stringify
      RETURNING
        VALUE(result) TYPE string .

    CLASS-METHODS all_xml_parse
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_core_app .

    CLASS-METHODS db_load
      IMPORTING
        !id           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_core_app .

    METHODS db_save.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_app IMPLEMENTATION.


  METHOD all_xml_parse.
    DATA temp1 LIKE LINE OF result->mt_attri.
    DATA lr_attri LIKE REF TO temp1.
      DATA lv_assign TYPE string.
      FIELD-SYMBOLS <val> TYPE any.

    z2ui5_cl_util=>xml_parse(
        EXPORTING
            xml = val
        IMPORTING
            any = result ).

    
    
    LOOP AT result->mt_attri REFERENCE INTO lr_attri
        WHERE data_rtti IS NOT INITIAL
          AND type_kind = cl_abap_classdescr=>typekind_dref.

      
      lv_assign = 'RESULT->MO_APP->' && lr_attri->name.
      
      ASSIGN (lv_assign) TO <val>.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = `LOAD_DRAFT_FROM_DATABASE_FAILED / ATTRI_NOT_FOUND ` && lr_attri->name.
      ENDIF.

      z2ui5_cl_util=>xml_srtti_parse(
        EXPORTING
          rtti_data = lr_attri->data_rtti
         IMPORTING
           e_data   = <val> ).

      CLEAR lr_attri->data_rtti.
    ENDLOOP.

  ENDMETHOD.


  METHOD all_xml_stringify.
        DATA temp2 LIKE LINE OF mt_attri.
        DATA lr_attri LIKE REF TO temp2.
        DATA x TYPE REF TO cx_xslt_serialization_error.
          DATA lv_name TYPE string.
          DATA lv_name2 TYPE string.
          FIELD-SYMBOLS <val> TYPE any.
          FIELD-SYMBOLS <val_ref> TYPE any.
        DATA x2 TYPE REF TO cx_root.

    TRY.

        
        
        LOOP AT mt_attri REFERENCE INTO lr_attri.
          CLEAR lr_attri->r_ref.
          IF lr_attri->bind_type = z2ui5_if_core_types=>cs_bind_type-one_time.
            DELETE mt_attri.
          ENDIF.
        ENDLOOP.

        result = z2ui5_cl_util=>xml_stringify( me ).
        RETURN.

        
      CATCH cx_xslt_serialization_error INTO x.
    ENDTRY.

    TRY.

        LOOP AT mt_attri REFERENCE INTO lr_attri
            WHERE type_kind = cl_abap_classdescr=>typekind_dref.

          
          lv_name = `MO_APP->` && lr_attri->name && `->*`.
          
          lv_name2 = `MO_APP->` && lr_attri->name.
          
          ASSIGN (lv_name) TO <val>.
          
          ASSIGN (lv_name2) TO <val_ref>.

          lr_attri->data_rtti = z2ui5_cl_util=>xml_srtti_stringify( <val> ).

          CLEAR <val>.
          CLEAR <val_ref>.
        ENDLOOP.

        LOOP AT mt_attri REFERENCE INTO lr_attri.
          CLEAR lr_attri->r_ref.
        ENDLOOP.

        result = z2ui5_cl_util=>xml_stringify( me ).

        
      CATCH cx_root INTO x2.

        RAISE EXCEPTION TYPE z2ui5_cx_util_error
          EXPORTING
            val = `<p>` && x->previous->get_text( ) && `<p>` && x2->get_text( ) && `<p> Please check if all generic data references are public attributes of your class`.

    ENDTRY.

  ENDMETHOD.


  METHOD attri_get_by_data.
          FIELD-SYMBOLS <temp3> TYPE z2ui5_if_core_types=>ty_s_attri.
      DATA temp4 LIKE REF TO mt_attri.
DATA lo_dissolver TYPE REF TO z2ui5_cl_core_model_srv.

    DO 3 TIMES.

      TRY.
          
          READ TABLE mt_attri WITH KEY r_ref = val ASSIGNING <temp3>.
IF sy-subrc <> 0.
  RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
ENDIF.
GET REFERENCE OF <temp3> INTO result.
          RETURN.
        CATCH cx_root.
      ENDTRY.

      
      GET REFERENCE OF mt_attri INTO temp4.

CREATE OBJECT lo_dissolver TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp4 app = mo_app.
      lo_dissolver->main( ).

    ENDDO.

    RAISE EXCEPTION TYPE z2ui5_cx_util_error
      EXPORTING
        val = `BINDING_ERROR - No class attribute for binding found - Please check if the binded values are public attributes of your class or switch to bind_local`.

  ENDMETHOD.


  METHOD db_load.

    DATA lo_db TYPE REF TO z2ui5_cl_core_draft_srv.
    DATA ls_db TYPE z2ui5_t_fw_01.
    CREATE OBJECT lo_db TYPE z2ui5_cl_core_draft_srv.
    
    ls_db = lo_db->read_draft( id ).
    result = all_xml_parse( ls_db-data ).

  ENDMETHOD.


  METHOD db_save.
      DATA temp5 TYPE REF TO z2ui5_if_app.
    DATA lo_db TYPE REF TO z2ui5_cl_core_draft_srv.


    IF mo_app IS BOUND.
      
      temp5 ?= mo_app.
      temp5->id_draft = ms_draft-id.
    ENDIF.

    
    CREATE OBJECT lo_db TYPE z2ui5_cl_core_draft_srv.
    lo_db->create(
        draft     = ms_draft
        model_xml = all_xml_stringify( ) ).

  ENDMETHOD.


  METHOD model_json_parse.

    DATA temp6 LIKE REF TO mt_attri.
DATA lo_dissolver TYPE REF TO z2ui5_cl_core_model_srv.
    DATA lo_json_mapper TYPE REF TO z2ui5_cl_core_json_srv.
    DATA temp7 LIKE REF TO mt_attri.
    GET REFERENCE OF mt_attri INTO temp6.

CREATE OBJECT lo_dissolver TYPE z2ui5_cl_core_model_srv EXPORTING attri = temp6 app = mo_app.
    lo_dissolver->set_attri_ready( ).

    
    CREATE OBJECT lo_json_mapper TYPE z2ui5_cl_core_json_srv.
    
    GET REFERENCE OF mt_attri INTO temp7.
lo_json_mapper->model_client_to_server(
        view    = view
        t_attri = temp7
        model   = io_json_model ).

  ENDMETHOD.


  METHOD model_json_stringify.

    DATA lo_json_mapper TYPE REF TO z2ui5_cl_core_json_srv.
    CREATE OBJECT lo_json_mapper TYPE z2ui5_cl_core_json_srv.
    result = lo_json_mapper->model_server_to_client( mt_attri ).

  ENDMETHOD.
ENDCLASS.
