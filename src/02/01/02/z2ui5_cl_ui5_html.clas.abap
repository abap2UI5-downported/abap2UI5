CLASS z2ui5_cl_ui5_html DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS script
      IMPORTING src           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_html.

    METHODS style
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_html.

    METHODS zz_plain
      IMPORTING
      val TYPE string
      RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_ui5_html.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_html IMPLEMENTATION.

  METHOD zz_plain.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `src`.
    temp2-v = val.
    INSERT temp2 INTO TABLE temp1.
    _add( n   = `script`
          ns  = `http://www.w3.org/1999/xhtml`
          t_p = temp1 ).
  ENDMETHOD.

  METHOD script.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `src`.
    temp4-v = src.
    INSERT temp4 INTO TABLE temp3.
    result = _add( n = `script`
          ns         = `http://www.w3.org/1999/xhtml`
          t_p        = temp3 )->_ns_html( ).
  ENDMETHOD.

  METHOD style.
    result = me.
    _add( n  = `style`
          ns = `http://www.w3.org/1999/xhtml` ).
  ENDMETHOD.
ENDCLASS.
