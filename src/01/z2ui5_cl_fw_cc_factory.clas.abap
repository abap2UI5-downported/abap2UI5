CLASS z2ui5_cl_fw_cc_factory DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS ui5_file_uploader
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_cc_file_uploader.

    METHODS ui5_spreadsheet
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_cc_spreadsheet.

    METHODS gui_demo_output
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_cc_demo_output.

    METHODS constructor
      IMPORTING
        i_view TYPE REF TO z2ui5_cl_xml_view.
    METHODS bwip_js
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_fw_cc_bwipjs.

  PROTECTED SECTION.
    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_fw_cc_factory IMPLEMENTATION.

  METHOD constructor.

    me->mo_view = i_view.

  ENDMETHOD.

  METHOD ui5_file_uploader.

    CREATE OBJECT result EXPORTING VIEW = mo_view.

  ENDMETHOD.

  METHOD ui5_spreadsheet.

    CREATE OBJECT result EXPORTING VIEW = mo_view.

  ENDMETHOD.

  METHOD bwip_js.

    CREATE OBJECT result EXPORTING VIEW = mo_view.

  ENDMETHOD.

  METHOD gui_demo_output.

    CREATE OBJECT result EXPORTING VIEW = mo_view.

  ENDMETHOD.

ENDCLASS.
