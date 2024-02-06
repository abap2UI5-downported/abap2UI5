CLASS z2ui5_cl_ui5_ui DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS simpleform
      IMPORTING title         TYPE clike OPTIONAL
                layout        TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
                columnsxl     TYPE clike OPTIONAL
                columnsl      TYPE clike OPTIONAL
                columnsm      TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS content
      IMPORTING
        ns            TYPE clike DEFAULT `sap.ui.layout.form`
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS tabcontainer
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS tab
      IMPORTING text          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS grid
      IMPORTING class         TYPE clike OPTIONAL
                default_span  TYPE clike OPTIONAL
                  PREFERRED PARAMETER default_span
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS griddata
      IMPORTING span          TYPE clike OPTIONAL
                  PREFERRED PARAMETER span
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS codeeditor
      IMPORTING
        !value        TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui .
    METHODS listitem
      IMPORTING
        !text           TYPE clike OPTIONAL
        !additionaltext TYPE clike OPTIONAL
        !key            TYPE clike OPTIONAL
        !icon           TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !textdirection  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_ui5_ui.
  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_ui IMPLEMENTATION.

  METHOD listitem.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `text`.
    temp2-v = text.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `icon`.
    temp2-v = icon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `key`.
    temp2-v = key.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `textDirection`.
    temp2-v = textdirection.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enabled`.
    temp2-v = _2bool( enabled ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `additionalText`.
    temp2-v = additionaltext.
    INSERT temp2 INTO TABLE temp1.
    _add( n       = `ListItem`
              ns  = `sap.ui.core`
              t_p = temp1 ).
  ENDMETHOD.

  METHOD codeeditor.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `value`.
    temp4-v = value.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `type`.
    temp4-v = type.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `editable`.
    temp4-v = _2bool( editable ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `height`.
    temp4-v = height.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `width`.
    temp4-v = width.
    INSERT temp4 INTO TABLE temp3.
    _add( n       = `CodeEditor`
              ns  = `sap.ui.codeeditor`
              t_p = temp3 )->_ns_ui( ).
  ENDMETHOD.

  METHOD griddata.
    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `span`.
    temp6-v = span.
    INSERT temp6 INTO TABLE temp5.
    _add( n   = `GridData`
          ns  = `sap.ui.layout`
          t_p = temp5 ).
  ENDMETHOD.

  METHOD grid.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `defaultSpan`.
    temp8-v = default_span.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    result = _add( n   = `Grid`
                   ns  = `sap.ui.layout`
                   t_p = temp7 )->_ns_ui( ).
  ENDMETHOD.

  METHOD tab.
    DATA temp9 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `text`.
    temp10-v = text.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `selected`.
    temp10-v = selected.
    INSERT temp10 INTO TABLE temp9.
    result = _add( n   = `Tab`
                   ns  = `sap.ui.webc.main`
                   t_p = temp9 )->_ns_ui( ).
  ENDMETHOD.

  METHOD tabcontainer.
    result = _add( n  = `TabContainer`
                   ns = `sap.ui.webc.main` )->_ns_ui( ).
  ENDMETHOD.

  METHOD content.
    result = _add( ns = ns
                   n  = `content` )->_ns_ui( ).
  ENDMETHOD.

  METHOD simpleform.
    DATA temp11 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `title`.
    temp12-v = title.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `layout`.
    temp12-v = layout.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `columnsXL`.
    temp12-v = columnsxl.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `columnsL`.
    temp12-v = columnsl.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `columnsM`.
    temp12-v = columnsm.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `editable`.
    temp12-v = _2bool( editable ).
    INSERT temp12 INTO TABLE temp11.
    result = _add( n   = `SimpleForm`
                   ns  = `sap.ui.layout.form`
                   t_p = temp11 )->_ns_ui( ).
  ENDMETHOD.
ENDCLASS.
