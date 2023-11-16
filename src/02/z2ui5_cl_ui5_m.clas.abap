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


    METHODS illustratedmessage
      IMPORTING
        !enableverticalresponsiveness TYPE clike OPTIONAL
        !enableformattedtext          TYPE clike OPTIONAL
        !illustrationtype             TYPE clike OPTIONAL
        !title                        TYPE clike OPTIONAL
        !description                  TYPE clike OPTIONAL
        !illustrationsize             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_ui5_m.

    METHODS messagestrip
      IMPORTING
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !showicon     TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

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

    METHODS additionalcontent
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_ui5_m IMPLEMENTATION.

  METHOD additionalcontent.
    result = _add( ns = `sap.m` n = `additionalContent` )->_ns_m( ).
  ENDMETHOD.


  METHOD illustratedmessage.

    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `enableVerticalResponsiveness`.
    temp2-v = enableverticalresponsiveness.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `illustrationType`.
    temp2-v = illustrationtype.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enableFormattedText`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `illustrationSize`.
    temp2-v = illustrationsize.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `description`.
    temp2-v = description.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    result = _add( ns = `sap.m`
                    n  = `IllustratedMessage`
                       t_p = temp1 )->_ns_m( ).
  ENDMETHOD.
  METHOD toolbarspacer.
    result = me.
    _add( n  = `ToolbarSpacer`
          ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbar.
    result = _add( n = `OverflowToolbar`  ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbarbutton.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `press`.
    temp4-v = press.
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
    _add( n   = `OverflowToolbarButton`
          ns  = `sap.m`
          t_p = temp3 ).
  ENDMETHOD.

  METHOD overflowtoolbarmenubutton.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `buttonMode`.
    temp6-v = buttonmode.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `defaultAction`.
    temp6-v = defaultaction.
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
    result = _add( n   = `OverflowToolbarMenuButton`
                   ns  = `sap.m`
                   t_p = temp5 )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbartogglebutton.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `press`.
    temp8-v = press.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `text`.
    temp8-v = text.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enabled`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `icon`.
    temp8-v = icon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `type`.
    temp8-v = type.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `tooltip`.
    temp8-v = tooltip.
    INSERT temp8 INTO TABLE temp7.
    _add( n   = `OverflowToolbarToggleButton`
          ns  = `sap.m`
          t_p = temp7 ).
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
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `renderType`.
    temp10-v = rendertype.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `width`.
    temp10-v = width.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `height`.
    temp10-v = height.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `alignItems`.
    temp10-v = alignitems.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fitContainer`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `justifyContent`.
    temp10-v = justifycontent.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `wrap`.
    temp10-v = wrap.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `direction`.
    temp10-v = direction.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `alignContent`.
    temp10-v = aligncontent.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `backgroundDesign`.
    temp10-v = backgrounddesign.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `displayInline`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `visible`.
    temp10-v = visible.
    INSERT temp10 INTO TABLE temp9.
    result = _add( n   = `FlexBox`
                   ns  = `sap.m`
                   t_p = temp9 )->_ns_m( ).
  ENDMETHOD.

  METHOD messagestrip.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `text`.
    temp12-v = text.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `type`.
    temp12-v = type.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `showIcon`.
    temp12-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    _add( n   = `MessageStrip`
              t_p = temp11 ).
  ENDMETHOD.

  METHOD text.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `emptyIndicatorMode`.
    temp14-v = emptyindicatormode.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `maxLines`.
    temp14-v = maxlines.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `renderWhitespace`.
    temp14-v = renderwhitespace.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `textAlign`.
    temp14-v = textalign.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `textDirection`.
    temp14-v = textdirection.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `width`.
    temp14-v = width.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `id`.
    temp14-v = id.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `wrapping`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `wrappingType`.
    temp14-v = wrappingtype.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `class`.
    temp14-v = class.
    INSERT temp14 INTO TABLE temp13.
    _add( n   = `Text`
          ns  = `sap.m`
          t_p = temp13 ).
  ENDMETHOD.

  METHOD headercontent.
    result = _add( n  = `headerContent`
                   ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD link.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.

    
    CLEAR temp15.
    
    temp16-n = `text`.
    temp16-v = text.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `target`.
    temp16-v = target.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `href`.
    temp16-v = href.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `press`.
    temp16-v = press.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `accessibleRole`.
    temp16-v = accessiblerole.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `ariaHasPopup`.
    temp16-v = ariahaspopup.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `emptyIndicatorMode`.
    temp16-v = emptyindicatormode.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `rel`.
    temp16-v = rel.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `subtle`.
    temp16-v = _2bool( subtle ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textAlign`.
    temp16-v = textalign.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textDirection`.
    temp16-v = textdirection.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `validateUrl`.
    temp16-v = _2bool( validateurl ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `wrapping`.
    temp16-v = _2bool( wrapping ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `emphasized`.
    temp16-v = _2bool( emphasized ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `enabled`.
    temp16-v = _2bool( enabled ).
    INSERT temp16 INTO TABLE temp15.
    _add( n   = `Link`
          ns  = `sap.m`
          t_p = temp15 ).
  ENDMETHOD.

  METHOD button.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.
    
    CLEAR temp17.
    
    temp18-n = `press`.
    temp18-v = press.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `enabled`.
    temp18-v = _2bool( enabled ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `visible`.
    temp18-v = _2bool( visible ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `iconDensityAware`.
    temp18-v = _2bool( icondensityaware ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `iconFirst`.
    temp18-v = _2bool( iconfirst ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `icon`.
    temp18-v = icon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `id`.
    temp18-v = id.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `tooltip`.
    temp18-v = tooltip.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `textDirection`.
    temp18-v = textdirection.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `accessibleRole`.
    temp18-v = accessiblerole.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `activeIcon`.
    temp18-v = activeicon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `ariaHasPopup`.
    temp18-v = ariahaspopup.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `class`.
    temp18-v = class.
    INSERT temp18 INTO TABLE temp17.
    _add( n   = `Button`
          ns  = `sap.m`
          t_p = temp17 ).
  ENDMETHOD.

  METHOD layoutdata.
    result = _add(  n = `layoutData` ns = `sap.m`
                       )->_ns_m( ).
  ENDMETHOD.

  METHOD label.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    result = me.
    
    CLEAR temp19.
    
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `displayOnly`.
    temp20-v = _2bool( displayonly ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `required`.
    temp20-v = _2bool( required ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `showColon`.
    temp20-v = _2bool( showcolon ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `textAlign`.
    temp20-v = textalign.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `textDirection`.
    temp20-v = textdirection.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `vAlign`.
    temp20-v = valign.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `width`.
    temp20-v = width.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `wrapping`.
    temp20-v = _2bool( wrapping ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `wrappingType`.
    temp20-v = wrappingtype.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `design`.
    temp20-v = design.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `labelFor`.
    temp20-v = labelfor.
    INSERT temp20 INTO TABLE temp19.
    _add( n   = `Label`
          ns  = `sap.m`
          t_p = temp19 ).
  ENDMETHOD.

  METHOD title.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `wrapping`.
    temp22-v = _2bool( wrapping ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `level`.
    temp22-v = level.
    INSERT temp22 INTO TABLE temp21.
    _add( n   = `Title`
          ns  = `sap.m`
          t_p = temp21 ).
  ENDMETHOD.

  METHOD page.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `title`.
    temp24-v = title.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `showNavButton`.
    temp24-v = _2bool( shownavbutton ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `navButtonPress`.
    temp24-v = navbuttonpress.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `showHeader`.
    temp24-v = _2bool( showheader ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `class`.
    temp24-v = class.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `backgroundDesign`.
    temp24-v = backgrounddesign.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `navButtonTooltip`.
    temp24-v = navbuttontooltip.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `titleAlignment`.
    temp24-v = titlealignment.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `titleLevel`.
    temp24-v = titlelevel.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `contentOnlyBusy`.
    temp24-v = _2bool( contentonlybusy ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `enableScrolling`.
    temp24-v = _2bool( enablescrolling ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `floatingFooter`.
    temp24-v = _2bool( floatingfooter ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `showFooter`.
    temp24-v = _2bool( showfooter ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `showSubHeader`.
    temp24-v = _2bool( showsubheader ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `id`.
    temp24-v = id.
    INSERT temp24 INTO TABLE temp23.
    result = _add( n   = `Page`
                   ns  = `sap.m`
                   t_p = temp23 )->_ns_m( ).
  ENDMETHOD.

  METHOD shell.
    result = _add( n = `Shell`  ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD input.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    result = me.
    
    CLEAR temp25.
    
    temp26-n = `id`.
    temp26-v = id.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `placeholder`.
    temp26-v = placeholder.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `maxLength`.
    temp26-v = maxlength.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showClearIcon`.
    temp26-v = _2bool( showclearicon ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `description`.
    temp26-v = description.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `editable`.
    temp26-v = _2bool( editable ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enabled`.
    temp26-v = _2bool( enabled ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `visible`.
    temp26-v = _2bool( visible ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enableTableAutoPopinMode`.
    temp26-v = _2bool( enabletableautopopinmode ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enableSuggestionsHighlighting`.
    temp26-v = _2bool( enablesuggestionshighlighting ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showTableSuggestionValueHelp`.
    temp26-v = _2bool( showtablesuggestionvaluehelp ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueState`.
    temp26-v = valuestate.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueStateText`.
    temp26-v = valuestatetext.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `value`.
    temp26-v = value.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `required`.
    temp26-v = _2bool( required ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `suggest`.
    temp26-v = suggest.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `suggestionItems`.
    temp26-v = suggestionitems.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `suggestionRows`.
    temp26-v = suggestionrows.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showSuggestion`.
    temp26-v = _2bool( showsuggestion ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueHelpRequest`.
    temp26-v = valuehelprequest.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `autocomplete`.
    temp26-v = _2bool( autocomplete ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueLiveUpdate`.
    temp26-v = _2bool( valueliveupdate ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `submit`.
    temp26-v = _2bool( submit ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showValueHelp`.
    temp26-v = _2bool( showvaluehelp ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueHelpOnly`.
    temp26-v = _2bool( valuehelponly ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `class`.
    temp26-v = class.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `change`.
    temp26-v = change.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `maxSuggestionWidth`.
    temp26-v = maxsuggestionwidth.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `textFormatter`.
    temp26-v = textformatter.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `startSuggestion`.
    temp26-v = startsuggestion.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `valueHelpIconSrc`.
    temp26-v = valuehelpiconsrc.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `textFormatMode`.
    temp26-v = textformatmode.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `fieldWidth`.
    temp26-v = fieldwidth.
    INSERT temp26 INTO TABLE temp25.
    _add( n   = `Input`
          ns  = `sap.m`
          t_p = temp25 ).
  ENDMETHOD.
ENDCLASS.
