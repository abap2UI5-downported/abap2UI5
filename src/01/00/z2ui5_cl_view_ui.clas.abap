CLASS z2ui5_cl_view_ui DEFINITION
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
        VALUE(result) TYPE REF TO z2ui5_cl_view_ui.

  PROTECTED SECTION.

    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.


    DATA mo_root   TYPE REF TO z2ui5_cl_view_ui.
    DATA mo_parent TYPE REF TO z2ui5_cl_view_ui.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_view_ui IMPLEMENTATION.

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

ENDCLASS.
