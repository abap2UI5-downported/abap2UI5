CLASS z2ui5_cl_view_m DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC INHERITING FROM z2ui5_cl_view.

  PUBLIC SECTION.

    METHODS input
      IMPORTING
        id                            TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_view_m.

    METHODS page
      IMPORTING
        title            TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_view_m.

    METHODS shell
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_m.

    METHODS title
      IMPORTING
        text          TYPE clike OPTIONAL
        wrapping      TYPE clike OPTIONAL
        level         TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_m.

    METHODS button
      IMPORTING
        text             TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_view_m.

    METHODS label
      IMPORTING
        text          TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_view_m.


  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS z2ui5_cl_view_m IMPLEMENTATION.
  METHOD button.
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
    temp2-v = b2json( enabled ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `visible`.
    temp2-v = b2json( visible ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `iconDensityAware`.
    temp2-v = b2json( icondensityaware ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `iconFirst`.
    temp2-v = b2json( iconfirst ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `icon`.
    temp2-v = icon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `type`.
    temp2-v = type.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `width`.
    temp2-v = width.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `tooltip`.
    temp2-v = tooltip.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `textDirection`.
    temp2-v = textdirection.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `accessibleRole`.
    temp2-v = accessiblerole.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `activeIcon`.
    temp2-v = activeicon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `ariaHasPopup`.
    temp2-v = ariahaspopup.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    add( name   = `Button`
                t_prop = temp1 ).
  ENDMETHOD.

  METHOD label.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `text`.
    temp4-v = text.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `displayOnly`.
    temp4-v = b2json( displayonly ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `required`.
    temp4-v = b2json( required ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showColon`.
    temp4-v = b2json( showcolon ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `textAlign`.
    temp4-v = textalign.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `textDirection`.
    temp4-v = textdirection.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `vAlign`.
    temp4-v = valign.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `width`.
    temp4-v = width.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `wrapping`.
    temp4-v = b2json( wrapping ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `wrappingType`.
    temp4-v = wrappingtype.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `design`.
    temp4-v = design.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `class`.
    temp4-v = class.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `labelFor`.
    temp4-v = labelfor.
    INSERT temp4 INTO TABLE temp3.
    add( name   = `Label`
                t_prop = temp3 ).
  ENDMETHOD.

  METHOD title.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `text`.
    temp6-v = text.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `wrapping`.
    temp6-v = b2json( wrapping ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `level`.
    temp6-v = level.
    INSERT temp6 INTO TABLE temp5.
    add( name   = `Title`
                t_prop = temp5 ).
  ENDMETHOD.

  METHOD page.

    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showNavButton`.
    temp8-v = b2json( shownavbutton ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `navButtonPress`.
    temp8-v = navbuttonpress.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showHeader`.
    temp8-v = b2json( showheader ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundDesign`.
    temp8-v = backgrounddesign.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `navButtonTooltip`.
    temp8-v = navbuttontooltip.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleAlignment`.
    temp8-v = titlealignment.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleLevel`.
    temp8-v = titlelevel.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `contentOnlyBusy`.
    temp8-v = b2json( contentonlybusy ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enableScrolling`.
    temp8-v = b2json( enablescrolling ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `floatingFooter`.
    temp8-v = b2json( floatingfooter ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showFooter`.
    temp8-v = b2json( showfooter ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showSubHeader`.
    temp8-v = b2json( showsubheader ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `id`.
    temp8-v = id.
    INSERT temp8 INTO TABLE temp7.
    result = add( name   = `Page`
                  t_prop = temp7 )->ns_m( ).

  ENDMETHOD.

  METHOD shell.
    result = add( `Shell` )->ns_m( ).
  ENDMETHOD.

  METHOD input.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `id`.
    temp10-v = id.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `placeholder`.
    temp10-v = placeholder.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `type`.
    temp10-v = type.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `maxLength`.
    temp10-v = maxlength.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `showClearIcon`.
    temp10-v = b2json( showclearicon ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `description`.
    temp10-v = description.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `editable`.
    temp10-v = b2json( editable ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `enabled`.
    temp10-v = b2json( enabled ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `visible`.
    temp10-v = b2json( visible ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `enableTableAutoPopinMode`.
    temp10-v = b2json( enabletableautopopinmode ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `enableSuggestionsHighlighting`.
    temp10-v = b2json( enablesuggestionshighlighting ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `showTableSuggestionValueHelp`.
    temp10-v = b2json( showtablesuggestionvaluehelp ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueState`.
    temp10-v = valuestate.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueStateText`.
    temp10-v = valuestatetext.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `value`.
    temp10-v = value.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `required`.
    temp10-v = b2json( required ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `suggest`.
    temp10-v = suggest.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `suggestionItems`.
    temp10-v = suggestionitems.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `suggestionRows`.
    temp10-v = suggestionrows.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `showSuggestion`.
    temp10-v = b2json( showsuggestion ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueHelpRequest`.
    temp10-v = valuehelprequest.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `autocomplete`.
    temp10-v = b2json( autocomplete ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueLiveUpdate`.
    temp10-v = b2json( valueliveupdate ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `submit`.
    temp10-v = b2json( submit ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `showValueHelp`.
    temp10-v = b2json( showvaluehelp ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueHelpOnly`.
    temp10-v = b2json( valuehelponly ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `change`.
    temp10-v = change.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `maxSuggestionWidth`.
    temp10-v = maxsuggestionwidth.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `width`.
    temp10-v = width.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `textFormatter`.
    temp10-v = textformatter.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `startSuggestion`.
    temp10-v = startsuggestion.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `valueHelpIconSrc`.
    temp10-v = valuehelpiconsrc.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `textFormatMode`.
    temp10-v = textformatmode.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fieldWidth`.
    temp10-v = fieldwidth.
    INSERT temp10 INTO TABLE temp9.
    add( name   = `Input`
                t_prop = temp9 ).
  ENDMETHOD.
ENDCLASS.
