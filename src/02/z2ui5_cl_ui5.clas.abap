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
                ns            TYPE clike                            OPTIONAL
                t_p           TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _add_p
      IMPORTING n             TYPE clike
                v             TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5.

    METHODS _ns_ndc
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ndc.

    METHODS _ns_m
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS _ns_ui
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS _ns_suite
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_suite.

    METHODS _ns_zcc
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_ui.

    METHODS constructor
      IMPORTING node TYPE REF TO z2ui5_cl_fw_utility_xml OPTIONAL.

    METHODS _stringify
      RETURNING VALUE(result) TYPE string.

  PROTECTED SECTION.
    DATA _node TYPE REF TO z2ui5_cl_fw_utility_xml.

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
    result = z2ui5_cl_fw_utility=>boolean_abap_2_json( val ).
  ENDMETHOD.

  METHOD _2xml.
      DATA temp1 LIKE LINE OF obj->_node->mt_prop.
      DATA temp2 LIKE sy-tabix.
    DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
      DATA lv_ns_tmp LIKE LINE OF obj->_node->mt_ns.
            DATA ls_prop LIKE LINE OF lt_prop.
            DATA temp9 LIKE LINE OF lt_prop.
            DATA temp10 LIKE sy-tabix.
            DATA temp5 TYPE string.
            DATA temp6 TYPE string.
            DATA lv_text LIKE temp6.
    DATA lv_ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp11 LIKE LINE OF lt_prop.
    DATA temp12 LIKE sy-tabix.
    DATA temp7 TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA lv_element LIKE obj->_node->mv_name.
    DATA temp8 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF obj->_node->mt_prop.
      DATA temp13 TYPE string.
    DATA lv_prop LIKE temp8.
    DATA lr_child LIKE LINE OF obj->_node->mt_child.
      DATA lo_child TYPE REF TO z2ui5_cl_ui5.
    IF obj->_node->mv_name = `ZZPLAIN`.
      
      
      temp2 = sy-tabix.
      READ TABLE obj->_node->mt_prop WITH KEY n = `VALUE` INTO temp1.
      sy-tabix = temp2.
      IF sy-subrc <> 0.
        RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
      ENDIF.
      result = temp1-v.
      RETURN.
    ENDIF.

    
    
    CLEAR temp3.
    
    temp4-n = ``.
    temp4-v = `sap.m`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `f`.
    temp4-v = `sap.f`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `ndc`.
    temp4-v = `sap.ndc`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `tnt`.
    temp4-v = `sap.tnt`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `mvc`.
    temp4-v = `sap.ui.core.mvc`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `core`.
    temp4-v = `sap.ui.core`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `form`.
    temp4-v = `sap.ui.layout.form`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `l`.
    temp4-v = `sap.ui.layout`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `t`.
    temp4-v = `sap.ui.table`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `webc`.
    temp4-v = `sap.ui.webc.main`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `fl`.
    temp4-v = `sap.ui.fl`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `vk`.
    temp4-v = `sap.ui.vk`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `vbm`.
    temp4-v = `sap.ui.vbm`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `z2ui5`.
    temp4-v = `z2ui5`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `mchart`.
    temp4-v = `sap.suite.ui.microchart`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `editor`.
    temp4-v = `sap.ui.codeeditor`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:webc`.
    temp4-v = `sap.ui.webc.main`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:uxap`.
    temp4-v = `sap.uxap`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:text`.
    temp4-v = `sap.ui.richtexteditor`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:html`.
    temp4-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:fb`.
    temp4-v = `sap.ui.comp.filterbar`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:u`.
    temp4-v = `sap.ui.unified`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:gantt`.
    temp4-v = `sap.gantt.simple`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:axistime`.
    temp4-v = `sap.gantt.axistime`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:config`.
    temp4-v = `sap.gantt.config`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:shapes`.
    temp4-v = `sap.gantt.simple.shapes`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:commons`.
    temp4-v = `sap.suite.ui.commons`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:vm`.
    temp4-v = `sap.ui.comp.variants`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:viz`.
    temp4-v = `sap.viz.ui5.controls`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:svm`.
    temp4-v = `sap.ui.comp.smartvariants`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:flvm`.
    temp4-v = `sap.ui.fl.variants`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:p13n`.
    temp4-v = `sap.m.p13n`.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `xmlns:upload`.
    temp4-v = `sap.m.upload`.
    INSERT temp4 INTO TABLE temp3.
    lt_prop = temp3.

    IF obj->_node = obj->_node->mo_root.

      
      LOOP AT obj->_node->mt_ns INTO lv_ns_tmp.
        TRY.
            
            
            
            temp10 = sy-tabix.
            READ TABLE lt_prop WITH KEY v = lv_ns_tmp INTO temp9.
            sy-tabix = temp10.
            IF sy-subrc <> 0.
              RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
            ENDIF.
            ls_prop = temp9.
            
            IF ls_prop-n IS NOT INITIAL.
              temp5 = `:` && ls_prop-n.
            ELSE.
              CLEAR temp5.
            ENDIF.
            ls_prop-n = `xmlns` && temp5.
            INSERT ls_prop INTO TABLE obj->_node->mt_prop.

          CATCH cx_root.

            
            IF lv_ns_tmp is initial.
              temp6 = `XML_VIEW_NOT_VALID_NAMESPACE_EMPTY`.
            ELSE.
              temp6 = `XML_VIEW_NOT_VALID_NAMESPACE_NOT_FOUND failure: ` && lv_ns_tmp.
            ENDIF.
            
            lv_text = temp6.

            RAISE EXCEPTION TYPE z2ui5_cx_fw_error
              EXPORTING
                val = lv_text.
        ENDTRY.
      ENDLOOP.

    ENDIF.

    
    
    
    temp12 = sy-tabix.
    READ TABLE lt_prop WITH KEY v = obj->_node->mv_ns INTO temp11.
    sy-tabix = temp12.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_ns = temp11-n.
    
    IF lv_ns <> ``.
      temp7 = |{ lv_ns }:|.
    ELSE.
      CLEAR temp7.
    ENDIF.
    lv_ns = temp7.

    
    lv_element = obj->_node->mv_name.
    
    
    val = ``.
    
    LOOP AT obj->_node->mt_prop INTO row.
      
      IF row-v = abap_true.
        temp13 = `true`.
      ELSE.
        temp13 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp13 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp8 = val.
    
    lv_prop = temp8.

    result = |{ result }<{ lv_ns }{ lv_element }{ lv_prop }|.

    IF obj->_node->mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT obj->_node->mt_child INTO lr_child.
      
      CREATE OBJECT lo_child TYPE z2ui5_cl_ui5 EXPORTING NODE = lr_child.
      result = result && _2xml( lo_child ).
    ENDLOOP.

    result = |{ result }</{ lv_ns }{ lv_element }>|.
  ENDMETHOD.

  METHOD _add.
        DATA temp9 TYPE string.
    DATA lo_node TYPE REF TO z2ui5_cl_fw_utility_xml.
    DATA result2 TYPE REF TO z2ui5_cl_ui5.
    TRY.
        
        temp9 = ns.
        INSERT temp9 INTO TABLE _node->mo_root->mt_ns.
      CATCH cx_root.
    ENDTRY.

    
    CREATE OBJECT lo_node TYPE z2ui5_cl_fw_utility_xml.
    
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
    DATA temp10 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp10.
    temp10-n = n.
    temp10-v = v.
    INSERT temp10 INTO TABLE _node->mt_prop.
    result = me.
  ENDMETHOD.

  METHOD _factory.
    DATA temp11 TYPE string.
    DATA lv_n LIKE temp11.
    DATA temp12 TYPE string.
    DATA lv_ns LIKE temp12.
    CREATE OBJECT result.

    
    IF check_popup = abap_true.
      temp11 = `FragmentDefinition`.
    ELSE.
      temp11 = `View`.
    ENDIF.
    
    lv_n = temp11.
    
    IF check_popup = abap_true.
      temp12 = `sap.ui.core`.
    ELSE.
      temp12 = `sap.ui.core.mvc`.
    ENDIF.
    
    lv_ns = temp12.

    result = result->_add( n = lv_n ns  = lv_ns ).

    IF check_popup = abap_false.
      result->_add_p( n = `displayBlock`  v = `true` ).
      result->_add_p( n = `height`  v = `100%` ).
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
    CREATE OBJECT result EXPORTING NODE = _node->mo_parent.
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

  METHOD _ns_zcc.
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
ENDCLASS.
