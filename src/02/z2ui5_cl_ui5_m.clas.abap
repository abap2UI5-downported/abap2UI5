CLASS z2ui5_cl_ui5_m DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_ui5.

  PUBLIC SECTION.
    METHODS suggestionitems
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS toolbarspacer
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS input
      IMPORTING id                            TYPE clike OPTIONAL
                value                         TYPE clike OPTIONAL
                placeholder                   TYPE clike OPTIONAL
                type                          TYPE clike OPTIONAL
                showclearicon                 TYPE clike OPTIONAL
                valuestate                    TYPE clike OPTIONAL
                valuestatetext                TYPE clike OPTIONAL
                showtablesuggestionvaluehelp  TYPE clike OPTIONAL
                description                   TYPE clike OPTIONAL
                editable                      TYPE clike OPTIONAL
                enabled                       TYPE clike OPTIONAL
                suggestionitems               TYPE clike OPTIONAL
                suggestionrows                TYPE clike OPTIONAL
                showsuggestion                TYPE clike OPTIONAL
                showvaluehelp                 TYPE clike OPTIONAL
                valuehelprequest              TYPE clike OPTIONAL
                required                      TYPE clike OPTIONAL
                suggest                       TYPE clike OPTIONAL
                class                         TYPE clike OPTIONAL
                visible                       TYPE clike OPTIONAL
                submit                        TYPE clike OPTIONAL
                valueliveupdate               TYPE clike OPTIONAL
                autocomplete                  TYPE clike OPTIONAL
                maxsuggestionwidth            TYPE clike OPTIONAL
                fieldwidth                    TYPE clike OPTIONAL
                valuehelponly                 TYPE clike OPTIONAL
                width                         TYPE clike OPTIONAL
                change                        TYPE clike OPTIONAL
                valuehelpiconsrc              TYPE clike OPTIONAL
                textformatter                 TYPE clike OPTIONAL
                textformatmode                TYPE clike OPTIONAL
                maxlength                     TYPE clike OPTIONAL
                startsuggestion               TYPE clike OPTIONAL
                enablesuggestionshighlighting TYPE clike OPTIONAL
                enabletableautopopinmode      TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_ui5_m.

    METHODS page
      IMPORTING title            TYPE clike OPTIONAL
                navbuttonpress   TYPE clike OPTIONAL
                shownavbutton    TYPE clike OPTIONAL
                showheader       TYPE clike OPTIONAL
                id               TYPE clike OPTIONAL
                class            TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                contentonlybusy  TYPE clike OPTIONAL
                enablescrolling  TYPE clike OPTIONAL
                navbuttontooltip TYPE clike OPTIONAL
                floatingfooter   TYPE clike OPTIONAL
                showfooter       TYPE clike OPTIONAL
                showsubheader    TYPE clike OPTIONAL
                titlealignment   TYPE clike OPTIONAL
                titlelevel       TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_ui5_m.

    METHODS shell
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS title
      IMPORTING text          TYPE clike OPTIONAL
                wrapping      TYPE clike OPTIONAL
                level         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS button
      IMPORTING text             TYPE clike OPTIONAL
                icon             TYPE clike OPTIONAL
                type             TYPE clike OPTIONAL
                enabled          TYPE clike OPTIONAL
                visible          TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
                class            TYPE clike OPTIONAL
                id               TYPE clike OPTIONAL
                tooltip          TYPE clike OPTIONAL
                width            TYPE clike OPTIONAL
                iconfirst        TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                ariahaspopup     TYPE clike OPTIONAL
                activeicon       TYPE clike OPTIONAL
                accessiblerole   TYPE clike OPTIONAL
                textdirection    TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_ui5_m.

    METHODS label
      IMPORTING text          TYPE clike OPTIONAL
                labelfor      TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
                displayonly   TYPE clike OPTIONAL
                required      TYPE clike OPTIONAL
                showcolon     TYPE clike OPTIONAL
                textalign     TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                valign        TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                wrapping      TYPE clike OPTIONAL
                wrappingtype  TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS link
      IMPORTING text               TYPE clike OPTIONAL
                href               TYPE clike OPTIONAL
                target             TYPE clike OPTIONAL
                enabled            TYPE clike OPTIONAL
                press              TYPE clike OPTIONAL
                id                 TYPE clike OPTIONAL
                wrapping           TYPE clike OPTIONAL
                width              TYPE clike OPTIONAL
                validateurl        TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                subtle             TYPE clike OPTIONAL
                rel                TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                emphasized         TYPE clike OPTIONAL
                ariahaspopup       TYPE clike OPTIONAL
                accessiblerole     TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_ui5_m.

    METHODS headercontent
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS text
      IMPORTING text               TYPE clike OPTIONAL
                class              TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                maxlines           TYPE clike OPTIONAL
                renderwhitespace   TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                width              TYPE clike OPTIONAL
                wrapping           TYPE clike OPTIONAL
                wrappingtype       TYPE clike OPTIONAL
                id                 TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_ui5_m.

    METHODS layoutdata
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS flexbox
      IMPORTING class            TYPE clike OPTIONAL
                rendertype       TYPE clike OPTIONAL
                width            TYPE clike OPTIONAL
                fitcontainer     TYPE clike OPTIONAL
                height           TYPE clike OPTIONAL
                alignitems       TYPE clike OPTIONAL
                justifycontent   TYPE clike OPTIONAL
                wrap             TYPE clike OPTIONAL
                visible          TYPE clike OPTIONAL
                direction        TYPE clike OPTIONAL
                displayinline    TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                aligncontent     TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_ui5_m.

    METHODS footer
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS overflowtoolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS overflowtoolbartogglebutton
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS overflowtoolbarbutton
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

    METHODS overflowtoolbarmenubutton
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                buttonmode    TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                defaultaction TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_m IMPLEMENTATION.
  METHOD toolbarspacer.
    result = me.
    _add( n  = `ToolbarSpacer`
          ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbar.
    result = _add( n = `OverflowToolbar`  ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbarbutton.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `press`.
    temp2-v = press.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `text`.
    temp2-v = text.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enabled`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `icon`.
    temp2-v = icon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `type`.
    temp2-v = type.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `tooltip`.
    temp2-v = tooltip.
    INSERT temp2 INTO TABLE temp1.
    _add( n   = `OverflowToolbarButton`
          ns  = `sap.m`
          t_p = temp1 ).
  ENDMETHOD.

  METHOD overflowtoolbarmenubutton.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `buttonMode`.
    temp4-v = buttonmode.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `defaultAction`.
    temp4-v = defaultaction.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `text`.
    temp4-v = text.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `enabled`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `icon`.
    temp4-v = icon.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `type`.
    temp4-v = type.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `tooltip`.
    temp4-v = tooltip.
    INSERT temp4 INTO TABLE temp3.
    result = _add( n   = `OverflowToolbarMenuButton`
                   ns  = `sap.m`
                   t_p = temp3 )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbartogglebutton.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `press`.
    temp6-v = press.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `text`.
    temp6-v = text.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `enabled`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `icon`.
    temp6-v = icon.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `type`.
    temp6-v = type.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `tooltip`.
    temp6-v = tooltip.
    INSERT temp6 INTO TABLE temp5.
    _add( n   = `OverflowToolbarToggleButton`
          ns  = `sap.m`
          t_p = temp5 ).
  ENDMETHOD.

  METHOD footer.
    result = _add( ns = `sap.m`
                   n  = `footer` )->_ns_m( ).
  ENDMETHOD.

  METHOD suggestionitems.
    result = _add( ns = `sap.m` n = `suggestionItems` )->_ns_m( ).
  ENDMETHOD.

  METHOD items.
    result = _add( n = `items`  ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD flexbox.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `renderType`.
    temp8-v = rendertype.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `height`.
    temp8-v = height.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `alignItems`.
    temp8-v = alignitems.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fitContainer`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `justifyContent`.
    temp8-v = justifycontent.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `wrap`.
    temp8-v = wrap.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `direction`.
    temp8-v = direction.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `alignContent`.
    temp8-v = aligncontent.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundDesign`.
    temp8-v = backgrounddesign.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `displayInline`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `visible`.
    temp8-v = visible.
    INSERT temp8 INTO TABLE temp7.
    result = _add( n   = `FlexBox`
                   ns  = `sap.m`
                   t_p = temp7 )->_ns_m( ).
  ENDMETHOD.

  METHOD text.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `text`.
    temp10-v = text.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `emptyIndicatorMode`.
    temp10-v = emptyindicatormode.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `maxLines`.
    temp10-v = maxlines.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `renderWhitespace`.
    temp10-v = renderwhitespace.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `textAlign`.
    temp10-v = textalign.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `textDirection`.
    temp10-v = textdirection.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `width`.
    temp10-v = width.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `id`.
    temp10-v = id.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `wrapping`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `wrappingType`.
    temp10-v = wrappingtype.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    _add( n   = `Text`
          ns  = `sap.m`
          t_p = temp9 ).
  ENDMETHOD.

  METHOD headercontent.
    result = _add( n  = `headerContent`
                   ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD link.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.

    
    CLEAR temp11.
    
    temp12-n = `text`.
    temp12-v = text.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `target`.
    temp12-v = target.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `href`.
    temp12-v = href.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `press`.
    temp12-v = press.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `accessibleRole`.
    temp12-v = accessiblerole.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `ariaHasPopup`.
    temp12-v = ariahaspopup.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `emptyIndicatorMode`.
    temp12-v = emptyindicatormode.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `rel`.
    temp12-v = rel.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `subtle`.
    temp12-v = _2bool( subtle ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `textAlign`.
    temp12-v = textalign.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `textDirection`.
    temp12-v = textdirection.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `validateUrl`.
    temp12-v = _2bool( validateurl ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `width`.
    temp12-v = width.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `wrapping`.
    temp12-v = _2bool( wrapping ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `emphasized`.
    temp12-v = _2bool( emphasized ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `enabled`.
    temp12-v = _2bool( enabled ).
    INSERT temp12 INTO TABLE temp11.
    _add( n   = `Link`
          ns  = `sap.m`
          t_p = temp11 ).
  ENDMETHOD.

  METHOD button.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `press`.
    temp14-v = press.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `enabled`.
    temp14-v = _2bool( enabled ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `visible`.
    temp14-v = _2bool( visible ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `iconDensityAware`.
    temp14-v = _2bool( icondensityaware ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `iconFirst`.
    temp14-v = _2bool( iconfirst ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `icon`.
    temp14-v = icon.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `id`.
    temp14-v = id.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `width`.
    temp14-v = width.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `tooltip`.
    temp14-v = tooltip.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `textDirection`.
    temp14-v = textdirection.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `accessibleRole`.
    temp14-v = accessiblerole.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `activeIcon`.
    temp14-v = activeicon.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `ariaHasPopup`.
    temp14-v = ariahaspopup.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `class`.
    temp14-v = class.
    INSERT temp14 INTO TABLE temp13.
    _add( n   = `Button`
          ns  = `sap.m`
          t_p = temp13 ).
  ENDMETHOD.

  METHOD layoutdata.
    result = _add(  n = `layoutData` ns = `sap.m`
                       )->_ns_m( ).
  ENDMETHOD.

  METHOD label.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.
    
    CLEAR temp15.
    
    temp16-n = `text`.
    temp16-v = text.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `displayOnly`.
    temp16-v = _2bool( displayonly ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `required`.
    temp16-v = _2bool( required ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showColon`.
    temp16-v = _2bool( showcolon ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textAlign`.
    temp16-v = textalign.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textDirection`.
    temp16-v = textdirection.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `vAlign`.
    temp16-v = valign.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `wrapping`.
    temp16-v = _2bool( wrapping ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `wrappingType`.
    temp16-v = wrappingtype.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `design`.
    temp16-v = design.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `class`.
    temp16-v = class.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `labelFor`.
    temp16-v = labelfor.
    INSERT temp16 INTO TABLE temp15.
    _add( n   = `Label`
          ns  = `sap.m`
          t_p = temp15 ).
  ENDMETHOD.

  METHOD title.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.
    
    CLEAR temp17.
    
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `wrapping`.
    temp18-v = _2bool( wrapping ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `level`.
    temp18-v = level.
    INSERT temp18 INTO TABLE temp17.
    _add( n   = `Title`
          ns  = `sap.m`
          t_p = temp17 ).
  ENDMETHOD.

  METHOD page.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `title`.
    temp20-v = title.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `showNavButton`.
    temp20-v = _2bool( shownavbutton ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `navButtonPress`.
    temp20-v = navbuttonpress.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `showHeader`.
    temp20-v = _2bool( showheader ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `backgroundDesign`.
    temp20-v = backgrounddesign.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `navButtonTooltip`.
    temp20-v = navbuttontooltip.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `titleAlignment`.
    temp20-v = titlealignment.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `titleLevel`.
    temp20-v = titlelevel.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `contentOnlyBusy`.
    temp20-v = _2bool( contentonlybusy ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `enableScrolling`.
    temp20-v = _2bool( enablescrolling ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `floatingFooter`.
    temp20-v = _2bool( floatingfooter ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `showFooter`.
    temp20-v = _2bool( showfooter ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `showSubHeader`.
    temp20-v = _2bool( showsubheader ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    result = _add( n   = `Page`
                   ns  = `sap.m`
                   t_p = temp19 )->_ns_m( ).
  ENDMETHOD.

  METHOD shell.
    result = _add( n = `Shell`  ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD input.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `id`.
    temp22-v = id.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `placeholder`.
    temp22-v = placeholder.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `maxLength`.
    temp22-v = maxlength.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showClearIcon`.
    temp22-v = _2bool( showclearicon ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `description`.
    temp22-v = description.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `editable`.
    temp22-v = _2bool( editable ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enabled`.
    temp22-v = _2bool( enabled ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `visible`.
    temp22-v = _2bool( visible ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enableTableAutoPopinMode`.
    temp22-v = _2bool( enabletableautopopinmode ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enableSuggestionsHighlighting`.
    temp22-v = _2bool( enablesuggestionshighlighting ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showTableSuggestionValueHelp`.
    temp22-v = _2bool( showtablesuggestionvaluehelp ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueState`.
    temp22-v = valuestate.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueStateText`.
    temp22-v = valuestatetext.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `required`.
    temp22-v = _2bool( required ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `suggest`.
    temp22-v = suggest.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `suggestionItems`.
    temp22-v = suggestionitems.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `suggestionRows`.
    temp22-v = suggestionrows.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showSuggestion`.
    temp22-v = _2bool( showsuggestion ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueHelpRequest`.
    temp22-v = valuehelprequest.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `autocomplete`.
    temp22-v = _2bool( autocomplete ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueLiveUpdate`.
    temp22-v = _2bool( valueliveupdate ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `submit`.
    temp22-v = _2bool( submit ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showValueHelp`.
    temp22-v = _2bool( showvaluehelp ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueHelpOnly`.
    temp22-v = _2bool( valuehelponly ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `class`.
    temp22-v = class.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `change`.
    temp22-v = change.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `maxSuggestionWidth`.
    temp22-v = maxsuggestionwidth.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `textFormatter`.
    temp22-v = textformatter.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `startSuggestion`.
    temp22-v = startsuggestion.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `valueHelpIconSrc`.
    temp22-v = valuehelpiconsrc.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `textFormatMode`.
    temp22-v = textformatmode.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `fieldWidth`.
    temp22-v = fieldwidth.
    INSERT temp22 INTO TABLE temp21.
    _add( n   = `Input`
          ns  = `sap.m`
          t_p = temp21 ).
  ENDMETHOD.
ENDCLASS.
