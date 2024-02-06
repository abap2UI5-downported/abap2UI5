CLASS z2ui5_cl_ui5_ui_webc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS button
      IMPORTING id            TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
                click         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS bar
      IMPORTING id            TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS label
      IMPORTING
        id            TYPE clike OPTIONAL
        text            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS panel
      IMPORTING id            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS header
      IMPORTING id            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS input
      IMPORTING id            TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
                click         TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS toast
      IMPORTING id            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_UI5_UI_WEBC IMPLEMENTATION.


  METHOD bar.

    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `design`.
    temp2-v = design.
    INSERT temp2 INTO TABLE temp1.
    result = _add( n   = `Bar`
                   ns  = 'sap.ui.webc.fiori'
                   t_p = temp1 )->_ns_webc( ).

  ENDMETHOD.


  METHOD button.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = me.
    
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `icon`.
    temp4-v = icon.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `tooltip`.
    temp4-v = tooltip.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `text`.
    temp4-v = text.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `click`.
    temp4-v = click.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `design`.
    temp4-v = design.
    INSERT temp4 INTO TABLE temp3.
    _add( n            = `Button`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp3 )->_ns_webc( ).

  ENDMETHOD.


  METHOD header.

    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `id`.
    temp6-v = id.
    INSERT temp6 INTO TABLE temp5.
    result = _add( n   = `header`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp5 )->_ns_webc( ).

  ENDMETHOD.


  METHOD input.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.

    result = me.
    
    CLEAR temp7.
    
    temp8-n = `id`.
    temp8-v = id.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `text`.
    temp8-v = text.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `click`.
    temp8-v = click.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `value`.
    temp8-v = value.
    INSERT temp8 INTO TABLE temp7.
    _add( n            = `Input`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp7 )->_ns_webc( ).

  ENDMETHOD.


  METHOD label.
    DATA temp9 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.

    result = me.
    
    CLEAR temp9.
    
    temp10-n = `id`.
    temp10-v = id.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `text`.
    temp10-v = text.
    INSERT temp10 INTO TABLE temp9.
    _add( n            = `Label`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp9 )->_ns_webc( ).

  ENDMETHOD.


  METHOD panel.

    DATA temp11 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    result = _add( n   = `Panel`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp11 )->_ns_webc( ).

  ENDMETHOD.


  METHOD toast.
    DATA temp13 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.

    result = me.
    
    CLEAR temp13.
    
    temp14-n = `id`.
    temp14-v = id.
    INSERT temp14 INTO TABLE temp13.
    _add( n            = `Toast`
                   ns  = 'sap.ui.webc.main'
                   t_p = temp13 )->_ns_webc( ).

  ENDMETHOD.
ENDCLASS.
