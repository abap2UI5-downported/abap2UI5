CLASS z2ui5_cl_view_ui DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_view.

  PUBLIC SECTION.

    METHODS simpleform
      IMPORTING
        !title        TYPE clike OPTIONAL
        !layout       TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
        !columnsxl    TYPE clike OPTIONAL
        !columnsl     TYPE clike OPTIONAL
        !columnsm     TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_ui.

    METHODS content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_ui.

    DATA _view TYPE REF TO z2ui5_cl_view.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_view_ui IMPLEMENTATION.

  METHOD content.

    result = _view->add(
        ns   = `form`
        name = `content` )->ns_ui( ).

  ENDMETHOD.

  METHOD simpleform.

    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `layout`.
    temp2-v = layout.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `columnsXL`.
    temp2-v = columnsxl.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `columnsL`.
    temp2-v = columnsl.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `columnsM`.
    temp2-v = columnsm.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `editable`.
    temp2-v = b2json( editable ).
    INSERT temp2 INTO TABLE temp1.
    result = add(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp1 )->ns_ui( ).

  ENDMETHOD.

ENDCLASS.
