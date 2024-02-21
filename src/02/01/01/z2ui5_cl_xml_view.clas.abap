CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED .

  PUBLIC SECTION.

    CLASS-METHODS factory
      IMPORTING
        !t_ns         TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_plain
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_popup
      IMPORTING
        !t_ns         TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor.

    METHODS horizontal_layout
      IMPORTING
        !class         TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !allowwrapping TYPE clike OPTIONAL
        !id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon
      IMPORTING
        !src                   TYPE clike OPTIONAL
        !press                 TYPE clike OPTIONAL
        !size                  TYPE clike OPTIONAL
        !color                 TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !useicontooltip        TYPE clike OPTIONAL
        !notabstop             TYPE clike OPTIONAL
        !hovercolor            TYPE clike OPTIONAL
        !hoverbackgroundcolor  TYPE clike OPTIONAL
        !height                TYPE clike OPTIONAL
        !decorative            TYPE clike OPTIONAL
        !backgroundcolor       TYPE clike OPTIONAL
        !alt                   TYPE clike OPTIONAL
        !activecolor           TYPE clike OPTIONAL
        !activebackgroundcolor TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page
      IMPORTING
        !headerexpanded           TYPE clike OPTIONAL
        !showfooter               TYPE clike OPTIONAL
        !headerpinned             TYPE clike OPTIONAL
        !toggleheaderontitleclick TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page_header
      IMPORTING
        !pinnable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS html
      IMPORTING
        !content         TYPE clike OPTIONAL
        !afterrendering  TYPE clike OPTIONAL
        !preferdom       TYPE clike OPTIONAL
        !sanitizecontent TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
          PREFERRED PARAMETER content
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.
    METHODS illustrated_message
      IMPORTING
        !enableverticalresponsiveness TYPE clike OPTIONAL
        !enableformattedtext          TYPE clike OPTIONAL
        !illustrationtype             TYPE clike OPTIONAL
        !title                        TYPE clike OPTIONAL
        !description                  TYPE clike OPTIONAL
        !illustrationsize             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS flex_box
      IMPORTING
        !class            TYPE clike OPTIONAL
        !rendertype       TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !fitcontainer     TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !alignitems       TYPE clike OPTIONAL
        !justifycontent   TYPE clike OPTIONAL
        !wrap             TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !direction        TYPE clike OPTIONAL
        !displayinline    TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !aligncontent     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS popover
      IMPORTING
        !title         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !placement     TYPE clike OPTIONAL
        !initialfocus  TYPE clike OPTIONAL
        !contentwidth  TYPE clike OPTIONAL
        !contentheight TYPE clike OPTIONAL
        !showheader    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS list_item
      IMPORTING
        !text           TYPE clike OPTIONAL
        !additionaltext TYPE clike OPTIONAL
        !key            TYPE clike OPTIONAL
        !icon           TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !textdirection  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS table
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !items               TYPE clike OPTIONAL
        !growing             TYPE clike OPTIONAL
        !growingthreshold    TYPE clike OPTIONAL
        !growingscrolltoload TYPE clike OPTIONAL
        !headertext          TYPE clike OPTIONAL
        !sticky              TYPE clike OPTIONAL
        !mode                TYPE clike OPTIONAL
        !width               TYPE clike OPTIONAL
        !selectionchange     TYPE clike OPTIONAL
        !alternaterowcolors  TYPE clike OPTIONAL
        !autopopinmode       TYPE clike OPTIONAL
        !inset               TYPE clike OPTIONAL
        !showseparators      TYPE clike OPTIONAL
        !showoverlay         TYPE clike OPTIONAL
        !hiddeninpopin       TYPE clike OPTIONAL
        !popinlayout         TYPE clike OPTIONAL
        !fixedlayout         TYPE clike OPTIONAL
        !backgrounddesign    TYPE clike OPTIONAL
        !visible             TYPE clike OPTIONAL
          PREFERRED PARAMETER items
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_strip
      IMPORTING
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !showicon     TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS footer
      IMPORTING
        !ns           TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_page
      IMPORTING
        !show_header         TYPE clike OPTIONAL
        !text                TYPE clike OPTIONAL
        !enableformattedtext TYPE clike OPTIONAL
        !description         TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_layout
      IMPORTING
        !showtitleinheadercontent TYPE clike OPTIONAL
        !showeditheaderbutton     TYPE clike OPTIONAL
        !editheaderbuttonpress    TYPE clike OPTIONAL
        !uppercaseanchorbar       TYPE clike OPTIONAL
        !showfooter               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_dyn_header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS generic_tile
      IMPORTING
        !class                  TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
        !header                 TYPE clike OPTIONAL
        !mode                   TYPE clike OPTIONAL
        !additionaltooltip      TYPE clike OPTIONAL
        !appshortcut            TYPE clike OPTIONAL
        !backgroundcolor        TYPE clike OPTIONAL
        !backgroundimage        TYPE clike OPTIONAL
        !dropareaoffset         TYPE clike OPTIONAL
        !press                  TYPE clike OPTIONAL
        !frametype              TYPE clike OPTIONAL
        !failedtext             TYPE clike OPTIONAL
        !headerimage            TYPE clike OPTIONAL
        !scope                  TYPE clike OPTIONAL
        !sizebehavior           TYPE clike OPTIONAL
        !state                  TYPE clike OPTIONAL
        !systeminfo             TYPE clike OPTIONAL
        !tilebadge              TYPE clike OPTIONAL
        !tileicon               TYPE clike OPTIONAL
        !url                    TYPE clike OPTIONAL
        !valuecolor             TYPE clike OPTIONAL
        !width                  TYPE clike OPTIONAL
        !wrappingtype           TYPE clike OPTIONAL
        !imagedescription       TYPE clike OPTIONAL
        !navigationbuttontext   TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !renderonthemechange    TYPE clike OPTIONAL
        !enablenavigationbutton TYPE clike OPTIONAL
        !pressenabled           TYPE clike OPTIONAL
        !iconloaded             TYPE clike OPTIONAL
        !subheader              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS numeric_content
      IMPORTING
        !value             TYPE clike OPTIONAL
        !icon              TYPE clike OPTIONAL
        !withmargin        TYPE clike OPTIONAL
        !adaptivefontsize  TYPE clike OPTIONAL
        !animatetextchange TYPE clike OPTIONAL
        !formattervalue    TYPE clike OPTIONAL
        !icondescription   TYPE clike OPTIONAL
        !indicator         TYPE clike OPTIONAL
        !nullifyvalue      TYPE clike OPTIONAL
        !scale             TYPE clike OPTIONAL
        !state             TYPE clike OPTIONAL
        !truncatevalueto   TYPE clike OPTIONAL
        !valuecolor        TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS link_tile_content
      IMPORTING
        !linkhref     TYPE clike OPTIONAL
        !linktext     TYPE clike OPTIONAL
        !iconsrc      TYPE clike OPTIONAL
        !linkpress    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS image_content
      IMPORTING
        !src          TYPE clike OPTIONAL
        !description  TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tile_content
      IMPORTING
        !unit         TYPE clike OPTIONAL
        !footercolor  TYPE clike OPTIONAL
        !blocked      TYPE clike OPTIONAL
        !frametype    TYPE clike OPTIONAL
        !priority     TYPE clike OPTIONAL
        !prioritytext TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
        !disabled     TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !footer       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS expanded_heading
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS snapped_heading
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS expanded_content
      IMPORTING
        !ns           TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS snapped_content
      IMPORTING
        !ns           TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS heading
      IMPORTING
        !ns           TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS actions
      IMPORTING
        !ns           TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS snapped_title_on_mobile
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS header
      IMPORTING
        !ns           TYPE clike DEFAULT `f`
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS navigation_actions
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS avatar
      IMPORTING
        !src               TYPE clike OPTIONAL
        !class             TYPE clike OPTIONAL
        !displaysize       TYPE clike OPTIONAL
        !ariahaspopup      TYPE clike OPTIONAL
        !backgroundcolor   TYPE clike OPTIONAL
        !badgeicon         TYPE clike OPTIONAL
        !badgetooltip      TYPE clike OPTIONAL
        !badgevaluestate   TYPE clike OPTIONAL
        !customdisplaysize TYPE clike OPTIONAL
        !customfontsize    TYPE clike OPTIONAL
        !displayshape      TYPE clike OPTIONAL
        !fallbackicon      TYPE clike OPTIONAL
        !imagefittype      TYPE clike OPTIONAL
        !initials          TYPE clike OPTIONAL
        !showborder        TYPE clike OPTIONAL
        !decorative        TYPE clike OPTIONAL
        !enabled           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS sections
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_section
      IMPORTING
        !titleuppercase TYPE clike OPTIONAL
        !title          TYPE clike OPTIONAL
        !importance     TYPE clike OPTIONAL
        !id             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS sub_sections
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_sub_section
      IMPORTING
        !id           TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS shell
      IMPORTING
        !ns             TYPE clike OPTIONAL
        appwidthlimited TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS blocks
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS layout_data
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS flex_item_data
      IMPORTING
        !growfactor       TYPE clike OPTIONAL
        !basesize         TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !styleclass       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS code_editor
      IMPORTING
        !value        TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS suggestion_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS suggestion_item
      IMPORTING
        !description   TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS suggestion_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS suggestion_rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS vertical_layout
      IMPORTING
        !class        TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS multi_input
      IMPORTING
        !showclearicon    TYPE clike OPTIONAL
        !showvaluehelp    TYPE clike OPTIONAL
        !suggestionitems  TYPE clike OPTIONAL
        !tokenupdate      TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !value            TYPE clike OPTIONAL
        !tokens           TYPE clike OPTIONAL
        !submit           TYPE clike OPTIONAL
        !valuehelprequest TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !change           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS tokens
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS token
      IMPORTING
        !key          TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS input
      IMPORTING
        !id                            TYPE clike OPTIONAL
        !value                         TYPE clike OPTIONAL
        !placeholder                   TYPE clike OPTIONAL
        !type                          TYPE clike OPTIONAL
        !showclearicon                 TYPE clike OPTIONAL
        !valuestate                    TYPE clike OPTIONAL
        !valuestatetext                TYPE clike OPTIONAL
        !showtablesuggestionvaluehelp  TYPE clike OPTIONAL
        !description                   TYPE clike OPTIONAL
        !editable                      TYPE clike OPTIONAL
        !enabled                       TYPE clike OPTIONAL
        !suggestionitems               TYPE clike OPTIONAL
        !suggestionrows                TYPE clike OPTIONAL
        !showsuggestion                TYPE clike OPTIONAL
        !showvaluehelp                 TYPE clike OPTIONAL
        !valuehelprequest              TYPE clike OPTIONAL
        !required                      TYPE clike OPTIONAL
        !suggest                       TYPE clike OPTIONAL
        !class                         TYPE clike OPTIONAL
        !visible                       TYPE clike OPTIONAL
        !submit                        TYPE clike OPTIONAL
        !valueliveupdate               TYPE clike OPTIONAL
        !autocomplete                  TYPE clike OPTIONAL
        !maxsuggestionwidth            TYPE clike OPTIONAL
        !fieldwidth                    TYPE clike OPTIONAL
        !valuehelponly                 TYPE clike OPTIONAL
        !width                         TYPE clike OPTIONAL
        !change                        TYPE clike OPTIONAL
        !valuehelpiconsrc              TYPE clike OPTIONAL
        !textformatter                 TYPE clike OPTIONAL
        !textformatmode                TYPE clike OPTIONAL
        !maxlength                     TYPE clike OPTIONAL
        !startsuggestion               TYPE clike OPTIONAL
        !enablesuggestionshighlighting TYPE clike OPTIONAL
        !enabletableautopopinmode      TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS dialog
      IMPORTING
        !title               TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
        !showheader          TYPE clike OPTIONAL
        !stretch             TYPE clike OPTIONAL
        !contentheight       TYPE clike OPTIONAL
        !contentwidth        TYPE clike OPTIONAL
        !resizable           TYPE clike OPTIONAL
        !horizontalscrolling TYPE clike OPTIONAL
        !verticalscrolling   TYPE clike OPTIONAL
        !afterclose          TYPE clike OPTIONAL
        !beforeopen          TYPE clike OPTIONAL
        !beforeclose         TYPE clike OPTIONAL
        !afteropen           TYPE clike OPTIONAL
        !draggable           TYPE clike OPTIONAL
        !closeonnavigation   TYPE clike OPTIONAL
        !escapehandler       TYPE clike OPTIONAL
        !type                TYPE clike OPTIONAL
        !titlealignment      TYPE clike OPTIONAL
        !state               TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS carousel
      IMPORTING
        !height                        TYPE clike OPTIONAL
        !class                         TYPE clike OPTIONAL
        !loop                          TYPE clike OPTIONAL
        !id                            TYPE clike OPTIONAL
        !arrowsplacement               TYPE clike OPTIONAL
        !backgrounddesign              TYPE clike OPTIONAL
        !pageindicatorbackgrounddesign TYPE clike OPTIONAL
        !pageindicatorborderdesign     TYPE clike OPTIONAL
        !pageindicatorplacement        TYPE clike OPTIONAL
        !width                         TYPE clike OPTIONAL
        !showpageindicator             TYPE clike OPTIONAL
        !visible                       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS buttons
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS get_root
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS get_parent
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS get
      IMPORTING
        !name         TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS get_child
      IMPORTING
        !index        TYPE i DEFAULT 1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS column
      IMPORTING
        !width             TYPE clike OPTIONAL
        !id                TYPE clike OPTIONAL
        !minscreenwidth    TYPE clike OPTIONAL
        !demandpopin       TYPE clike OPTIONAL
        !halign            TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !valign            TYPE clike OPTIONAL
        !styleclass        TYPE clike OPTIONAL
        !sortindicator     TYPE clike OPTIONAL
        !popindisplay      TYPE clike OPTIONAL
        !mergefunctionname TYPE clike OPTIONAL
        !mergeduplicates   TYPE clike OPTIONAL
        !importance        TYPE clike OPTIONAL
        !autopopinwidth    TYPE clike OPTIONAL
        !class             TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS items
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_donut_chart
      IMPORTING
        !selectionchanged  TYPE clike OPTIONAL
        !errormessage      TYPE clike OPTIONAL
        !errormessagetitle TYPE clike OPTIONAL
        !showerror         TYPE clike OPTIONAL
        !displayedsegments TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS segments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_donut_chart_segment
      IMPORTING
        !label          TYPE clike OPTIONAL
        !value          TYPE clike OPTIONAL
        !displayedvalue TYPE clike OPTIONAL
        !selected       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_bar_chart
      IMPORTING
        !selectionchanged  TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !labelwidth        TYPE clike OPTIONAL
        !errormessage      TYPE clike OPTIONAL
        !errormessagetitle TYPE clike OPTIONAL
        !showerror         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS bars
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_bar_chart_bar
      IMPORTING
        !label          TYPE clike OPTIONAL
        !value          TYPE clike OPTIONAL
        !displayedvalue TYPE clike OPTIONAL
        !selected       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_line_chart
      IMPORTING
        !selectionchanged  TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !precedingpoint    TYPE clike OPTIONAL
        !succeddingpoint   TYPE clike OPTIONAL
        !errormessage      TYPE clike OPTIONAL
        !errormessagetitle TYPE clike OPTIONAL
        !showerror         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS points
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_line_chart_point
      IMPORTING
        !label          TYPE clike OPTIONAL
        !value          TYPE clike OPTIONAL
        !secondarylabel TYPE clike OPTIONAL
        !displayedvalue TYPE clike OPTIONAL
        !selected       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS radial_micro_chart
      IMPORTING
        !size         TYPE clike OPTIONAL
        !percentage   TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !valuecolor   TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !aligncontent TYPE clike OPTIONAL
        !hideonnodata TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS column_list_item
      IMPORTING
        !id            TYPE clike OPTIONAL
        !valign        TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
        !press         TYPE clike OPTIONAL
        !counter       TYPE clike OPTIONAL
        !highlight     TYPE clike OPTIONAL
        !highlighttext TYPE clike OPTIONAL
        !navigated     TYPE clike OPTIONAL
        !unread        TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !detailpress   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS cells
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS bar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS content_left
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS content_middle
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS content_right
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS custom_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_content
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS sub_header
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS custom_data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS badge_custom_data
      IMPORTING
        !key          TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS toggle_button
      IMPORTING
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS button
      IMPORTING
        !text             TYPE clike OPTIONAL
        !icon             TYPE clike OPTIONAL
        !type             TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !press            TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !ns               TYPE clike OPTIONAL
        !tooltip          TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !iconfirst        TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !ariahaspopup     TYPE clike OPTIONAL
        !activeicon       TYPE clike OPTIONAL
        !accessiblerole   TYPE clike OPTIONAL
        !textdirection    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS search_field
      IMPORTING
        !search            TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !value             TYPE clike OPTIONAL
        !id                TYPE clike OPTIONAL
        !change            TYPE clike OPTIONAL
        !livechange        TYPE clike OPTIONAL
        !suggest           TYPE clike OPTIONAL
        !enabled           TYPE clike OPTIONAL
        !enablesuggestions TYPE clike OPTIONAL
        !maxlength         TYPE clike OPTIONAL
        !placeholder       TYPE clike OPTIONAL
        !showrefreshbutton TYPE clike OPTIONAL
        !showsearchbutton  TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_view
      IMPORTING
        !items        TYPE clike OPTIONAL
        !groupitems   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS barcode_scanner_button
      IMPORTING
        !id              TYPE clike OPTIONAL
        !scansuccess     TYPE clike OPTIONAL
        !scanfail        TYPE clike OPTIONAL
        !inputliveupdate TYPE clike OPTIONAL
        !dialogtitle     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_popover
      IMPORTING
        !items             TYPE clike OPTIONAL
        !groupitems        TYPE clike OPTIONAL
        !listselect        TYPE clike OPTIONAL
        !activetitlepress  TYPE clike OPTIONAL
        !placement         TYPE clike OPTIONAL
        !afterclose        TYPE clike OPTIONAL
        !beforeclose       TYPE clike OPTIONAL
        !initiallyexpanded TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_item
      IMPORTING
        !type              TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !subtitle          TYPE clike OPTIONAL
        !description       TYPE clike OPTIONAL
        !groupname         TYPE clike OPTIONAL
        !markupdescription TYPE clike OPTIONAL
        !textdirection     TYPE clike OPTIONAL
        !longtexturl       TYPE clike OPTIONAL
        !counter           TYPE clike OPTIONAL
        !activetitle       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS page
      IMPORTING
        !title            TYPE clike OPTIONAL
        !navbuttonpress   TYPE clike OPTIONAL
        !shownavbutton    TYPE clike OPTIONAL
        !showheader       TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !ns               TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !contentonlybusy  TYPE clike OPTIONAL
        !enablescrolling  TYPE clike OPTIONAL
        !navbuttontooltip TYPE clike OPTIONAL
        !floatingfooter   TYPE clike OPTIONAL
        !showfooter       TYPE clike OPTIONAL
        !showsubheader    TYPE clike OPTIONAL
        !titlealignment   TYPE clike OPTIONAL
        !titlelevel       TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS panel
      IMPORTING
        !expandable       TYPE clike OPTIONAL
        !expanded         TYPE clike OPTIONAL
        !headertext       TYPE clike OPTIONAL
        !stickyheader     TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !expandanimation  TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS vbox
      IMPORTING
        !id               TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !justifycontent   TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !rendertype       TYPE clike OPTIONAL
        !aligncontent     TYPE clike OPTIONAL
        !direction        TYPE clike OPTIONAL
        !alignitems       TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !wrap             TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !displayinline    TYPE clike OPTIONAL
        !fitcontainer     TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS hbox
      IMPORTING
        !id               TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !justifycontent   TYPE clike OPTIONAL
        !aligncontent     TYPE clike OPTIONAL
        !alignitems       TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !rendertype       TYPE clike OPTIONAL
        !wrap             TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !direction        TYPE clike OPTIONAL
        !displayinline    TYPE clike OPTIONAL
        !fitcontainer     TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS scroll_container
      IMPORTING
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !vertical     TYPE clike OPTIONAL
        !horizontal   TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !focusable    TYPE clike OPTIONAL
          PREFERRED PARAMETER height
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS simple_form
      IMPORTING
        !title                   TYPE clike OPTIONAL
        !layout                  TYPE clike OPTIONAL
        !editable                TYPE clike OPTIONAL
        !columnsxl               TYPE clike OPTIONAL
        !columnsl                TYPE clike OPTIONAL
        !columnsm                TYPE clike OPTIONAL
        !id                      TYPE clike OPTIONAL
        !adjustlabelspan         TYPE clike OPTIONAL
        !backgrounddesign        TYPE clike OPTIONAL
        !breakpointl             TYPE clike OPTIONAL
        !breakpointm             TYPE clike OPTIONAL
        !breakpointxl            TYPE clike OPTIONAL
        !emptyspanl              TYPE clike OPTIONAL
        !emptyspanm              TYPE clike OPTIONAL
        !emptyspans              TYPE clike OPTIONAL
        !emptyspanxl             TYPE clike OPTIONAL
        !labelspans              TYPE clike OPTIONAL
        !labelspanm              TYPE clike OPTIONAL
        !labelspanl              TYPE clike OPTIONAL
        !labelspanxl             TYPE clike OPTIONAL
        !maxcontainercols        TYPE clike OPTIONAL
        !minwidth                TYPE clike OPTIONAL
        !singlecontainerfullsize TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !width                   TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS _cc_plain_xml
      IMPORTING
        !val          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS content
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS title
      IMPORTING
        !ns            TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !wrapping      TYPE clike OPTIONAL
        !level         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !id            TYPE clike OPTIONAL
        !textalign     TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !titlestyle    TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !wrappingtype  TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS tab_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tab
      IMPORTING
        !text         TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS overflow_toolbar
      IMPORTING
        press         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        active        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        asyncmode     TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        design        TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        style         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS overflow_toolbar_toggle_button
      IMPORTING
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !tooltip      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS overflow_toolbar_button
      IMPORTING
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !tooltip      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS overflow_toolbar_menu_button
      IMPORTING
        !text          TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
        !buttonmode    TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !tooltip       TYPE clike OPTIONAL
        !defaultaction TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS menu_item
      IMPORTING
        !press        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS toolbar_spacer
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS label
      IMPORTING
        !text          TYPE clike OPTIONAL
        !labelfor      TYPE clike OPTIONAL
        !design        TYPE clike OPTIONAL
        !displayonly   TYPE clike OPTIONAL
        !required      TYPE clike OPTIONAL
        !showcolon     TYPE clike OPTIONAL
        !textalign     TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !valign        TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !wrapping      TYPE clike OPTIONAL
        !wrappingtype  TYPE clike OPTIONAL
        !id            TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS image
      IMPORTING
        !src                TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
        !height             TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !usemap             TYPE clike OPTIONAL
        !mode               TYPE clike OPTIONAL
        !lazyloading        TYPE clike OPTIONAL
        !densityaware       TYPE clike OPTIONAL
        !decorative         TYPE clike OPTIONAL
        !backgroundsize     TYPE clike OPTIONAL
        !backgroundrepeat   TYPE clike OPTIONAL
        !backgroundposition TYPE clike OPTIONAL
        !ariahaspopup       TYPE clike OPTIONAL
        !alt                TYPE clike OPTIONAL
        !activesrc          TYPE clike OPTIONAL
        !press              TYPE clike OPTIONAL
        !load               TYPE clike OPTIONAL
        !error              TYPE clike OPTIONAL
        !id                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_picker
      IMPORTING
        !value                   TYPE clike OPTIONAL
        !placeholder             TYPE clike OPTIONAL
        !displayformat           TYPE clike OPTIONAL
        !valueformat             TYPE clike OPTIONAL
        !required                TYPE clike OPTIONAL
        !valuestate              TYPE clike OPTIONAL
        !valuestatetext          TYPE clike OPTIONAL
        !enabled                 TYPE clike OPTIONAL
        !showcurrentdatebutton   TYPE clike OPTIONAL
        !change                  TYPE clike OPTIONAL
        !hideinput               TYPE clike OPTIONAL
        !showfooter              TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !showvaluestatemessage   TYPE clike OPTIONAL
        !mindate                 TYPE clike OPTIONAL
        !maxdate                 TYPE clike OPTIONAL
        !editable                TYPE clike OPTIONAL
        !width                   TYPE clike OPTIONAL
        !id                      TYPE clike OPTIONAL
        !calendarweeknumbering   TYPE clike OPTIONAL
        !displayformattype       TYPE clike OPTIONAL
        !class                   TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !textalign               TYPE clike OPTIONAL
        !name                    TYPE clike OPTIONAL
        !datevalue               TYPE clike OPTIONAL
        !initialfocuseddatevalue TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS time_picker
      IMPORTING
        !value                   TYPE clike OPTIONAL
        !placeholder             TYPE clike OPTIONAL
        !enabled                 TYPE clike OPTIONAL
        !valuestate              TYPE clike OPTIONAL
        !displayformat           TYPE clike OPTIONAL
        !valueformat             TYPE clike OPTIONAL
        !required                TYPE clike OPTIONAL
        !width                   TYPE clike OPTIONAL
        !datevalue               TYPE clike OPTIONAL
        !localeid                TYPE clike OPTIONAL
        !mask                    TYPE clike OPTIONAL
        !maskmode                TYPE clike OPTIONAL
        !minutesstep             TYPE clike OPTIONAL
        !name                    TYPE clike OPTIONAL
        !placeholdersymbol       TYPE clike OPTIONAL
        !secondsstep             TYPE clike OPTIONAL
        !textalign               TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !showcurrenttimebutton   TYPE clike OPTIONAL
        !showvaluestatemessage   TYPE clike OPTIONAL
        !support2400             TYPE clike OPTIONAL
        !initialfocuseddatevalue TYPE clike OPTIONAL
        !hideinput               TYPE clike OPTIONAL
        !editable                TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !valuestatetext          TYPE clike OPTIONAL
        !livechange              TYPE clike OPTIONAL
        !change                  TYPE clike OPTIONAL
        !aftervaluehelpopen      TYPE clike OPTIONAL
        !aftervaluehelpclose     TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_time_picker
      IMPORTING
        !value        TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !valuestate   TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS link
      IMPORTING
        !text               TYPE clike OPTIONAL
        !href               TYPE clike OPTIONAL
        !target             TYPE clike OPTIONAL
        !enabled            TYPE clike OPTIONAL
        !press              TYPE clike OPTIONAL
        !id                 TYPE clike OPTIONAL
        !ns                 TYPE clike OPTIONAL
        !wrapping           TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !validateurl        TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !textalign          TYPE clike OPTIONAL
        !subtle             TYPE clike OPTIONAL
        !rel                TYPE clike OPTIONAL
        !emptyindicatormode TYPE clike OPTIONAL
        !emphasized         TYPE clike OPTIONAL
        !ariahaspopup       TYPE clike OPTIONAL
        !accessiblerole     TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS list
      IMPORTING
        !headertext             TYPE clike OPTIONAL
        !items                  TYPE clike OPTIONAL
        !mode                   TYPE clike OPTIONAL
        !selectionchange        TYPE clike OPTIONAL
        !showseparators         TYPE clike OPTIONAL
        !footertext             TYPE clike OPTIONAL
        !growingdirection       TYPE clike OPTIONAL
        !growingthreshold       TYPE clike OPTIONAL
        !growingtriggertext     TYPE clike OPTIONAL
        !headerlevel            TYPE clike OPTIONAL
        !multiselectmode        TYPE clike OPTIONAL
        !nodatatext             TYPE clike OPTIONAL
        !sticky                 TYPE clike OPTIONAL
        !modeanimationon        TYPE clike OPTIONAL
        !growingscrolltoload    TYPE clike OPTIONAL
        !includeiteminselection TYPE clike OPTIONAL
        !growing                TYPE clike OPTIONAL
        !inset                  TYPE clike OPTIONAL
        !backgrounddesign       TYPE clike OPTIONAL
        !rememberselections     TYPE clike OPTIONAL
        !showunread             TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !nodata                 TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
        !itempress              TYPE clike OPTIONAL
        !select                 TYPE clike OPTIONAL
        !delete                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS custom_list_item
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS input_list_item
      IMPORTING
        !label        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS standard_list_item
      IMPORTING
        !title             TYPE clike OPTIONAL
        !description       TYPE clike OPTIONAL
        !icon              TYPE clike OPTIONAL
        !info              TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !type              TYPE clike OPTIONAL
        !selected          TYPE clike OPTIONAL
        !counter           TYPE clike OPTIONAL
        !wrapping          TYPE clike OPTIONAL
        !wrapcharlimit     TYPE clike OPTIONAL
        !infostateinverted TYPE clike OPTIONAL
        !infostate         TYPE clike OPTIONAL
        !iconinset         TYPE clike OPTIONAL
        !adapttitlesize    TYPE clike OPTIONAL
        !activeicon        TYPE clike OPTIONAL
        !unread            TYPE clike OPTIONAL
        !highlight         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS item
      IMPORTING
        !key          TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS segmented_button_item
      IMPORTING
        !icon          TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS combobox
      IMPORTING
        !selectedkey           TYPE clike OPTIONAL
        !showclearicon         TYPE clike OPTIONAL
        !selectionchange       TYPE clike OPTIONAL
        !selecteditem          TYPE clike OPTIONAL
        !items                 TYPE clike OPTIONAL
        !change                TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !showsecondaryvalues   TYPE clike OPTIONAL
        !placeholder           TYPE clike OPTIONAL
        !selecteditemid        TYPE clike OPTIONAL
        !name                  TYPE clike OPTIONAL
        !value                 TYPE clike OPTIONAL
        !valuestate            TYPE clike OPTIONAL
        !valuestatetext        TYPE clike OPTIONAL
        !textalign             TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !showvaluestatemessage TYPE clike OPTIONAL
        !showbutton            TYPE clike OPTIONAL
        !required              TYPE clike OPTIONAL
        !editable              TYPE clike OPTIONAL
        !enabled               TYPE clike OPTIONAL
        !filtersecondaryvalues TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .

    METHODS multi_combobox
      IMPORTING
        !selectionchange       TYPE clike OPTIONAL
        !selectedkeys          TYPE clike OPTIONAL
        !selecteditems         TYPE clike OPTIONAL
        !items                 TYPE clike OPTIONAL
        !selectionfinish       TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !showclearicon         TYPE clike OPTIONAL
        !showsecondaryvalues   TYPE clike OPTIONAL
        !placeholder           TYPE clike OPTIONAL
        !selecteditemid        TYPE clike OPTIONAL
        !selectedkey           TYPE clike OPTIONAL
        !name                  TYPE clike OPTIONAL
        !value                 TYPE clike OPTIONAL
        !valuestate            TYPE clike OPTIONAL
        !valuestatetext        TYPE clike OPTIONAL
        !textalign             TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !showvaluestatemessage TYPE clike OPTIONAL
        !showbutton            TYPE clike OPTIONAL
        !required              TYPE clike OPTIONAL
        !editable              TYPE clike OPTIONAL
        !enabled               TYPE clike OPTIONAL
        !filtersecondaryvalues TYPE clike OPTIONAL
        !showselectall         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS grid
      IMPORTING
        !class        TYPE clike OPTIONAL
        !default_span TYPE clike OPTIONAL
          PREFERRED PARAMETER default_span
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS grid_data
      IMPORTING
        !span         TYPE clike OPTIONAL
          PREFERRED PARAMETER span
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS text_area
      IMPORTING
        !value                 TYPE clike OPTIONAL
        !rows                  TYPE clike OPTIONAL
        !cols                  TYPE clike OPTIONAL
        !height                TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !valueliveupdate       TYPE clike OPTIONAL
        !editable              TYPE clike OPTIONAL
        !enabled               TYPE clike OPTIONAL
        !growing               TYPE clike OPTIONAL
        !growingmaxlines       TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !required              TYPE clike OPTIONAL
        !placeholder           TYPE clike OPTIONAL
        !valuestate            TYPE clike OPTIONAL
        !valuestatetext        TYPE clike OPTIONAL
        !wrapping              TYPE clike OPTIONAL
        !maxlength             TYPE clike OPTIONAL
        !textalign             TYPE clike OPTIONAL
        !textdirection         TYPE clike OPTIONAL
        !showvaluestatemessage TYPE clike OPTIONAL
        !showexceededtext      TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS range_slider
      IMPORTING
        !max           TYPE clike OPTIONAL
        !min           TYPE clike OPTIONAL
        !step          TYPE clike OPTIONAL
        !startvalue    TYPE clike OPTIONAL
        !endvalue      TYPE clike OPTIONAL
        !showtickmarks TYPE clike OPTIONAL
        !labelinterval TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS generic_tag
      IMPORTING
        !id             TYPE clike OPTIONAL
        !arialabelledby TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !design         TYPE clike OPTIONAL
        !status         TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_attribute
      IMPORTING
        !title         TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !active        TYPE clike OPTIONAL
        !ariahaspopup  TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_number
      IMPORTING
        !state              TYPE clike OPTIONAL
        !emphasized         TYPE clike OPTIONAL
        !number             TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !textalign          TYPE clike OPTIONAL
        !numberunit         TYPE clike OPTIONAL
        !inverted           TYPE clike OPTIONAL
        !emptyindicatormode TYPE clike OPTIONAL
        !active             TYPE clike OPTIONAL
        !unit               TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
        !id                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS switch
      IMPORTING
        !state         TYPE clike OPTIONAL
        !customtexton  TYPE clike OPTIONAL
        !customtextoff TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !change        TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS step_input
      IMPORTING
        !value        TYPE clike OPTIONAL
        !min          TYPE clike OPTIONAL
        !max          TYPE clike OPTIONAL
        !step         TYPE clike OPTIONAL
        !valuestate   TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !description  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS progress_indicator
      IMPORTING
        !class        TYPE clike OPTIONAL
        !percentvalue TYPE clike OPTIONAL
        !displayvalue TYPE clike OPTIONAL
        !showvalue    TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS segmented_button
      IMPORTING
        !selected_key     TYPE clike
        !selection_change TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS checkbox
      IMPORTING
        !text              TYPE clike OPTIONAL
        !selected          TYPE clike OPTIONAL
        !enabled           TYPE clike OPTIONAL
        !select            TYPE clike OPTIONAL
        !id                TYPE clike OPTIONAL
        !class             TYPE clike OPTIONAL
        !textalign         TYPE clike OPTIONAL
        !textdirection     TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !activehandling    TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !displayonly       TYPE clike OPTIONAL
        !editable          TYPE clike OPTIONAL
        !partiallyselected TYPE clike OPTIONAL
        !useentirewidth    TYPE clike OPTIONAL
        !wrapping          TYPE clike OPTIONAL
        !name              TYPE clike OPTIONAL
        !valuestate        TYPE clike OPTIONAL
          PREFERRED PARAMETER selected
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS toolbar
      IMPORTING
        !ns           TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !active       TYPE clike OPTIONAL
        !ariahaspopup TYPE clike OPTIONAL
        !design       TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !style        TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS text
      IMPORTING
        !text               TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
        !ns                 TYPE clike OPTIONAL
        !emptyindicatormode TYPE clike OPTIONAL
        !maxlines           TYPE clike OPTIONAL
        !renderwhitespace   TYPE clike OPTIONAL
        !textalign          TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !wrapping           TYPE clike OPTIONAL
        !wrappingtype       TYPE clike OPTIONAL
        !id                 TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS formatted_text
      IMPORTING
        !htmltext                    TYPE clike OPTIONAL
        !convertedlinksdefaulttarget TYPE clike OPTIONAL
        !convertlinkstoanchortags    TYPE clike OPTIONAL
        !height                      TYPE clike OPTIONAL
        !textalign                   TYPE clike OPTIONAL
        !textdirection               TYPE clike OPTIONAL
        !visible                     TYPE clike OPTIONAL
        !width                       TYPE clike OPTIONAL
        !id                          TYPE clike OPTIONAL
        !class                       TYPE clike OPTIONAL
        !controls                    TYPE clike OPTIONAL
          PREFERRED PARAMETER htmltext
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view .
    METHODS _generic
      IMPORTING
        !name         TYPE clike
        !ns           TYPE clike OPTIONAL
        !t_prop       TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS _generic_property
      IMPORTING
        !val          TYPE z2ui5_if_types=>ty_s_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS xml_get
      RETURNING
        VALUE(result) TYPE string .
    METHODS stringify
      RETURNING
        VALUE(result) TYPE string .
    METHODS tree_table
      IMPORTING
        !rows                   TYPE clike
        !selectionmode          TYPE clike DEFAULT 'Single'
        !enablecolumnreordering TYPE clike DEFAULT 'false'
        !expandfirstlevel       TYPE clike DEFAULT 'false'
        !columnselect           TYPE clike OPTIONAL
        !rowselectionchange     TYPE clike OPTIONAL
        !selectionbehavior      TYPE clike DEFAULT 'RowSelector'
        !selectedindex          TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
        !visiblerowcount        TYPE clike OPTIONAL
        !visiblerowcountmode    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS tree_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tree_column
      IMPORTING
        !label        TYPE clike
        !template     TYPE clike OPTIONAL
        !halign       TYPE clike DEFAULT 'Begin'
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tree_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS filter_bar
      IMPORTING
        !usetoolbar                   TYPE clike DEFAULT 'false'
        !search                       TYPE clike OPTIONAL
        !id                           TYPE clike OPTIONAL
        !persistencykey               TYPE clike OPTIONAL
        !aftervariantload             TYPE clike OPTIONAL
        !aftervariantsave             TYPE clike OPTIONAL
        !assignedfilterschanged       TYPE clike OPTIONAL
        !beforevariantfetch           TYPE clike OPTIONAL
        !cancel                       TYPE clike OPTIONAL
        !clear                        TYPE clike OPTIONAL
        !filterchange                 TYPE clike OPTIONAL
        !filtersdialogbeforeopen      TYPE clike OPTIONAL
        !filtersdialogcancel          TYPE clike OPTIONAL
        !filtersdialogclosed          TYPE clike OPTIONAL
        !initialise                   TYPE clike OPTIONAL
        !initialized                  TYPE clike OPTIONAL
        !reset                        TYPE clike OPTIONAL
        !filtercontainerwidth         TYPE clike OPTIONAL
        !header                       TYPE clike OPTIONAL
        !advancedmode                 TYPE clike OPTIONAL
        !isrunninginvaluehelpdialog   TYPE clike OPTIONAL
        !showallfilters               TYPE clike OPTIONAL
        !showclearonfb                TYPE clike OPTIONAL
        !showfilterconfiguration      TYPE clike OPTIONAL
        !showgoonfb                   TYPE clike OPTIONAL
        !showrestorebutton            TYPE clike OPTIONAL
        !showrestoreonfb              TYPE clike OPTIONAL
        !usesnapshot                  TYPE clike OPTIONAL
        !searchenabled                TYPE clike OPTIONAL
        !considergrouptitle           TYPE clike OPTIONAL
        !deltavariantmode             TYPE clike OPTIONAL
        !disablesearchmatchespatternw TYPE clike OPTIONAL
        !filterbarexpanded            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view .
    METHODS filter_group_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS filter_group_item
      IMPORTING
        !name               TYPE clike
        !label              TYPE clike
        !groupname          TYPE clike
        !visibleinfilterbar TYPE clike DEFAULT 'true'
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS filter_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS flexible_column_layout
      IMPORTING
        !layout                        TYPE clike
        !id                            TYPE clike
        !backgrounddesign              TYPE clike OPTIONAL
        !defaulttransitionnamebegincol TYPE clike OPTIONAL
        !defaulttransitionnameendcol   TYPE clike OPTIONAL
        !defaulttransitionnamemidcol   TYPE clike OPTIONAL
        !autofocus                     TYPE clike OPTIONAL
        !restorefocusonbacknavigation  TYPE clike OPTIONAL
        !class                         TYPE clike OPTIONAL
        !afterbegincolumnnavigate      TYPE clike OPTIONAL
        !afterendcolumnnavigate        TYPE clike OPTIONAL
        !aftermidcolumnnavigate        TYPE clike OPTIONAL
        !begincolumnnavigate           TYPE clike OPTIONAL
        !columnresize                  TYPE clike OPTIONAL
        !endcolumnnavigate             TYPE clike OPTIONAL
        !midcolumnnavigate             TYPE clike OPTIONAL
        !statechange                   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS begin_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS mid_column_pages
      IMPORTING
        !id           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS end_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_table
      IMPORTING
        !rows                     TYPE clike OPTIONAL
        !columnheadervisible      TYPE clike OPTIONAL
        !editable                 TYPE clike OPTIONAL
        !enablecellfilter         TYPE clike OPTIONAL
        !enablegrouping           TYPE clike OPTIONAL
        !enableselectall          TYPE clike OPTIONAL
        !firstvisiblerow          TYPE clike OPTIONAL
        !fixedbottomrowcount      TYPE clike OPTIONAL
        !fixedcolumncount         TYPE clike OPTIONAL
        !fixedrowcount            TYPE clike OPTIONAL
        !minautorowcount          TYPE clike OPTIONAL
        !rowactioncount           TYPE clike OPTIONAL
        !rowheight                TYPE clike OPTIONAL
        !selectionmode            TYPE clike OPTIONAL
        !showcolumnvisibilitymenu TYPE clike OPTIONAL
        !shownodata               TYPE clike OPTIONAL
        !selectedindex            TYPE clike OPTIONAL
        !threshold                TYPE clike OPTIONAL
        !visiblerowcount          TYPE clike OPTIONAL
        !visiblerowcountmode      TYPE clike OPTIONAL
        !alternaterowcolors       TYPE clike OPTIONAL
        !footer                   TYPE clike OPTIONAL
        !filter                   TYPE clike OPTIONAL
        !sort                     TYPE clike OPTIONAL
        !rowselectionchange       TYPE clike OPTIONAL
        !customfilter             TYPE clike OPTIONAL
        !id                       TYPE clike OPTIONAL
        !flex                     TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_column
      IMPORTING
        !width               TYPE clike OPTIONAL
        !showsortmenuentry   TYPE clike OPTIONAL
        !sortproperty        TYPE clike OPTIONAL
        !autoresizable       TYPE clike OPTIONAL
        !filterproperty      TYPE clike OPTIONAL
        !showfiltermenuentry TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_extension
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS currency
      IMPORTING
        !value        TYPE clike
        !currency     TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_row_action
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_row_action_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_row_action_item
      IMPORTING
        !icon         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS radio_button
      IMPORTING
        !activehandling TYPE clike OPTIONAL
        !editable       TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !groupname      TYPE clike OPTIONAL
        !selected       TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !textalign      TYPE clike OPTIONAL
        !textdirection  TYPE clike OPTIONAL
        !useentirewidth TYPE clike OPTIONAL
        !valuestate     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !select         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS radio_button_group
      IMPORTING
        !id            TYPE clike OPTIONAL
        !columns       TYPE clike OPTIONAL
        !editable      TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !selectedindex TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !valuestate    TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !select        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_side_content
      IMPORTING
        !id                    TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
        !sidecontentvisibility TYPE clike OPTIONAL
        !showsidecontent       TYPE clike OPTIONAL
        !containerquery        TYPE clike OPTIONAL
          PREFERRED PARAMETER id
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS side_content
      IMPORTING
        !width        TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS planning_calendar
      IMPORTING
        !rows                      TYPE clike OPTIONAL
        !startdate                 TYPE clike OPTIONAL
        !appointmentsvisualization TYPE clike OPTIONAL
        !appointmentselect         TYPE clike OPTIONAL
        !showemptyintervalheaders  TYPE clike OPTIONAL
        !showweeknumbers           TYPE clike OPTIONAL
        !showdaynamesline          TYPE clike OPTIONAL
        !legend                    TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view .
    METHODS planning_calendar_row
      IMPORTING
        !appointments                  TYPE clike OPTIONAL
        !intervalheaders               TYPE clike OPTIONAL
        !icon                          TYPE clike OPTIONAL
        !title                         TYPE clike OPTIONAL
        !key                           TYPE clike OPTIONAL
        !text                          TYPE clike OPTIONAL
        !enableappointmentscreate      TYPE clike OPTIONAL
        !enableappointmentsdraganddrop TYPE clike OPTIONAL
        !enableappointmentsresize      TYPE clike OPTIONAL
        !nonworkingdays                TYPE clike OPTIONAL
        !selected                      TYPE clike OPTIONAL
        !appointmentcreate             TYPE clike OPTIONAL
        !appointmentdragenter          TYPE clike OPTIONAL
        !appointmentdrop               TYPE clike OPTIONAL
        !appointmentresize             TYPE clike OPTIONAL
          PREFERRED PARAMETER appointments
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS planning_calendar_legend
      IMPORTING
        !items            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !appointmentitems TYPE clike OPTIONAL
        !standarditems    TYPE clike OPTIONAL
          PREFERRED PARAMETER items
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS calendar_legend_item
      IMPORTING
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !tooltip      TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS appointment_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS info_label
      IMPORTING
        !id            TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !rendermode    TYPE clike OPTIONAL
        !colorscheme   TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
        !displayonly   TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS appointments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS calendar_appointment
      IMPORTING
        !startdate    TYPE clike OPTIONAL
        !enddate      TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !tentative    TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
          PREFERRED PARAMETER startdate
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS interval_headers
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS block_layout
      IMPORTING
        !background   TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS block_layout_row
      IMPORTING
        !rowcolorset  TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS block_layout_cell
      IMPORTING
        !backgroundcolorset   TYPE clike OPTIONAL
        !backgroundcolorshade TYPE clike OPTIONAL
        !title                TYPE clike OPTIONAL
        !titlealignment       TYPE clike OPTIONAL
        !titlelevel           TYPE clike OPTIONAL
        !width                TYPE clike OPTIONAL
        !class                TYPE clike OPTIONAL
        !id                   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_identifier
      IMPORTING
        !emptyindicatormode TYPE clike OPTIONAL
        !text               TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !titleactive        TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !titlepress         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_status
      IMPORTING
        !active                TYPE clike OPTIONAL
        !emptyindicatormode    TYPE clike OPTIONAL
        !icon                  TYPE clike OPTIONAL
        !icondensityaware      TYPE clike OPTIONAL
        !inverted              TYPE clike OPTIONAL
        !state                 TYPE clike OPTIONAL
        !stateannouncementtext TYPE clike OPTIONAL
        !text                  TYPE clike OPTIONAL
        !textdirection         TYPE clike OPTIONAL
        !title                 TYPE clike OPTIONAL
        !press                 TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS tree
      IMPORTING
        !items                  TYPE clike OPTIONAL
        !headertext             TYPE clike OPTIONAL
        !footertext             TYPE clike OPTIONAL
        !mode                   TYPE clike OPTIONAL
        !includeiteminselection TYPE abap_bool OPTIONAL
        !inset                  TYPE abap_bool OPTIONAL
        !width                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS standard_tree_item
      IMPORTING
        !title        TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !detailpress  TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
        !counter      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS icon_tab_bar
      IMPORTING
        !class                  TYPE clike OPTIONAL
        !select                 TYPE clike OPTIONAL
        !expand                 TYPE clike OPTIONAL
        !expandable             TYPE clike OPTIONAL
        !expanded               TYPE clike OPTIONAL
        !selectedkey            TYPE clike OPTIONAL
        !uppercase              TYPE clike OPTIONAL
        !tabsoverflowmode       TYPE clike OPTIONAL
        !tabdensitymode         TYPE clike OPTIONAL
        !stretchcontentheight   TYPE clike OPTIONAL
        !maxnestinglevel        TYPE clike OPTIONAL
        !headermode             TYPE clike OPTIONAL
        !headerbackgrounddesign TYPE clike OPTIONAL
        !enabletabreordering    TYPE clike OPTIONAL
        !backgrounddesign       TYPE clike OPTIONAL
        !applycontentpadding    TYPE clike OPTIONAL
        !items                  TYPE clike OPTIONAL
        !content                TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS icon_tab_filter
      IMPORTING
        !items            TYPE clike OPTIONAL
        !showall          TYPE clike OPTIONAL
        !icon             TYPE clike OPTIONAL
        !iconcolor        TYPE clike OPTIONAL
        !count            TYPE clike OPTIONAL
        !text             TYPE clike OPTIONAL
        !key              TYPE clike OPTIONAL
        !design           TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !textdirection    TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS icon_tab_separator
      IMPORTING
        !icon             TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS _z2ui5
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view_cc .
    METHODS gantt_chart_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS container_toolbar
      IMPORTING
        !showsearchbutton          TYPE clike OPTIONAL
        !aligncustomcontenttoright TYPE clike OPTIONAL
        !findmode                  TYPE clike OPTIONAL
        !infoofselectitems         TYPE clike OPTIONAL
        !showbirdeyebutton         TYPE clike OPTIONAL
        !showdisplaytypebutton     TYPE clike OPTIONAL
        !showlegendbutton          TYPE clike OPTIONAL
        !showsettingbutton         TYPE clike OPTIONAL
        !showtimezoomcontrol       TYPE clike OPTIONAL
        !stepcountofslider         TYPE clike OPTIONAL
        !zoomcontroltype           TYPE clike OPTIONAL
        !zoomlevel                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view .
    METHODS gantt_chart_with_table
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !shapeselectionmode TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS axis_time_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS proportion_zoom_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS total_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS time_horizon
      IMPORTING
        !starttime    TYPE clike OPTIONAL
        !endtime      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS visible_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS row_settings_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS gantt_row_settings
      IMPORTING
        !rowid        TYPE clike OPTIONAL
        !shapes1      TYPE clike OPTIONAL
        !shapes2      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS shapes1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS shapes2
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS task
      IMPORTING
        !type         TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
        !endtime      TYPE clike OPTIONAL
        !time         TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !showtitle    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS gantt_table
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS rating_indicator
      IMPORTING
        !maxvalue     TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
        !iconsize     TYPE clike OPTIONAL
        !tooltip      TYPE clike OPTIONAL
        !displayonly  TYPE clike OPTIONAL
        !change       TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS gantt_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS base_rectangle
      IMPORTING
        !time                    TYPE clike OPTIONAL
        !endtime                 TYPE clike OPTIONAL
        !selectable              TYPE clike OPTIONAL
        !selectedfill            TYPE clike OPTIONAL
        !fill                    TYPE clike OPTIONAL
        !height                  TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !animationsettings       TYPE clike OPTIONAL
        !alignshape              TYPE clike OPTIONAL
        !color                   TYPE clike OPTIONAL
        !fontsize                TYPE clike OPTIONAL
        !connectable             TYPE clike OPTIONAL
        !fontfamily              TYPE clike OPTIONAL
        !filter                  TYPE clike OPTIONAL
        !transform               TYPE clike OPTIONAL
        !countinbirdeye          TYPE clike OPTIONAL
        !fontweight              TYPE clike OPTIONAL
        !showtitle               TYPE clike OPTIONAL
        !selected                TYPE clike OPTIONAL
        !resizable               TYPE clike OPTIONAL
        !horizontaltextalignment TYPE clike OPTIONAL
        !highlighted             TYPE clike OPTIONAL
        !highlightable           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS tool_page
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tool_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS icon_tab_header
      IMPORTING
        !selectedkey         TYPE clike OPTIONAL
        !items               TYPE clike OPTIONAL
        !select              TYPE clike OPTIONAL
        !mode                TYPE clike OPTIONAL
        !ariatexts           TYPE clike OPTIONAL
        !backgrounddesign    TYPE clike OPTIONAL
        !enabletabreordering TYPE clike OPTIONAL
        !maxnestinglevel     TYPE clike OPTIONAL
        !tabdensitymode      TYPE clike OPTIONAL
        !tabsoverflowmode    TYPE clike OPTIONAL
        !visible             TYPE clike OPTIONAL
        !id                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS nav_container
      IMPORTING
        !initialpage           TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !defaulttransitionname TYPE clike OPTIONAL
        !autofocus             TYPE clike OPTIONAL
        !height                TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS main_contents
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS table_select_dialog
      IMPORTING
        !confirmbuttontext  TYPE clike OPTIONAL
        !contentheight      TYPE clike OPTIONAL
        !contentwidth       TYPE clike OPTIONAL
        !draggable          TYPE clike OPTIONAL
        !growing            TYPE clike OPTIONAL
        !growingthreshold   TYPE clike OPTIONAL
        !multiselect        TYPE clike OPTIONAL
        !nodatatext         TYPE clike OPTIONAL
        !rememberselections TYPE clike OPTIONAL
        !resizable          TYPE clike OPTIONAL
        !searchplaceholder  TYPE clike OPTIONAL
        !showclearbutton    TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !titlealignment     TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !items              TYPE clike OPTIONAL
        !livechange         TYPE clike OPTIONAL
        !cancel             TYPE clike OPTIONAL
        !search             TYPE clike OPTIONAL
        !confirm            TYPE clike OPTIONAL
        !selectionchange    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS process_flow
      IMPORTING
        !id            TYPE clike OPTIONAL
        !foldedcorners TYPE clike OPTIONAL
        !scrollable    TYPE clike OPTIONAL
        !showlabels    TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !wheelzoomable TYPE clike OPTIONAL
        !headerpress   TYPE clike OPTIONAL
        !labelpress    TYPE clike OPTIONAL
        !nodepress     TYPE clike OPTIONAL
        !onerror       TYPE clike OPTIONAL
        !lanes         TYPE clike OPTIONAL
        !nodes         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS nodes
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS lanes
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS process_flow_node
      IMPORTING
        !laneid            TYPE clike OPTIONAL
        !nodeid            TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !titleabbreviation TYPE clike OPTIONAL
        !children          TYPE clike OPTIONAL
        !state             TYPE clike OPTIONAL
        !statetext         TYPE clike OPTIONAL
        !texts             TYPE clike OPTIONAL
        !highlighted       TYPE clike OPTIONAL
        !focused           TYPE clike OPTIONAL
        !selected          TYPE clike OPTIONAL
        !tag               TYPE clike OPTIONAL
        !type              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS process_flow_lane_header
      IMPORTING
        !iconsrc      TYPE clike OPTIONAL
        !laneid       TYPE clike OPTIONAL
        !position     TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !zoomlevel    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS view_settings_dialog
      IMPORTING
        !confirm                  TYPE clike OPTIONAL
        !cancel                   TYPE clike OPTIONAL
        !filterdetailpageopened   TYPE clike OPTIONAL
        !reset                    TYPE clike OPTIONAL
        !resetfilters             TYPE clike OPTIONAL
        !filtersearchoperator     TYPE clike OPTIONAL
        !groupdescending          TYPE clike OPTIONAL
        !sortdescending           TYPE clike OPTIONAL
        !title                    TYPE clike OPTIONAL
        !titlealignment           TYPE clike OPTIONAL
        !selectedgroupitem        TYPE clike OPTIONAL
        !selectedpresetfilteritem TYPE clike OPTIONAL
        !selectedsortitem         TYPE clike OPTIONAL
        !filteritems              TYPE clike OPTIONAL
        !sortitems                TYPE clike OPTIONAL
        !groupitems               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS filter_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS sort_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS group_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS view_settings_filter_item
      IMPORTING
        !enabled       TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !multiselect   TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS view_settings_item
      IMPORTING
        !enabled       TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS variant_management
      IMPORTING
        !defaultvariantkey      TYPE clike OPTIONAL
        !enabled                TYPE clike OPTIONAL
        !inerrorstate           TYPE clike OPTIONAL
        !initialselectionkey    TYPE clike OPTIONAL
        !lifecyclesupport       TYPE clike OPTIONAL
        !selectionkey           TYPE clike OPTIONAL
        !showcreatetile         TYPE clike OPTIONAL
        !showexecuteonselection TYPE clike OPTIONAL
        !showsetasdefault       TYPE clike OPTIONAL
        !showshare              TYPE clike OPTIONAL
        !standarditemauthor     TYPE clike OPTIONAL
        !standarditemtext       TYPE clike OPTIONAL
        !usefavorites           TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !variantitems           TYPE clike OPTIONAL
        !manage                 TYPE clike OPTIONAL
        !save                   TYPE clike OPTIONAL
        !select                 TYPE clike OPTIONAL
        !uservarcreate          TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS variant_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS variant_item
      IMPORTING
        !executeonselection      TYPE clike OPTIONAL
        !global                  TYPE clike OPTIONAL
        !labelreadonly           TYPE clike OPTIONAL
        !lifecyclepackage        TYPE clike OPTIONAL
        !lifecycletransportid    TYPE clike OPTIONAL
        !namespace               TYPE clike OPTIONAL
        !readonly                TYPE clike OPTIONAL
        !executeonselect         TYPE clike OPTIONAL
        !author                  TYPE clike OPTIONAL
        !changeable              TYPE clike OPTIONAL
        !enabled                 TYPE clike OPTIONAL
        !favorite                TYPE clike OPTIONAL
        !key                     TYPE clike OPTIONAL
        !text                    TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !originaltitle           TYPE clike OPTIONAL
        !originalexecuteonselect TYPE clike OPTIONAL
        !remove                  TYPE clike OPTIONAL
        !rename                  TYPE clike OPTIONAL
        !originalfavorite        TYPE clike OPTIONAL
        !sharing                 TYPE clike OPTIONAL
        !change                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS feed_input
      IMPORTING
        !buttontooltip    TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
        !growing          TYPE clike OPTIONAL
        !growingmaxlines  TYPE clike OPTIONAL
        !icon             TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !icondisplayshape TYPE clike OPTIONAL
        !iconinitials     TYPE clike OPTIONAL
        !iconsize         TYPE clike OPTIONAL
        !maxlength        TYPE clike OPTIONAL
        !placeholder      TYPE clike OPTIONAL
        !rows             TYPE clike OPTIONAL
        !showexceededtext TYPE clike OPTIONAL
        !showicon         TYPE clike OPTIONAL
        !value            TYPE clike OPTIONAL
        !post             TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS feed_list_item
      IMPORTING
        !activeicon                  TYPE clike OPTIONAL
        !convertedlinksdefaulttarget TYPE clike OPTIONAL
        !convertlinkstoanchortags    TYPE clike OPTIONAL
        !icon                        TYPE clike OPTIONAL
        !iconactive                  TYPE clike OPTIONAL
        !icondensityaware            TYPE clike OPTIONAL
        !icondisplayshape            TYPE clike OPTIONAL
        !iconinitials                TYPE clike OPTIONAL
        !iconsize                    TYPE clike OPTIONAL
        !info                        TYPE clike OPTIONAL
        !lesslabel                   TYPE clike OPTIONAL
        !maxcharacters               TYPE clike OPTIONAL
        !morelabel                   TYPE clike OPTIONAL
        !sender                      TYPE clike OPTIONAL
        !senderactive                TYPE clike OPTIONAL
        !showicon                    TYPE clike OPTIONAL
        !text                        TYPE clike OPTIONAL
        !timestamp                   TYPE clike OPTIONAL
        !iconpress                   TYPE clike OPTIONAL
        !senderpress                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view .
    METHODS feed_list_item_action
      IMPORTING
        !enabled      TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS mask_input
      IMPORTING
        !placeholder           TYPE clike OPTIONAL
        !mask                  TYPE clike OPTIONAL
        !name                  TYPE clike OPTIONAL
        !textalign             TYPE clike OPTIONAL
        !textdirection         TYPE clike OPTIONAL
        !value                 TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !valuestate            TYPE clike OPTIONAL
        !valuestatetext        TYPE clike OPTIONAL
        !placeholdersymbol     TYPE clike OPTIONAL
        !required              TYPE clike OPTIONAL
        !showclearicon         TYPE clike OPTIONAL
        !showvaluestatemessage TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !fieldwidth            TYPE clike OPTIONAL
        !livechange            TYPE clike OPTIONAL
        !change                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS responsive_splitter
      IMPORTING
        !defaultpane  TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS pane_container
      IMPORTING
        !resize       TYPE clike OPTIONAL
        !orientation  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS split_pane
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !requiredparentwidth TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS splitter_layout_data
      IMPORTING
        !size         TYPE clike OPTIONAL
        !minsize      TYPE clike OPTIONAL
        !resizable    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_header
      IMPORTING
        !backgrounddesign     TYPE clike OPTIONAL
        !condensed            TYPE clike OPTIONAL
        !fullscreenoptimized  TYPE clike OPTIONAL
        !icon                 TYPE clike OPTIONAL
        !iconactive           TYPE clike OPTIONAL
        !iconalt              TYPE clike OPTIONAL
        !icondensityaware     TYPE clike OPTIONAL
        !icontooltip          TYPE clike OPTIONAL
        !imageshape           TYPE clike OPTIONAL
        !intro                TYPE clike OPTIONAL
        !introactive          TYPE clike OPTIONAL
        !introhref            TYPE clike OPTIONAL
        !introtarget          TYPE clike OPTIONAL
        !introtextdirection   TYPE clike OPTIONAL
        !number               TYPE clike OPTIONAL
        !numberstate          TYPE clike OPTIONAL
        !numbertextdirection  TYPE clike OPTIONAL
        !numberunit           TYPE clike OPTIONAL
        !responsive           TYPE clike OPTIONAL
        !showtitleselector    TYPE clike OPTIONAL
        !title                TYPE clike OPTIONAL
        !titleactive          TYPE clike OPTIONAL
        !titlehref            TYPE clike OPTIONAL
        !titlelevel           TYPE clike OPTIONAL
        !titleselectortooltip TYPE clike OPTIONAL
        !titletarget          TYPE clike OPTIONAL
        !titletextdirection   TYPE clike OPTIONAL
        !iconpress            TYPE clike OPTIONAL
        !intropress           TYPE clike OPTIONAL
        !titlepress           TYPE clike OPTIONAL
        !titleselectorpress   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view .
    METHODS additional_numbers
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS markers
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS statuses
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS first_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS second_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_marker
      IMPORTING
        !additionalinfo TYPE clike OPTIONAL
        !type           TYPE clike OPTIONAL
        !visibility     TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_list_item
      IMPORTING
        !activeicon          TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
        !icondensityaware    TYPE clike OPTIONAL
        !intro               TYPE clike OPTIONAL
        !introtextdirection  TYPE clike OPTIONAL
        !number              TYPE clike OPTIONAL
        !numberstate         TYPE clike OPTIONAL
        !numbertextdirection TYPE clike OPTIONAL
        !numberunit          TYPE clike OPTIONAL
        !title               TYPE clike OPTIONAL
        !titletextdirection  TYPE clike OPTIONAL
        !press               TYPE clike OPTIONAL
        !selected            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS detail_box
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS light_box
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS light_box_item
      IMPORTING
        !alt          TYPE clike OPTIONAL
        !imagesrc     TYPE clike OPTIONAL
        !subtitle     TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS line_micro_chart
      IMPORTING
        !color                 TYPE clike OPTIONAL
        !height                TYPE clike OPTIONAL
        !leftbottomlabel       TYPE clike OPTIONAL
        !lefttoplabel          TYPE clike OPTIONAL
        !maxxvalue             TYPE clike OPTIONAL
        !minxvalue             TYPE clike OPTIONAL
        !minyvalue             TYPE clike OPTIONAL
        !rightbottomlabel      TYPE clike OPTIONAL
        !righttoplabel         TYPE clike OPTIONAL
        !size                  TYPE clike OPTIONAL
        !threshold             TYPE clike OPTIONAL
        !thresholddisplayvalue TYPE clike OPTIONAL
        !width                 TYPE clike OPTIONAL
        !press                 TYPE clike OPTIONAL
        !hideonnodata          TYPE clike OPTIONAL
        !showbottomlabels      TYPE clike OPTIONAL
        !showpoints            TYPE clike OPTIONAL
        !showthresholdline     TYPE clike OPTIONAL
        !showthresholdvalue    TYPE clike OPTIONAL
        !showtoplabels         TYPE clike OPTIONAL
        !maxyvalue             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS stacked_bar_micro_chart
      IMPORTING
        !height           TYPE clike OPTIONAL
        !press            TYPE clike OPTIONAL
        !maxvalue         TYPE clike OPTIONAL
        !precision        TYPE clike OPTIONAL
        !size             TYPE clike OPTIONAL
        !hideonnodata     TYPE clike OPTIONAL
        !displayzerovalue TYPE clike OPTIONAL
        !showlabels       TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS column_micro_chart
      IMPORTING
        !width             TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !size              TYPE clike OPTIONAL
        !aligncontent      TYPE clike OPTIONAL
        !hideonnodata      TYPE clike OPTIONAL
        !allowcolumnlabels TYPE clike OPTIONAL
        !showbottomlabels  TYPE clike OPTIONAL
        !showtoplabels     TYPE clike OPTIONAL
        !height            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS comparison_micro_chart
      IMPORTING
        !colorpalette TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !size         TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !maxvalue     TYPE clike OPTIONAL
        !minvalue     TYPE clike OPTIONAL
        !scale        TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !hideonnodata TYPE clike OPTIONAL
        !shrinkable   TYPE clike OPTIONAL
        !view         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS delta_micro_chart
      IMPORTING
        !color             TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !size              TYPE clike OPTIONAL
        !height            TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !deltadisplayvalue TYPE clike OPTIONAL
        !displayvalue1     TYPE clike OPTIONAL
        !displayvalue2     TYPE clike OPTIONAL
        !title2            TYPE clike OPTIONAL
        !value1            TYPE clike OPTIONAL
        !value2            TYPE clike OPTIONAL
        !view              TYPE clike OPTIONAL
        !hideonnodata      TYPE clike OPTIONAL
        !title1            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS bullet_micro_chart
      IMPORTING
        !actualvaluelabel  TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !size              TYPE clike OPTIONAL
        !height            TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !deltavaluelabel   TYPE clike OPTIONAL
        !maxvalue          TYPE clike OPTIONAL
        !minvalue          TYPE clike OPTIONAL
        !mode              TYPE clike OPTIONAL
        !scale             TYPE clike OPTIONAL
        !targetvalue       TYPE clike OPTIONAL
        !targetvaluelabel  TYPE clike OPTIONAL
        !scalecolor        TYPE clike OPTIONAL
        !hideonnodata      TYPE clike OPTIONAL
        !showactualvalue   TYPE clike OPTIONAL
        !showdeltavalue    TYPE clike OPTIONAL
        !showtargetvalue   TYPE clike OPTIONAL
        !showthresholds    TYPE clike OPTIONAL
        !showvaluemarker   TYPE clike OPTIONAL
        !smallrangeallowed TYPE clike OPTIONAL
        !forecastvalue     TYPE clike OPTIONAL
        !savidm            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS harvey_ball_micro_chart
      IMPORTING
        !colorpalette   TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
        !size           TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !total          TYPE clike OPTIONAL
        !totallabel     TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
        !hideonnodata   TYPE clike OPTIONAL
        !formattedlabel TYPE clike OPTIONAL
        !showfractions  TYPE clike OPTIONAL
        !showtotal      TYPE clike OPTIONAL
        !totalscale     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS area_micro_chart
      IMPORTING
        !colorpalette TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !size         TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !maxxvalue    TYPE clike OPTIONAL
        !maxyvalue    TYPE clike OPTIONAL
        !minxvalue    TYPE clike OPTIONAL
        !minyvalue    TYPE clike OPTIONAL
        !view         TYPE clike OPTIONAL
        !aligncontent TYPE clike OPTIONAL
        !hideonnodata TYPE clike OPTIONAL
        !showlabel    TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS rich_text_editor
      IMPORTING
        !buttongroups       TYPE clike OPTIONAL
        !customtoolbar      TYPE clike OPTIONAL
        !editable           TYPE clike OPTIONAL
        !editortype         TYPE clike OPTIONAL
        !height             TYPE clike OPTIONAL
        !plugins            TYPE clike OPTIONAL
        !required           TYPE clike OPTIONAL
        !sanitizevalue      TYPE clike OPTIONAL
        !showgroupclipboard TYPE clike OPTIONAL
        !showgroupfont      TYPE clike OPTIONAL
        !showgroupfontstyle TYPE clike OPTIONAL
        !showgroupinsert    TYPE clike OPTIONAL
        !showgrouplink      TYPE clike OPTIONAL
        !showgroupstructure TYPE clike OPTIONAL
        !showgrouptextalign TYPE clike OPTIONAL
        !showgroupundo      TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !uselegacytheme     TYPE clike OPTIONAL
        !value              TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !wrapping           TYPE clike OPTIONAL
        !beforeeditorinit   TYPE clike OPTIONAL
        !change             TYPE clike OPTIONAL
        !ready              TYPE clike OPTIONAL
        !readyrecurring     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS upload_set
      IMPORTING
        !id                      TYPE clike OPTIONAL
        !instantupload           TYPE clike OPTIONAL
        !showicons               TYPE clike OPTIONAL
        !uploadenabled           TYPE clike OPTIONAL
        !terminationenabled      TYPE clike OPTIONAL
        !filetypes               TYPE clike OPTIONAL
        !maxfilenamelength       TYPE clike OPTIONAL
        !maxfilesize             TYPE clike OPTIONAL
        !mediatypes              TYPE clike OPTIONAL
        !uploadurl               TYPE clike OPTIONAL
        !items                   TYPE clike OPTIONAL
        !mode                    TYPE clike OPTIONAL
        !selectionchanged        TYPE clike OPTIONAL
        !uploadcompleted         TYPE clike OPTIONAL
        !afteritemadded          TYPE clike OPTIONAL
        !samefilenameallowed     TYPE clike OPTIONAL
        !uploadbuttoninvisible   TYPE clike OPTIONAL
        !directory               TYPE clike OPTIONAL
        !multiple                TYPE clike OPTIONAL
        !dragdropdescription     TYPE clike OPTIONAL
        !dragdroptext            TYPE clike OPTIONAL
        !nodatatext              TYPE clike OPTIONAL
        !nodatadescription       TYPE clike OPTIONAL
        !nodataillustrationtype  TYPE clike OPTIONAL
        !afteritemedited         TYPE clike OPTIONAL
        !afteritemremoved        TYPE clike OPTIONAL
        !beforeitemadded         TYPE clike OPTIONAL
        !beforeitemedited        TYPE clike OPTIONAL
        !beforeitemremoved       TYPE clike OPTIONAL
        !beforeuploadstarts      TYPE clike OPTIONAL
        !beforeuploadtermination TYPE clike OPTIONAL
        !filenamelengthexceeded  TYPE clike OPTIONAL
        !filerenamed             TYPE clike OPTIONAL
        !filesizeexceeded        TYPE clike OPTIONAL
        !filetypemismatch        TYPE clike OPTIONAL
        !itemdragstart           TYPE clike OPTIONAL
        !itemdrop                TYPE clike OPTIONAL
        !mediatypemismatch       TYPE clike OPTIONAL
        !uploadterminated        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS upload_set_toolbar_placeholder
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS upload_set_item
      IMPORTING
        !filename      TYPE clike OPTIONAL
        !mediatype     TYPE clike OPTIONAL
        !url           TYPE clike OPTIONAL
        !thumbnailurl  TYPE clike OPTIONAL
        !markers       TYPE clike OPTIONAL
        !statuses      TYPE clike OPTIONAL
        !enablededit   TYPE clike OPTIONAL
        !enabledremove TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !visibleedit   TYPE clike OPTIONAL
        !visibleremove TYPE clike OPTIONAL
        !uploadstate   TYPE clike OPTIONAL
        !uploadurl     TYPE clike OPTIONAL
        !openpressed   TYPE clike OPTIONAL
        !removepressed TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS markers_as_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS rules
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS mask_input_rule
      IMPORTING
        !maskformatsymbol TYPE clike OPTIONAL
        !regex            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS side_panel
      IMPORTING
        !actionbarexpanded         TYPE clike OPTIONAL
        !arialabel                 TYPE clike OPTIONAL
        !sidepanelmaxwidth         TYPE clike OPTIONAL
        !sidepanelminwidth         TYPE clike OPTIONAL
        !sidepanelposition         TYPE clike OPTIONAL
        !sidepanelresizable        TYPE clike OPTIONAL
        !sidepanelresizelargerstep TYPE clike OPTIONAL
        !sidepanelresizestep       TYPE clike OPTIONAL
        !sidepanelwidth            TYPE clike OPTIONAL
        !toggle                    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view .
    METHODS side_panel_item
      IMPORTING
        !icon         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS main_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS quick_view
      IMPORTING
        !placement    TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !afterclose   TYPE clike OPTIONAL
        !afteropen    TYPE clike OPTIONAL
        !beforeclose  TYPE clike OPTIONAL
        !beforeopen   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS quick_view_page
      IMPORTING
        !description  TYPE clike OPTIONAL
        !header       TYPE clike OPTIONAL
        !pageid       TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !titleurl     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS quick_view_page_avatar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS quick_view_group
      IMPORTING
        !heading      TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS quick_view_group_element
      IMPORTING
        !emailsubject TYPE clike OPTIONAL
        !label        TYPE clike OPTIONAL
        !pagelinkid   TYPE clike OPTIONAL
        !target       TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !url          TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS variant_management_fl
      IMPORTING
        !displaytextfsv                TYPE clike OPTIONAL
        !editable                      TYPE clike OPTIONAL
        !executeonselectionforstandflt TYPE clike OPTIONAL
        !headerlevel                   TYPE clike OPTIONAL
        !inerrorstate                  TYPE clike OPTIONAL
        !maxwidth                      TYPE clike OPTIONAL
        !modelname                     TYPE clike OPTIONAL
        !resetoncontextchange          TYPE clike OPTIONAL
        !showsetasdefault              TYPE clike OPTIONAL
        !titlestyle                    TYPE clike OPTIONAL
        !updatevariantinurl            TYPE clike OPTIONAL
        !for                           TYPE clike OPTIONAL
        !cancel                        TYPE clike OPTIONAL
        !initialized                   TYPE clike OPTIONAL
        !manage                        TYPE clike OPTIONAL
        !save                          TYPE clike OPTIONAL
        !select                        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS column_element_data
      IMPORTING
        !cellslarge   TYPE clike OPTIONAL
        !cellssmall   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS fb_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS smart_variant_management
      IMPORTING
        !id                     TYPE clike OPTIONAL
        !showexecuteonselection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS form_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS paging_button
      IMPORTING
        !count                 TYPE clike OPTIONAL
        !nextbuttontooltip     TYPE clike OPTIONAL
        !previousbuttontooltip TYPE clike OPTIONAL
        !position              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS timeline
      IMPORTING
        !id                TYPE clike OPTIONAL
        !enabledoublesided TYPE clike OPTIONAL
        !groupby           TYPE clike OPTIONAL
        !growingthreshold  TYPE clike OPTIONAL
        !filtertitle       TYPE clike OPTIONAL
        !sortoldestfirst   TYPE clike OPTIONAL
        !alignment         TYPE clike OPTIONAL
        !axisorientation   TYPE clike OPTIONAL
        !content           TYPE clike OPTIONAL
        !enablemodelfilter TYPE clike OPTIONAL
        !enablescroll      TYPE clike OPTIONAL
        !forcegrowing      TYPE clike OPTIONAL
        !group             TYPE clike OPTIONAL
        !lazyloading       TYPE clike OPTIONAL
        !showheaderbar     TYPE clike OPTIONAL
        !showicons         TYPE clike OPTIONAL
        !showitemfilter    TYPE clike OPTIONAL
        !showsearch        TYPE clike OPTIONAL
        !showsort          TYPE clike OPTIONAL
        !showtimefilter    TYPE clike OPTIONAL
        !sort              TYPE clike OPTIONAL
        !groupbytype       TYPE clike OPTIONAL
        !textheight        TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !height            TYPE clike OPTIONAL
        !nodatatext        TYPE clike OPTIONAL
        !filterlist        TYPE clike OPTIONAL
        !customfilter      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS timeline_item
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !datetime            TYPE clike OPTIONAL
        !title               TYPE clike OPTIONAL
        !usernameclickable   TYPE clike OPTIONAL
        !useicontooltip      TYPE clike OPTIONAL
        !usernameclicked     TYPE clike OPTIONAL
        !select              TYPE clike OPTIONAL
        !userpicture         TYPE clike OPTIONAL
        !text                TYPE clike OPTIONAL
        !username            TYPE clike OPTIONAL
        !filtervalue         TYPE clike OPTIONAL
        !icondisplayshape    TYPE clike OPTIONAL
        !iconinitials        TYPE clike OPTIONAL
        !iconsize            TYPE clike OPTIONAL
        !icontooltip         TYPE clike OPTIONAL
        !maxcharacters       TYPE clike OPTIONAL
        !replycount          TYPE clike OPTIONAL
        !status              TYPE clike OPTIONAL
        !customactionclicked TYPE clike OPTIONAL
        !press               TYPE clike OPTIONAL
        !replylistopen       TYPE clike OPTIONAL
        !replypost           TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS split_container
      IMPORTING
        !id                          TYPE clike OPTIONAL
        !initialdetail               TYPE clike OPTIONAL
        !initialmaster               TYPE clike OPTIONAL
        !backgroundcolor             TYPE clike OPTIONAL
        !backgroundimage             TYPE clike OPTIONAL
        !backgroundopacity           TYPE clike OPTIONAL
        !backgroundrepeat            TYPE clike OPTIONAL
        !defaulttransitionnamedetail TYPE clike OPTIONAL
        !defaulttransitionnamemaster TYPE clike OPTIONAL
        !masterbuttontext            TYPE clike OPTIONAL
        !masterbuttontooltip         TYPE clike OPTIONAL
        !mode                        TYPE clike OPTIONAL
        !afterdetailnavigate         TYPE clike OPTIONAL
        !aftermasterclose            TYPE clike OPTIONAL
        !aftermasternavigate         TYPE clike OPTIONAL
        !aftermasteropen             TYPE clike OPTIONAL
        !beforemasterclose           TYPE clike OPTIONAL
        !beforemasteropen            TYPE clike OPTIONAL
        !detailnavigate              TYPE clike OPTIONAL
        !masterbutton                TYPE clike OPTIONAL
        !masternavigate              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view .
    METHODS detail_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS master_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS container_content
      IMPORTING
        !id           TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS map_container
      IMPORTING
        !id               TYPE clike OPTIONAL
        !autoadjustheight TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS spot
      IMPORTING
        !id            TYPE clike OPTIONAL
        !position      TYPE clike OPTIONAL
        !contentoffset TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
        !scale         TYPE clike OPTIONAL
        !tooltip       TYPE clike OPTIONAL
        !image         TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS analytic_map
      IMPORTING
        !id              TYPE clike OPTIONAL
        !initialposition TYPE clike OPTIONAL
        !initialzoom     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view .
    METHODS spots
      IMPORTING
        !id           TYPE clike OPTIONAL
        !items        TYPE clike OPTIONAL
          PREFERRED PARAMETER items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS vos
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS action_sheet
      IMPORTING
        !id                TYPE clike OPTIONAL
        !cancelbuttontext  TYPE clike OPTIONAL
        !placement         TYPE clike OPTIONAL
        !showcancelbutton  TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !afterclose        TYPE clike OPTIONAL
        !afteropen         TYPE clike OPTIONAL
        !beforeclose       TYPE clike OPTIONAL
        !beforeopen        TYPE clike OPTIONAL
        !cancelbuttonpress TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !class             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS expandable_text
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !emptyindicatormode TYPE clike OPTIONAL
        !maxcharacters      TYPE clike OPTIONAL
        !overflowmode       TYPE clike OPTIONAL
        !renderwhitespace   TYPE clike OPTIONAL
        !text               TYPE clike OPTIONAL
        !textalign          TYPE clike OPTIONAL
        !textdirection      TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !wrappingtype       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS select
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !autoadjustwidth     TYPE clike OPTIONAL
        !columnratio         TYPE clike OPTIONAL
        !editable            TYPE clike OPTIONAL
        !enabled             TYPE clike OPTIONAL
        !forceselection      TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
        !maxwidth            TYPE clike OPTIONAL
        !name                TYPE clike OPTIONAL
        !required            TYPE clike OPTIONAL
        !resetonmissingkey   TYPE clike OPTIONAL
        !selecteditemid      TYPE clike OPTIONAL
        !selectedkey         TYPE clike OPTIONAL
        !showsecondaryvalues TYPE clike OPTIONAL
        !textalign           TYPE clike OPTIONAL
        !textdirection       TYPE clike OPTIONAL
        !type                TYPE clike OPTIONAL
        !valuestate          TYPE clike OPTIONAL
        !valuestatetext      TYPE clike OPTIONAL
        !visible             TYPE clike OPTIONAL
        !width               TYPE clike OPTIONAL
        !wrapitemstext       TYPE clike OPTIONAL
        !items               TYPE clike OPTIONAL
        !selecteditem        TYPE clike OPTIONAL
        !change              TYPE clike OPTIONAL
        !livechange          TYPE clike OPTIONAL
        !class               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS embedded_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_container_control
      IMPORTING
        !backgrounddesign TYPE clike OPTIONAL
        !gridlayout       TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !orientation      TYPE clike OPTIONAL
        !scrollstep       TYPE clike OPTIONAL
        !scrollstepbyitem TYPE clike OPTIONAL
        !scrolltime       TYPE clike OPTIONAL
        !showdividers     TYPE clike OPTIONAL
        !showoverflowitem TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !scroll           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS dependents
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS card
      IMPORTING
        !id             TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !headerposition TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS card_header
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !class               TYPE clike OPTIONAL
        !iconalt             TYPE clike OPTIONAL
        !iconbackgroundcolor TYPE clike OPTIONAL
        !icondisplayshape    TYPE clike OPTIONAL
        !iconinitials        TYPE clike OPTIONAL
        !iconsize            TYPE clike OPTIONAL
        !iconsrc             TYPE clike OPTIONAL
        !iconvisible         TYPE clike OPTIONAL
        !statustext          TYPE clike OPTIONAL
        !statusvisible       TYPE clike OPTIONAL
        !subtitle            TYPE clike OPTIONAL
        !subtitlemaxlines    TYPE clike OPTIONAL
        !title               TYPE clike OPTIONAL
        !titlemaxlines       TYPE clike OPTIONAL
        !visible             TYPE clike OPTIONAL
        !datatimestamp       TYPE clike OPTIONAL
        !press               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS numeric_header
      IMPORTING
        !id                      TYPE clike OPTIONAL
        !class                   TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !datatimestamp           TYPE clike OPTIONAL
        !press                   TYPE clike OPTIONAL
        !details                 TYPE clike OPTIONAL
        !detailsmaxlines         TYPE clike OPTIONAL
        !detailsstate            TYPE clike OPTIONAL
        !iconalt                 TYPE clike OPTIONAL
        !iconbackgroundcolor     TYPE clike OPTIONAL
        !icondisplayshape        TYPE clike OPTIONAL
        !iconinitials            TYPE clike OPTIONAL
        !iconsize                TYPE clike OPTIONAL
        !iconsrc                 TYPE clike OPTIONAL
        !iconvisible             TYPE clike OPTIONAL
        !number                  TYPE clike OPTIONAL
        !numbersize              TYPE clike OPTIONAL
        !numbervisible           TYPE clike OPTIONAL
        !scale                   TYPE clike OPTIONAL
        !sideindicatorsalignment TYPE clike OPTIONAL
        !state                   TYPE clike OPTIONAL
        !statustext              TYPE clike OPTIONAL
        !statusvisible           TYPE clike OPTIONAL
        !subtitle                TYPE clike OPTIONAL
        !subtitlemaxlines        TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !titlemaxlines           TYPE clike OPTIONAL
        !trend                   TYPE clike OPTIONAL
        !unitofmeasurement       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS numeric_side_indicator
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !number       TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !unit         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS slide_tile
      IMPORTING
        !displaytime    TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !scope          TYPE clike OPTIONAL
        !sizebehavior   TYPE clike OPTIONAL
        !transitiontime TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS busy_indicator
      IMPORTING
        !id                      TYPE clike OPTIONAL
        !class                   TYPE clike OPTIONAL
        !customicon              TYPE clike OPTIONAL
        !customiconheight        TYPE clike OPTIONAL
        !customiconrotationspeed TYPE clike OPTIONAL
        !customiconwidth         TYPE clike OPTIONAL
        !size                    TYPE clike OPTIONAL
        !text                    TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !customicondensityaware  TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .
    METHODS custom_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS carousel_layout
      IMPORTING
        !visiblepagescount TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS facet_filter
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !class               TYPE clike OPTIONAL
        !livesearch          TYPE clike OPTIONAL
        !showpersonalization TYPE clike OPTIONAL
        !showpopoverokbutton TYPE clike OPTIONAL
        !showreset           TYPE clike OPTIONAL
        !showsummarybar      TYPE clike OPTIONAL
        !type                TYPE clike OPTIONAL
        !visible             TYPE clike OPTIONAL
        !confirm             TYPE clike OPTIONAL
        !reset               TYPE clike OPTIONAL
        !lists               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS facet_filter_list
      IMPORTING
        !id                          TYPE clike OPTIONAL
        !class                       TYPE clike OPTIONAL
        !active                      TYPE clike OPTIONAL
        !allcount                    TYPE clike OPTIONAL
        !backgrounddesign            TYPE clike OPTIONAL
        !datatype                    TYPE clike OPTIONAL
        !enablebusyindicator         TYPE clike OPTIONAL
        !enablecaseinsensitivesearch TYPE clike OPTIONAL
        !footertext                  TYPE clike OPTIONAL
        !growing                     TYPE clike OPTIONAL
        !growingdirection            TYPE clike OPTIONAL
        !growingscrolltoload         TYPE clike OPTIONAL
        !growingthreshold            TYPE clike OPTIONAL
        !growingtriggertext          TYPE clike OPTIONAL
        !headerlevel                 TYPE clike OPTIONAL
        !headertext                  TYPE clike OPTIONAL
        !includeiteminselection      TYPE clike OPTIONAL
        !inset                       TYPE clike OPTIONAL
        !key                         TYPE clike OPTIONAL
        !keyboardmode                TYPE clike OPTIONAL
        !mode                        TYPE clike OPTIONAL
        !modeanimationon             TYPE clike OPTIONAL
        !multiselectmode             TYPE clike OPTIONAL
        !nodatatext                  TYPE clike OPTIONAL
        !rememberselections          TYPE clike OPTIONAL
        !retainlistsequence          TYPE clike OPTIONAL
        !sequence                    TYPE clike OPTIONAL
        !shownodata                  TYPE clike OPTIONAL
        !showremovefaceticon         TYPE clike OPTIONAL
        !showseparators              TYPE clike OPTIONAL
        !showunread                  TYPE clike OPTIONAL
        !sticky                      TYPE clike OPTIONAL
        !swipedirection              TYPE clike OPTIONAL
        !title                       TYPE clike OPTIONAL
        !visible                     TYPE clike OPTIONAL
        !width                       TYPE clike OPTIONAL
        !wordwrap                    TYPE clike OPTIONAL
        !listclose                   TYPE clike OPTIONAL
        !listopen                    TYPE clike OPTIONAL
        !search                      TYPE clike OPTIONAL
        !selectionchange             TYPE clike OPTIONAL
        !delete                      TYPE clike OPTIONAL
        !items                       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view .
    METHODS facet_filter_item
      IMPORTING
        !id            TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !count         TYPE clike OPTIONAL
        !counter       TYPE clike OPTIONAL
        !highlight     TYPE clike OPTIONAL
        !highlighttext TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !navigated     TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
        !unread        TYPE clike OPTIONAL
        !visible       TYPE clike OPTIONAL
        !press         TYPE clike OPTIONAL
        !detailpress   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS draft_indicator
      IMPORTING
        !id             TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !mindisplaytime TYPE clike OPTIONAL
        !state          TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS html_map
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !name         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    METHODS html_area
      IMPORTING
        !id           TYPE clike OPTIONAL
        !shape        TYPE clike OPTIONAL
        !coords       TYPE clike OPTIONAL
        !alt          TYPE clike OPTIONAL
        !target       TYPE clike OPTIONAL
        !href         TYPE clike OPTIONAL
        !onclick      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS html_canvas
      IMPORTING
        !id           TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !style        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS notification_list
      IMPORTING
        !id                     TYPE clike OPTIONAL
        !class                  TYPE clike OPTIONAL
        !footertext             TYPE clike OPTIONAL
        !growing                TYPE clike OPTIONAL
        !growingdirection       TYPE clike OPTIONAL
        !growingscrolltoload    TYPE clike OPTIONAL
        !growingthreshold       TYPE clike OPTIONAL
        !growingtriggertext     TYPE clike OPTIONAL
        !headerlevel            TYPE clike OPTIONAL
        !headertext             TYPE clike OPTIONAL
        !includeiteminselection TYPE clike OPTIONAL
        !inset                  TYPE clike OPTIONAL
        !keyboardmode           TYPE clike OPTIONAL
        !mode                   TYPE clike OPTIONAL
        !modeanimationon        TYPE clike OPTIONAL
        !multiselectmode        TYPE clike OPTIONAL
        !nodatatext             TYPE clike OPTIONAL
        !rememberselections     TYPE clike OPTIONAL
        !shownodata             TYPE clike OPTIONAL
        !showseparators         TYPE clike OPTIONAL
        !showunread             TYPE clike OPTIONAL
        !sticky                 TYPE clike OPTIONAL
        !swipedirection         TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !width                  TYPE clike OPTIONAL
        !beforeopencontextmenu  TYPE clike OPTIONAL
        !delete                 TYPE clike OPTIONAL
        !growingfinished        TYPE clike OPTIONAL
        !growingstarted         TYPE clike OPTIONAL
        !itempress              TYPE clike OPTIONAL
        !select                 TYPE clike OPTIONAL
        !selectionchange        TYPE clike OPTIONAL
        !swipe                  TYPE clike OPTIONAL
        !updatefinished         TYPE clike OPTIONAL
        !updatestarted          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view .
    METHODS notification_list_group
      IMPORTING
        !id                            TYPE clike OPTIONAL
        !autopriority                  TYPE clike OPTIONAL
        !collapsed                     TYPE clike OPTIONAL
        !enablecollapsebuttonwhenempty TYPE clike OPTIONAL
        !highlight                     TYPE clike OPTIONAL
        !highlighttext                 TYPE clike OPTIONAL
        !navigated                     TYPE clike OPTIONAL
        !priority                      TYPE clike OPTIONAL
        !selected                      TYPE clike OPTIONAL
        !showbuttons                   TYPE clike OPTIONAL
        !showclosebutton               TYPE clike OPTIONAL
        !showemptygroup                TYPE clike OPTIONAL
        !showitemscounter              TYPE clike OPTIONAL
        !title                         TYPE clike OPTIONAL
        !type                          TYPE clike OPTIONAL
        !unread                        TYPE clike OPTIONAL
        !visible                       TYPE clike OPTIONAL
        !class                         TYPE clike OPTIONAL
        !oncollapse                    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS notification_list_item
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
        !authoravatarcolor  TYPE clike OPTIONAL
        !authorinitials     TYPE clike OPTIONAL
        !description        TYPE clike OPTIONAL
        !hideshowmorebutton TYPE clike OPTIONAL
        !truncate           TYPE clike OPTIONAL
        !authorname         TYPE clike OPTIONAL
        !authorpicture      TYPE clike OPTIONAL
        !counter            TYPE clike OPTIONAL
        !datetime           TYPE clike OPTIONAL
        !highlight          TYPE clike OPTIONAL
        !highlighttext      TYPE clike OPTIONAL
        !navigated          TYPE clike OPTIONAL
        !priority           TYPE clike OPTIONAL
        !selected           TYPE clike OPTIONAL
        !showbuttons        TYPE clike OPTIONAL
        !showclosebutton    TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !type               TYPE clike OPTIONAL
        !unread             TYPE clike OPTIONAL
        !close              TYPE clike OPTIONAL
        !detailpress        TYPE clike OPTIONAL
        !press              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .

methods WIZARD
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !BUSY type CLIKE optional
      !BUSYINDICATORDELAY type CLIKE optional
      !BUSYINDICATORSIZE type CLIKE optional
      !ENABLEBRANCHING type CLIKE optional
      !FIELDGROUPIDS type CLIKE optional
      !FINISHBUTTONTEXT type CLIKE optional
      !HEIGHT type CLIKE optional
      !RENDERMODE type CLIKE optional
      !SHOWNEXTBUTTON type CLIKE optional
      !STEPTITLELEVEL type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
      !COMPLETE type CLIKE optional
      !NAVIGATIONCHANGE type CLIKE optional
      !STEPACTIVATE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  methods WIZARD_STEP
    importing
      !ID type CLIKE optional
      !BUSY type CLIKE optional
      !BUSYINDICATORDELAY type CLIKE optional
      !BUSYINDICATORSIZE type CLIKE optional
      !FIELDGROUPIDS type CLIKE optional
      !ICON type CLIKE optional
      !OPTIONAL type CLIKE optional
      !TITLE type CLIKE optional
      !VALIDATED type CLIKE optional
      !VISIBLE type CLIKE optional
      !ACTIVATE type CLIKE optional
      !COMPLETE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  PROTECTED SECTION.
    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE SORTED TABLE OF z2ui5_if_types=>ty_s_name_value WITH NON-UNIQUE KEY n.

    DATA mt_ns  TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mo_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_xml_view IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `cancelbuttontext`.
    temp2-v = cancelbuttontext.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `placement`.
    temp2-v = placement.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `showCancelButton`.
    temp2-v = showcancelbutton.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `afterClose`.
    temp2-v = afterclose.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `afterOpen`.
    temp2-v = afteropen.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `beforeClose`.
    temp2-v = beforeclose.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `beforeOpen`.
    temp2-v = beforeopen.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `cancelButtonPress`.
    temp2-v = cancelbuttonpress.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `visible`.
    temp2-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name   = `ActionSheet`
                       t_prop = temp1 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `initialPosition`.
    temp4-v = initialposition.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `initialZoom`.
    temp4-v = initialzoom.
    INSERT temp4 INTO TABLE temp3.
    result = _generic( name  = `AnalyticMap`
                      ns     = `vbm`
                      t_prop = temp3 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `colorPalette`.
    temp6-v = colorpalette.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `press`.
    temp6-v = press.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `size`.
    temp6-v = size.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `height`.
    temp6-v = height.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `maxXValue`.
    temp6-v = maxxvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `maxYValue`.
    temp6-v = maxyvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `minXValue`.
    temp6-v = minxvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `minYValue`.
    temp6-v = minyvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `view`.
    temp6-v = view.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `alignContent`.
    temp6-v = aligncontent.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `hideOnNoData`.
    temp6-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showLabel`.
    temp6-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `width`.
    temp6-v = width.
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `src`.
    temp8-v = src.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `ariaHasPopup`.
    temp8-v = ariahaspopup.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundColor`.
    temp8-v = backgroundcolor.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeIcon`.
    temp8-v = badgeicon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeTooltip`.
    temp8-v = badgetooltip.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeValueState`.
    temp8-v = badgevaluestate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `customDisplaySize`.
    temp8-v = customdisplaysize.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `customFontSize`.
    temp8-v = customfontsize.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `displayShape`.
    temp8-v = displayshape.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fallbackIcon`.
    temp8-v = fallbackicon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `imageFitType`.
    temp8-v = imagefittype.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `initials`.
    temp8-v = initials.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showBorder`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( showborder ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `decorative`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enabled`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `displaysize`.
    temp8-v = displaysize.
    INSERT temp8 INTO TABLE temp7.
    _generic( name   = `Avatar`
              t_prop = temp7 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp9 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `key`.
    temp10-v = key.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `value`.
    temp10-v = value.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `visible`.
    temp10-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp10 INTO TABLE temp9.
    _generic( name   = `BadgeCustomData`
              t_prop = temp9 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp11 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `scanSuccess`.
    temp12-v = scansuccess.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `scanFail`.
    temp12-v = scanfail.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `inputLiveUpdate`.
    temp12-v = inputliveupdate.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `dialogTitle`.
    temp12-v = dialogtitle.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp11 ).

  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp13 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `time`.
    temp14-v = time.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `endtime`.
    temp14-v = endtime.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selectable`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( selectable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selectedFill`.
    temp14-v = selectedfill.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fill`.
    temp14-v = fill.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `height`.
    temp14-v = height.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `title`.
    temp14-v = title.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `animationSettings`.
    temp14-v = animationsettings.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `alignShape`.
    temp14-v = alignshape.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `color`.
    temp14-v = color.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontSize`.
    temp14-v = fontsize.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `connectable`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( connectable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontFamily`.
    temp14-v = fontfamily.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `filter`.
    temp14-v = filter.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `transform`.
    temp14-v = transform.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `countInBirdEye`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontWeight`.
    temp14-v = fontweight.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `showTitle`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selected`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `resizable`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `horizontalTextAlignment`.
    temp14-v = horizontaltextalignment.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlighted`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlightable`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( highlightable ).
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD begin_column_pages.
    " todo, implement method
    result = _generic( name = `beginColumnPages`
                       ns   = `f` ).

  ENDMETHOD.


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD block_layout.
    DATA temp15 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `background`.
    temp16-v = background.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp17 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `backgroundColorSet`.
    temp18-v = backgroundcolorset.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `backgroundColorShade`.
    temp18-v = backgroundcolorshade.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `title`.
    temp18-v = title.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `titleAlignment`.
    temp18-v = titlealignment.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `class`.
    temp18-v = class.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `id`.
    temp18-v = id.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `titleLevel`.
    temp18-v = titlelevel.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp17 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp19 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `rowColorSet`.
    temp20-v = rowcolorset.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp21 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `actualValueLabel`.
    temp22-v = actualvaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `press`.
    temp22-v = press.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `size`.
    temp22-v = size.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `height`.
    temp22-v = height.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `deltaValueLabel`.
    temp22-v = deltavaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `maxValue`.
    temp22-v = maxvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `minValue`.
    temp22-v = minvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `mode`.
    temp22-v = mode.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `scale`.
    temp22-v = scale.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `targetValue`.
    temp22-v = targetvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `targetValueLabel`.
    temp22-v = targetvaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `scaleColor`.
    temp22-v = scalecolor.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `hideOnNoData`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValue`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showactualvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValueInDeltaMode`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( savidm ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showDeltaValue`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showTargetValue`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showThresholds`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholds ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showValueMarker`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `smallRangeAllowed`.
    temp22-v = z2ui5_cl_util=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `forecastValue`.
    temp22-v = forecastvalue.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD busy_indicator.
    DATA temp23 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `id`.
    temp24-v = id.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `class`.
    temp24-v = class.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIcon`.
    temp24-v = customicon.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconHeight`.
    temp24-v = customiconheight.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconRotationSpeed`.
    temp24-v = customiconrotationspeed.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconWidth`.
    temp24-v = customiconwidth.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `size`.
    temp24-v = size.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `textDirection`.
    temp24-v = textdirection.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconDensityAware`.
    temp24-v = z2ui5_cl_util=>boolean_abap_2_json( customicondensityaware ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `visible`.
    temp24-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name = `BusyIndicator`
                   t_prop   = temp23 ).
  ENDMETHOD.


  METHOD button.
    DATA temp25 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.

    result = me.
    
    CLEAR temp25.
    
    temp26-n = `press`.
    temp26-v = press.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `text`.
    temp26-v = text.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enabled`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `visible`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `iconDensityAware`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `iconFirst`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `icon`.
    temp26-v = icon.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `id`.
    temp26-v = id.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `tooltip`.
    temp26-v = tooltip.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `textDirection`.
    temp26-v = textdirection.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `accessibleRole`.
    temp26-v = accessiblerole.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `activeIcon`.
    temp26-v = activeicon.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `ariaHasPopup`.
    temp26-v = ariahaspopup.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `class`.
    temp26-v = class.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp27 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `startDate`.
    temp28-v = startdate.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `endDate`.
    temp28-v = enddate.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `icon`.
    temp28-v = icon.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `title`.
    temp28-v = title.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `key`.
    temp28-v = key.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `tentative`.
    temp28-v = tentative.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp29 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `text`.
    temp30-v = text.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `tooltip`.
    temp30-v = tooltip.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `color`.
    temp30-v = color.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp29 ).

  ENDMETHOD.


  METHOD card.
    DATA temp31 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `id`.
    temp32-v = id.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `class`.
    temp32-v = class.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `headerPosition`.
    temp32-v = headerposition.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `height`.
    temp32-v = height.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `width`.
    temp32-v = width.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `visible`.
    temp32-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name = `Card`
                       ns   = `f`
                   t_prop   = temp31 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp33 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `id`.
    temp34-v = id.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `class`.
    temp34-v = class.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `dataTimestamp`.
    temp34-v = datatimestamp.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconAlt`.
    temp34-v = iconalt.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconBackgroundColor`.
    temp34-v = iconbackgroundcolor.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconDisplayShape`.
    temp34-v = icondisplayshape.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconInitials`.
    temp34-v = iconinitials.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconSize`.
    temp34-v = iconsize.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconSrc`.
    temp34-v = iconsrc.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `statusText`.
    temp34-v = statustext.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `statusVisible`.
    temp34-v = statusvisible.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `subtitle`.
    temp34-v = subtitle.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `subtitleMaxLines`.
    temp34-v = subtitlemaxlines.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `title`.
    temp34-v = title.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `press`.
    temp34-v = press.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `titleMaxLines`.
    temp34-v = titlemaxlines.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconVisible`.
    temp34-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `visible`.
    temp34-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name = `Header`
                       ns   = `f`
                   t_prop   = temp33 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp35 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `loop`.
    temp36-v = z2ui5_cl_util=>boolean_abap_2_json( loop ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `class`.
    temp36-v = class.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `height`.
    temp36-v = height.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `id`.
    temp36-v = id.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `arrowsPlacement`.
    temp36-v = arrowsplacement.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `backgroundDesign`.
    temp36-v = backgrounddesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorBackgroundDesign`.
    temp36-v = pageindicatorbackgrounddesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorBorderDesign`.
    temp36-v = pageindicatorborderdesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorPlacement`.
    temp36-v = pageindicatorplacement.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showPageIndicator`.
    temp36-v = showpageindicator.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `visible`.
    temp36-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `Carousel`
                       t_prop = temp35 ).

  ENDMETHOD.


  METHOD carousel_layout.
    DATA temp37 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `visiblePagesCount`.
    temp38-v = visiblepagescount.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name = `CarouselLayout`
                   t_prop   = temp37 ).
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp39 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.

    result = me.
    
    CLEAR temp39.
    
    temp40-n = `text`.
    temp40-v = text.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `id`.
    temp40-v = id.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `class`.
    temp40-v = class.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `name`.
    temp40-v = name.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selected`.
    temp40-v = selected.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `textAlign`.
    temp40-v = textalign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `textDirection`.
    temp40-v = textdirection.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `valueState`.
    temp40-v = valuestate.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `activeHandling`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `enabled`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `visible`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `displayOnly`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `editable`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `partiallySelected`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( partiallyselected ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `useEntireWidth`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `wrapping`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `select`.
    temp40-v = select.
    INSERT temp40 INTO TABLE temp39.
    _generic( name   = `CheckBox`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp41 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `value`.
    temp42-v = value.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `type`.
    temp42-v = type.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `editable`.
    temp42-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `height`.
    temp42-v = height.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `width`.
    temp42-v = width.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD column.
    DATA temp43 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `width`.
    temp44-v = width.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `minScreenWidth`.
    temp44-v = minscreenwidth.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `hAlign`.
    temp44-v = halign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `autoPopinWidth`.
    temp44-v = autopopinwidth.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `vAlign`.
    temp44-v = valign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `importance`.
    temp44-v = importance.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `mergeFunctionName`.
    temp44-v = mergefunctionname.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `popinDisplay`.
    temp44-v = popindisplay.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `sortIndicator`.
    temp44-v = sortindicator.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `styleClass`.
    temp44-v = styleclass.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `id`.
    temp44-v = id.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `class`.
    temp44-v = class.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `mergeDuplicates`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `visible`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `demandPopin`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( demandpopin ).
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `Column`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp45 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `cellsLarge`.
    temp46-v = cellslarge.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `cellsSmall`.
    temp46-v = cellssmall.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name    = `ColumnElementData`
                       ns      = `form`
                        t_prop = temp45 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp47 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `vAlign`.
    temp48-v = valign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `id`.
    temp48-v = id.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selected`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `unread`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `visible`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `type`.
    temp48-v = type.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `counter`.
    temp48-v = counter.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `highlight`.
    temp48-v = highlight.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `highlightText`.
    temp48-v = highlighttext.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `detailPress`.
    temp48-v = detailpress.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `navigated`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `press`.
    temp48-v = press.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp49 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `width`.
    temp50-v = width.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `press`.
    temp50-v = press.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `size`.
    temp50-v = size.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `alignContent`.
    temp50-v = aligncontent.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `hideOnNoData`.
    temp50-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `allowColumnLabels`.
    temp50-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showBottomLabels`.
    temp50-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showTopLabels`.
    temp50-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `height`.
    temp50-v = height.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp51 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `showClearIcon`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedKey`.
    temp52-v = selectedkey.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `items`.
    temp52-v = items.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectionchange`.
    temp52-v = selectionchange.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedItem`.
    temp52-v = selecteditem.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedItemId`.
    temp52-v = selecteditemid.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `name`.
    temp52-v = name.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `value`.
    temp52-v = value.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueState`.
    temp52-v = valuestate.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueStateText`.
    temp52-v = valuestatetext.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `textAlign`.
    temp52-v = textalign.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showSecondaryValues`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showValueStateMessage`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showButton`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `required`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `editable`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `enabled`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `filterSecondaryValues`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `width`.
    temp52-v = width.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `placeholder`.
    temp52-v = placeholder.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `change`.
    temp52-v = change.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `ComboBox`
                       t_prop = temp51 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp53 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.
    
    CLEAR temp53.
    
    temp54-n = `colorPalette`.
    temp54-v = colorpalette.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `press`.
    temp54-v = press.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `size`.
    temp54-v = size.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `height`.
    temp54-v = height.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `maxValue`.
    temp54-v = maxvalue.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `minValue`.
    temp54-v = minvalue.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `scale`.
    temp54-v = scale.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `width`.
    temp54-v = width.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `hideOnNoData`.
    temp54-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `shrinkable`.
    temp54-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `view`.
    temp54-v = view.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD constructor.


  ENDMETHOD.


  METHOD container_content.

    DATA temp55 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `id`.
    temp56-v = id.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `title`.
    temp56-v = title.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `icon`.
    temp56-v = icon.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name  = `ContainerContent`
                      ns     = `vk`
                      t_prop = temp55 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp57 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `showSearchButton`.
    temp58-v = showsearchbutton.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `alignCustomContentToRight`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `findMode`.
    temp58-v = findmode.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `infoOfSelectItems`.
    temp58-v = infoofselectitems.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showBirdEyeButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showDisplayTypeButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showLegendButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showSettingButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showTimeZoomControl`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `stepCountOfSlider`.
    temp58-v = stepcountofslider.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `zoomControlType`.
    temp58-v = zoomcontroltype.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `zoomLevel`.
    temp58-v = zoomlevel.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD content.

    result = _generic( ns   = ns
                       name = `content` ).

  ENDMETHOD.


  METHOD content_left.
    result = _generic( `contentLeft` ).
  ENDMETHOD.


  METHOD content_middle.
    result = _generic( `contentMiddle` ).
  ENDMETHOD.


  METHOD content_right.
    result = _generic( `contentRight` ).
  ENDMETHOD.


  METHOD currency.
    DATA temp59 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `value`.
    temp60-v = value.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `currency`.
    temp60-v = currency.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp59 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( `customData` ).
  ENDMETHOD.


  METHOD custom_header.
    result = _generic( `customHeader` ).
  ENDMETHOD.


  METHOD custom_layout.
    result = _generic( `customLayout` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( `CustomListItem` ).
  ENDMETHOD.


  METHOD data.
    result = _generic( name = `data`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp61 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    result = me.
    
    CLEAR temp61.
    
    temp62-n = `value`.
    temp62-v = value.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayFormat`.
    temp62-v = displayformat.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayFormatType`.
    temp62-v = displayformattype.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueFormat`.
    temp62-v = valueformat.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `required`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueState`.
    temp62-v = valuestate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueStateText`.
    temp62-v = valuestatetext.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `placeholder`.
    temp62-v = placeholder.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `textAlign`.
    temp62-v = textalign.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `textDirection`.
    temp62-v = textdirection.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `change`.
    temp62-v = change.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `maxDate`.
    temp62-v = maxdate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `minDate`.
    temp62-v = mindate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `width`.
    temp62-v = width.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `dateValue`.
    temp62-v = datevalue.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `name`.
    temp62-v = name.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `calendarWeekNumbering`.
    temp62-v = calendarweeknumbering.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `initialFocusedDateValue`.
    temp62-v = initialfocuseddatevalue.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `enabled`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `visible`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `editable`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `hideInput`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showFooter`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showValueStateMessage`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showCurrentDateButton`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp62 INTO TABLE temp61.
    _generic( name   = `DatePicker`
              t_prop = temp61 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp63 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    result = me.
    
    CLEAR temp63.
    
    temp64-n = `value`.
    temp64-v = value.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `placeholder`.
    temp64-v = placeholder.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enabled`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueState`.
    temp64-v = valuestate.
    INSERT temp64 INTO TABLE temp63.
    _generic( name   = `DateTimePicker`
              t_prop = temp63 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp65 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `color`.
    temp66-v = color.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `press`.
    temp66-v = press.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `size`.
    temp66-v = size.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `height`.
    temp66-v = height.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `width`.
    temp66-v = width.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `deltaDisplayValue`.
    temp66-v = deltadisplayvalue.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `displayValue1`.
    temp66-v = displayvalue1.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `displayValue2`.
    temp66-v = displayvalue2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `title2`.
    temp66-v = title2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `value1`.
    temp66-v = value1.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `value2`.
    temp66-v = value2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `view`.
    temp66-v = view.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `hideOnNoData`.
    temp66-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `title1`.
    temp66-v = title1.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD dependents.
    result = _generic( name = `dependents`
                       ns   = ns ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp67 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `title`.
    temp68-v = title.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `icon`.
    temp68-v = icon.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `stretch`.
    temp68-v = stretch.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `state`.
    temp68-v = state.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `titleAlignment`.
    temp68-v = titlealignment.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `type`.
    temp68-v = type.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showHeader`.
    temp68-v = showheader.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `contentWidth`.
    temp68-v = contentwidth.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `contentHeight`.
    temp68-v = contentheight.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `escapeHandler`.
    temp68-v = escapehandler.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `closeOnNavigation`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `draggable`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `resizable`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `horizontalScrolling`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `verticalScrolling`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `afterOpen`.
    temp68-v = afteropen.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `beforeClose`.
    temp68-v = beforeclose.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `beforeOpen`.
    temp68-v = beforeopen.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `afterClose`.
    temp68-v = afterclose.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `Dialog`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp69 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `minDisplayTime`.
    temp70-v = mindisplaytime.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `state`.
    temp70-v = state.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `visible`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp71 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `headerExpanded`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `headerPinned`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showFooter`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `toggleHeaderOnTitleClick`.
    temp72-v = toggleheaderontitleclick.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp73 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `pinnable`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp74 INTO TABLE temp73.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp73 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp75 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `id`.
    temp76-v = id.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `sideContentVisibility`.
    temp76-v = sidecontentvisibility.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showSideContent`.
    temp76-v = showsidecontent.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `containerQuery`.
    temp76-v = containerquery.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp75 ).

  ENDMETHOD.


  METHOD embedded_control.
    result = _generic( name = `embeddedControl`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expandable_text.
    DATA temp77 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `id`.
    temp78-v = id.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `emptyIndicatorMode`.
    temp78-v = emptyindicatormode.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `maxCharacters`.
    temp78-v = maxcharacters.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `overflowMode`.
    temp78-v = overflowmode.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `renderWhitespace`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `text`.
    temp78-v = text.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `textAlign`.
    temp78-v = textalign.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `textDirection`.
    temp78-v = textdirection.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `wrappingType`.
    temp78-v = wrappingtype.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `visible`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `ExpandableText`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD expanded_content.
    result = _generic( name = `expandedContent`
                       ns   = ns ).
  ENDMETHOD.


  METHOD expanded_heading.
    result = _generic( name = `expandedHeading`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD facet_filter.
    DATA temp79 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `liveSearch`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showPersonalization`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showPopoverOKButton`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showReset`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showSummaryBar`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `type`.
    temp80-v = type.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `confirm`.
    temp80-v = confirm.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `reset`.
    temp80-v = reset.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `lists`.
    temp80-v = lists.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp81 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `count`.
    temp82-v = count.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `counter`.
    temp82-v = counter.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `highlight`.
    temp82-v = highlight.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `highlightText`.
    temp82-v = highlighttext.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `key`.
    temp82-v = key.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `navigated`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selected`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `unread`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `text`.
    temp82-v = text.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `type`.
    temp82-v = type.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `detailPress`.
    temp82-v = detailpress.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `press`.
    temp82-v = press.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FacetFilterItem`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp83 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `active`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `allCount`.
    temp84-v = allcount.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `backgroundDesign`.
    temp84-v = backgrounddesign.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `dataType`.
    temp84-v = datatype.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `enableBusyIndicator`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `enableCaseInsensitiveSearch`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `footerText`.
    temp84-v = footertext.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growing`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingDirection`.
    temp84-v = growingdirection.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingScrollToLoad`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingThreshold`.
    temp84-v = growingthreshold.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingTriggerText`.
    temp84-v = growingtriggertext.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `headerLevel`.
    temp84-v = headerlevel.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `includeItemInSelection`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `inset`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `key`.
    temp84-v = key.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `swipedirection`.
    temp84-v = swipedirection.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `headerText`.
    temp84-v = headertext.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `keyboardMode`.
    temp84-v = keyboardmode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `mode`.
    temp84-v = mode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `modeAnimationOn`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `multiSelectMode`.
    temp84-v = multiselectmode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `noDataText`.
    temp84-v = nodatatext.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `rememberSelections`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `retainListSequence`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `sequence`.
    temp84-v = sequence.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showNoData`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showRemoveFacetIcon`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showSeparators`.
    temp84-v = showseparators.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showUnread`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `sticky`.
    temp84-v = sticky.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `title`.
    temp84-v = title.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `wordWrap`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `listClose`.
    temp84-v = listclose.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `listOpen`.
    temp84-v = listopen.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `search`.
    temp84-v = search.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `selectionChange`.
    temp84-v = selectionchange.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `delete`.
    temp84-v = delete.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `items`.
    temp84-v = items.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `visible`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `FacetFilterList`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp85 LIKE result->mt_prop.
    DATA temp86 LIKE LINE OF temp85.
    DATA temp87 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp88 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp89 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp90 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp85.
    temp85 = result->mt_prop.
    
    temp86-n = 'displayBlock'.
    temp86-v = 'true'.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = 'height'.
    temp86-v = '100%'.
    INSERT temp86 INTO TABLE temp85.
    result->mt_prop  = temp85.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp87.
    temp87-n = `xmlns`.
    temp87-v = `sap.m`.
    INSERT temp87 INTO TABLE result->mt_prop.
    
    CLEAR temp88.
    temp88-n = `xmlns:mvc`.
    temp88-v = `sap.ui.core.mvc`.
    INSERT temp88 INTO TABLE result->mt_prop.
    
    CLEAR temp89.
    temp89-n = `xmlns:core`.
    temp89-v = `sap.ui.core`.
    INSERT temp89 INTO TABLE result->mt_prop.
    
    CLEAR temp90.
    temp90-n = `xmlns:table`.
    temp90-v = `sap.ui.table`.
    INSERT temp90 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp91 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp92 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp91.
    temp91-n = `xmlns`.
    temp91-v = `sap.m`.
    INSERT temp91 INTO TABLE result->mt_prop.
    
    CLEAR temp92.
    temp92-n = `xmlns:core`.
    temp92-v = `sap.ui.core`.
    INSERT temp92 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp93 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `buttonTooltip`.
    temp94-v = buttontooltip.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enabled`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `growing`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `growingMaxLines`.
    temp94-v = growingmaxlines.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `icon`.
    temp94-v = icon.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `iconDensityAware`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `iconDisplayShape`.
    temp94-v = icondisplayshape.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `iconInitials`.
    temp94-v = iconinitials.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `iconSize`.
    temp94-v = iconsize.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `maxLength`.
    temp94-v = maxlength.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `placeholder`.
    temp94-v = placeholder.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `rows`.
    temp94-v = rows.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showExceededText`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showIcon`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `class`.
    temp94-v = class.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `post`.
    temp94-v = post.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `FeedInput`
                       t_prop = temp93 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp95 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `activeIcon`.
    temp96-v = activeicon.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `convertedLinksDefaultTarget`.
    temp96-v = convertedlinksdefaulttarget.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `convertLinksToAnchorTags`.
    temp96-v = convertlinkstoanchortags.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconActive`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `icon`.
    temp96-v = icon.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconDensityAware`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconDisplayShape`.
    temp96-v = icondisplayshape.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconInitials`.
    temp96-v = iconinitials.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconSize`.
    temp96-v = iconsize.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `info`.
    temp96-v = info.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `lessLabel`.
    temp96-v = lesslabel.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `maxCharacters`.
    temp96-v = maxcharacters.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `moreLabel`.
    temp96-v = morelabel.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `sender`.
    temp96-v = sender.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `senderActive`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showIcon`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `text`.
    temp96-v = text.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `senderPress`.
    temp96-v = senderpress.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `iconPress`.
    temp96-v = iconpress.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `timestamp`.
    temp96-v = timestamp.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp97 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `enabled`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `icon`.
    temp98-v = icon.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `key`.
    temp98-v = key.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `visible`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name    = `FeedListItemAction`
                        t_prop = temp97 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp99 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = 'useToolbar'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'search'.
    temp100-v = search.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'id'.
    temp100-v = id.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'persistencyKey'.
    temp100-v = persistencykey.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'afterVariantLoad'.
    temp100-v = aftervariantload.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'afterVariantSave'.
    temp100-v = aftervariantsave.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'assignedFiltersChanged'.
    temp100-v = assignedfilterschanged.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'beforeVariantFetch'.
    temp100-v = beforevariantfetch.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'cancel'.
    temp100-v = cancel.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'clear'.
    temp100-v = clear.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filtersDialogBeforeOpen'.
    temp100-v = filtersdialogbeforeopen.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filtersDialogCancel'.
    temp100-v = filtersdialogcancel.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filtersDialogClosed'.
    temp100-v = filtersdialogclosed.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'initialise'.
    temp100-v = initialise.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'initialized'.
    temp100-v = initialized.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'reset'.
    temp100-v = reset.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filterContainerWidth'.
    temp100-v = filtercontainerwidth.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'header'.
    temp100-v = header.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'advancedMode'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'isRunningInValueHelpDialog'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showAllFilters'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showClearOnFB'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showFilterConfiguration'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showGoOnFB'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showRestoreButton'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'showRestoreOnFB'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'useSnapshot'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'searchEnabled'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'considerGroupTitle'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'deltaVariantMode'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'disableSearchMatchesPatternWarning'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filterBarExpanded'.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = 'filterChange'.
    temp100-v = filterchange.
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp101 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = 'name'.
    temp102-v = name.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'label'.
    temp102-v = label.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'groupName'.
    temp102-v = groupname.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'visibleInFilterBar'.
    temp102-v = visibleinfilterbar.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_items.
    result = _generic( `filterItems` ).
  ENDMETHOD.


  METHOD first_status.
    result = _generic( `firstStatus` ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `layout`.
    temp104-v = layout.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `id`.
    temp104-v = id.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `class`.
    temp104-v = class.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `afterBeginColumnNavigate`.
    temp104-v = afterbegincolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `afterEndColumnNavigate`.
    temp104-v = afterendcolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `afterMidColumnNavigate`.
    temp104-v = aftermidcolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `beginColumnNavigate`.
    temp104-v = begincolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `columnResize`.
    temp104-v = columnresize.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `endColumnNavigate`.
    temp104-v = endcolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `midColumnNavigate`.
    temp104-v = midcolumnnavigate.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `stateChange`.
    temp104-v = statechange.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `backgroundDesign`.
    temp104-v = backgrounddesign.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `defaultTransitionNameBeginColumn`.
    temp104-v = defaulttransitionnamebegincol.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `defaultTransitionNameEndColumn`.
    temp104-v = defaulttransitionnameendcol.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `defaultTransitionNameMidColumn`.
    temp104-v = defaulttransitionnamemidcol.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `autoFocus`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `restoreFocusOnBackNavigation`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp103 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `renderType`.
    temp106-v = rendertype.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `width`.
    temp106-v = width.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `height`.
    temp106-v = height.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `alignItems`.
    temp106-v = alignitems.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `fitContainer`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `justifyContent`.
    temp106-v = justifycontent.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `wrap`.
    temp106-v = wrap.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `direction`.
    temp106-v = direction.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `alignContent`.
    temp106-v = aligncontent.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `backgroundDesign`.
    temp106-v = backgrounddesign.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `displayInline`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `visible`.
    temp106-v = visible.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `FlexBox`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.

    
    CLEAR temp107.
    
    temp108-n = `growFactor`.
    temp108-v = growfactor.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `baseSize`.
    temp108-v = basesize.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `backgroundDesign`.
    temp108-v = backgrounddesign.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `styleClass`.
    temp108-v = styleclass.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `FlexItemData`
              t_prop = temp107 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `htmlText`.
    temp110-v = htmltext.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `convertedLinksDefaultTarget`.
    temp110-v = convertedlinksdefaulttarget.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `convertLinksToAnchorTags`.
    temp110-v = convertlinkstoanchortags.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `height`.
    temp110-v = height.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `textAlign`.
    temp110-v = textalign.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `textDirection`.
    temp110-v = textdirection.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `visible`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `width`.
    temp110-v = width.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `class`.
    temp110-v = class.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `id`.
    temp110-v = id.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `controls`.
    temp110-v = controls.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `FormattedText`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD form_toolbar.
    result = _generic( name = `toolbar`
                       ns   = `form` ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `shapeSelectionMode`.
    temp112-v = shapeselectionmode.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `rowId`.
    temp114-v = rowid.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `shapes1`.
    temp114-v = shapes1.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `shapes2`.
    temp114-v = shapes2.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD gantt_table.
    result = _generic( name = `table`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_toolbar.
    result = _generic( name = `toolbar`
                       ns   = 'gantt' ).
  ENDMETHOD.


  METHOD generic_tag.

    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `ariaLabelledBy`.
    temp116-v = arialabelledby.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `class`.
    temp116-v = class.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `design`.
    temp116-v = design.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `status`.
    temp116-v = status.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `press`.
    temp116-v = press.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `GenericTag`
                       t_prop = temp115 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.

    result = me.
    
    CLEAR temp117.
    
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `header`.
    temp118-v = header.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `mode`.
    temp118-v = mode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `additionalTooltip`.
    temp118-v = additionaltooltip.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `appShortcut`.
    temp118-v = appshortcut.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `backgroundColor`.
    temp118-v = backgroundcolor.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `backgroundImage`.
    temp118-v = backgroundimage.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `dropAreaOffset`.
    temp118-v = dropareaoffset.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `press`.
    temp118-v = press.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `frameType`.
    temp118-v = frametype.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `failedText`.
    temp118-v = failedtext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `headerImage`.
    temp118-v = headerimage.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `scope`.
    temp118-v = scope.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `sizeBehavior`.
    temp118-v = sizebehavior.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `state`.
    temp118-v = state.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `systemInfo`.
    temp118-v = systeminfo.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `tileBadge`.
    temp118-v = tilebadge.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `tileIcon`.
    temp118-v = tileicon.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `url`.
    temp118-v = url.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `valueColor`.
    temp118-v = valuecolor.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `width`.
    temp118-v = width.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `wrappingType`.
    temp118-v = wrappingtype.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `imageDescription`.
    temp118-v = imagedescription.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `navigationButtonText`.
    temp118-v = navigationbuttontext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `visible`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `renderOnThemeChange`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `enableNavigationButton`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `pressEnabled`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `iconLoaded`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `subheader`.
    temp118-v = subheader.
    INSERT temp118 INTO TABLE temp117.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp117 ).

  ENDMETHOD.


  METHOD get.

    IF name IS INITIAL.
      result = mo_root->mo_previous.
      RETURN.
    ENDIF.

    IF mo_parent->mv_name = name.
      result = mo_parent.
    ELSE.
      result = mo_parent->get( name ).
    ENDIF.

  ENDMETHOD.


  METHOD get_child.
    DATA temp119 LIKE LINE OF mt_child.
    DATA temp120 LIKE sy-tabix.
    temp120 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp119.
    sy-tabix = temp120.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp119.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp121 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `defaultSpan`.
    temp122-v = default_span.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `class`.
    temp122-v = class.
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp123 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    result = me.
    
    CLEAR temp123.
    
    temp124-n = `span`.
    temp124-v = span.
    INSERT temp124 INTO TABLE temp123.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp123 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp125 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `colorPalette`.
    temp126-v = colorpalette.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `press`.
    temp126-v = press.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `size`.
    temp126-v = size.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `height`.
    temp126-v = height.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `width`.
    temp126-v = width.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `total`.
    temp126-v = total.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `totalLabel`.
    temp126-v = totallabel.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `alignContent`.
    temp126-v = aligncontent.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `hideOnNoData`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `formattedLabel`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showFractions`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showTotal`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `totalScale`.
    temp126-v = totalscale.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp127 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `class`.
    temp128-v = class.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `alignContent`.
    temp128-v = aligncontent.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `alignItems`.
    temp128-v = alignitems.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `width`.
    temp128-v = width.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `id`.
    temp128-v = id.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `renderType`.
    temp128-v = rendertype.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `height`.
    temp128-v = height.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `wrap`.
    temp128-v = wrap.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `backgroundDesign`.
    temp128-v = backgrounddesign.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `direction`.
    temp128-v = direction.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `displayInline`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `fitContainer`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `visible`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `justifyContent`.
    temp128-v = justifycontent.
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `HBox`
                       t_prop = temp127 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp129 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `backgroundDesign`.
    temp130-v = backgrounddesign.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `gridLayout`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `height`.
    temp130-v = height.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `orientation`.
    temp130-v = orientation.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `scrollStep`.
    temp130-v = scrollstep.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `scrollStepByItem`.
    temp130-v = scrollstepbyitem.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `scrollTime`.
    temp130-v = scrolltime.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showDividers`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showOverflowItem`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `visible`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `width`.
    temp130-v = width.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `scroll`.
    temp130-v = scroll.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD header_content.

    result = _generic( name = `headerContent`
                       ns   = ns ).

  ENDMETHOD.


  METHOD header_title.

    result = _generic( name = `headerTitle`
                       ns   = `uxap` ).

  ENDMETHOD.


  METHOD header_toolbar.

    result = _generic( `headerToolbar` ).

  ENDMETHOD.


  METHOD heading.

    result = me.
    result = _generic( name = `heading`
                       ns   = ns ).

  ENDMETHOD.


  METHOD horizontal_layout.
    DATA temp131 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `class`.
    temp132-v = class.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `allowWrapping`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `id`.
    temp132-v = id.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `visible`.
    temp132-v = visible.
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD html.

    DATA temp133 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = 'id'.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'content'.
    temp134-v = content.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'afterRendering'.
    temp134-v = afterrendering.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'preferDOM'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'sanitizeContent'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'visible'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp133 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp135 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `id`.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `shape`.
    temp136-v = shape.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `coords`.
    temp136-v = coords.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `alt`.
    temp136-v = alt.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `target`.
    temp136-v = target.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `href`.
    temp136-v = href.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `onclick`.
    temp136-v = onclick.
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp137 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `class`.
    temp138-v = class.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `width`.
    temp138-v = width.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `height`.
    temp138-v = height.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `style`.
    temp138-v = style.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp139 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `class`.
    temp140-v = class.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `name`.
    temp140-v = name.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp141 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.

    result = me.
    
    CLEAR temp141.
    
    temp142-n = `size`.
    temp142-v = size.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `color`.
    temp142-v = color.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `class`.
    temp142-v = class.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `src`.
    temp142-v = src.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `activeColor`.
    temp142-v = activecolor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `activeBackgroundColor`.
    temp142-v = activebackgroundcolor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `alt`.
    temp142-v = alt.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `backgroundColor`.
    temp142-v = backgroundcolor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `height`.
    temp142-v = height.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `width`.
    temp142-v = width.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `id`.
    temp142-v = id.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `press`.
    temp142-v = press.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `hoverBackgroundColor`.
    temp142-v = hoverbackgroundcolor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `hoverColor`.
    temp142-v = hovercolor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `visible`.
    temp142-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `decorative`.
    temp142-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `noTabStop`.
    temp142-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `useIconTooltip`.
    temp142-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp141 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp143 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `class`.
    temp144-v = class.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `select`.
    temp144-v = select.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `expand`.
    temp144-v = expand.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `expandable`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `expanded`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `applyContentPadding`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `backgroundDesign`.
    temp144-v = backgrounddesign.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `enableTabReordering`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `headerBackgroundDesign`.
    temp144-v = headerbackgrounddesign.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `stretchContentHeight`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `headerMode`.
    temp144-v = headermode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `maxNestingLevel`.
    temp144-v = maxnestinglevel.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `tabDensityMode`.
    temp144-v = tabdensitymode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `tabsOverflowMode`.
    temp144-v = tabsoverflowmode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `items`.
    temp144-v = items.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `id`.
    temp144-v = id.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `content`.
    temp144-v = content.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `upperCase`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `selectedKey`.
    temp144-v = selectedkey.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp145 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `icon`.
    temp146-v = icon.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `items`.
    temp146-v = items.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `design`.
    temp146-v = design.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `iconColor`.
    temp146-v = iconcolor.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `showAll`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `iconDensityAware`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `visible`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `count`.
    temp146-v = count.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `text`.
    temp146-v = text.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `textDirection`.
    temp146-v = textdirection.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `class`.
    temp146-v = class.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `key`.
    temp146-v = key.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp147 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `selectedKey`.
    temp148-v = selectedkey.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `items`.
    temp148-v = items.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `select`.
    temp148-v = select.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `ariaTexts`.
    temp148-v = ariatexts.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `backgroundDesign`.
    temp148-v = backgrounddesign.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `enableTabReordering`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `maxNestingLevel`.
    temp148-v = maxnestinglevel.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `tabDensityMode`.
    temp148-v = tabdensitymode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `tabsOverflowMode`.
    temp148-v = tabsoverflowmode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `visible`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `mode`.
    temp148-v = mode.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp147 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp149 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `icon`.
    temp150-v = icon.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `iconDensityAware`.
    temp150-v = icondensityaware.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `id`.
    temp150-v = id.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `class`.
    temp150-v = class.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `visible`.
    temp150-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name    = `IconTabSeparator`
                        t_prop = temp149 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp151 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `enableVerticalResponsiveness`.
    temp152-v = enableverticalresponsiveness.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `illustrationType`.
    temp152-v = illustrationtype.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `enableFormattedText`.
    temp152-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `illustrationSize`.
    temp152-v = illustrationsize.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `description`.
    temp152-v = description.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `title`.
    temp152-v = title.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD image.
    DATA temp153 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    result = me.
    
    CLEAR temp153.
    
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `src`.
    temp154-v = src.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `class`.
    temp154-v = class.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `height`.
    temp154-v = height.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `alt`.
    temp154-v = alt.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `activeSrc`.
    temp154-v = activesrc.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `ariaHasPopup`.
    temp154-v = ariahaspopup.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `backgroundPosition`.
    temp154-v = backgroundposition.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `backgroundRepeat`.
    temp154-v = backgroundrepeat.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `backgroundSize`.
    temp154-v = backgroundsize.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `mode`.
    temp154-v = mode.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `useMap`.
    temp154-v = usemap.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `error`.
    temp154-v = error.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `press`.
    temp154-v = press.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `load`.
    temp154-v = load.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `decorative`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `densityAware`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `lazyLoading`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp154 INTO TABLE temp153.
    _generic( name   = `Image`
              t_prop = temp153 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp155 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `src`.
    temp156-v = src.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `description`.
    temp156-v = description.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `visible`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `ImageContent`
                       t_prop = temp155 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp157 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `id`.
    temp158-v = id.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `class`.
    temp158-v = class.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `text`.
    temp158-v = text.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `renderMode `.
    temp158-v = rendermode.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `colorScheme`.
    temp158-v = colorscheme.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `displayOnly`.
    temp158-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `icon`.
    temp158-v = icon.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `textDirection`.
    temp158-v = textdirection.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `visible`.
    temp158-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `width`.
    temp158-v = width.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp157 ).

  ENDMETHOD.


  METHOD input.
    DATA temp159 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `id`.
    temp160-v = id.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `placeholder`.
    temp160-v = placeholder.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `type`.
    temp160-v = type.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `maxLength`.
    temp160-v = maxlength.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showClearIcon`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `description`.
    temp160-v = description.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `editable`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enabled`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `visible`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enableTableAutoPopinMode`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enableSuggestionsHighlighting`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showTableSuggestionValueHelp`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueState`.
    temp160-v = valuestate.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueStateText`.
    temp160-v = valuestatetext.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `value`.
    temp160-v = value.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `required`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `suggest`.
    temp160-v = suggest.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `suggestionItems`.
    temp160-v = suggestionitems.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `suggestionRows`.
    temp160-v = suggestionrows.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showSuggestion`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueHelpRequest`.
    temp160-v = valuehelprequest.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `autocomplete`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueLiveUpdate`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `submit`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showValueHelp`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueHelpOnly`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `class`.
    temp160-v = class.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `change`.
    temp160-v = change.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `maxSuggestionWidth`.
    temp160-v = maxsuggestionwidth.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `width`.
    temp160-v = width.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `textFormatter`.
    temp160-v = textformatter.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `startSuggestion`.
    temp160-v = startsuggestion.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueHelpIconSrc`.
    temp160-v = valuehelpiconsrc.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `textFormatMode`.
    temp160-v = textformatmode.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `fieldWidth`.
    temp160-v = fieldwidth.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `Input`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp161 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `label`.
    temp162-v = label.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `InputListItem`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp163 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `selectionChanged`.
    temp164-v = selectionchanged.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `showError`.
    temp164-v = showerror.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `press`.
    temp164-v = press.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `labelWidth`.
    temp164-v = labelwidth.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `errorMessageTitle`.
    temp164-v = errormessagetitle.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `errorMessage`.
    temp164-v = errormessage.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp165 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `label`.
    temp166-v = label.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `displayedValue`.
    temp166-v = displayedvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `value`.
    temp166-v = value.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `selected`.
    temp166-v = selected.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp165 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp167 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `selectionChanged`.
    temp168-v = selectionchanged.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showError`.
    temp168-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `errorMessageTitle`.
    temp168-v = errormessagetitle.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `errorMessage`.
    temp168-v = errormessage.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `displayedSegments`.
    temp168-v = displayedsegments.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `press`.
    temp168-v = press.
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp169 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `label`.
    temp170-v = label.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `displayedValue`.
    temp170-v = displayedvalue.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `value`.
    temp170-v = value.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `selected`.
    temp170-v = selected.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp169 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp171 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `selectionChanged`.
    temp172-v = selectionchanged.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `showError`.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `press`.
    temp172-v = press.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `errorMessageTitle`.
    temp172-v = errormessagetitle.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `errorMessage`.
    temp172-v = errormessage.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `precedingPoint`.
    temp172-v = precedingpoint.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `succeedingPoint`.
    temp172-v = succeddingpoint.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp173 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `label`.
    temp174-v = label.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `secondaryLabel`.
    temp174-v = secondarylabel.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `value`.
    temp174-v = value.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `displayedValue`.
    temp174-v = displayedvalue.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `selected`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp175 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    result = me.
    
    CLEAR temp175.
    
    temp176-n = `key`.
    temp176-v = key.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `text`.
    temp176-v = text.
    INSERT temp176 INTO TABLE temp175.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp175 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `text`.
    temp178-v = text.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `displayOnly`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `required`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `showColon`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `textAlign`.
    temp178-v = textalign.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `textDirection`.
    temp178-v = textdirection.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `vAlign`.
    temp178-v = valign.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `wrapping`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `wrappingType`.
    temp178-v = wrappingtype.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `design`.
    temp178-v = design.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `id`.
    temp178-v = id.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `class`.
    temp178-v = class.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `labelFor`.
    temp178-v = labelfor.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `Label`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `class`.
    temp180-v = class.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `visible`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name = `LightBox`
                    t_prop  = temp179 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `alt`.
    temp182-v = alt.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `imageSrc`.
    temp182-v = imagesrc.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `subtitle`.
    temp182-v = subtitle.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `title`.
    temp182-v = title.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name    = `LightBoxItem`
                        t_prop = temp181 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    result = me.
    
    CLEAR temp183.
    
    temp184-n = `color`.
    temp184-v = color.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `height`.
    temp184-v = height.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `leftBottomLabel`.
    temp184-v = leftbottomlabel.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `leftTopLabel`.
    temp184-v = lefttoplabel.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `maxXValue`.
    temp184-v = maxxvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `minXValue`.
    temp184-v = minxvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `minYValue`.
    temp184-v = minyvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `rightBottomLabel`.
    temp184-v = rightbottomlabel.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `rightTopLabel`.
    temp184-v = righttoplabel.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `size`.
    temp184-v = size.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `threshold`.
    temp184-v = threshold.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `thresholdDisplayValue`.
    temp184-v = thresholddisplayvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `width`.
    temp184-v = width.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `press`.
    temp184-v = press.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `hideOnNoData`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showBottomLabels`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showPoints`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showThresholdLine`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showThresholdValue`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showTopLabels`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `maxYValue`.
    temp184-v = maxyvalue.
    INSERT temp184 INTO TABLE temp183.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp183 ).
  ENDMETHOD.


  METHOD link.
    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    result = me.
    
    CLEAR temp185.
    
    temp186-n = `text`.
    temp186-v = text.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `target`.
    temp186-v = target.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `href`.
    temp186-v = href.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `press`.
    temp186-v = press.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `class`.
    temp186-v = class.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `accessibleRole`.
    temp186-v = accessiblerole.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `ariaHasPopup`.
    temp186-v = ariahaspopup.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `emptyIndicatorMode`.
    temp186-v = emptyindicatormode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `rel`.
    temp186-v = rel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `subtle`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `textAlign`.
    temp186-v = textalign.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `textDirection`.
    temp186-v = textdirection.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `validateUrl`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `wrapping`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `emphasized`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `enabled`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp185 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `iconSrc`.
    temp188-v = iconsrc.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `linkHref`.
    temp188-v = linkhref.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `linkText`.
    temp188-v = linktext.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `linkPress`.
    temp188-v = linkpress.
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name = `LinkTileContent`
                   t_prop   = temp187 ).
  ENDMETHOD.


  METHOD list.
    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `headerText`.
    temp190-v = headertext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `items`.
    temp190-v = items.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `mode`.
    temp190-v = mode.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `itemPress`.
    temp190-v = itempress.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `select`.
    temp190-v = select.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `selectionChange`.
    temp190-v = selectionchange.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `showSeparators`.
    temp190-v = showseparators.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `footerText`.
    temp190-v = footertext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingDirection`.
    temp190-v = growingdirection.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingThreshold`.
    temp190-v = growingthreshold.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingTriggerText`.
    temp190-v = growingtriggertext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `headerLevel`.
    temp190-v = headerlevel.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `multiSelectMode`.
    temp190-v = multiselectmode.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `noDataText`.
    temp190-v = nodatatext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `sticky`.
    temp190-v = sticky.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `delete`.
    temp190-v = delete.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `backgroundDesign`.
    temp190-v = backgrounddesign.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `modeAnimationOn`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingScrollToLoad`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `includeItemInSelection`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growing`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `inset`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `rememberSelections`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `showUnread`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `visible`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `noData`.
    temp190-v = nodata.
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `List`
                       t_prop = temp189 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    result = me.
    
    CLEAR temp191.
    
    temp192-n = `text`.
    temp192-v = text.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `icon`.
    temp192-v = icon.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `key`.
    temp192-v = key.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `textDirection`.
    temp192-v = textdirection.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `enabled`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `additionalText`.
    temp192-v = additionaltext.
    INSERT temp192 INTO TABLE temp191.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp191 ).
  ENDMETHOD.


  METHOD main_content.
    result = _generic( name = `mainContent`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD main_contents.

    result = _generic( name = `mainContents`
                       ns   = `tnt` ).

  ENDMETHOD.


  METHOD map_container.

    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `autoAdjustHeight`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp194 INTO TABLE temp193.
    result = _generic( name  = `MapContainer`
                      ns     = `vk`
                      t_prop = temp193 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers`
                       ns   = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    result = me.
    
    CLEAR temp195.
    
    temp196-n = `placeholder`.
    temp196-v = placeholder.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `mask`.
    temp196-v = mask.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `name`.
    temp196-v = name.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `textAlign`.
    temp196-v = textalign.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `textDirection`.
    temp196-v = textdirection.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `value`.
    temp196-v = value.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `width`.
    temp196-v = width.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `liveChange`.
    temp196-v = livechange.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `change`.
    temp196-v = change.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `valueState`.
    temp196-v = valuestate.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `valueStateText`.
    temp196-v = valuestatetext.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `placeholderSymbol`.
    temp196-v = placeholdersymbol.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `required`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `showClearIcon`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `showValueStateMessage`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `visible`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `fieldWidth`.
    temp196-v = fieldwidth.
    INSERT temp196 INTO TABLE temp195.
    _generic( name   = `MaskInput`
              t_prop = temp195 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `maskFormatSymbol`.
    temp198-v = maskformatsymbol.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `regex`.
    temp198-v = regex.
    INSERT temp198 INTO TABLE temp197.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp197 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    result = me.
    
    CLEAR temp199.
    
    temp200-n = `press`.
    temp200-v = press.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `text`.
    temp200-v = text.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `icon`.
    temp200-v = icon.
    INSERT temp200 INTO TABLE temp199.
    _generic( name   = `MenuItem`
              t_prop = temp199 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `type`.
    temp202-v = type.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `title`.
    temp202-v = title.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `subtitle`.
    temp202-v = subtitle.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `description`.
    temp202-v = description.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `longtextUrl`.
    temp202-v = longtexturl.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `textDirection`.
    temp202-v = textdirection.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `groupName`.
    temp202-v = groupname.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `activeTitle`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `counter`.
    temp202-v = counter.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `markupDescription`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp202 INTO TABLE temp201.
    result = _generic( name   = `MessageItem`
                       t_prop = temp201 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `showHeader`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `description`.
    temp204-v = description.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `icon`.
    temp204-v = icon.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `text`.
    temp204-v = text.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enableFormattedText`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `MessagePage`
                       t_prop = temp203 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `items`.
    temp206-v = items.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `activeTitlePress`.
    temp206-v = activetitlepress.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `placement`.
    temp206-v = placement.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `listSelect`.
    temp206-v = listselect.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `afterClose`.
    temp206-v = afterclose.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `beforeClose`.
    temp206-v = beforeclose.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `initiallyExpanded`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `groupItems`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    result = me.
    
    CLEAR temp207.
    
    temp208-n = `text`.
    temp208-v = text.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `type`.
    temp208-v = type.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `showIcon`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `class`.
    temp208-v = class.
    INSERT temp208 INTO TABLE temp207.
    _generic( name   = `MessageStrip`
              t_prop = temp207 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `items`.
    temp210-v = items.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `groupItems`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `MessageView`
                       t_prop = temp209 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `id`.
    temp212-v = id.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp211 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `selectionChange`.
    temp214-v = selectionchange.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectedKeys`.
    temp214-v = selectedkeys.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectedItems`.
    temp214-v = selecteditems.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `items`.
    temp214-v = items.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectionFinish`.
    temp214-v = selectionfinish.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `width`.
    temp214-v = width.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showSecondaryValues`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `placeholder`.
    temp214-v = placeholder.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectedItemId`.
    temp214-v = selecteditemid.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectedKey`.
    temp214-v = selectedkey.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `name`.
    temp214-v = name.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `value`.
    temp214-v = value.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueState`.
    temp214-v = valuestate.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueStateText`.
    temp214-v = valuestatetext.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textAlign`.
    temp214-v = textalign.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `visible`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showValueStateMessage`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showClearIcon`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showButton`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `required`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `editable`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enabled`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `filterSecondaryValues`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showSelectAll`.
    temp214-v = showselectall.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp213 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `tokens`.
    temp216-v = tokens.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showClearIcon`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showValueHelp`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enabled`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `suggestionItems`.
    temp216-v = suggestionitems.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `tokenUpdate`.
    temp216-v = tokenupdate.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `submit`.
    temp216-v = submit.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `width`.
    temp216-v = width.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `value`.
    temp216-v = value.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `id`.
    temp216-v = id.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `change`.
    temp216-v = change.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueHelpRequest`.
    temp216-v = valuehelprequest.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `class`.
    temp216-v = class.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `MultiInput`
                       t_prop = temp215 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `initialPage`.
    temp218-v = initialpage.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `id`.
    temp218-v = id.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `height`.
    temp218-v = height.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `width`.
    temp218-v = width.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `autoFocus`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `visible`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `defaultTransitionName`.
    temp218-v = defaulttransitionname.
    INSERT temp218 INTO TABLE temp217.
    result = _generic( name   = `NavContainer`
                       t_prop = temp217 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `id`.
    temp220-v = id.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `class`.
    temp220-v = class.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `footerText`.
    temp220-v = footertext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingDirection`.
    temp220-v = growingdirection.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingThreshold`.
    temp220-v = growingthreshold.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingTriggerText`.
    temp220-v = growingtriggertext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `headerLevel`.
    temp220-v = headerlevel.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `headerText`.
    temp220-v = headertext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `keyboardMode`.
    temp220-v = keyboardmode.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `mode`.
    temp220-v = mode.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `multiSelectMode`.
    temp220-v = multiselectmode.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `noDataText`.
    temp220-v = nodatatext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `sticky`.
    temp220-v = sticky.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `swipeDirection`.
    temp220-v = swipedirection.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `width`.
    temp220-v = width.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showSeparators`.
    temp220-v = showseparators.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `beforeOpenContextMenu`.
    temp220-v = beforeopencontextmenu.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `delete`.
    temp220-v = delete.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingFinished`.
    temp220-v = growingfinished.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingStarted`.
    temp220-v = growingstarted.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `itemPress`.
    temp220-v = itempress.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `select`.
    temp220-v = select.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `selectionChange`.
    temp220-v = selectionchange.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `swipe`.
    temp220-v = swipe.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `updateFinished`.
    temp220-v = updatefinished.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `updateStarted`.
    temp220-v = updatestarted.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growingScrollToLoad`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `visible`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `growing`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `includeItemInSelection`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `inset`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `modeAnimationOn`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `rememberSelections`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showNoData`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showUnread`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `NotificationList`
                       t_prop = temp219 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `id`.
    temp222-v = id.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `class`.
    temp222-v = class.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `highlight`.
    temp222-v = highlight.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `highlightText`.
    temp222-v = highlighttext.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `priority`.
    temp222-v = priority.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `title`.
    temp222-v = title.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `type`.
    temp222-v = type.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `onCollapse`.
    temp222-v = oncollapse.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `visible`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `autoPriority`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `collapsed`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `enableCollapseButtonWhenEmpty`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `navigated`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `selected`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showButtons`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showCloseButton`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showEmptyGroup`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showItemsCounter`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `unread`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name   = `NotificationListGroup`
                       t_prop = temp221 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `id`.
    temp224-v = id.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `class`.
    temp224-v = class.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `authorAvatarColor`.
    temp224-v = authoravatarcolor.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `authorInitials`.
    temp224-v = authorinitials.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `description`.
    temp224-v = description.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `authorName`.
    temp224-v = authorname.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `authorPicture`.
    temp224-v = authorpicture.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `datetime`.
    temp224-v = datetime.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `counter`.
    temp224-v = counter.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `highlightText`.
    temp224-v = highlighttext.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `priority`.
    temp224-v = priority.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `title`.
    temp224-v = title.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `type`.
    temp224-v = type.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `close`.
    temp224-v = close.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `detailPress`.
    temp224-v = detailpress.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `press`.
    temp224-v = press.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `visible`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `hideShowMoreButton`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `truncate`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `highlight`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `navigated`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selected`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `showButtons`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `showCloseButton`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `truncate`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `unread`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `NotificationListItem`
                       t_prop = temp223 ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `value`.
    temp226-v = value.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `icon`.
    temp226-v = icon.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `width`.
    temp226-v = width.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `valueColor`.
    temp226-v = valuecolor.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `truncateValueTo`.
    temp226-v = truncatevalueto.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `state`.
    temp226-v = state.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `scale`.
    temp226-v = scale.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `indicator`.
    temp226-v = indicator.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `iconDescription`.
    temp226-v = icondescription.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `visible`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `nullifyValue`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `formatterValue`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `animateTextChange`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `adaptiveFontSize`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `withMargin`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `NumericContent`
                       t_prop = temp225 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `id`.
    temp228-v = id.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `class`.
    temp228-v = class.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `datatimestamp`.
    temp228-v = datatimestamp.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `press`.
    temp228-v = press.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `details`.
    temp228-v = details.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `detailsMaxLines`.
    temp228-v = detailsmaxlines.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `detailsState`.
    temp228-v = detailsstate.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconAlt`.
    temp228-v = iconalt.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconBackgroundColor`.
    temp228-v = iconbackgroundcolor.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconDisplayShape`.
    temp228-v = icondisplayshape.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconSize`.
    temp228-v = iconsize.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconSrc`.
    temp228-v = iconsrc.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconInitials`.
    temp228-v = iconinitials.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `number`.
    temp228-v = number.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `numberSize`.
    temp228-v = numbersize.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `scale`.
    temp228-v = scale.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `sideIndicatorsAlignment`.
    temp228-v = sideindicatorsalignment.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `state`.
    temp228-v = state.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `statusText`.
    temp228-v = statustext.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `subtitle`.
    temp228-v = subtitle.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `subtitleMaxLines`.
    temp228-v = subtitlemaxlines.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `title`.
    temp228-v = title.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `titleMaxLines`.
    temp228-v = titlemaxlines.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `trend`.
    temp228-v = trend.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `unitOfMeasurement`.
    temp228-v = unitofmeasurement.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `statusVisible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `numberVisible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconVisible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `visible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name = `NumericHeader`
                       ns   = `f`
                   t_prop   = temp227 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `unit`.
    temp230-v = unit.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `title`.
    temp230-v = title.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `state`.
    temp230-v = state.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `number`.
    temp230-v = number.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp229 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    result = me.

    
    CLEAR temp231.
    
    temp232-n = `title`.
    temp232-v = title.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `textDirection`.
    temp232-v = textdirection.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `ariaHasPopup`.
    temp232-v = ariahaspopup.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `press`.
    temp232-v = press.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `active`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `visible`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `text`.
    temp232-v = text.
    INSERT temp232 INTO TABLE temp231.
    _generic( name   = `ObjectAttribute`
              t_prop = temp231 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `backgrounddesign`.
    temp234-v = backgrounddesign.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `condensed`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `fullscreenoptimized`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `icon`.
    temp234-v = icon.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `iconactive`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `iconalt`.
    temp234-v = iconalt.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `icondensityaware`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `icontooltip`.
    temp234-v = icontooltip.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `imageshape`.
    temp234-v = imageshape.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `intro`.
    temp234-v = intro.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `introactive`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `introhref`.
    temp234-v = introhref.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `introtarget`.
    temp234-v = introtarget.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `introtextdirection`.
    temp234-v = introtextdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `number`.
    temp234-v = number.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `numberstate`.
    temp234-v = numberstate.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `numbertextdirection`.
    temp234-v = numbertextdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `numberunit`.
    temp234-v = numberunit.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `responsive`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showtitleselector`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `title`.
    temp234-v = title.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titleactive`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titlehref`.
    temp234-v = titlehref.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titlelevel`.
    temp234-v = titlelevel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titleselectortooltip`.
    temp234-v = titleselectortooltip.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titletarget`.
    temp234-v = titletarget.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titletextdirection`.
    temp234-v = titletextdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `iconpress`.
    temp234-v = iconpress.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `intropress`.
    temp234-v = intropress.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titlepress`.
    temp234-v = titlepress.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `titleselectorpress`.
    temp234-v = titleselectorpress.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `emptyIndicatorMode`.
    temp236-v = emptyindicatormode.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `text`.
    temp236-v = text.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `textDirection`.
    temp236-v = textdirection.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `title`.
    temp236-v = title.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titleActive`.
    temp236-v = titleactive.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `visible`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titlePress`.
    temp236-v = titlepress.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp235 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `activeIcon`.
    temp238-v = activeicon.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `icon`.
    temp238-v = icon.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `intro`.
    temp238-v = intro.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `introTextDirection`.
    temp238-v = introtextdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `number`.
    temp238-v = number.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `numberState`.
    temp238-v = numberstate.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `numberTextDirection`.
    temp238-v = numbertextdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `numberUnit`.
    temp238-v = numberunit.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `title`.
    temp238-v = title.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `titleTextDirection`.
    temp238-v = titletextdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `iconDensityAware`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `press`.
    temp238-v = press.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `selected`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp237 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `additionalInfo`.
    temp240-v = additionalinfo.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `type`.
    temp240-v = type.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visible`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `press`.
    temp240-v = press.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visibility`.
    temp240-v = visibility.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp239 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    result = me.
    
    CLEAR temp241.
    
    temp242-n = `emphasized`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `number`.
    temp242-v = number.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `state`.
    temp242-v = state.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `textAlign`.
    temp242-v = textalign.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `textDirection`.
    temp242-v = textdirection.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `emptyIndicatorMode`.
    temp242-v = emptyindicatormode.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `numberunit`.
    temp242-v = numberunit.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `active`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `inverted`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visible`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `unit`.
    temp242-v = unit.
    INSERT temp242 INTO TABLE temp241.
    _generic( name   = `ObjectNumber`
              t_prop = temp241 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `showTitleInHeaderContent`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showEditHeaderButton`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `editHeaderButtonPress`.
    temp244-v = editheaderbuttonpress.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `upperCaseAnchorBar`.
    temp244-v = uppercaseanchorbar.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showFooter`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp244 INTO TABLE temp243.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp243 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `titleUppercase`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `title`.
    temp246-v = title.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `id`.
    temp246-v = id.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `importance`.
    temp246-v = importance.
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp245 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `id`.
    temp248-v = id.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `title`.
    temp248-v = title.
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp247 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `active`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `emptyIndicatorMode`.
    temp250-v = emptyindicatormode.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `icon`.
    temp250-v = icon.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `iconDensityAware`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `inverted`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `state`.
    temp250-v = state.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `stateAnnouncementText`.
    temp250-v = stateannouncementtext.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `text`.
    temp250-v = text.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `id`.
    temp250-v = id.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `class`.
    temp250-v = class.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `textDirection`.
    temp250-v = textdirection.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `title`.
    temp250-v = title.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `visible`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `press`.
    temp250-v = press.
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp249 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `press`.
    temp252-v = press.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `text`.
    temp252-v = text.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `active`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `visible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `asyncMode`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `enabled`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `design`.
    temp252-v = design.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `type`.
    temp252-v = type.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `style`.
    temp252-v = style.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `id`.
    temp252-v = id.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `class`.
    temp252-v = class.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `width`.
    temp252-v = width.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `height`.
    temp252-v = height.
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp251 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    result = me.
    
    CLEAR temp253.
    
    temp254-n = `press`.
    temp254-v = press.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `enabled`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `icon`.
    temp254-v = icon.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `type`.
    temp254-v = type.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `tooltip`.
    temp254-v = tooltip.
    INSERT temp254 INTO TABLE temp253.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp253 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `buttonMode`.
    temp256-v = buttonmode.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `defaultAction`.
    temp256-v = defaultaction.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `text`.
    temp256-v = text.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `enabled`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `icon`.
    temp256-v = icon.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `type`.
    temp256-v = type.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `tooltip`.
    temp256-v = tooltip.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    result = me.
    
    CLEAR temp257.
    
    temp258-n = `press`.
    temp258-v = press.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `enabled`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icon`.
    temp258-v = icon.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `type`.
    temp258-v = type.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `tooltip`.
    temp258-v = tooltip.
    INSERT temp258 INTO TABLE temp257.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp257 ).
  ENDMETHOD.


  METHOD page.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `title`.
    temp260-v = title.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showNavButton`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `navButtonPress`.
    temp260-v = navbuttonpress.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showHeader`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `class`.
    temp260-v = class.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `backgroundDesign`.
    temp260-v = backgrounddesign.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `navButtonTooltip`.
    temp260-v = navbuttontooltip.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `titleAlignment`.
    temp260-v = titlealignment.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `titleLevel`.
    temp260-v = titlelevel.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `contentOnlyBusy`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `enableScrolling`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `floatingFooter`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showFooter`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showSubHeader`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `id`.
    temp260-v = id.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp259 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    result = me.
    
    CLEAR temp261.
    
    temp262-n = `count`.
    temp262-v = count.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `nextButtonTooltip`.
    temp262-v = nextbuttontooltip.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `position`.
    temp262-v = position.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `previousButtonTooltip`.
    temp262-v = previousbuttontooltip.
    INSERT temp262 INTO TABLE temp261.
    _generic( name   = `PagingButton`
              t_prop = temp261 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `expandable`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `expanded`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `stickyHeader`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `expandAnimation`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `visible`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `height`.
    temp264-v = height.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `backgroundDesign`.
    temp264-v = backgrounddesign.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `width`.
    temp264-v = width.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `id`.
    temp264-v = id.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `class`.
    temp264-v = class.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `headerText`.
    temp264-v = headertext.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `Panel`
                       t_prop = temp263 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `resize`.
    temp266-v = resize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `orientation`.
    temp266-v = orientation.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp265 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `rows`.
    temp268-v = rows.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `startDate`.
    temp268-v = startdate.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `appointmentsVisualization`.
    temp268-v = appointmentsvisualization.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `appointmentSelect`.
    temp268-v = appointmentselect.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showEmptyIntervalHeaders`.
    temp268-v = showemptyintervalheaders.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showWeekNumbers`.
    temp268-v = showweeknumbers.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `legend`.
    temp268-v = legend.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showDayNamesLine`.
    temp268-v = showdaynamesline.
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp267 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `items`.
    temp270-v = items.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `appointmentItems`.
    temp270-v = appointmentitems.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `standardItems`.
    temp270-v = standarditems.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp269 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `appointments`.
    temp272-v = appointments.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `intervalHeaders`.
    temp272-v = intervalheaders.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `icon`.
    temp272-v = icon.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `title`.
    temp272-v = title.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `key`.
    temp272-v = key.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enableAppointmentsCreate`.
    temp272-v = enableappointmentscreate.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `appointmentResize`.
    temp272-v = appointmentresize.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `appointmentDrop`.
    temp272-v = appointmentdrop.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `appointmentDragEnter`.
    temp272-v = appointmentdragenter.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `appointmentCreate`.
    temp272-v = appointmentcreate.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selected`.
    temp272-v = selected.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `nonWorkingDays`.
    temp272-v = nonworkingdays.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enableAppointmentsResize`.
    temp272-v = enableappointmentsresize.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enableAppointmentsDragAndDrop`.
    temp272-v = enableappointmentsdraganddrop.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `text`.
    temp272-v = text.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp271 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `title`.
    temp274-v = title.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `placement`.
    temp274-v = placement.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `initialFocus`.
    temp274-v = initialfocus.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `contentHeight`.
    temp274-v = contentheight.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showheader`.
    temp274-v = showheader.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `contentWidth`.
    temp274-v = contentwidth.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `Popover`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `foldedCorners`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `scrollable`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showLabels`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `wheelZoomable`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `headerPress`.
    temp276-v = headerpress.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `labelPress`.
    temp276-v = labelpress.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `nodePress`.
    temp276-v = nodepress.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `onError`.
    temp276-v = onerror.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `lanes`.
    temp276-v = lanes.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `nodes`.
    temp276-v = nodes.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name = `ProcessFlow`
                   ns       = 'commons'
                   t_prop   = temp275 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `iconSrc`.
    temp278-v = iconsrc.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `laneId`.
    temp278-v = laneid.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `position`.
    temp278-v = position.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `state`.
    temp278-v = state.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `zoomLevel`.
    temp278-v = zoomlevel.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name = `ProcessFlowLaneHeader`
                   ns       = 'commons'
                   t_prop   = temp277 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `laneId`.
    temp280-v = laneid.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `nodeId`.
    temp280-v = nodeid.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `titleAbbreviation`.
    temp280-v = titleabbreviation.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `children`.
    temp280-v = children.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `state`.
    temp280-v = state.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `stateText`.
    temp280-v = statetext.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `texts`.
    temp280-v = texts.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `highlighted`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `focused`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selected`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `tag`.
    temp280-v = tag.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `texts`.
    temp280-v = texts.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `type`.
    temp280-v = type.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name = `ProcessFlowNode`
                   ns       = 'commons'
                   t_prop   = temp279 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    result = me.
    
    CLEAR temp281.
    
    temp282-n = `class`.
    temp282-v = class.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `percentValue`.
    temp282-v = percentvalue.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `displayValue`.
    temp282-v = displayvalue.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `showValue`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `state`.
    temp282-v = state.
    INSERT temp282 INTO TABLE temp281.
    _generic( name   = `ProgressIndicator`
              t_prop = temp281 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `placement`.
    temp284-v = placement.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `width`.
    temp284-v = width.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `afterClose`.
    temp284-v = afterclose.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `afterOpen`.
    temp284-v = afteropen.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `beforeClose`.
    temp284-v = beforeclose.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `beforeOpen`.
    temp284-v = beforeopen.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `QuickView`
                       t_prop = temp283 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `heading`.
    temp286-v = heading.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `visible`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp285 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `emailSubject`.
    temp288-v = emailsubject.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `label`.
    temp288-v = label.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `pageLinkId`.
    temp288-v = pagelinkid.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `target`.
    temp288-v = target.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `type`.
    temp288-v = type.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `url`.
    temp288-v = url.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `value`.
    temp288-v = value.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `visible`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name    = `QuickViewGroupElement`
                        t_prop = temp287 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `description`.
    temp290-v = description.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `header`.
    temp290-v = header.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `pageId`.
    temp290-v = pageid.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `title`.
    temp290-v = title.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `titleUrl`.
    temp290-v = titleurl.
    INSERT temp290 INTO TABLE temp289.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp289 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    result = me.
    
    CLEAR temp291.
    
    temp292-n = `percentage`.
    temp292-v = percentage.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `press`.
    temp292-v = press.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `size`.
    temp292-v = size.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `height`.
    temp292-v = height.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `alignContent`.
    temp292-v = aligncontent.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `hideOnNoData`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `valueColor`.
    temp292-v = valuecolor.
    INSERT temp292 INTO TABLE temp291.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp291 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `activeHandling`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `editable`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `enabled`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `selected`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `useEntireWidth`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `text`.
    temp294-v = text.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `textDirection`.
    temp294-v = textdirection.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `textAlign`.
    temp294-v = textalign.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `groupName`.
    temp294-v = groupname.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `valueState`.
    temp294-v = valuestate.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `width`.
    temp294-v = width.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `select`.
    temp294-v = select.
    INSERT temp294 INTO TABLE temp293.
    result = _generic( name = `RadioButton`
                   t_prop   = temp293 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `id`.
    temp296-v = id.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `columns`.
    temp296-v = columns.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `editable`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `enabled`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `selectedIndex`.
    temp296-v = selectedindex.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `textDirection`.
    temp296-v = textdirection.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `valueState`.
    temp296-v = valuestate.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `select`.
    temp296-v = select.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `width`.
    temp296-v = width.
    INSERT temp296 INTO TABLE temp295.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp295 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    result = me.
    
    CLEAR temp297.
    
    temp298-n = `class`.
    temp298-v = class.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `endValue`.
    temp298-v = endvalue.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `id`.
    temp298-v = id.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `labelInterval`.
    temp298-v = labelinterval.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `max`.
    temp298-v = max.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `min`.
    temp298-v = min.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showTickmarks`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `startValue`.
    temp298-v = startvalue.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `step`.
    temp298-v = step.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `width`.
    temp298-v = width.
    INSERT temp298 INTO TABLE temp297.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp297 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `class`.
    temp300-v = class.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `maxValue`.
    temp300-v = maxvalue.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `displayOnly`.
    temp300-v = displayonly.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `editable`.
    temp300-v = editable.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `iconSize`.
    temp300-v = iconsize.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `value`.
    temp300-v = value.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `id`.
    temp300-v = id.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `change`.
    temp300-v = change.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enabled`.
    temp300-v = enabled.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `tooltip`.
    temp300-v = tooltip.
    INSERT temp300 INTO TABLE temp299.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp299 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `defaultPane`.
    temp302-v = defaultpane.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `height`.
    temp302-v = height.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `width`.
    temp302-v = width.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp301 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `buttonGroups`.
    temp304-v = buttongroups.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `customToolbar`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `editable`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `height`.
    temp304-v = height.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `editorType`.
    temp304-v = editortype.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `plugins`.
    temp304-v = plugins.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `textDirection`.
    temp304-v = textdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `value`.
    temp304-v = value.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `beforeEditorInit`.
    temp304-v = beforeeditorinit.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `change`.
    temp304-v = change.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `ready`.
    temp304-v = ready.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `readyRecurring`.
    temp304-v = readyrecurring.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `required`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `sanitizeValue`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupClipboard`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupFont`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupFontStyle`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupInsert`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupLink`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupStructure`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupTextAlign`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showGroupUndo`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `useLegacyTheme`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `wrapping`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `width`.
    temp304-v = width.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp303 ).

  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD rules.
    result = _generic( `rules` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `height`.
    temp306-v = height.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `width`.
    temp306-v = width.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `vertical`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `horizontal`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `focusable`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp305 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    result = me.
    
    CLEAR temp307.
    
    temp308-n = `width`.
    temp308-v = width.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `search`.
    temp308-v = search.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `value`.
    temp308-v = value.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `id`.
    temp308-v = id.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `change`.
    temp308-v = change.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `maxLength`.
    temp308-v = maxlength.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `placeholder`.
    temp308-v = placeholder.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `suggest`.
    temp308-v = suggest.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `enableSuggestions`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showRefreshButton`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showSearchButton`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `enabled`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `liveChange`.
    temp308-v = livechange.
    INSERT temp308 INTO TABLE temp307.
    _generic( name   = `SearchField`
              t_prop = temp307 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `id`.
    temp310-v = id.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `selectedKey`.
    temp310-v = selected_key.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `visible`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `enabled`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `selectionChange`.
    temp310-v = selection_change.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp309 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    result = me.
    
    CLEAR temp311.
    
    temp312-n = `icon`.
    temp312-v = icon.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `press`.
    temp312-v = press.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `width`.
    temp312-v = width.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `key`.
    temp312-v = key.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `textDirection`.
    temp312-v = textdirection.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `enabled`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `visible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `text`.
    temp312-v = text.
    INSERT temp312 INTO TABLE temp311.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp311 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `id`.
    temp314-v = id.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `class`.
    temp314-v = class.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `autoAdjustWidth`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `columnRatio`.
    temp314-v = columnratio.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `editable`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `enabled`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `forceSelection`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `icon`.
    temp314-v = icon.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `maxWidth`.
    temp314-v = maxwidth.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `name`.
    temp314-v = name.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `required`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `resetOnMissingKey`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `selectedItemId`.
    temp314-v = selecteditemid.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `selectedKey`.
    temp314-v = selectedkey.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showSecondaryValues`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `textAlign`.
    temp314-v = textalign.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `textDirection`.
    temp314-v = textdirection.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `type`.
    temp314-v = type.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `valueState`.
    temp314-v = valuestate.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `valueStateText`.
    temp314-v = valuestatetext.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `wrapItemsText`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `items`.
    temp314-v = items.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `selectedItem`.
    temp314-v = selecteditem.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `change`.
    temp314-v = change.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `liveChange`.
    temp314-v = livechange.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `visible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp314 INTO TABLE temp313.
    result = _generic( name   = `Select`
                       t_prop = temp313 ).
  ENDMETHOD.


  METHOD shapes1.
    result = _generic( name = `shapes1`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD shapes2.
    result = _generic( name = `shapes2`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD shell.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `appWidthLimited`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name          = `Shell`
                       ns            = ns
                              t_prop = temp315 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `width`.
    temp318-v = width.
    INSERT temp318 INTO TABLE temp317.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp317 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `sidePanelWidth`.
    temp320-v = sidepanelwidth.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelResizeStep`.
    temp320-v = sidepanelresizestep.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelResizeLargerStep`.
    temp320-v = sidepanelresizelargerstep.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelPosition`.
    temp320-v = sidepanelposition.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelMinWidth`.
    temp320-v = sidepanelminwidth.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelMaxWidth`.
    temp320-v = sidepanelmaxwidth.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sidePanelResizable`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `actionBarExpanded`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `toggle`.
    temp320-v = toggle.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `ariaLabel`.
    temp320-v = arialabel.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `icon`.
    temp322-v = icon.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `enabled`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `key`.
    temp322-v = key.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp321 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `title`.
    temp324-v = title.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `layout`.
    temp324-v = layout.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `adjustLabelSpan`.
    temp324-v = adjustlabelspan.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `backgroundDesign`.
    temp324-v = backgrounddesign.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `breakpointL`.
    temp324-v = breakpointl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `breakpointM`.
    temp324-v = breakpointm.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `breakpointXL`.
    temp324-v = breakpointxl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `emptySpanL`.
    temp324-v = emptyspanl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `emptySpanM`.
    temp324-v = emptyspanm.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `emptySpanS`.
    temp324-v = emptyspans.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `emptySpanXL`.
    temp324-v = emptyspanxl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `labelSpanL`.
    temp324-v = labelspanl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `labelSpanM`.
    temp324-v = labelspanm.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `labelSpanS`.
    temp324-v = labelspans.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `labelSpanXL`.
    temp324-v = labelspanxl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `maxContainerCols`.
    temp324-v = maxcontainercols.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `minWidth`.
    temp324-v = minwidth.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `singleContainerFullSize`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `visible`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `id`.
    temp324-v = id.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `columnsXL`.
    temp324-v = columnsxl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `columnsL`.
    temp324-v = columnsl.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `columnsM`.
    temp324-v = columnsm.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `editable`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp323 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `displayTime`.
    temp326-v = displaytime.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `height`.
    temp326-v = height.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `scope`.
    temp326-v = scope.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `sizeBehavior`.
    temp326-v = sizebehavior.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `transitionTime`.
    temp326-v = transitiontime.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `width`.
    temp326-v = width.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `press`.
    temp326-v = press.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `visible`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name   = `SlideTile`
                       t_prop = temp325 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `id`.
    temp328-v = id.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showExecuteOnSelection`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `SmartVariantManagement`
                       ns     = `svm`
                       t_prop = temp327 ).
  ENDMETHOD.


  METHOD snapped_content.
    result = _generic( name = `snappedContent`
                       ns   = ns ).
  ENDMETHOD.


  METHOD snapped_heading.
    result = me.
    result = _generic( name = `snappedHeading`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD snapped_title_on_mobile.
    result = _generic( name = `snappedTitleOnMobile`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD sort_items.
    result = _generic( `sortItems` ).
  ENDMETHOD.


  METHOD splitter_layout_data.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `size`.
    temp330-v = size.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `minSize`.
    temp330-v = minsize.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `resizable`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp329 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.

    result = me.
    
    CLEAR temp331.
    
    temp332-n = `id`.
    temp332-v = id.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `initialDetail`.
    temp332-v = initialdetail.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `initialMaster`.
    temp332-v = initialmaster.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundColor`.
    temp332-v = backgroundcolor.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundImage`.
    temp332-v = backgroundimage.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundOpacity`.
    temp332-v = backgroundopacity.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundRepeat`.
    temp332-v = backgroundrepeat.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `defaultTransitionNameDetail`.
    temp332-v = defaulttransitionnamedetail.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `defaultTransitionNameMaster`.
    temp332-v = defaulttransitionnamemaster.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `masterButtonText`.
    temp332-v = masterbuttontext.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `masterButtonTooltip`.
    temp332-v = masterbuttontooltip.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `afterDetailNavigate`.
    temp332-v = afterdetailnavigate.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `afterMasterClose`.
    temp332-v = aftermasterclose.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `afterMasterNavigate`.
    temp332-v = aftermasternavigate.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `afterMasterOpen`.
    temp332-v = aftermasteropen.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `beforeMasterClose`.
    temp332-v = beforemasterclose.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `beforeMasterOpen`.
    temp332-v = beforemasteropen.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `detailNavigate`.
    temp332-v = detailnavigate.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `masterButton`.
    temp332-v = masterbutton.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `masterNavigate`.
    temp332-v = masternavigate.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `mode`.
    temp332-v = mode.
    INSERT temp332 INTO TABLE temp331.
    _generic( name   = `SplitContainer`
              t_prop = temp331 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `id`.
    temp334-v = id.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `requiredParentWidth`.
    temp334-v = requiredparentwidth.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp333 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.

    result = me.
    
    CLEAR temp335.
    
    temp336-n = `id`.
    temp336-v = id.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `position`.
    temp336-v = position.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `contentOffset`.
    temp336-v = contentoffset.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `type`.
    temp336-v = type.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `scale`.
    temp336-v = scale.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `tooltip`.
    temp336-v = tooltip.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `image`.
    temp336-v = image.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `icon`.
    temp336-v = icon.
    INSERT temp336 INTO TABLE temp335.
    _generic( name           = `Spot`
                      ns     = `vbm`
                      t_prop = temp335 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `items`.
    temp338-v = items.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name  = `Spots`
                      ns     = `vbm`
                      t_prop = temp337 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.

    result = me.
    
    CLEAR temp339.
    
    temp340-n = `height`.
    temp340-v = height.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `press`.
    temp340-v = press.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `maxValue`.
    temp340-v = maxvalue.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `precision`.
    temp340-v = precision.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `size`.
    temp340-v = size.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `hideOnNoData`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `displayZeroValue`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showLabels`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `width`.
    temp340-v = width.
    INSERT temp340 INTO TABLE temp339.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp339 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    result = me.
    
    CLEAR temp341.
    
    temp342-n = `title`.
    temp342-v = title.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `description`.
    temp342-v = description.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `icon`.
    temp342-v = icon.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `info`.
    temp342-v = info.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `press`.
    temp342-v = press.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `type`.
    temp342-v = type.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `counter`.
    temp342-v = counter.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `activeIcon`.
    temp342-v = activeicon.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `adaptTitleSize`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `unread`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `iconInset`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `infoStateInverted`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `wrapping`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `infoState`.
    temp342-v = infostate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `highlight`.
    temp342-v = highlight.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `wrapCharLimit`.
    temp342-v = wrapcharlimit.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selected`.
    temp342-v = selected.
    INSERT temp342 INTO TABLE temp341.
    _generic( name   = `StandardListItem`
              t_prop = temp341 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    result = me.
    
    CLEAR temp343.
    
    temp344-n = `title`.
    temp344-v = title.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `icon`.
    temp344-v = icon.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `press`.
    temp344-v = press.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `detailPress`.
    temp344-v = detailpress.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `type`.
    temp344-v = type.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `counter`.
    temp344-v = counter.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `selected`.
    temp344-v = selected.
    INSERT temp344 INTO TABLE temp343.
    _generic( name   = `StandardTreeItem`
              t_prop = temp343 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses`
                       ns   = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    result = me.
    
    CLEAR temp345.
    
    temp346-n = `max`.
    temp346-v = max.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `min`.
    temp346-v = min.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `step`.
    temp346-v = step.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `value`.
    temp346-v = value.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `valueState`.
    temp346-v = valuestate.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `description`.
    temp346-v = description.
    INSERT temp346 INTO TABLE temp345.
    _generic( name   = `StepInput`
              t_prop = temp345 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD sub_header.

    result = _generic( name = `subHeader`
                      ns    = ns ).

  ENDMETHOD.


  METHOD sub_sections.
    result = me.
    result = _generic( name = `subSections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD suggestion_columns.
    result = _generic( `suggestionColumns` ).
  ENDMETHOD.


  METHOD suggestion_item.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    result = me.
    
    CLEAR temp347.
    
    temp348-n = `description`.
    temp348-v = description.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `icon`.
    temp348-v = icon.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `key`.
    temp348-v = key.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `text`.
    temp348-v = text.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `textDirection`.
    temp348-v = textdirection.
    INSERT temp348 INTO TABLE temp347.
    _generic( name   = `SuggestionItem`
              t_prop = temp347 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    result = me.
    
    CLEAR temp349.
    
    temp350-n = `type`.
    temp350-v = type.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `enabled`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `state`.
    temp350-v = state.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `change`.
    temp350-v = change.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `customTextOff`.
    temp350-v = customtextoff.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `customTextOn`.
    temp350-v = customtexton.
    INSERT temp350 INTO TABLE temp349.
    _generic( name   = `Switch`
              t_prop = temp349 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `text`.
    temp352-v = text.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selected`.
    temp352-v = selected.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD table.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `items`.
    temp354-v = items.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `headerText`.
    temp354-v = headertext.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `growing`.
    temp354-v = growing.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `growingThreshold`.
    temp354-v = growingthreshold.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `growingScrollToLoad`.
    temp354-v = growingscrolltoload.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `sticky`.
    temp354-v = sticky.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `showSeparators`.
    temp354-v = showseparators.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `mode`.
    temp354-v = mode.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `inset`.
    temp354-v = inset.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `id`.
    temp354-v = id.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `hiddenInPopin`.
    temp354-v = hiddeninpopin.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `popinLayout`.
    temp354-v = popinlayout.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectionChange`.
    temp354-v = selectionchange.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `backgroundDesign`.
    temp354-v = backgrounddesign.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `visible`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `alternateRowColors`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `fixedLayout`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `showOverlay`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `autoPopinMode`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `Table`
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `confirmButtonText`.
    temp356-v = confirmbuttontext.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `contentHeight`.
    temp356-v = contentheight.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `contentWidth`.
    temp356-v = contentwidth.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `draggable`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `growing`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `growingThreshold`.
    temp356-v = growingthreshold.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `multiSelect`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `noDataText`.
    temp356-v = nodatatext.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `rememberSelections`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `resizable`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `searchPlaceholder`.
    temp356-v = searchplaceholder.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showClearButton`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `title`.
    temp356-v = title.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `titleAlignment`.
    temp356-v = titlealignment.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `items`.
    temp356-v = items.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `search`.
    temp356-v = search.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `confirm`.
    temp356-v = confirm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `cancel`.
    temp356-v = cancel.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `liveChange`.
    temp356-v = livechange.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectionChange`.
    temp356-v = selectionchange.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `visible`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name = `TableSelectDialog`
               t_prop       = temp355 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `time`.
    temp358-v = time.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `endTime`.
    temp358-v = endtime.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `type`.
    temp358-v = type.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `title`.
    temp358-v = title.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showTitle`.
    temp358-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `color`.
    temp358-v = color.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp357 ).
  ENDMETHOD.


  METHOD text.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    result = me.
    
    CLEAR temp359.
    
    temp360-n = `text`.
    temp360-v = text.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `emptyIndicatorMode`.
    temp360-v = emptyindicatormode.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `maxLines`.
    temp360-v = maxlines.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `renderWhitespace`.
    temp360-v = renderwhitespace.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `textAlign`.
    temp360-v = textalign.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `textDirection`.
    temp360-v = textdirection.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `width`.
    temp360-v = width.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `wrapping`.
    temp360-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `wrappingType`.
    temp360-v = wrappingtype.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `class`.
    temp360-v = class.
    INSERT temp360 INTO TABLE temp359.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp359 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    result = me.
    
    CLEAR temp361.
    
    temp362-n = `value`.
    temp362-v = value.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `rows`.
    temp362-v = rows.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `cols`.
    temp362-v = cols.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `height`.
    temp362-v = height.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `wrapping`.
    temp362-v = wrapping.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `maxLength`.
    temp362-v = maxlength.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `textAlign`.
    temp362-v = textalign.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `textDirection`.
    temp362-v = textdirection.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showValueStateMessage`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showExceededText`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `valueLiveUpdate`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `editable`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `class`.
    temp362-v = class.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enabled`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `id`.
    temp362-v = id.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `growing`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `growingMaxLines`.
    temp362-v = growingmaxlines.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `required`.
    temp362-v = required.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `valueState`.
    temp362-v = valuestate.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `placeholder`.
    temp362-v = placeholder.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `valueStateText`.
    temp362-v = valuestatetext.
    INSERT temp362 INTO TABLE temp361.
    _generic( name   = `TextArea`
              t_prop = temp361 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `unit`.
    temp364-v = unit.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `footerColor`.
    temp364-v = footercolor.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `blocked`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `frameType`.
    temp364-v = frametype.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `priority`.
    temp364-v = priority.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `priorityText`.
    temp364-v = prioritytext.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `state`.
    temp364-v = state.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `disabled`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `visible`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `footer`.
    temp364-v = footer.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp363 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = 'id'.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'enableDoubleSided'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'groupBy'.
    temp366-v = groupby.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'growingThreshold'.
    temp366-v = growingthreshold.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'filterTitle'.
    temp366-v = filtertitle.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'sortOldestFirst'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'enableModelFilter'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'enableScroll'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'forceGrowing'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'group'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'lazyLoading'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showHeaderBar'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showIcons'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showItemFilter'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showSearch'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showSort'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'showTimeFilter'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'sort'.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'groupByType'.
    temp366-v = groupbytype.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'textHeight'.
    temp366-v = textheight.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'width'.
    temp366-v = width.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'height'.
    temp366-v = height.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'noDataText'.
    temp366-v = nodatatext.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'alignment'.
    temp366-v = alignment.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'axisOrientation'.
    temp366-v = axisorientation.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'filterList'.
    temp366-v = filterlist.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'customFilter'.
    temp366-v = customfilter.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = 'content'.
    temp366-v = content.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp365 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = 'id'.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'dateTime'.
    temp368-v = datetime.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'title'.
    temp368-v = title.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'userNameClickable'.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'useIconTooltip'.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'userNameClicked'.
    temp368-v = usernameclicked.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'userPicture'.
    temp368-v = userpicture.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'select'.
    temp368-v = select.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'text'.
    temp368-v = text.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'userName'.
    temp368-v = username.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'filterValue'.
    temp368-v = filtervalue.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'iconDisplayShape'.
    temp368-v = icondisplayshape.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'iconInitials'.
    temp368-v = iconinitials.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'iconSize'.
    temp368-v = iconsize.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'iconTooltip'.
    temp368-v = icontooltip.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'maxCharacters'.
    temp368-v = maxcharacters.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'replyCount'.
    temp368-v = replycount.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'status'.
    temp368-v = status.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'customActionClicked'.
    temp368-v = customactionclicked.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'press'.
    temp368-v = press.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'replyListOpen'.
    temp368-v = replylistopen.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'replyPost'.
    temp368-v = replypost.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = 'icon'.
    temp368-v = icon.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `startTime`.
    temp370-v = starttime.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `endTime`.
    temp370-v = endtime.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp369 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    result = me.
    
    CLEAR temp371.
    
    temp372-n = `value`.
    temp372-v = value.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `dateValue`.
    temp372-v = datevalue.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `localeId`.
    temp372-v = localeid.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `placeholder`.
    temp372-v = placeholder.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `mask`.
    temp372-v = mask.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `maskMode`.
    temp372-v = maskmode.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `minutesStep`.
    temp372-v = minutesstep.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `name`.
    temp372-v = name.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `placeholderSymbol`.
    temp372-v = placeholdersymbol.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `secondsStep`.
    temp372-v = secondsstep.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `textAlign`.
    temp372-v = textalign.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `textDirection`.
    temp372-v = textdirection.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `title`.
    temp372-v = title.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showCurrentTimeButton`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showValueStateMessage`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `support2400`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `initialFocusedDateValue`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `hideInput`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `editable`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enabled`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `required`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visible`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `width`.
    temp372-v = width.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `valueState`.
    temp372-v = valuestate.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `valueStateText`.
    temp372-v = valuestatetext.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `displayFormat`.
    temp372-v = displayformat.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `afterValueHelpClose`.
    temp372-v = aftervaluehelpclose.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `afterValueHelpOpen`.
    temp372-v = aftervaluehelpopen.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `change`.
    temp372-v = change.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `liveChange`.
    temp372-v = livechange.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `valueFormat`.
    temp372-v = valueformat.
    INSERT temp372 INTO TABLE temp371.
    _generic( name   = `TimePicker`
              t_prop = temp371 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp374.
    
    temp375-n = `text`.
    temp375-v = text.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `class`.
    temp375-v = class.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `id`.
    temp375-v = id.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `wrappingType`.
    temp375-v = wrappingtype.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `textAlign`.
    temp375-v = textalign.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `textDirection`.
    temp375-v = textdirection.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `titleStyle`.
    temp375-v = titlestyle.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `width`.
    temp375-v = width.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `wrapping`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `visible`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `level`.
    temp375-v = level.
    INSERT temp375 INTO TABLE temp374.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp374 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.

    result = me.
    
    CLEAR temp376.
    
    temp377-n = `press`.
    temp377-v = press.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `text`.
    temp377-v = text.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `enabled`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `icon`.
    temp377-v = icon.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `type`.
    temp377-v = type.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `class`.
    temp377-v = class.
    INSERT temp377 INTO TABLE temp376.
    _generic( name   = `ToggleButton`
              t_prop = temp376 ).
  ENDMETHOD.


  METHOD token.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.

    result = me.
    
    CLEAR temp378.
    
    temp379-n = `key`.
    temp379-v = key.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `text`.
    temp379-v = text.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `selected`.
    temp379-v = selected.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `visible`.
    temp379-v = visible.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `editable`.
    temp379-v = editable.
    INSERT temp379 INTO TABLE temp378.
    _generic( name   = `Token`
              t_prop = temp378 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    CLEAR temp380.
    
    temp381-n = `active`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `ariaHasPopup`.
    temp381-v = ariahaspopup.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `design`.
    temp381-v = design.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `enabled`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `visible`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `height`.
    temp381-v = height.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `style`.
    temp381-v = style.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `width`.
    temp381-v = width.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `id`.
    temp381-v = id.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `press`.
    temp381-v = press.
    INSERT temp381 INTO TABLE temp380.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp380 ).

  ENDMETHOD.


  METHOD toolbar_spacer.

    result = me.
    _generic( name = `ToolbarSpacer`
              ns   = ns ).

  ENDMETHOD.


  METHOD tool_header.

    result = _generic( name = `ToolHeader`
                       ns   = `tnt` ).

  ENDMETHOD.


  METHOD tool_page.
    result = _generic( name = `ToolPage`
                       ns   = `tnt` ).
  ENDMETHOD.


  METHOD total_horizon.
    result = _generic( name = `totalHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD tree.
    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    CLEAR temp382.
    
    temp383-n = `items`.
    temp383-v = items.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `headerText`.
    temp383-v = headertext.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `footerText`.
    temp383-v = footertext.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `mode`.
    temp383-v = mode.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `width`.
    temp383-v = width.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `includeItemInSelection`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `inset`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp383 INTO TABLE temp382.
    result = _generic( name   = `Tree`
                       t_prop = temp382 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    CLEAR temp384.
    
    temp385-n = `label`.
    temp385-v = label.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `template`.
    temp385-v = template.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `hAlign`.
    temp385-v = halign.
    INSERT temp385 INTO TABLE temp384.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp384 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `rows`.
    temp387-v = rows.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selectionMode`.
    temp387-v = selectionmode.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `enableColumnReordering`.
    temp387-v = enablecolumnreordering.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `expandFirstLevel`.
    temp387-v = expandfirstlevel.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `columnSelect`.
    temp387-v = columnselect.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `rowSelectionChange`.
    temp387-v = rowselectionchange.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selectionBehavior`.
    temp387-v = selectionbehavior.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `id`.
    temp387-v = id.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selectedIndex`.
    temp387-v = selectedindex.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `visibleRowCount`.
    temp387-v = visiblerowcount.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `visibleRowCountMode`.
    temp387-v = visiblerowcountmode.
    INSERT temp387 INTO TABLE temp386.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp386 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showSortMenuEntry`.
    temp389-v = showsortmenuentry.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `sortProperty`.
    temp389-v = sortproperty.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showFilterMenuEntry`.
    temp389-v = showfiltermenuentry.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `autoresizable`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `filterProperty`.
    temp389-v = filterproperty.
    INSERT temp389 INTO TABLE temp388.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp388 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name = `columns`
                       ns   = 'table' ).
  ENDMETHOD.


  METHOD ui_extension.

    result = _generic( name = `extension`
                       ns   = 'table' ).
  ENDMETHOD.


  METHOD ui_row_action.
    result = _generic( name = `RowAction`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_row_action_item.
    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    CLEAR temp390.
    
    temp391-n = `icon`.
    temp391-v = icon.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `text`.
    temp391-v = text.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `type`.
    temp391-v = type.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `press`.
    temp391-v = press.
    INSERT temp391 INTO TABLE temp390.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp390 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    CLEAR temp392.
    
    temp393-n = `rows`.
    temp393-v = rows.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `alternateRowColors`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `columnHeaderVisible`.
    temp393-v = columnheadervisible.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `editable`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `enableCellFilter`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `enableGrouping`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `senableSelectAll`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `firstVisibleRow`.
    temp393-v = firstvisiblerow.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `fixedBottomRowCount`.
    temp393-v = fixedbottomrowcount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `fixedColumnCount`.
    temp393-v = fixedcolumncount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `rowActionCount`.
    temp393-v = rowactioncount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `fixedRowCount`.
    temp393-v = fixedrowcount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `minAutoRowCount`.
    temp393-v = minautorowcount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `minAutoRowCount`.
    temp393-v = minautorowcount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `rowHeight`.
    temp393-v = rowheight.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `selectedIndex`.
    temp393-v = selectedindex.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `selectionMode`.
    temp393-v = selectionmode.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `showColumnVisibilityMenu`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `showNoData`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `threshold`.
    temp393-v = threshold.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `visibleRowCount`.
    temp393-v = visiblerowcount.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `visibleRowCountMode`.
    temp393-v = visiblerowcountmode.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `footer`.
    temp393-v = footer.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `filter`.
    temp393-v = filter.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `sort`.
    temp393-v = sort.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `customFilter`.
    temp393-v = customfilter.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `fl:flexibility`.
    temp393-v = flex.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `rowSelectionChange`.
    temp393-v = rowselectionchange.
    INSERT temp393 INTO TABLE temp392.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp392 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `id`.
    temp395-v = id.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `instantUpload`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `showIcons`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `uploadEnabled`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `terminationEnabled`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `uploadButtonInvisible`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `fileTypes`.
    temp395-v = filetypes.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `maxFileNameLength`.
    temp395-v = maxfilenamelength.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `maxFileSize`.
    temp395-v = maxfilesize.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `mediaTypes`.
    temp395-v = mediatypes.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `items`.
    temp395-v = items.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `uploadUrl`.
    temp395-v = uploadurl.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `mode`.
    temp395-v = mode.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `fileRenamed`.
    temp395-v = filerenamed.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `directory`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `multiple`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `dragDropDescription`.
    temp395-v = dragdropdescription.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `dragDropText`.
    temp395-v = dragdroptext.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `noDataText`.
    temp395-v = nodatatext.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `noDataDescription`.
    temp395-v = nodatadescription.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `noDataIllustrationType`.
    temp395-v = nodataillustrationtype.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `afterItemEdited`.
    temp395-v = afteritemedited.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `afterItemRemoved`.
    temp395-v = afteritemremoved.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `beforeItemAdded`.
    temp395-v = beforeitemadded.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `beforeItemEdited`.
    temp395-v = beforeitemedited.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `beforeItemRemoved`.
    temp395-v = beforeitemremoved.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `beforeUploadStarts`.
    temp395-v = beforeuploadstarts.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `beforeUploadTermination`.
    temp395-v = beforeuploadtermination.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `fileNameLengthExceeded`.
    temp395-v = filenamelengthexceeded.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `fileSizeExceeded`.
    temp395-v = filesizeexceeded.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `fileTypeMismatch`.
    temp395-v = filetypemismatch.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `itemDragStart`.
    temp395-v = itemdragstart.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `itemDrop`.
    temp395-v = itemdrop.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `mediaTypeMismatch`.
    temp395-v = mediatypemismatch.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `uploadTerminated`.
    temp395-v = uploadterminated.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `uploadCompleted`.
    temp395-v = uploadcompleted.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `afterItemAdded`.
    temp395-v = afteritemadded.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `sameFilenameAllowed`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `selectionChanged`.
    temp395-v = selectionchanged.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp394 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `fileName`.
    temp397-v = filename.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `mediaType`.
    temp397-v = mediatype.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `url`.
    temp397-v = url.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `thumbnailUrl`.
    temp397-v = thumbnailurl.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `markers`.
    temp397-v = markers.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `enabledEdit`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `enabledRemove`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `selected`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `visibleEdit`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `visibleRemove`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `uploadState`.
    temp397-v = uploadstate.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `uploadUrl`.
    temp397-v = uploadurl.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `openPressed`.
    temp397-v = openpressed.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `removePressed`.
    temp397-v = removepressed.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `statuses`.
    temp397-v = statuses.
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name = `UploadSetItem`
                   ns       = 'upload'
                   t_prop   = temp396 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `executeOnSelection`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `global`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `labelReadOnly`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `lifecyclePackage`.
    temp399-v = lifecyclepackage.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `lifecycleTransportId`.
    temp399-v = lifecycletransportid.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `namespace`.
    temp399-v = namespace.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `readOnly`.
    temp399-v = readonly.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `executeOnSelect`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `author`.
    temp399-v = author.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `changeable`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `enabled`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `favorite`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `key`.
    temp399-v = key.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `text`.
    temp399-v = text.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `title`.
    temp399-v = title.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `textDirection`.
    temp399-v = textdirection.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `originalTitle`.
    temp399-v = originaltitle.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `originalExecuteOnSelect`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `remove`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `rename`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `originalFavorite`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `sharing`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `change`.
    temp399-v = change.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name     = `VariantItem`
                         ns     = `vm`
                         t_prop = temp398 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                         ns = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `defaultVariantKey`.
    temp401-v = defaultvariantkey.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `enabled`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `inErrorState`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `initialSelectionKey`.
    temp401-v = initialselectionkey.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `lifecycleSupport`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `selectionKey`.
    temp401-v = selectionkey.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showCreateTile`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showExecuteOnSelection`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showSetAsDefault`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showShare`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `standardItemAuthor`.
    temp401-v = standarditemauthor.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `standardItemText`.
    temp401-v = standarditemtext.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `useFavorites`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `variantItems`.
    temp401-v = variantitems.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `manage`.
    temp401-v = manage.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `save`.
    temp401-v = save.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `select`.
    temp401-v = select.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `id`.
    temp401-v = id.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `variantCreationByUserAllowed`.
    temp401-v = uservarcreate.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `visible`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp401 INTO TABLE temp400.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp400 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    CLEAR temp402.
    
    temp403-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp403-v = displaytextfsv.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `editable`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `executeOnSelectionForStandardDefault`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `headerLevel`.
    temp403-v = headerlevel.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `inErrorState`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `maxWidth`.
    temp403-v = maxwidth.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `modelName`.
    temp403-v = modelname.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `resetOnContextChange`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showSetAsDefault`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `titleStyle`.
    temp403-v = titlestyle.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `updateVariantInURL`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `cancel`.
    temp403-v = cancel.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `initialized`.
    temp403-v = initialized.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `manage`.
    temp403-v = manage.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `save`.
    temp403-v = save.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `select`.
    temp403-v = select.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `for`.
    temp403-v = for.
    INSERT temp403 INTO TABLE temp402.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp402 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `height`.
    temp405-v = height.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `justifyContent`.
    temp405-v = justifycontent.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `renderType`.
    temp405-v = rendertype.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `alignContent`.
    temp405-v = aligncontent.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `alignItems`.
    temp405-v = alignitems.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `width`.
    temp405-v = width.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `wrap`.
    temp405-v = wrap.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `backgroundDesign`.
    temp405-v = backgrounddesign.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `direction`.
    temp405-v = direction.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `displayInline`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `visible`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `fitContainer`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `class`.
    temp405-v = class.
    INSERT temp405 INTO TABLE temp404.
    result = _generic( name   = `VBox`
                       t_prop = temp404 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `id`.
    temp407-v = id.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `visible`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `enabled`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `class`.
    temp407-v = class.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `width`.
    temp407-v = width.
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp406 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `confirm`.
    temp409-v = confirm.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `cancel`.
    temp409-v = cancel.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `filterDetailPageOpened`.
    temp409-v = filterdetailpageopened.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `reset`.
    temp409-v = reset.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `resetFilters`.
    temp409-v = resetfilters.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `filterSearchOperator`.
    temp409-v = filtersearchoperator.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `groupDescending`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `sortDescending`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `title`.
    temp409-v = title.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectedGroupItem`.
    temp409-v = selectedgroupitem.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectedPresetFilterItem`.
    temp409-v = selectedpresetfilteritem.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectedSortItem`.
    temp409-v = selectedsortitem.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectedSortItem`.
    temp409-v = selectedsortitem.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `filterItems`.
    temp409-v = filteritems.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `sortItems`.
    temp409-v = sortitems.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `groupItems`.
    temp409-v = groupitems.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `titleAlignment`.
    temp409-v = titlealignment.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name = `ViewSettingsDialog`
              t_prop        = temp408 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = `enabled`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `key`.
    temp411-v = key.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `selected`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `text`.
    temp411-v = text.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `textDirection`.
    temp411-v = textdirection.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `multiSelect`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp411 INTO TABLE temp410.
    result = _generic( name = `ViewSettingsFilterItem`
                  t_prop    = temp410 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `enabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `key`.
    temp413-v = key.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selected`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `text`.
    temp413-v = text.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `textDirection`.
    temp413-v = textdirection.
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name = `ViewSettingsItem`
                  t_prop    = temp412 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD vos.

    result = _generic( name = `vos`
                      ns    = `vbm` ).

  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp414 LIKE LINE OF mt_prop.
        DATA temp415 LIKE sy-tabix.
      DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp417 LIKE LINE OF temp416.
      DATA temp418 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp418.
        DATA temp419 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp419.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp420 TYPE string.
    DATA lv_tmp2 LIKE temp420.
    DATA temp421 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp421.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp422 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp423 TYPE string.
    DATA lv_ns LIKE temp423.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp415 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp414.
        sy-tabix = temp415.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp414-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp416.
      
      temp417-n = `xmlns:z2ui5`.
      temp417-v = `z2ui5`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:layout`.
      temp417-v = `sap.ui.layout`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:table`.
      temp417-v = `sap.ui.table`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:f`.
      temp417-v = `sap.f`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:form`.
      temp417-v = `sap.ui.layout.form`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:editor`.
      temp417-v = `sap.ui.codeeditor`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:mchart`.
      temp417-v = `sap.suite.ui.microchart`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:webc`.
      temp417-v = `sap.ui.webc.main`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:uxap`.
      temp417-v = `sap.uxap`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:sap`.
      temp417-v = `sap`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:text`.
      temp417-v = `sap.ui.richtexteditor`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:html`.
      temp417-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:fb`.
      temp417-v = `sap.ui.comp.filterbar`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:u`.
      temp417-v = `sap.ui.unified`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:gantt`.
      temp417-v = `sap.gantt.simple`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:axistime`.
      temp417-v = `sap.gantt.axistime`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:config`.
      temp417-v = `sap.gantt.config`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:shapes`.
      temp417-v = `sap.gantt.simple.shapes`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:commons`.
      temp417-v = `sap.suite.ui.commons`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:vm`.
      temp417-v = `sap.ui.comp.variants`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:viz`.
      temp417-v = `sap.viz.ui5.controls`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:vk`.
      temp417-v = `sap.ui.vk`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:vbm`.
      temp417-v = `sap.ui.vbm`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:ndc`.
      temp417-v = `sap.ndc`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:svm`.
      temp417-v = `sap.ui.comp.smartvariants`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:flvm`.
      temp417-v = `sap.ui.fl.variants`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:p13n`.
      temp417-v = `sap.m.p13n`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:upload`.
      temp417-v = `sap.m.upload`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:fl`.
      temp417-v = `sap.ui.fl`.
      INSERT temp417 INTO TABLE temp416.
      temp417-n = `xmlns:tnt`.
      temp417-v = `sap.tnt`.
      INSERT temp417 INTO TABLE temp416.
      lt_prop = temp416.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns.

        
        
        LOOP AT lt_prop REFERENCE INTO lr_prop.

          
          ns = lr_prop->n+6.
          IF ns = lr_ns->*.
            TRY.
                INSERT lr_prop->* INTO TABLE mt_prop.
              CATCH cx_root.
            ENDTRY.
            DELETE lt_prop.
            EXIT.
          ENDIF.

        ENDLOOP.

      ENDLOOP.

      DELETE ADJACENT DUPLICATES FROM mt_prop COMPARING n.
    ENDIF.

    
    IF mv_ns <> ``.
      temp420 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp420.
    ENDIF.
    
    lv_tmp2 = temp420.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp421 = val.
    
    lv_tmp3 = temp421.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp422 ?= lr_child.
      result = result && temp422->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp423 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp423.
    ENDIF.
    
    lv_ns = temp423.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.

    result = me.
    
    CLEAR temp424.
    
    temp425-n = `VALUE`.
    temp425-v = val.
    INSERT temp425 INTO TABLE temp424.
    _generic( name   = `ZZPLAIN`
              t_prop = temp424 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp426 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp426 = ns.
        INSERT temp426 INTO TABLE mo_root->mt_ns.
      CATCH cx_root.
    ENDTRY.

    
    CREATE OBJECT result2 TYPE z2ui5_cl_xml_view.
    result2->mv_name   = name.
    result2->mv_ns     = ns.
    result2->mt_prop  = t_prop.
    result2->mo_parent = me.
    result2->mo_root   = mo_root.
    INSERT result2 INTO TABLE mt_child.

    mo_root->mo_previous = result2.
    result = result2.

  ENDMETHOD.


  METHOD _generic_property.

    INSERT val INTO TABLE mt_prop.
    result = me.

  ENDMETHOD.


  METHOD _z2ui5.

    CREATE OBJECT result EXPORTING VIEW = me.

  ENDMETHOD.

METHOD wizard.
    DATA temp427 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp428 LIKE LINE OF temp427.
    CLEAR temp427.
    
    temp428-n = `id`.
    temp428-v = id.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `class`.
    temp428-v = class.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `backgroundDesign`.
    temp428-v = backgrounddesign.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `busy`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `busyIndicatorDelay`.
    temp428-v = busyindicatordelay.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `busyIndicatorSize`.
    temp428-v = busyindicatorsize.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `enableBranching`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `fieldGroupIds`.
    temp428-v = fieldgroupids.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `finishButtonText`.
    temp428-v = finishbuttontext.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `height`.
    temp428-v = height.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `renderMode`.
    temp428-v = rendermode.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `showNextButton`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `stepTitleLevel`.
    temp428-v = steptitlelevel.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `visible`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `width`.
    temp428-v = width.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `complete`.
    temp428-v = complete.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `navigationChange`.
    temp428-v = navigationchange.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `stepActivate`.
    temp428-v = stepactivate.
    INSERT temp428 INTO TABLE temp427.
    result = _generic( name   = `Wizard`
                       t_prop = temp427 ).


  ENDMETHOD.


  METHOD wizard_step.

    DATA temp429 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp430 LIKE LINE OF temp429.
    CLEAR temp429.
    
    temp430-n = `id`.
    temp430-v = id.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `busy`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `busyIndicatorDelay`.
    temp430-v = busyindicatordelay.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `busyIndicatorSize`.
    temp430-v = busyindicatorsize.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `fieldGroupIds`.
    temp430-v = fieldgroupids.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `icon`.
    temp430-v = icon.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `optional`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `title`.
    temp430-v = title.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `validated`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `visible`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `activate`.
    temp430-v = activate.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `complete`.
    temp430-v = complete.
    INSERT temp430 INTO TABLE temp429.
    result = _generic( name   = `WizardStep`
                       t_prop = temp429 ).
  ENDMETHOD.
ENDCLASS.
