CLASS z2ui5_cl_xml_view_cc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS title
      IMPORTING
        title         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS scroll
      IMPORTING
        setupdate     TYPE clike OPTIONAL
        items         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS timer
      IMPORTING
        finished      TYPE clike OPTIONAL
        delayms       TYPE clike OPTIONAL
        checkrepeat   TYPE clike OPTIONAL
          PREFERRED PARAMETER finished
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor
      IMPORTING
        view TYPE REF TO z2ui5_cl_xml_view.

    DATA mo_view TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_xml_view_cc IMPLEMENTATION.

  METHOD scroll.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.

    result = mo_view.
    
    CLEAR temp1.
    
    temp2-n = `setUpdate`.
    temp2-v = setupdate.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `items`.
    temp2-v = items.
    INSERT temp2 INTO TABLE temp1.
    mo_view->_generic( name   = `Scroll`
              ns     = `z2ui5`
              t_prop = temp1 ).

  ENDMETHOD.

  METHOD constructor.

    me->mo_view = view.

  ENDMETHOD.

  METHOD title.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = mo_view.
    
    CLEAR temp3.
    
    temp4-n = `title`.
    temp4-v = title.
    INSERT temp4 INTO TABLE temp3.
    mo_view->_generic( name   = `Title`
              ns     = `z2ui5`
              t_prop = temp3 ).

  ENDMETHOD.

  METHOD timer.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.

    result = mo_view.
    
    CLEAR temp5.
    
    temp6-n = `delayMS`.
    temp6-v = delayms.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `finished`.
    temp6-v = finished.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `checkRepeat`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkrepeat ).
    INSERT temp6 INTO TABLE temp5.
    mo_view->_generic( name   = `Timer`
              ns     = `z2ui5`
              t_prop = temp5 ).

  ENDMETHOD.

ENDCLASS.
