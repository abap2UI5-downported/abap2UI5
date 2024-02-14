CLASS z2ui5_cl_ui5 DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.
    CLASS-METHODS _factory
      IMPORTING check_popup   TYPE abap_bool DEFAULT abap_false
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _go_up
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _go_root
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _go_new
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _add
      IMPORTING n             TYPE clike
                ns            TYPE clike
                t_p           TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _add_p
      IMPORTING n             TYPE clike
                v             TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _add_c
      IMPORTING val           TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _ns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _ns_ndc
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ndc.

    METHODS _ns_m
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS _ns_ui
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS _ns_suite
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_suite.

    METHODS _ns_z2ui5
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_z2ui5.

    METHODS _ns_html
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_html.

    METHODS _ns_webc
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui_webc.

    METHODS constructor
      IMPORTING node TYPE REF TO z2ui5_cl_ui5_tree_xml OPTIONAL.

    METHODS _stringify
      RETURNING VALUE(result) TYPE string.

  PROTECTED SECTION.
    DATA _node TYPE REF TO z2ui5_cl_ui5_tree_xml.

    CLASS-METHODS _2xml
      IMPORTING obj           TYPE REF TO z2ui5_cl_ui5
      RETURNING VALUE(result) TYPE string.

    CLASS-METHODS _2bool
      IMPORTING val           TYPE any
      RETURNING VALUE(result) TYPE string.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5 IMPLEMENTATION.
  METHOD constructor.
    IF node IS NOT BOUND.
      CREATE OBJECT _node.
      _node->mo_root = _node.
    ELSE.
      _node = node.
    ENDIF.
  ENDMETHOD.

  METHOD _2bool.
    result = z2ui5_cl_util=>boolean_abap_2_json( val ).
  ENDMETHOD.

  METHOD _2xml.

    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
      DATA lv_ns_tmp LIKE LINE OF obj->_node->mt_ns.
            DATA ls_prop LIKE LINE OF lt_prop.
            DATA temp7 LIKE LINE OF lt_prop.
            DATA temp8 LIKE sy-tabix.
            DATA temp3 TYPE string.
            DATA temp4 TYPE string.
            DATA lv_text LIKE temp4.
    DATA lv_ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp9 LIKE LINE OF lt_prop.
    DATA temp10 LIKE sy-tabix.
    DATA temp5 TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA lv_element LIKE obj->_node->mv_name.
    DATA temp6 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF obj->_node->mt_prop.
      DATA temp11 TYPE string.
    DATA lv_prop LIKE temp6.
    DATA lr_child LIKE LINE OF obj->_node->mt_child.
      DATA lo_child TYPE REF TO z2ui5_cl_ui5.
    CLEAR temp1.
    
    temp2-n = ``.
    temp2-v = `sap.m`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `f`.
    temp2-v = `sap.f`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `ndc`.
    temp2-v = `sap.ndc`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `tnt`.
    temp2-v = `sap.tnt`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `mvc`.
    temp2-v = `sap.ui.core.mvc`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `core`.
    temp2-v = `sap.ui.core`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `form`.
    temp2-v = `sap.ui.layout.form`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `l`.
    temp2-v = `sap.ui.layout`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `t`.
    temp2-v = `sap.ui.table`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `webc`.
    temp2-v = `sap.ui.webc.main`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `fl`.
    temp2-v = `sap.ui.fl`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `vk`.
    temp2-v = `sap.ui.vk`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `vbm`.
    temp2-v = `sap.ui.vbm`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `z2ui5`.
    temp2-v = `z2ui5`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `mchart`.
    temp2-v = `sap.suite.ui.microchart`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `editor`.
    temp2-v = `sap.ui.codeeditor`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `wf`.
    temp2-v = `sap.ui.webc.fiori`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `wm`.
    temp2-v = `sap.ui.webc.main`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `html`.
    temp2-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:uxap`.
    temp2-v = `sap.uxap`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:text`.
    temp2-v = `sap.ui.richtexteditor`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:fb`.
    temp2-v = `sap.ui.comp.filterbar`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:u`.
    temp2-v = `sap.ui.unified`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:gantt`.
    temp2-v = `sap.gantt.simple`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:axistime`.
    temp2-v = `sap.gantt.axistime`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:config`.
    temp2-v = `sap.gantt.config`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:shapes`.
    temp2-v = `sap.gantt.simple.shapes`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:commons`.
    temp2-v = `sap.suite.ui.commons`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:vm`.
    temp2-v = `sap.ui.comp.variants`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:viz`.
    temp2-v = `sap.viz.ui5.controls`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:svm`.
    temp2-v = `sap.ui.comp.smartvariants`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:flvm`.
    temp2-v = `sap.ui.fl.variants`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:p13n`.
    temp2-v = `sap.m.p13n`.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `xmlns:upload`.
    temp2-v = `sap.m.upload`.
    INSERT temp2 INTO TABLE temp1.
    lt_prop = temp1.

    IF obj->_node = obj->_node->mo_root.

      
      LOOP AT obj->_node->mt_ns INTO lv_ns_tmp.
        TRY.
            
            
            
            temp8 = sy-tabix.
            READ TABLE lt_prop WITH KEY v = lv_ns_tmp INTO temp7.
            sy-tabix = temp8.
            IF sy-subrc <> 0.
              RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
            ENDIF.
            ls_prop = temp7.
            
            IF ls_prop-n IS NOT INITIAL.
              temp3 = `:` && ls_prop-n.
            ELSE.
              CLEAR temp3.
            ENDIF.
            ls_prop-n = `xmlns` && temp3.
            INSERT ls_prop INTO TABLE obj->_node->mt_prop.

          CATCH cx_root.

            
            IF lv_ns_tmp IS INITIAL.
              temp4 = `XML_VIEW_NOT_VALID_NAMESPACE_EMPTY`.
            ELSE.
              temp4 = `XML_VIEW_NOT_VALID_NAMESPACE_NOT_FOUND failure: ` && lv_ns_tmp.
            ENDIF.
            
            lv_text = temp4.

            RAISE EXCEPTION TYPE z2ui5_cx_util_error
              EXPORTING
                val = lv_text.
        ENDTRY.
      ENDLOOP.

    ENDIF.

    
    
    
    temp10 = sy-tabix.
    READ TABLE lt_prop WITH KEY v = obj->_node->mv_ns INTO temp9.
    sy-tabix = temp10.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_ns = temp9-n.
    
    IF lv_ns <> ``.
      temp5 = |{ lv_ns }:|.
    ELSE.
      CLEAR temp5.
    ENDIF.
    lv_ns = temp5.

    
    lv_element = obj->_node->mv_name.
    
    
    val = ``.
    
    LOOP AT obj->_node->mt_prop INTO row.
      
      IF row-v = abap_true.
        temp11 = `true`.
      ELSE.
        temp11 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp11 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp6 = val.
    
    lv_prop = temp6.

    result = |{ result }<{ lv_ns }{ lv_element }{ lv_prop }|.

    IF obj->_node->mt_child IS INITIAL AND obj->_node->mv_content IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    IF obj->_node->mv_content IS NOT INITIAL.
      result = result && obj->_node->mv_content.
      result = |{ result }</{ lv_ns }{ lv_element }>|.
      RETURN.
    ENDIF.

    
    LOOP AT obj->_node->mt_child INTO lr_child.
      
      CREATE OBJECT lo_child TYPE z2ui5_cl_ui5 EXPORTING NODE = lr_child.
      result = result && _2xml( lo_child ).
    ENDLOOP.

    result = |{ result }</{ lv_ns }{ lv_element }>|.
  ENDMETHOD.

  METHOD _add.
        DATA temp7 TYPE string.
    DATA lo_node TYPE REF TO z2ui5_cl_ui5_tree_xml.
    DATA result2 TYPE REF TO z2ui5_cl_ui5.
    TRY.
        
        temp7 = ns.
        INSERT temp7 INTO TABLE _node->mo_root->mt_ns.
      CATCH cx_root.
    ENDTRY.

    
    CREATE OBJECT lo_node TYPE z2ui5_cl_ui5_tree_xml.
    
    CREATE OBJECT result2 TYPE z2ui5_cl_ui5 EXPORTING NODE = lo_node.
    result2->_node->mv_name = n.
    result2->_node->mv_ns   = ns.
    result2->_node->mt_prop = t_p.
    DELETE result2->_node->mt_prop WHERE v = ``.
    result2->_node->mo_parent = _node.
    result2->_node->mo_root   = _node->mo_root.
    INSERT result2->_node INTO TABLE _node->mt_child.

    _node->mo_root->mo_previous = result2->_node.
    result = result2.
  ENDMETHOD.

  METHOD _add_p.
    DATA temp8 TYPE z2ui5_if_types=>ty_s_name_value.
    CLEAR temp8.
    temp8-n = n.
    temp8-v = v.
    INSERT temp8 INTO TABLE _node->mt_prop.
    result = me.
  ENDMETHOD.

  METHOD _factory.
    DATA temp9 TYPE string.
    DATA lv_n LIKE temp9.
    DATA temp10 TYPE string.
    DATA lv_ns LIKE temp10.
    CREATE OBJECT result.

    
    IF check_popup = abap_true.
      temp9 = `FragmentDefinition`.
    ELSE.
      temp9 = `View`.
    ENDIF.
    
    lv_n = temp9.
    
    IF check_popup = abap_true.
      temp10 = `sap.ui.core`.
    ELSE.
      temp10 = `sap.ui.core.mvc`.
    ENDIF.
    
    lv_ns = temp10.

    result->_node->mv_name = lv_n.
    result->_node->mv_ns = lv_ns.
    INSERT lv_ns INTO TABLE result->_node->mo_root->mt_ns.
    "( n = lv_n ns  = lv_ns ).

    IF check_popup = abap_false.
      result->_add_p( n = `displayBlock`
                      v = `true` ).
      result->_add_p( n = `height`
                      v = `100%` ).
    ENDIF.

    result->_node->mt_ns   = result->_node->mo_root->mt_ns.
    result->_node->mo_root = result->_node.
  ENDMETHOD.

  METHOD _go_new.
    CREATE OBJECT result EXPORTING NODE = _node->mo_root->mo_previous.
  ENDMETHOD.

  METHOD _go_root.
    CREATE OBJECT result EXPORTING NODE = _node->mo_root.
  ENDMETHOD.

  METHOD _go_up.
    IF _node = _node->mo_root.
      RAISE EXCEPTION TYPE z2ui5_cx_util_error
        EXPORTING
          val = `XML_VIEW_PARSER_ERROR - go_up on root element not possible`.
    ENDIF.
    CREATE OBJECT result EXPORTING NODE = _node->mo_parent.
  ENDMETHOD.

  METHOD _ns.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_html.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_webc.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_ndc.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_m.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_ui.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _ns_z2ui5.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _stringify.
    DATA lo_node TYPE REF TO z2ui5_cl_ui5.
    CREATE OBJECT lo_node TYPE z2ui5_cl_ui5 EXPORTING NODE = _node->mo_root.
    result = _2xml( lo_node ).
  ENDMETHOD.

  METHOD _ns_suite.
    CREATE OBJECT result EXPORTING NODE = _node.
  ENDMETHOD.

  METHOD _add_c.
    _node->mv_content = val.
    result = me.
  ENDMETHOD.

ENDCLASS.
