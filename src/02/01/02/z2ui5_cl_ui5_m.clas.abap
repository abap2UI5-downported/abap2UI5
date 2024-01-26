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

  METHODS bar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_m .


    METHODS content_middle
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_m .

   METHODS panel
      IMPORTING
        !expandable   TYPE clike OPTIONAL
        !expanded     TYPE clike OPTIONAL
        !headertext   TYPE clike OPTIONAL
        stickyheader  TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_ui5_m.

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

  METHOD panel.

    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `expandable`.
    temp2-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `expanded`.
    temp2-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `stickyHeader`.
    temp2-v = z2ui5_cl_util_func=>boolean_abap_2_json( stickyheader ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `height`.
    temp2-v = height.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `headerText`.
    temp2-v = headertext.
    INSERT temp2 INTO TABLE temp1.
    result = _add( n = `Panel` ns = `sap.m`
                   t_p = temp1 )->_ns_m( ).

  ENDMETHOD.

  METHOD additionalcontent.
    result = _add( ns = `sap.m` n = `additionalContent` )->_ns_m( ).
  ENDMETHOD.


  METHOD illustratedmessage.

    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `enableVerticalResponsiveness`.
    temp4-v = enableverticalresponsiveness.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `illustrationType`.
    temp4-v = illustrationtype.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `enableFormattedText`.
    temp4-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `illustrationSize`.
    temp4-v = illustrationsize.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `description`.
    temp4-v = description.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `title`.
    temp4-v = title.
    INSERT temp4 INTO TABLE temp3.
    result = _add( ns = `sap.m`
                    n  = `IllustratedMessage`
                       t_p = temp3 )->_ns_m( ).
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
    temp6-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
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
    _add( n   = `OverflowToolbarButton`
          ns  = `sap.m`
          t_p = temp5 ).
  ENDMETHOD.

  METHOD overflowtoolbarmenubutton.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `buttonMode`.
    temp8-v = buttonmode.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `defaultAction`.
    temp8-v = defaultaction.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `text`.
    temp8-v = text.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enabled`.
    temp8-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
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
    result = _add( n   = `OverflowToolbarMenuButton`
                   ns  = `sap.m`
                   t_p = temp7 )->_ns_m( ).
  ENDMETHOD.

  METHOD overflowtoolbartogglebutton.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `press`.
    temp10-v = press.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `text`.
    temp10-v = text.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `enabled`.
    temp10-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `icon`.
    temp10-v = icon.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `type`.
    temp10-v = type.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `tooltip`.
    temp10-v = tooltip.
    INSERT temp10 INTO TABLE temp9.
    _add( n   = `OverflowToolbarToggleButton`
          ns  = `sap.m`
          t_p = temp9 ).
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
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `renderType`.
    temp12-v = rendertype.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `width`.
    temp12-v = width.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `height`.
    temp12-v = height.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `alignItems`.
    temp12-v = alignitems.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `fitContainer`.
    temp12-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitcontainer ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `justifyContent`.
    temp12-v = justifycontent.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `wrap`.
    temp12-v = wrap.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `direction`.
    temp12-v = direction.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `alignContent`.
    temp12-v = aligncontent.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `backgroundDesign`.
    temp12-v = backgrounddesign.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `displayInline`.
    temp12-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayinline ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `visible`.
    temp12-v = visible.
    INSERT temp12 INTO TABLE temp11.
    result = _add( n   = `FlexBox`
                   ns  = `sap.m`
                   t_p = temp11 )->_ns_m( ).
  ENDMETHOD.

  METHOD messagestrip.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `showIcon`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `class`.
    temp14-v = class.
    INSERT temp14 INTO TABLE temp13.
    _add( n   = `MessageStrip`
          ns  = `sap.m`
              t_p = temp13 ).
  ENDMETHOD.

  METHOD text.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.
    
    CLEAR temp15.
    
    temp16-n = `text`.
    temp16-v = text.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `emptyIndicatorMode`.
    temp16-v = emptyindicatormode.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `maxLines`.
    temp16-v = maxlines.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `renderWhitespace`.
    temp16-v = renderwhitespace.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textAlign`.
    temp16-v = textalign.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `textDirection`.
    temp16-v = textdirection.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `wrapping`.
    temp16-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `wrappingType`.
    temp16-v = wrappingtype.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `class`.
    temp16-v = class.
    INSERT temp16 INTO TABLE temp15.
    _add( n   = `Text`
          ns  = `sap.m`
          t_p = temp15 ).
  ENDMETHOD.

  METHOD headercontent.
    result = _add( n  = `headerContent`
                   ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD link.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.

    
    CLEAR temp17.
    
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `target`.
    temp18-v = target.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `href`.
    temp18-v = href.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `press`.
    temp18-v = press.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `id`.
    temp18-v = id.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `accessibleRole`.
    temp18-v = accessiblerole.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `ariaHasPopup`.
    temp18-v = ariahaspopup.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `emptyIndicatorMode`.
    temp18-v = emptyindicatormode.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `rel`.
    temp18-v = rel.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `subtle`.
    temp18-v = _2bool( subtle ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `textAlign`.
    temp18-v = textalign.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `textDirection`.
    temp18-v = textdirection.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `validateUrl`.
    temp18-v = _2bool( validateurl ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `wrapping`.
    temp18-v = _2bool( wrapping ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `emphasized`.
    temp18-v = _2bool( emphasized ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `enabled`.
    temp18-v = _2bool( enabled ).
    INSERT temp18 INTO TABLE temp17.
    _add( n   = `Link`
          ns  = `sap.m`
          t_p = temp17 ).
  ENDMETHOD.

  METHOD button.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    result = me.
    
    CLEAR temp19.
    
    temp20-n = `press`.
    temp20-v = press.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `enabled`.
    temp20-v = _2bool( enabled ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `visible`.
    temp20-v = _2bool( visible ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `iconDensityAware`.
    temp20-v = _2bool( icondensityaware ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `iconFirst`.
    temp20-v = _2bool( iconfirst ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `icon`.
    temp20-v = icon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `type`.
    temp20-v = type.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `width`.
    temp20-v = width.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `tooltip`.
    temp20-v = tooltip.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `textDirection`.
    temp20-v = textdirection.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `accessibleRole`.
    temp20-v = accessiblerole.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `activeIcon`.
    temp20-v = activeicon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `ariaHasPopup`.
    temp20-v = ariahaspopup.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    _add( n   = `Button`
          ns  = `sap.m`
          t_p = temp19 ).
  ENDMETHOD.

  METHOD layoutdata.
    result = _add(  n = `layoutData` ns = `sap.m`
                       )->_ns_m( ).
  ENDMETHOD.

  METHOD label.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `displayOnly`.
    temp22-v = _2bool( displayonly ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `required`.
    temp22-v = _2bool( required ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showColon`.
    temp22-v = _2bool( showcolon ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `textAlign`.
    temp22-v = textalign.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `textDirection`.
    temp22-v = textdirection.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `vAlign`.
    temp22-v = valign.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `wrapping`.
    temp22-v = _2bool( wrapping ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `wrappingType`.
    temp22-v = wrappingtype.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `design`.
    temp22-v = design.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `id`.
    temp22-v = id.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `class`.
    temp22-v = class.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `labelFor`.
    temp22-v = labelfor.
    INSERT temp22 INTO TABLE temp21.
    _add( n   = `Label`
          ns  = `sap.m`
          t_p = temp21 ).
  ENDMETHOD.

  METHOD title.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    result = me.
    
    CLEAR temp23.
    
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `wrapping`.
    temp24-v = _2bool( wrapping ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `level`.
    temp24-v = level.
    INSERT temp24 INTO TABLE temp23.
    _add( n   = `Title`
          ns  = `sap.m`
          t_p = temp23 ).
  ENDMETHOD.

  METHOD page.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `title`.
    temp26-v = title.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showNavButton`.
    temp26-v = _2bool( shownavbutton ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `navButtonPress`.
    temp26-v = navbuttonpress.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showHeader`.
    temp26-v = _2bool( showheader ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `class`.
    temp26-v = class.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `backgroundDesign`.
    temp26-v = backgrounddesign.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `navButtonTooltip`.
    temp26-v = navbuttontooltip.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `titleAlignment`.
    temp26-v = titlealignment.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `titleLevel`.
    temp26-v = titlelevel.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `contentOnlyBusy`.
    temp26-v = _2bool( contentonlybusy ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enableScrolling`.
    temp26-v = _2bool( enablescrolling ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `floatingFooter`.
    temp26-v = _2bool( floatingfooter ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showFooter`.
    temp26-v = _2bool( showfooter ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showSubHeader`.
    temp26-v = _2bool( showsubheader ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `id`.
    temp26-v = id.
    INSERT temp26 INTO TABLE temp25.
    result = _add( n   = `Page`
                   ns  = `sap.m`
                   t_p = temp25 )->_ns_m( ).
  ENDMETHOD.

  METHOD shell.
    result = _add( n = `Shell` ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

  METHOD bar.
    result = _add( n = `Bar` ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.

    METHOD content_middle.
    result = _add( n = `contentMiddle` ns = `sap.m` )->_ns_m( ).
  ENDMETHOD.


  METHOD input.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    result = me.
    
    CLEAR temp27.
    
    temp28-n = `id`.
    temp28-v = id.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `placeholder`.
    temp28-v = placeholder.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `maxLength`.
    temp28-v = maxlength.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `showClearIcon`.
    temp28-v = _2bool( showclearicon ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `description`.
    temp28-v = description.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `editable`.
    temp28-v = _2bool( editable ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `enabled`.
    temp28-v = _2bool( enabled ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `visible`.
    temp28-v = _2bool( visible ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `enableTableAutoPopinMode`.
    temp28-v = _2bool( enabletableautopopinmode ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `enableSuggestionsHighlighting`.
    temp28-v = _2bool( enablesuggestionshighlighting ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `showTableSuggestionValueHelp`.
    temp28-v = _2bool( showtablesuggestionvaluehelp ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueState`.
    temp28-v = valuestate.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueStateText`.
    temp28-v = valuestatetext.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `value`.
    temp28-v = value.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `required`.
    temp28-v = _2bool( required ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `suggest`.
    temp28-v = suggest.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `suggestionItems`.
    temp28-v = suggestionitems.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `suggestionRows`.
    temp28-v = suggestionrows.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `showSuggestion`.
    temp28-v = _2bool( showsuggestion ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueHelpRequest`.
    temp28-v = valuehelprequest.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `autocomplete`.
    temp28-v = _2bool( autocomplete ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueLiveUpdate`.
    temp28-v = _2bool( valueliveupdate ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `submit`.
    temp28-v = _2bool( submit ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `showValueHelp`.
    temp28-v = _2bool( showvaluehelp ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueHelpOnly`.
    temp28-v = _2bool( valuehelponly ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `class`.
    temp28-v = class.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `change`.
    temp28-v = change.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `maxSuggestionWidth`.
    temp28-v = maxsuggestionwidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `width`.
    temp28-v = width.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `textFormatter`.
    temp28-v = textformatter.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `startSuggestion`.
    temp28-v = startsuggestion.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `valueHelpIconSrc`.
    temp28-v = valuehelpiconsrc.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `textFormatMode`.
    temp28-v = textformatmode.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `fieldWidth`.
    temp28-v = fieldwidth.
    INSERT temp28 INTO TABLE temp27.
    _add( n   = `Input`
          ns  = `sap.m`
          t_p = temp27 ).
  ENDMETHOD.
ENDCLASS.
