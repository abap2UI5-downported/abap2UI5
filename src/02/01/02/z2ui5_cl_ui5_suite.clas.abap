CLASS z2ui5_cl_ui5_suite DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS interactdonutchart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedsegments TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_ui5_suite.

    METHODS segments
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_suite.

    METHODS interactdonutchartsegment
      IMPORTING label          TYPE clike OPTIONAL
                value          TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_ui5_suite.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_suite IMPLEMENTATION.
  METHOD interactdonutchartsegment.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `label`.
    temp2-v = label.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `displayedValue`.
    temp2-v = displayedvalue.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `value`.
    temp2-v = value.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `selected`.
    temp2-v = selected.
    INSERT temp2 INTO TABLE temp1.
    result = _add( n   = `InteractiveDonutChartSegment`
                   ns  = `sap.suite.ui.microchart`
                   t_p = temp1 )->_ns_suite( ).
  ENDMETHOD.

  METHOD segments.
    result = _add( n  = `segments`
                   ns = `sap.suite.ui.microchart` )->_ns_suite( ).
  ENDMETHOD.

  METHOD interactdonutchart.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `selectionChanged`.
    temp4-v = selectionchanged.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showError`.
    temp4-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `errorMessageTitle`.
    temp4-v = errormessagetitle.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `errorMessage`.
    temp4-v = errormessage.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `displayedSegments`.
    temp4-v = displayedsegments.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `press`.
    temp4-v = press.
    INSERT temp4 INTO TABLE temp3.
    result = _add( n   = `InteractiveDonutChart`
                   ns  = `sap.suite.ui.microchart`
                   t_p = temp3 )->_ns_suite( ).
  ENDMETHOD.
ENDCLASS.
