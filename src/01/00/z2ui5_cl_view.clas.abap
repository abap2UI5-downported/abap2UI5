CLASS z2ui5_cl_view DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-DATA mt_prop  TYPE z2ui5_if_client=>ty_t_name_value.

    CLASS-METHODS class_constructor.

    CLASS-METHODS factory
      IMPORTING
        t_ns          TYPE z2ui5_if_client=>ty_t_name_value DEFAULT mt_prop
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view.

    METHODS add
      IMPORTING
        !name         TYPE clike
        !ns           TYPE clike OPTIONAL
        !t_prop       TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view.

    METHODS add_property
      IMPORTING
        !val          TYPE z2ui5_if_client=>ty_s_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view.

    METHODS _cc_plain_xml
      IMPORTING
        !val          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view.

    METHODS get_m
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_m.

    METHODS get_ui
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_ui.

  PROTECTED SECTION.

    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mo_root   TYPE REF TO z2ui5_cl_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_view WITH DEFAULT KEY.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_view IMPLEMENTATION.


  METHOD class_constructor.

    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    temp1 = mt_prop.
    
    temp2-n = 'displayBlock'.
    temp2-v = 'true'.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = 'height'.
    temp2-v = '100%'.
    INSERT temp2 INTO TABLE temp1.
    mt_prop  = temp1.

  ENDMETHOD.


  METHOD add_property.

    INSERT val INTO TABLE mt_prop.
    result = me.

  ENDMETHOD.

  METHOD _cc_plain_xml.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.

    result = me.
    
    CLEAR temp3.
    
    temp4-n = `VALUE`.
    temp4-v = val.
    INSERT temp4 INTO TABLE temp3.
    add( name   = `ZZPLAIN`
              t_prop = temp3 ).

  ENDMETHOD.

  METHOD factory.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD add.

    DATA result2 TYPE REF TO z2ui5_cl_view.
    CREATE OBJECT result2 TYPE z2ui5_cl_view.
    result2->mv_name   = name.
    result2->mv_ns     = ns.
    result2->mt_prop  = t_prop.
    result2->mo_parent = me.
    result2->mo_root   = mo_root.
    INSERT result2 INTO TABLE mt_child.

    mo_root->mo_previous = result2.
    result = result2.

  ENDMETHOD.

  METHOD get_m.

    CREATE OBJECT result.

  ENDMETHOD.

  METHOD get_ui.

 CREATE OBJECT result.

  ENDMETHOD.

ENDCLASS.
