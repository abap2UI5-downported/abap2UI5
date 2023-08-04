CLASS z2ui5_cl_fw_db DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      BEGIN OF ty_s_db,
        id                TYPE string,
        id_prev           TYPE string,
        id_prev_app       TYPE string,
        id_prev_app_stack TYPE string,
        t_attri           TYPE z2ui5_cl_fw_utility=>ty_t_attri,
        app               TYPE REF TO z2ui5_if_app,
      END OF ty_s_db.

    CLASS-METHODS create
      IMPORTING
        id TYPE string
        db TYPE ty_s_db.

    CLASS-METHODS load_app
      IMPORTING
        id            TYPE clike
      RETURNING
        VALUE(result) TYPE ty_s_db.

    CLASS-METHODS read
      IMPORTING
        id             TYPE clike
        check_load_app TYPE abap_bool DEFAULT abap_true
      RETURNING
        VALUE(result)  TYPE z2ui5_t_draft.

    CLASS-METHODS cleanup.

ENDCLASS.



CLASS Z2UI5_CL_FW_DB IMPLEMENTATION.


  METHOD cleanup.

    DATA lv_time TYPE timestampl.
    DATA lv_four_hours_ago TYPE tzntstmpl.
    lv_time = z2ui5_cl_fw_utility=>get_timestampl( ).

    lv_four_hours_ago = cl_abap_tstmp=>subtractsecs( tstmp = lv_time
                                                           secs  = 60 * 60 * 4 ).

    DELETE FROM z2ui5_t_draft WHERE timestampl < lv_four_hours_ago.
    COMMIT WORK.

  ENDMETHOD.


  METHOD create.
        DATA temp1 LIKE REF TO db.
DATA lv_xml TYPE string.
        DATA x TYPE REF TO cx_xslt_serialization_error.
            DATA ls_db LIKE db.
            DATA temp2 TYPE REF TO object.
            DATA lo_app LIKE temp2.
            DATA temp3 LIKE sy-subrc.
            DATA temp4 TYPE REF TO object.
            DATA temp5 LIKE LINE OF ls_db-t_attri.
            DATA lr_attri LIKE REF TO temp5.
              DATA lv_assign TYPE string.
              FIELD-SYMBOLS <attri> TYPE any.
              FIELD-SYMBOLS <deref_attri> TYPE any.
            DATA temp6 LIKE REF TO ls_db.
            DATA x2 TYPE REF TO cx_root.
    DATA temp7 TYPE z2ui5_t_draft.
    DATA ls_draft LIKE temp7.
    DATA temp8 TYPE xsdboolean.

    TRY.

        GET REFERENCE OF db INTO temp1.

lv_xml = z2ui5_cl_fw_utility=>trans_object_2_xml( temp1 ).


      CATCH cx_xslt_serialization_error INTO x.
        TRY.


            ls_db = db.

            temp2 ?= ls_db-app.

            lo_app = temp2.


            READ TABLE ls_db-t_attri WITH KEY check_ref_data = abap_true TRANSPORTING NO FIELDS.
            temp3 = sy-subrc.
            IF NOT temp3 = 0.
              RAISE EXCEPTION x.
            ENDIF.


            temp4 ?= ls_db-app.
            lo_app = temp4.


            LOOP AT ls_db-t_attri REFERENCE INTO lr_attri WHERE check_ref_data = abap_true.


              lv_assign = 'LO_APP->' && lr_attri->name.


              ASSIGN (lv_assign) TO <attri>.
              ASSIGN <attri>->* TO <deref_attri>.

              lr_attri->data_rtti = z2ui5_cl_fw_utility=>rtti_get( <deref_attri> ).
              CLEAR <deref_attri>.
              CLEAR <attri>.

            ENDLOOP.


            GET REFERENCE OF ls_db INTO temp6.
lv_xml = z2ui5_cl_fw_utility=>trans_object_2_xml( temp6 ).


          CATCH cx_root INTO x2.

            RAISE EXCEPTION TYPE z2ui5_cl_fw_error
              EXPORTING
                val = x->get_text( ) && `<p>` && x->previous->get_text( ) && `<p>` && x2->get_text( ).

        ENDTRY.
    ENDTRY.


    CLEAR temp7.
    temp7-uuid = id.
    temp7-uuid_prev = db-id_prev.
    temp7-uuid_prev_app = db-id_prev_app.
    temp7-uuid_prev_app_stack = db-id_prev_app_stack.
    temp7-uname = z2ui5_cl_fw_utility=>get_user_tech( ).
    temp7-timestampl = z2ui5_cl_fw_utility=>get_timestampl( ).
    temp7-data = lv_xml.

    ls_draft = temp7.

    MODIFY z2ui5_t_draft FROM ls_draft.

    temp8 = boolc( sy-subrc <> 0 ).
    z2ui5_cl_fw_utility=>raise( when = temp8 ).
    COMMIT WORK AND WAIT.

  ENDMETHOD.


  METHOD load_app.

    DATA ls_db TYPE z2ui5_t_draft.
      DATA lv_check_rtti LIKE abap_true.
    DATA temp8 TYPE REF TO object.
    DATA lo_app LIKE temp8.
    DATA temp9 LIKE LINE OF result-t_attri.
    DATA lr_attri LIKE REF TO temp9.
      FIELD-SYMBOLS <ref> TYPE any.
      DATA lv_assign TYPE string.
    ls_db = read( id ).

    z2ui5_cl_fw_utility=>trans_xml_2_object(
        EXPORTING
            xml  = ls_db-data
        IMPORTING
            data = result ).

    LOOP AT result-t_attri TRANSPORTING NO FIELDS WHERE data_rtti <> ``.

      lv_check_rtti = abap_true.
    ENDLOOP.
    IF lv_check_rtti = abap_false.
      RETURN.
    ENDIF.


    temp8 ?= result-app.

    lo_app = temp8.


    LOOP AT result-t_attri REFERENCE INTO lr_attri WHERE check_ref_data = abap_true.



      lv_assign = 'LO_APP->' && lr_attri->name.
      ASSIGN (lv_assign) TO <ref>.

      z2ui5_cl_fw_utility=>rtti_set(
        EXPORTING
          rtti_data = lr_attri->data_rtti
         IMPORTING
           e_data   = <ref> ).

      CLEAR lr_attri->data_rtti.
    ENDLOOP.

  ENDMETHOD.


  METHOD read.
    DATA temp9 TYPE xsdboolean.

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


    temp9 = boolc( sy-subrc <> 0 ).
    z2ui5_cl_fw_utility=>raise( when = temp9 ).

  ENDMETHOD.
ENDCLASS.
