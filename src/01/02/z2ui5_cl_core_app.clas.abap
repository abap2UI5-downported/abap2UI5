CLASS z2ui5_cl_core_app DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_serializable_object.

    DATA mt_attri   TYPE z2ui5_if_core_types=>ty_t_attri.
    DATA mo_app     TYPE REF TO object.
    DATA ms_draft   TYPE z2ui5_if_types=>ty_s_get-s_draft.

    METHODS model_json_stringify
      RETURNING
        VALUE(result) TYPE string .

    METHODS model_json_parse
      IMPORTING
        !iv_view  TYPE string
        !io_model TYPE REF TO z2ui5_if_ajson.

    METHODS all_xml_stringify
      RETURNING
        VALUE(result) TYPE string.

    CLASS-METHODS all_xml_parse
      IMPORTING
        !xml          TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_core_app.

    CLASS-METHODS db_load
      IMPORTING
        !id           TYPE string
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_core_app.

    CLASS-METHODS db_load_by_app
      IMPORTING
        app           TYPE REF TO z2ui5_if_app
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_core_app.

    METHODS db_save.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_core_app IMPLEMENTATION.


  METHOD all_xml_parse.

    z2ui5_cl_util=>xml_parse(
        EXPORTING
            xml = xml
        IMPORTING
            any = result ).

  ENDMETHOD.


  METHOD all_xml_stringify.
        DATA temp1 LIKE REF TO mt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_attri_srv.
        DATA x2 TYPE REF TO cx_root.
            DATA temp2 LIKE REF TO mt_attri.
DATA lo_dissolver TYPE REF TO z2ui5_cl_core_dissolve_srv.
            DATA temp3 LIKE REF TO mt_attri.

    TRY.

        
        GET REFERENCE OF mt_attri INTO temp1.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_attri_srv EXPORTING attri = temp1 app = mo_app.
        lo_model->attri_before_save( ).
        result = z2ui5_cl_util=>xml_stringify( me ).

        
      CATCH cx_root INTO x2.
        TRY.

            
            GET REFERENCE OF mt_attri INTO temp2.

CREATE OBJECT lo_dissolver TYPE z2ui5_cl_core_dissolve_srv EXPORTING attri = temp2 app = mo_app.

            lo_dissolver->main( ).
            lo_dissolver->main( ).
            
            GET REFERENCE OF mt_attri INTO temp3.
CREATE OBJECT lo_model TYPE z2ui5_cl_core_attri_srv EXPORTING attri = temp3 app = mo_app.
            lo_model->attri_before_save( ).

            result = z2ui5_cl_util=>xml_stringify( me ).

          CATCH cx_root.
            RAISE EXCEPTION TYPE z2ui5_cx_util_error
              EXPORTING
                val = `<p>` && x2->get_text( ) && `<p> Please check if all generic data references are public attributes of your class`.
        ENDTRY.
    ENDTRY.

  ENDMETHOD.


  METHOD db_load.

    DATA lo_db TYPE REF TO z2ui5_cl_core_draft_srv.
    DATA ls_db TYPE z2ui5_t_core_01.
    DATA temp4 LIKE REF TO result->mt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_attri_srv.
    CREATE OBJECT lo_db TYPE z2ui5_cl_core_draft_srv.
    
    ls_db = lo_db->read_draft( id ).
    result = all_xml_parse( ls_db-data ).

    
    GET REFERENCE OF result->mt_attri INTO temp4.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_attri_srv EXPORTING attri = temp4 app = result->mo_app.

    lo_model->attri_after_load( ).

  ENDMETHOD.


  METHOD db_load_by_app.

    DATA lo_db TYPE REF TO z2ui5_cl_core_draft_srv.
    DATA ls_db TYPE z2ui5_t_core_01.
    DATA temp5 LIKE REF TO result->mt_attri.
DATA lo_model TYPE REF TO z2ui5_cl_core_attri_srv.
    CREATE OBJECT lo_db TYPE z2ui5_cl_core_draft_srv.
    
    ls_db = lo_db->read_draft( app->id_draft ).
    result = all_xml_parse( ls_db-data ).

    result->mo_app = app.

    
    GET REFERENCE OF result->mt_attri INTO temp5.

CREATE OBJECT lo_model TYPE z2ui5_cl_core_attri_srv EXPORTING attri = temp5 app = result->mo_app.

    lo_model->attri_refs_update( ).

  ENDMETHOD.


  METHOD db_save.
      DATA temp6 TYPE REF TO z2ui5_if_app.
    DATA lo_db TYPE REF TO z2ui5_cl_core_draft_srv.

    IF mo_app IS BOUND.
      
      temp6 ?= mo_app.
      temp6->id_draft = ms_draft-id.
    ENDIF.

    
    CREATE OBJECT lo_db TYPE z2ui5_cl_core_draft_srv.
    lo_db->create(
        draft     = ms_draft
        model_xml = all_xml_stringify( ) ).

  ENDMETHOD.


  METHOD model_json_parse.

    DATA lo_json_mapper TYPE REF TO z2ui5_cl_core_json_srv.
    DATA temp7 LIKE REF TO mt_attri.
    CREATE OBJECT lo_json_mapper TYPE z2ui5_cl_core_json_srv.
    
    GET REFERENCE OF mt_attri INTO temp7.
lo_json_mapper->model_front_to_back(
        view    = iv_view
        t_attri = temp7
        model   = io_model ).

  ENDMETHOD.


  METHOD model_json_stringify.

    DATA lo_json_mapper TYPE REF TO z2ui5_cl_core_json_srv.
    CREATE OBJECT lo_json_mapper TYPE z2ui5_cl_core_json_srv.
    result = lo_json_mapper->model_back_to_front( mt_attri ).

  ENDMETHOD.
ENDCLASS.
