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
        !showtitleinheadercontent       TYPE clike OPTIONAL
        !showeditheaderbutton           TYPE clike OPTIONAL
        !editheaderbuttonpress          TYPE clike OPTIONAL
        !uppercaseanchorbar             TYPE clike OPTIONAL
        !showfooter                     TYPE clike OPTIONAL
        !alwaysshowcontentheader        TYPE clike OPTIONAL
        !enablelazyloading              TYPE clike OPTIONAL
        !flexenabled                    TYPE clike OPTIONAL
        !headercontentpinnable          TYPE clike OPTIONAL
        !headercontentpinned            TYPE clike OPTIONAL
        !ischildpage                    TYPE clike OPTIONAL
        !preserveheaderstateonscroll    TYPE clike OPTIONAL
        !showanchorbar                  TYPE clike OPTIONAL
        !showanchorbarpopover           TYPE clike OPTIONAL
        !showheadercontent              TYPE clike OPTIONAL
        !showonlyhighimportance         TYPE clike OPTIONAL
        !subsectionlayout               TYPE clike OPTIONAL
        !toggleheaderontitleclick       TYPE clike OPTIONAL
        !useicontabbar                  TYPE clike OPTIONAL
        !usetwocolumnsforlargescreen    TYPE clike OPTIONAL
        !visible                        TYPE clike OPTIONAL
        !backgrounddesignanchorbar      TYPE clike OPTIONAL
        !height                         TYPE clike OPTIONAL
        !sectiontitlelevel              TYPE clike OPTIONAL
        !beforenavigate                 TYPE clike OPTIONAL
        !headercontentpinnedstatechange TYPE clike OPTIONAL
        !navigate                       TYPE clike OPTIONAL
        !sectionchange                  TYPE clike OPTIONAL
        !subsectionvisibilitychange     TYPE clike OPTIONAL
        !toggleanchorbar                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                   TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_header
      IMPORTING
        !isactionareaalwaysvisible     TYPE clike OPTIONAL
        !isobjecticonalwaysvisible     TYPE clike OPTIONAL
        !isobjectsubtitlealwaysvisible TYPE clike OPTIONAL
        !isobjecttitlealwaysvisible    TYPE clike OPTIONAL
        !markchanges                   TYPE clike OPTIONAL
        !markfavorite                  TYPE clike OPTIONAL
        !markflagged                   TYPE clike OPTIONAL
        !marklocked                    TYPE clike OPTIONAL
        !objectimagealt                TYPE clike OPTIONAL
        !objectimagebackgroundcolor    TYPE clike OPTIONAL
        !objectimagedensityaware       TYPE clike OPTIONAL
        !objectimageshape              TYPE clike OPTIONAL
        !objectimageuri                TYPE clike OPTIONAL
        !objectsubtitle                TYPE clike OPTIONAL
        !objecttitle                   TYPE clike OPTIONAL
        !showmarkers                   TYPE clike OPTIONAL
        !showplaceholder               TYPE clike OPTIONAL
        !showtitleselector             TYPE clike OPTIONAL
        !visible                       TYPE clike OPTIONAL
        !markchangespress              TYPE clike OPTIONAL
        !marklockedpress               TYPE clike OPTIONAL
        !titleselectorpress            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_header_action_btn
      IMPORTING
        !activeicon       TYPE clike OPTIONAL
        !ariahaspopup     TYPE clike OPTIONAL
        !enabled          TYPE clike OPTIONAL
        !hideicon         TYPE clike OPTIONAL
        !hidetext         TYPE clike OPTIONAL
        !icon             TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !iconfirst        TYPE clike OPTIONAL
        !importance       TYPE clike OPTIONAL
        !text             TYPE clike OPTIONAL
        !textdirection    TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !width            TYPE clike OPTIONAL
        !type             TYPE clike OPTIONAL
        !press            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
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
        !titlelevel     TYPE clike OPTIONAL
        !showtitle      TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !wraptitle      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS sub_sections
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_sub_section
      IMPORTING
        !id             TYPE clike OPTIONAL
        !title          TYPE clike OPTIONAL
        !mode           TYPE clike OPTIONAL
        !importance     TYPE clike OPTIONAL
        !titlelevel     TYPE clike OPTIONAL
        !showtitle      TYPE clike OPTIONAL
        !titleuppercase TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
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
        !REQUIRED         type CLIKE optional
        !VALUESTATE type CLIKE optional
        !VALUESTATETEXT type CLIKE optional
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
        !headermenu        TYPE clike OPTIONAL
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
        !displayedBars     TYPE clike OPTIONAL
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
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS core_custom_data
      IMPORTING
        key           TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
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
    METHODS begin_button
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS end_button
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !visible      TYPE clike OPTIONAL
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
        !class                 TYPE clike OPTIONAL
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
        !visible            TYPE clike OPTIONAL
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
        !rows                     TYPE clike OPTIONAL
        !selectionMode            TYPE clike OPTIONAL
        !enableColumnReordering   TYPE clike OPTIONAL
        !expandFirstLevel         TYPE clike OPTIONAL
        !columnSelect             TYPE clike OPTIONAL
        !rowSelectionChange       TYPE clike OPTIONAL
        !selectionBehavior        TYPE clike OPTIONAL
        !id                       TYPE clike OPTIONAL
        !alternateRowColors       TYPE clike OPTIONAL
        !columnHeaderVisible      TYPE clike OPTIONAL
        !enableCellFilter         TYPE clike OPTIONAL
        !enableColumnFreeze       TYPE clike OPTIONAL
        !enableCustomFilter       TYPE clike OPTIONAL
        !enableSelectAll          TYPE clike OPTIONAL
        !showNoData               TYPE clike OPTIONAL
        !showOverlay              TYPE clike OPTIONAL
        !visible                  TYPE clike OPTIONAL
        !columnHeaderHeight       TYPE clike OPTIONAL
        !firstVisibleRow          TYPE clike OPTIONAL
        !fixedColumnCount         TYPE clike OPTIONAL
        !threshold                TYPE clike OPTIONAL
        !width                    TYPE clike OPTIONAL
        !useGroupMode             TYPE clike OPTIONAL
        !groupHeaderProperty      TYPE clike OPTIONAL
        !rowActionCount           TYPE clike OPTIONAL
        !selectedIndex            TYPE clike OPTIONAL
        !visibleRowCount          TYPE clike OPTIONAL
        !visibleRowCountMode      TYPE clike OPTIONAL
        !minAutoRowCount          TYPE clike OPTIONAL
        !fixedBottomRowCount      TYPE clike OPTIONAL
        !fixedRowCount            TYPE clike OPTIONAL
        !rowHeight                TYPE clike OPTIONAL
        !toggleopenstate          TYPE clike OPTIONAL
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
        !selectionBehavior        TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS ui_column
      IMPORTING
        !id               TYPE clike OPTIONAL
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
    METHODS ui_custom_data
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
        !visible        TYPE clike OPTIONAL
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
        !id                     TYPE clike OPTIONAL
        !items                  TYPE clike OPTIONAL
        !headertext             TYPE clike OPTIONAL
        !footertext             TYPE clike OPTIONAL
        !mode                   TYPE clike OPTIONAL
        !includeiteminselection TYPE abap_bool OPTIONAL
        !inset                  TYPE abap_bool OPTIONAL
        !width                  TYPE clike OPTIONAL
        !toggleopenstate        TYPE clike OPTIONAL
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
        !findbuttonpress           TYPE clike OPTIONAL
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
        !id                        TYPE clike OPTIONAL
        !shapeselectionmode        TYPE clike OPTIONAL
        !isconnectordetailsvisible TYPE clike OPTIONAL
      RETURNING
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view .
    METHODS axis_time_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS proportion_zoom_strategy
      IMPORTING
        !zoomlevel    TYPE clike OPTIONAL
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
        !rowid         TYPE clike OPTIONAL
        !shapes1       TYPE clike OPTIONAL
        !relationships TYPE clike OPTIONAL
        !shapes2       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS shapes1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS shapes2
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS task
      IMPORTING
        !id           TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
        !endtime      TYPE clike OPTIONAL
        !time         TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !showtitle    TYPE clike OPTIONAL
        !connectable  TYPE clike OPTIONAL
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
        !shapeid                 TYPE clike OPTIONAL
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
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS node
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        !altText           TYPE clike OPTIONAL
        !collapsed           TYPE clike OPTIONAL
        !coreNodeSize           TYPE clike OPTIONAL
        !description           TYPE clike OPTIONAL
        !descriptionLineSize           TYPE clike OPTIONAL
        !group           TYPE clike OPTIONAL
        !headerCheckBoxState           TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !title           TYPE clike OPTIONAL
        !icon           TYPE clike OPTIONAL
        !iconSize           TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !maxWidth           TYPE clike OPTIONAL
        !selected           TYPE clike OPTIONAL
        !shape           TYPE clike OPTIONAL
        !showActionLinksButton           TYPE clike OPTIONAL
        !showDetailButton           TYPE clike OPTIONAL
        !showExpandButton           TYPE clike OPTIONAL
        !statusIcon           TYPE clike OPTIONAL
        !titleLineSize           TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !x           TYPE clike OPTIONAL
        !y           TYPE clike OPTIONAL
        !collapseExpand           TYPE clike OPTIONAL
        !headerCheckBoxPress           TYPE clike OPTIONAL
        !hover           TYPE clike OPTIONAL
        !press           TYPE clike OPTIONAL
        !attributes           TYPE clike OPTIONAL
        !actionbuttons           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS node_image
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !src           TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
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
    METHODS status
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        !backgroundColor           TYPE clike OPTIONAL
        !borderColor           TYPE clike OPTIONAL
        !borderStyle           TYPE clike OPTIONAL
        !borderWidth           TYPE clike OPTIONAL
        !contentColor           TYPE clike OPTIONAL
        !headerContentColor           TYPE clike OPTIONAL
        !hoverBackgroundColor           TYPE clike OPTIONAL
        !hoverBorderColor           TYPE clike OPTIONAL
        !hoverContentColor           TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !legendColor           TYPE clike OPTIONAL
        !selectedBackgroundColor           TYPE clike OPTIONAL
        !selectedBorderColor           TYPE clike OPTIONAL
        !selectedContentColor           TYPE clike OPTIONAL
        !title           TYPE clike OPTIONAL
        !useFocusColorAsContentColor           TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
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
        !click          TYPE clike OPTIONAL
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

    METHODS wizard
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !class              TYPE clike OPTIONAL
        !backgrounddesign   TYPE clike OPTIONAL
        !busy               TYPE clike OPTIONAL
        !busyindicatordelay TYPE clike OPTIONAL
        !busyindicatorsize  TYPE clike OPTIONAL
        !enablebranching    TYPE clike OPTIONAL
        !fieldgroupids      TYPE clike OPTIONAL
        !finishbuttontext   TYPE clike OPTIONAL
        !height             TYPE clike OPTIONAL
        !rendermode         TYPE clike OPTIONAL
        !shownextbutton     TYPE clike OPTIONAL
        !steptitlelevel     TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !complete           TYPE clike OPTIONAL
        !navigationchange   TYPE clike OPTIONAL
        !stepactivate       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .

    METHODS wizard_step
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !busy               TYPE clike OPTIONAL
        !busyindicatordelay TYPE clike OPTIONAL
        !busyindicatorsize  TYPE clike OPTIONAL
        !fieldgroupids      TYPE clike OPTIONAL
        !icon               TYPE clike OPTIONAL
        !optional           TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !validated          TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !activate           TYPE clike OPTIONAL
        !complete           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_repeat
      IMPORTING
        !list         TYPE clike OPTIONAL
        !var          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_with
      IMPORTING
        !path         TYPE clike OPTIONAL
        !helper       TYPE clike OPTIONAL
        !var          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_if
      IMPORTING
        !test         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_then
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_else
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS template_elseif
      IMPORTING
        !test         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS relationship
      IMPORTING
        !shapeid      TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !successor    TYPE clike OPTIONAL
        !predecessor  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS relationships
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS no_data
      IMPORTING
        !ns TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS lines
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS line
      IMPORTING
        !id           TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        !arrowOrientation           TYPE clike OPTIONAL
        !arrowPosition           TYPE clike OPTIONAL
        !description           TYPE clike OPTIONAL
        !from           TYPE clike OPTIONAL
        !lineType           TYPE clike OPTIONAL
        !selected           TYPE clike OPTIONAL
        !status           TYPE clike OPTIONAL
        !stretchToCenter           TYPE clike OPTIONAL
        !title           TYPE clike OPTIONAL
        !to           TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
        !press           TYPE clike OPTIONAL
        !hover           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS groups
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS group
      IMPORTING
        !id    TYPE clike OPTIONAL
        !class    TYPE clike OPTIONAL
        !collapsed    TYPE clike OPTIONAL
        !description  TYPE clike OPTIONAL
        !headerCheckBoxState  TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !minWidth          TYPE clike OPTIONAL
        !parentGroupKey          TYPE clike OPTIONAL
        !status          TYPE clike OPTIONAL
        !title          TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !collapseExpand          TYPE clike OPTIONAL
        !headerCheckBoxPress          TYPE clike OPTIONAL
        !showDetail          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS network_graph
      IMPORTING
        !id              TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        !layout          TYPE clike OPTIONAL
        !height          TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !nodes           TYPE clike OPTIONAL
        !lines           TYPE clike OPTIONAL
        !groups          TYPE clike OPTIONAL
        !backgroundColor TYPE clike OPTIONAL
        !backgroundImage TYPE clike OPTIONAL
        !noDataText      TYPE clike OPTIONAL
        !orientation     TYPE clike OPTIONAL
        !renderType      TYPE clike OPTIONAL
        !enableWheelZoom TYPE clike OPTIONAL
        !enableZoom      TYPE clike OPTIONAL
        !noData          TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
        !afterLayouting         TYPE clike OPTIONAL
        !beforeLayouting         TYPE clike OPTIONAL
        !failure         TYPE clike OPTIONAL
        !graphReady         TYPE clike OPTIONAL
        !search         TYPE clike OPTIONAL
        !searchSuggest         TYPE clike OPTIONAL
        !selectionChange         TYPE clike OPTIONAL
        !zoomChanged         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS layout_algorithm
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS layered_layout
      IMPORTING
        !id         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !lineSpacingFactor         TYPE clike OPTIONAL
        !mergeEdges         TYPE clike OPTIONAL
        !nodePlacement         TYPE clike OPTIONAL
        !nodeSpacing         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS force_based_layout
      IMPORTING
        !id         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !alpha         TYPE clike OPTIONAL
        !charge         TYPE clike OPTIONAL
        !friction         TYPE clike OPTIONAL
        !maximumDuration         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS force_directed_layout
      IMPORTING
        !id         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !coolDownStep         TYPE clike OPTIONAL
        !initialTemperature         TYPE clike OPTIONAL
        !maxIterations         TYPE clike OPTIONAL
        !maxTime         TYPE clike OPTIONAL
        !optimalDistanceConstant         TYPE clike OPTIONAL
        !staticNodes         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS noop_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS swim_lane_chain_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS two_columns_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS attributes
      IMPORTING
        !ns TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS element_attribute
      IMPORTING
        !ns    TYPE clike OPTIONAL
        !label TYPE clike OPTIONAL
        !value TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS action_buttons
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

     METHODS action_button
      IMPORTING
        !id       TYPE clike OPTIONAL
        !class    TYPE clike OPTIONAL
        !enabled    TYPE clike OPTIONAL
        !icon    TYPE clike OPTIONAL
        !position    TYPE clike OPTIONAL
        !title    TYPE clike OPTIONAL
        !press    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
 methods ROUTES
    importing
      !ID type CLIKE optional
      !ITEMS type CLIKE optional
    preferred parameter ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LEGEND_AREA
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LEGENDITEM
    importing
      !ID type CLIKE optional
      !TEXT type CLIKE optional
      !COLOR type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LEGEND
    importing
      !ID type CLIKE optional
      !ITEMS type CLIKE optional
      !CAPTION type CLIKE optional
    preferred parameter ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

 methods ROUTE
    importing
      !ID type CLIKE optional
      !POSITION type CLIKE optional
      !ROUTETYPE type CLIKE optional
      !LINEDASH type CLIKE optional
      !COLOR type CLIKE optional
      !COLORBORDER type CLIKE optional
      !LINEWIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

 methods column_menu
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !visible type CLIKE optional
      !afterclose type CLIKE optional
      !beforeopen type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !icon type CLIKE optional
      !label type CLIKE optional
      !resetButtonEnabled type CLIKE optional
      !showCancelButton type CLIKE optional
      !showConfirmButton type CLIKE optional
      !showResetButton type CLIKE optional
      !visible type CLIKE optional
      !cancel type CLIKE optional
      !confirm type CLIKE optional
      !reset type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_action_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !icon type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
      !press type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_action
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !category type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_action_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !key type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_group
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !change type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_group_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !grouped type CLIKE optional
      !key type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_sort
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !change type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_sort_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !sortorder type CLIKE optional
      !key type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

  methods column_menu_quick_total
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !change type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .

 methods column_menu_quick_total_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !totaled type CLIKE optional
      !key type CLIKE optional
      !label type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to z2ui5_cl_xml_view .


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



CLASS Z2UI5_CL_XML_VIEW IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD action_button.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `icon`.
    temp2-v = icon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `position`.
    temp2-v = position.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `press`.
    temp2-v = press.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enabled`.
    temp2-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name   = `ActionButton`
                       ns     = `networkgraph`
                       t_prop = temp1 ).
  ENDMETHOD.


  METHOD action_buttons.
    result = _generic( name = `actionButtons`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `class`.
    temp4-v = class.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `cancelbuttontext`.
    temp4-v = cancelbuttontext.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `placement`.
    temp4-v = placement.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showCancelButton`.
    temp4-v = showcancelbutton.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `title`.
    temp4-v = title.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `afterClose`.
    temp4-v = afterclose.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `afterOpen`.
    temp4-v = afteropen.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `beforeClose`.
    temp4-v = beforeclose.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `beforeOpen`.
    temp4-v = beforeopen.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `cancelButtonPress`.
    temp4-v = cancelbuttonpress.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `visible`.
    temp4-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp4 INTO TABLE temp3.
    result = _generic( name   = `ActionSheet`
                       t_prop = temp3 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `id`.
    temp6-v = id.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `initialPosition`.
    temp6-v = initialposition.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `initialZoom`.
    temp6-v = initialzoom.
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name  = `AnalyticMap`
                      ns     = `vbm`
                      t_prop = temp5 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `colorPalette`.
    temp8-v = colorpalette.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `press`.
    temp8-v = press.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `size`.
    temp8-v = size.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `height`.
    temp8-v = height.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `maxXValue`.
    temp8-v = maxxvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `maxYValue`.
    temp8-v = maxyvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `minXValue`.
    temp8-v = minxvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `minYValue`.
    temp8-v = minyvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `view`.
    temp8-v = view.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `alignContent`.
    temp8-v = aligncontent.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `hideOnNoData`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showLabel`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp7 ).
  ENDMETHOD.


  METHOD attributes.
    DATA temp9 TYPE string.
    CASE ns.
      WHEN ''.
        temp9 = `networkgraph`.
      WHEN OTHERS.
        temp9 = ns.
    ENDCASE.
    result = _generic( name = `attributes`
                       ns   = temp9 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp10 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp11 LIKE LINE OF temp10.
    result = me.
    
    CLEAR temp10.
    
    temp11-n = `src`.
    temp11-v = src.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `class`.
    temp11-v = class.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `ariaHasPopup`.
    temp11-v = ariahaspopup.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `backgroundColor`.
    temp11-v = backgroundcolor.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeIcon`.
    temp11-v = badgeicon.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeTooltip`.
    temp11-v = badgetooltip.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeValueState`.
    temp11-v = badgevaluestate.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `customDisplaySize`.
    temp11-v = customdisplaysize.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `customFontSize`.
    temp11-v = customfontsize.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `displayShape`.
    temp11-v = displayshape.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `fallbackIcon`.
    temp11-v = fallbackicon.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `imageFitType`.
    temp11-v = imagefittype.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `initials`.
    temp11-v = initials.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `showBorder`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( showborder ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `decorative`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `enabled`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `displaysize`.
    temp11-v = displaysize.
    INSERT temp11 INTO TABLE temp10.
    _generic( name   = `Avatar`
              t_prop = temp10 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp12 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp13 LIKE LINE OF temp12.
    result = me.
    
    CLEAR temp12.
    
    temp13-n = `key`.
    temp13-v = key.
    INSERT temp13 INTO TABLE temp12.
    temp13-n = `value`.
    temp13-v = value.
    INSERT temp13 INTO TABLE temp12.
    temp13-n = `visible`.
    temp13-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp13 INTO TABLE temp12.
    _generic( name   = `BadgeCustomData`
              t_prop = temp12 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp14 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp15 LIKE LINE OF temp14.
    CLEAR temp14.
    
    temp15-n = `id`.
    temp15-v = id.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `scanSuccess`.
    temp15-v = scansuccess.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `scanFail`.
    temp15-v = scanfail.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `inputLiveUpdate`.
    temp15-v = inputliveupdate.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `dialogTitle`.
    temp15-v = dialogtitle.
    INSERT temp15 INTO TABLE temp14.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp14 ).

  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp16 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp17 LIKE LINE OF temp16.
    CLEAR temp16.
    
    temp17-n = `time`.
    temp17-v = time.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `endTime`.
    temp17-v = endtime.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selectable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( selectable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selectedFill`.
    temp17-v = selectedfill.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fill`.
    temp17-v = fill.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `height`.
    temp17-v = height.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `title`.
    temp17-v = title.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `animationSettings`.
    temp17-v = animationsettings.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `alignShape`.
    temp17-v = alignshape.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `color`.
    temp17-v = color.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontSize`.
    temp17-v = fontsize.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `connectable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( connectable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontFamily`.
    temp17-v = fontfamily.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `filter`.
    temp17-v = filter.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `transform`.
    temp17-v = transform.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `countInBirdEye`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontWeight`.
    temp17-v = fontweight.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `showTitle`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selected`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `resizable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `horizontalTextAlignment`.
    temp17-v = horizontaltextalignment.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `shapeId`.
    temp17-v = shapeid.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `highlighted`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `highlightable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( highlightable ).
    INSERT temp17 INTO TABLE temp16.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp16 ).
  ENDMETHOD.


  METHOD begin_button.

    result = _generic( `beginButton` ).

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
    DATA temp18 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp19 LIKE LINE OF temp18.
    CLEAR temp18.
    
    temp19-n = `background`.
    temp19-v = background.
    INSERT temp19 INTO TABLE temp18.
    temp19-n = `id`.
    temp19-v = id.
    INSERT temp19 INTO TABLE temp18.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp18 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp20 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp21 LIKE LINE OF temp20.
    CLEAR temp20.
    
    temp21-n = `backgroundColorSet`.
    temp21-v = backgroundcolorset.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `backgroundColorShade`.
    temp21-v = backgroundcolorshade.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `title`.
    temp21-v = title.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `titleAlignment`.
    temp21-v = titlealignment.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `width`.
    temp21-v = width.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `class`.
    temp21-v = class.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `id`.
    temp21-v = id.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `titleLevel`.
    temp21-v = titlelevel.
    INSERT temp21 INTO TABLE temp20.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp20 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp22 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp23 LIKE LINE OF temp22.
    CLEAR temp22.
    
    temp23-n = `rowColorSet`.
    temp23-v = rowcolorset.
    INSERT temp23 INTO TABLE temp22.
    temp23-n = `id`.
    temp23-v = id.
    INSERT temp23 INTO TABLE temp22.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp22 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp24 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp25 LIKE LINE OF temp24.
    result = me.
    
    CLEAR temp24.
    
    temp25-n = `actualValueLabel`.
    temp25-v = actualvaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `press`.
    temp25-v = press.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `size`.
    temp25-v = size.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `height`.
    temp25-v = height.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `width`.
    temp25-v = width.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `deltaValueLabel`.
    temp25-v = deltavaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `maxValue`.
    temp25-v = maxvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `minValue`.
    temp25-v = minvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `mode`.
    temp25-v = mode.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `scale`.
    temp25-v = scale.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `targetValue`.
    temp25-v = targetvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `targetValueLabel`.
    temp25-v = targetvaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `scaleColor`.
    temp25-v = scalecolor.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `hideOnNoData`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showActualValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showactualvalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showActualValueInDeltaMode`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( savidm ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showDeltaValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showTargetValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showThresholds`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholds ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showValueMarker`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `smallRangeAllowed`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `forecastValue`.
    temp25-v = forecastvalue.
    INSERT temp25 INTO TABLE temp24.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp24 ).
  ENDMETHOD.


  METHOD busy_indicator.
    DATA temp26 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp27 LIKE LINE OF temp26.
    CLEAR temp26.
    
    temp27-n = `id`.
    temp27-v = id.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `class`.
    temp27-v = class.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIcon`.
    temp27-v = customicon.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconHeight`.
    temp27-v = customiconheight.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconRotationSpeed`.
    temp27-v = customiconrotationspeed.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconWidth`.
    temp27-v = customiconwidth.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `size`.
    temp27-v = size.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `text`.
    temp27-v = text.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `textDirection`.
    temp27-v = textdirection.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconDensityAware`.
    temp27-v = z2ui5_cl_util=>boolean_abap_2_json( customicondensityaware ).
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `visible`.
    temp27-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp27 INTO TABLE temp26.
    result = _generic( name = `BusyIndicator`
                   t_prop   = temp26 ).
  ENDMETHOD.


  METHOD button.
    DATA temp28 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp29 LIKE LINE OF temp28.

    result = me.
    
    CLEAR temp28.
    
    temp29-n = `press`.
    temp29-v = press.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `text`.
    temp29-v = text.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `enabled`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `visible`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `iconDensityAware`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `iconFirst`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `icon`.
    temp29-v = icon.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `type`.
    temp29-v = type.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `id`.
    temp29-v = id.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `width`.
    temp29-v = width.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `tooltip`.
    temp29-v = tooltip.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `textDirection`.
    temp29-v = textdirection.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `accessibleRole`.
    temp29-v = accessiblerole.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `activeIcon`.
    temp29-v = activeicon.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `ariaHasPopup`.
    temp29-v = ariahaspopup.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `class`.
    temp29-v = class.
    INSERT temp29 INTO TABLE temp28.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp28 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp30 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp31 LIKE LINE OF temp30.
    CLEAR temp30.
    
    temp31-n = `startDate`.
    temp31-v = startdate.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `endDate`.
    temp31-v = enddate.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `icon`.
    temp31-v = icon.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `title`.
    temp31-v = title.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `text`.
    temp31-v = text.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `type`.
    temp31-v = type.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `key`.
    temp31-v = key.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `tentative`.
    temp31-v = tentative.
    INSERT temp31 INTO TABLE temp30.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp30 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp32 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp33 LIKE LINE OF temp32.
    CLEAR temp32.
    
    temp33-n = `text`.
    temp33-v = text.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `type`.
    temp33-v = type.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `tooltip`.
    temp33-v = tooltip.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `color`.
    temp33-v = color.
    INSERT temp33 INTO TABLE temp32.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp32 ).

  ENDMETHOD.


  METHOD card.
    DATA temp34 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp35 LIKE LINE OF temp34.
    CLEAR temp34.
    
    temp35-n = `id`.
    temp35-v = id.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `class`.
    temp35-v = class.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `headerPosition`.
    temp35-v = headerposition.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `height`.
    temp35-v = height.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `width`.
    temp35-v = width.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `visible`.
    temp35-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp35 INTO TABLE temp34.
    result = _generic( name = `Card`
                       ns   = `f`
                   t_prop   = temp34 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp36 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp37 LIKE LINE OF temp36.
    CLEAR temp36.
    
    temp37-n = `id`.
    temp37-v = id.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `class`.
    temp37-v = class.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `dataTimestamp`.
    temp37-v = datatimestamp.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconAlt`.
    temp37-v = iconalt.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconBackgroundColor`.
    temp37-v = iconbackgroundcolor.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconDisplayShape`.
    temp37-v = icondisplayshape.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconInitials`.
    temp37-v = iconinitials.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconSize`.
    temp37-v = iconsize.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconSrc`.
    temp37-v = iconsrc.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `statusText`.
    temp37-v = statustext.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `statusVisible`.
    temp37-v = statusvisible.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `subtitle`.
    temp37-v = subtitle.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `subtitleMaxLines`.
    temp37-v = subtitlemaxlines.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `title`.
    temp37-v = title.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `press`.
    temp37-v = press.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `titleMaxLines`.
    temp37-v = titlemaxlines.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconVisible`.
    temp37-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `visible`.
    temp37-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp37 INTO TABLE temp36.
    result = _generic( name = `Header`
                       ns   = `card`
                   t_prop   = temp36 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp38 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp39 LIKE LINE OF temp38.
    CLEAR temp38.
    
    temp39-n = `loop`.
    temp39-v = z2ui5_cl_util=>boolean_abap_2_json( loop ).
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `class`.
    temp39-v = class.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `height`.
    temp39-v = height.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `id`.
    temp39-v = id.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `arrowsPlacement`.
    temp39-v = arrowsplacement.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `backgroundDesign`.
    temp39-v = backgrounddesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorBackgroundDesign`.
    temp39-v = pageindicatorbackgrounddesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorBorderDesign`.
    temp39-v = pageindicatorborderdesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorPlacement`.
    temp39-v = pageindicatorplacement.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `width`.
    temp39-v = width.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `showPageIndicator`.
    temp39-v = showpageindicator.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `visible`.
    temp39-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp39 INTO TABLE temp38.
    result = _generic( name   = `Carousel`
                       t_prop = temp38 ).

  ENDMETHOD.


  METHOD carousel_layout.
    DATA temp40 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp41 LIKE LINE OF temp40.
    CLEAR temp40.
    
    temp41-n = `visiblePagesCount`.
    temp41-v = visiblepagescount.
    INSERT temp41 INTO TABLE temp40.
    result = _generic( name = `CarouselLayout`
                   t_prop   = temp40 ).
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp42 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp43 LIKE LINE OF temp42.

    result = me.
    
    CLEAR temp42.
    
    temp43-n = `text`.
    temp43-v = text.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `id`.
    temp43-v = id.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `class`.
    temp43-v = class.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `name`.
    temp43-v = name.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `selected`.
    temp43-v = selected.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `textAlign`.
    temp43-v = textalign.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `textDirection`.
    temp43-v = textdirection.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `valueState`.
    temp43-v = valuestate.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `width`.
    temp43-v = width.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `activeHandling`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `enabled`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `visible`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `displayOnly`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `editable`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `partiallySelected`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( partiallyselected ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `useEntireWidth`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `wrapping`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `select`.
    temp43-v = select.
    INSERT temp43 INTO TABLE temp42.
    _generic( name   = `CheckBox`
              t_prop = temp42 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp44 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp45 LIKE LINE OF temp44.
    result = me.
    
    CLEAR temp44.
    
    temp45-n = `value`.
    temp45-v = value.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `type`.
    temp45-v = type.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `editable`.
    temp45-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `height`.
    temp45-v = height.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `width`.
    temp45-v = width.
    INSERT temp45 INTO TABLE temp44.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp44 ).
  ENDMETHOD.


  METHOD column.
    DATA temp46 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp47 LIKE LINE OF temp46.
    CLEAR temp46.
    
    temp47-n = `width`.
    temp47-v = width.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `minScreenWidth`.
    temp47-v = minscreenwidth.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `hAlign`.
    temp47-v = halign.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `headerMenu`.
    temp47-v = headermenu.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `autoPopinWidth`.
    temp47-v = autopopinwidth.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `vAlign`.
    temp47-v = valign.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `importance`.
    temp47-v = importance.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `mergeFunctionName`.
    temp47-v = mergefunctionname.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `popinDisplay`.
    temp47-v = popindisplay.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `sortIndicator`.
    temp47-v = sortindicator.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `styleClass`.
    temp47-v = styleclass.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `id`.
    temp47-v = id.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `class`.
    temp47-v = class.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `mergeDuplicates`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `visible`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `demandPopin`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( demandpopin ).
    INSERT temp47 INTO TABLE temp46.
    result = _generic( name   = `Column`
                       t_prop = temp46 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp48 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp49 LIKE LINE OF temp48.
    CLEAR temp48.
    
    temp49-n = `cellsLarge`.
    temp49-v = cellslarge.
    INSERT temp49 INTO TABLE temp48.
    temp49-n = `cellsSmall`.
    temp49-v = cellssmall.
    INSERT temp49 INTO TABLE temp48.
    result = _generic( name    = `ColumnElementData`
                       ns      = `form`
                        t_prop = temp48 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp50 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp51 LIKE LINE OF temp50.
    CLEAR temp50.
    
    temp51-n = `vAlign`.
    temp51-v = valign.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `id`.
    temp51-v = id.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `selected`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `unread`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `visible`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `type`.
    temp51-v = type.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `counter`.
    temp51-v = counter.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `highlight`.
    temp51-v = highlight.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `highlightText`.
    temp51-v = highlighttext.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `detailPress`.
    temp51-v = detailpress.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `navigated`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `press`.
    temp51-v = press.
    INSERT temp51 INTO TABLE temp50.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp50 ).
  ENDMETHOD.


  METHOD column_menu.
    DATA temp52 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp53 LIKE LINE OF temp52.
    CLEAR temp52.
    
    temp53-n = `id`.
    temp53-v = id.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `class`.
    temp53-v = class.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `afterClose`.
    temp53-v = afterClose.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `beforeOpen`.
    temp53-v = beforeOpen.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `visible`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp53 INTO TABLE temp52.
    result = _generic( name   = `Menu`
                       ns     = `columnmenu`
                       t_prop = temp52 ).
  ENDMETHOD.


  METHOD column_menu_action_item.
    DATA temp54 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp55 LIKE LINE OF temp54.
    CLEAR temp54.
    
    temp55-n = `id`.
    temp55-v = id.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `class`.
    temp55-v = class.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `icon`.
    temp55-v = icon.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `label`.
    temp55-v = label.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `press`.
    temp55-v = press.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `visible`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp55 INTO TABLE temp54.
    result = _generic( name   = `ActionItem`
                       ns     = `columnmenu`
                       t_prop = temp54 ).
  ENDMETHOD.


  METHOD column_menu_item.
    DATA temp56 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp57 LIKE LINE OF temp56.
    CLEAR temp56.
    
    temp57-n = `id`.
    temp57-v = id.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `class`.
    temp57-v = class.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `icon`.
    temp57-v = icon.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `label`.
    temp57-v = label.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `cancel`.
    temp57-v = cancel.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `confirm`.
    temp57-v = confirm.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `reset`.
    temp57-v = reset.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `resetButtonEnabled`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( resetButtonEnabled ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showCancelButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showCancelButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showConfirmButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showConfirmButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showResetButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showResetButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `visible`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp57 INTO TABLE temp56.
    result = _generic( name   = `Item`
                       ns     = `columnmenu`
                       t_prop = temp56 ).
  ENDMETHOD.


  METHOD column_menu_quick_action.
    DATA temp58 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp59 LIKE LINE OF temp58.
    CLEAR temp58.
    
    temp59-n = `id`.
    temp59-v = id.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `class`.
    temp59-v = class.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `category`.
    temp59-v = category.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `label`.
    temp59-v = label.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `visible`.
    temp59-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp59 INTO TABLE temp58.
    result = _generic( name   = `QuickAction`
                       ns     = `columnmenu`
                       t_prop = temp58 ).
  ENDMETHOD.


  METHOD column_menu_quick_action_item.
    DATA temp60 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp61 LIKE LINE OF temp60.
    CLEAR temp60.
    
    temp61-n = `id`.
    temp61-v = id.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `class`.
    temp61-v = class.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `key`.
    temp61-v = key.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `label`.
    temp61-v = label.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `visible`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp61 INTO TABLE temp60.
    result = _generic( name   = `QuickActionItem`
                       ns     = `columnmenu`
                       t_prop = temp60 ).
  ENDMETHOD.


  METHOD column_menu_quick_group.
    DATA temp62 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp63 LIKE LINE OF temp62.
    CLEAR temp62.
    
    temp63-n = `id`.
    temp63-v = id.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `class`.
    temp63-v = class.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `change`.
    temp63-v = change.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `visible`.
    temp63-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp63 INTO TABLE temp62.
    result = _generic( name   = `QuickGroup`
                       ns     = `columnmenu`
                       t_prop = temp62 ).
  ENDMETHOD.


  METHOD column_menu_quick_group_item.
    DATA temp64 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp65 LIKE LINE OF temp64.
    CLEAR temp64.
    
    temp65-n = `id`.
    temp65-v = id.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `class`.
    temp65-v = class.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `key`.
    temp65-v = key.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `label`.
    temp65-v = label.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `grouped`.
    temp65-v = z2ui5_cl_util=>boolean_abap_2_json( grouped ).
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `visible`.
    temp65-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp65 INTO TABLE temp64.
    result = _generic( name   = `QuickGroupItem`
                       ns     = `columnmenu`
                       t_prop = temp64 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort.
    DATA temp66 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp67 LIKE LINE OF temp66.
    CLEAR temp66.
    
    temp67-n = `id`.
    temp67-v = id.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `class`.
    temp67-v = class.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `change`.
    temp67-v = change.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `visible`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp67 INTO TABLE temp66.
    result = _generic( name   = `QuickSort`
                       ns     = `columnmenu`
                       t_prop = temp66 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort_item.
    DATA temp68 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp69 LIKE LINE OF temp68.
    CLEAR temp68.
    
    temp69-n = `id`.
    temp69-v = id.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `class`.
    temp69-v = class.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `key`.
    temp69-v = key.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `label`.
    temp69-v = label.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `sortOrder`.
    temp69-v = sortOrder.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `visible`.
    temp69-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp69 INTO TABLE temp68.
    result = _generic( name   = `QuickSortItem`
                       ns     = `columnmenu`
                       t_prop = temp68 ).
  ENDMETHOD.


  METHOD column_menu_quick_total.
    DATA temp70 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp71 LIKE LINE OF temp70.
    CLEAR temp70.
    
    temp71-n = `id`.
    temp71-v = id.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `class`.
    temp71-v = class.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `change`.
    temp71-v = change.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `visible`.
    temp71-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp71 INTO TABLE temp70.
    result = _generic( name   = `QuickTotal`
                       ns     = `columnmenu`
                       t_prop = temp70 ).
  ENDMETHOD.


  METHOD column_menu_quick_total_item.
    DATA temp72 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp73 LIKE LINE OF temp72.
    CLEAR temp72.
    
    temp73-n = `id`.
    temp73-v = id.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `class`.
    temp73-v = class.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `key`.
    temp73-v = key.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `label`.
    temp73-v = label.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `totaled`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( totaled ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `visible`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp73 INTO TABLE temp72.
    result = _generic( name   = `QuickTotalItem`
                       ns     = `columnmenu`
                       t_prop = temp72 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp74 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp75 LIKE LINE OF temp74.
    result = me.
    
    CLEAR temp74.
    
    temp75-n = `width`.
    temp75-v = width.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `press`.
    temp75-v = press.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `size`.
    temp75-v = size.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `alignContent`.
    temp75-v = aligncontent.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `hideOnNoData`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `allowColumnLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `showBottomLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `showTopLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `height`.
    temp75-v = height.
    INSERT temp75 INTO TABLE temp74.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp74 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp76 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp77 LIKE LINE OF temp76.
    CLEAR temp76.
    
    temp77-n = `showClearIcon`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `selectedKey`.
    temp77-v = selectedkey.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `items`.
    temp77-v = items.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `id`.
    temp77-v = id.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `class`.
    temp77-v = class.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `selectionchange`.
    temp77-v = selectionchange.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `selectedItem`.
    temp77-v = selecteditem.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `selectedItemId`.
    temp77-v = selecteditemid.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `name`.
    temp77-v = name.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `value`.
    temp77-v = value.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `valueState`.
    temp77-v = valuestate.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `valueStateText`.
    temp77-v = valuestatetext.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `textAlign`.
    temp77-v = textalign.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showSecondaryValues`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `visible`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showValueStateMessage`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showButton`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `required`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `editable`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `enabled`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `filterSecondaryValues`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `width`.
    temp77-v = width.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `placeholder`.
    temp77-v = placeholder.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `change`.
    temp77-v = change.
    INSERT temp77 INTO TABLE temp76.
    result = _generic( name   = `ComboBox`
                       t_prop = temp76 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp78 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp79 LIKE LINE OF temp78.
    result = me.
    
    CLEAR temp78.
    
    temp79-n = `colorPalette`.
    temp79-v = colorpalette.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `press`.
    temp79-v = press.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `size`.
    temp79-v = size.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `height`.
    temp79-v = height.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `maxValue`.
    temp79-v = maxvalue.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `minValue`.
    temp79-v = minvalue.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `scale`.
    temp79-v = scale.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `width`.
    temp79-v = width.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `hideOnNoData`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `shrinkable`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `view`.
    temp79-v = view.
    INSERT temp79 INTO TABLE temp78.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp78 ).
  ENDMETHOD.


  METHOD constructor.


  ENDMETHOD.


  METHOD container_content.

    DATA temp80 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    CLEAR temp80.
    
    temp81-n = `id`.
    temp81-v = id.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `title`.
    temp81-v = title.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `icon`.
    temp81-v = icon.
    INSERT temp81 INTO TABLE temp80.
    result = _generic( name  = `ContainerContent`
                      ns     = `vk`
                      t_prop = temp80 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp82 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    CLEAR temp82.
    
    temp83-n = `showSearchButton`.
    temp83-v = showsearchbutton.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `alignCustomContentToRight`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `findMode`.
    temp83-v = findmode.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `infoOfSelectItems`.
    temp83-v = infoofselectitems.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `findbuttonpress`.
    temp83-v = findbuttonpress.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showBirdEyeButton`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showDisplayTypeButton`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showLegendButton`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showSettingButton`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showTimeZoomControl`.
    temp83-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `stepCountOfSlider`.
    temp83-v = stepcountofslider.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `zoomControlType`.
    temp83-v = zoomcontroltype.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `zoomLevel`.
    temp83-v = zoomlevel.
    INSERT temp83 INTO TABLE temp82.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp82 ).
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


  METHOD core_custom_data.
    DATA temp84 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    result = me.
    
    CLEAR temp84.
    
    temp85-n = `value`.
    temp85-v = value.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `key`.
    temp85-v = key.
    INSERT temp85 INTO TABLE temp84.
    _generic( name   = `CustomData`
               ns = `core`
              t_prop = temp84 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp86 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `value`.
    temp87-v = value.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `currency`.
    temp87-v = currency.
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp86 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( name = `customData`
                       ns = ns ).
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
    DATA temp88 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    result = me.
    
    CLEAR temp88.
    
    temp89-n = `value`.
    temp89-v = value.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `displayFormat`.
    temp89-v = displayformat.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `displayFormatType`.
    temp89-v = displayformattype.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `valueFormat`.
    temp89-v = valueformat.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `required`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `valueState`.
    temp89-v = valuestate.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `valueStateText`.
    temp89-v = valuestatetext.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `placeholder`.
    temp89-v = placeholder.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `textAlign`.
    temp89-v = textalign.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `textDirection`.
    temp89-v = textdirection.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `change`.
    temp89-v = change.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `maxDate`.
    temp89-v = maxdate.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `minDate`.
    temp89-v = mindate.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `width`.
    temp89-v = width.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `id`.
    temp89-v = id.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `dateValue`.
    temp89-v = datevalue.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `name`.
    temp89-v = name.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `class`.
    temp89-v = class.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `calendarWeekNumbering`.
    temp89-v = calendarweeknumbering.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `initialFocusedDateValue`.
    temp89-v = initialfocuseddatevalue.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `enabled`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `visible`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `editable`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `hideInput`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `showFooter`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `showValueStateMessage`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `showCurrentDateButton`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp89 INTO TABLE temp88.
    _generic( name   = `DatePicker`
              t_prop = temp88 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp90 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    result = me.
    
    CLEAR temp90.
    
    temp91-n = `value`.
    temp91-v = value.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `placeholder`.
    temp91-v = placeholder.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `enabled`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `valueState`.
    temp91-v = valuestate.
    INSERT temp91 INTO TABLE temp90.
    _generic( name   = `DateTimePicker`
              t_prop = temp90 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp92 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    result = me.
    
    CLEAR temp92.
    
    temp93-n = `color`.
    temp93-v = color.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `press`.
    temp93-v = press.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `size`.
    temp93-v = size.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `height`.
    temp93-v = height.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `width`.
    temp93-v = width.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `deltaDisplayValue`.
    temp93-v = deltadisplayvalue.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `displayValue1`.
    temp93-v = displayvalue1.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `displayValue2`.
    temp93-v = displayvalue2.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `title2`.
    temp93-v = title2.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `value1`.
    temp93-v = value1.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `value2`.
    temp93-v = value2.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `view`.
    temp93-v = view.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `hideOnNoData`.
    temp93-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `title1`.
    temp93-v = title1.
    INSERT temp93 INTO TABLE temp92.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp92 ).
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

    DATA temp94 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `title`.
    temp95-v = title.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `icon`.
    temp95-v = icon.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `stretch`.
    temp95-v = stretch.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `state`.
    temp95-v = state.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `titleAlignment`.
    temp95-v = titlealignment.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `type`.
    temp95-v = type.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `showHeader`.
    temp95-v = showheader.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `contentWidth`.
    temp95-v = contentwidth.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `contentHeight`.
    temp95-v = contentheight.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `escapeHandler`.
    temp95-v = escapehandler.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `closeOnNavigation`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `draggable`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `resizable`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `horizontalScrolling`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `verticalScrolling`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `afterOpen`.
    temp95-v = afteropen.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `beforeClose`.
    temp95-v = beforeclose.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `beforeOpen`.
    temp95-v = beforeopen.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `afterClose`.
    temp95-v = afterclose.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `Dialog`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp96 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `id`.
    temp97-v = id.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `class`.
    temp97-v = class.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `minDisplayTime`.
    temp97-v = mindisplaytime.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `state`.
    temp97-v = state.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `visible`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp96 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp98 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `headerExpanded`.
    temp99-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `headerPinned`.
    temp99-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `showFooter`.
    temp99-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `toggleHeaderOnTitleClick`.
    temp99-v = toggleheaderontitleclick.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp100 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `pinnable`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp101 INTO TABLE temp100.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp100 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp102 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `id`.
    temp103-v = id.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `sideContentVisibility`.
    temp103-v = sidecontentvisibility.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showSideContent`.
    temp103-v = showsidecontent.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `containerQuery`.
    temp103-v = containerquery.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp102 ).

  ENDMETHOD.


  METHOD element_attribute.
    DATA temp104 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    DATA temp1 TYPE string.
    CLEAR temp104.
    
    temp105-n = `label`.
    temp105-v = label.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `value`.
    temp105-v = value.
    INSERT temp105 INTO TABLE temp104.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name = `ElementAttribute`
                       ns   = temp1
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD embedded_control.
    result = _generic( name = `embeddedControl`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD end_button.

    result = _generic( `endButton` ).

  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expandable_text.
    DATA temp106 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `id`.
    temp107-v = id.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `emptyIndicatorMode`.
    temp107-v = emptyindicatormode.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `maxCharacters`.
    temp107-v = maxcharacters.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `overflowMode`.
    temp107-v = overflowmode.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `renderWhitespace`.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `text`.
    temp107-v = text.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `textAlign`.
    temp107-v = textalign.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `textDirection`.
    temp107-v = textdirection.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `wrappingType`.
    temp107-v = wrappingtype.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `visible`.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `ExpandableText`
                       t_prop = temp106 ).
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
    DATA temp108 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `id`.
    temp109-v = id.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `class`.
    temp109-v = class.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `liveSearch`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showPersonalization`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showPopoverOKButton`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showReset`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showSummaryBar`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `type`.
    temp109-v = type.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `confirm`.
    temp109-v = confirm.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `reset`.
    temp109-v = reset.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `lists`.
    temp109-v = lists.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `visible`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp110 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `id`.
    temp111-v = id.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `count`.
    temp111-v = count.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `counter`.
    temp111-v = counter.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `highlight`.
    temp111-v = highlight.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `highlightText`.
    temp111-v = highlighttext.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `key`.
    temp111-v = key.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `navigated`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `selected`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `unread`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `text`.
    temp111-v = text.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `type`.
    temp111-v = type.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `detailPress`.
    temp111-v = detailpress.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `press`.
    temp111-v = press.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `visible`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `FacetFilterItem`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp112 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `active`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `allCount`.
    temp113-v = allcount.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `backgroundDesign`.
    temp113-v = backgrounddesign.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `dataType`.
    temp113-v = datatype.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `enableBusyIndicator`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `enableCaseInsensitiveSearch`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `footerText`.
    temp113-v = footertext.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `growing`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `growingDirection`.
    temp113-v = growingdirection.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `growingScrollToLoad`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `growingThreshold`.
    temp113-v = growingthreshold.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `growingTriggerText`.
    temp113-v = growingtriggertext.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `headerLevel`.
    temp113-v = headerlevel.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `includeItemInSelection`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `inset`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `key`.
    temp113-v = key.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `swipedirection`.
    temp113-v = swipedirection.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `headerText`.
    temp113-v = headertext.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `keyboardMode`.
    temp113-v = keyboardmode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `mode`.
    temp113-v = mode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `modeAnimationOn`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `multiSelectMode`.
    temp113-v = multiselectmode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `noDataText`.
    temp113-v = nodatatext.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `rememberSelections`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `retainListSequence`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `sequence`.
    temp113-v = sequence.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showNoData`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showRemoveFacetIcon`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showSeparators`.
    temp113-v = showseparators.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showUnread`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `sticky`.
    temp113-v = sticky.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `title`.
    temp113-v = title.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `wordWrap`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `listClose`.
    temp113-v = listclose.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `listOpen`.
    temp113-v = listopen.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `search`.
    temp113-v = search.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `selectionChange`.
    temp113-v = selectionchange.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `delete`.
    temp113-v = delete.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `items`.
    temp113-v = items.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `visible`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `FacetFilterList`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp114 LIKE result->mt_prop.
    DATA temp115 LIKE LINE OF temp114.
    DATA temp116 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp117 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp118 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp119 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp114.
    temp114 = result->mt_prop.
    
    temp115-n = 'displayBlock'.
    temp115-v = 'true'.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = 'height'.
    temp115-v = '100%'.
    INSERT temp115 INTO TABLE temp114.
    result->mt_prop  = temp114.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp116.
    temp116-n = `xmlns`.
    temp116-v = `sap.m`.
    INSERT temp116 INTO TABLE result->mt_prop.
    
    CLEAR temp117.
    temp117-n = `xmlns:mvc`.
    temp117-v = `sap.ui.core.mvc`.
    INSERT temp117 INTO TABLE result->mt_prop.
    
    CLEAR temp118.
    temp118-n = `xmlns:core`.
    temp118-v = `sap.ui.core`.
    INSERT temp118 INTO TABLE result->mt_prop.
    
    CLEAR temp119.
    temp119-n = `xmlns:table`.
    temp119-v = `sap.ui.table`.
    INSERT temp119 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp120 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp121 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp120.
    temp120-n = `xmlns`.
    temp120-v = `sap.m`.
    INSERT temp120 INTO TABLE result->mt_prop.
    
    CLEAR temp121.
    temp121-n = `xmlns:core`.
    temp121-v = `sap.ui.core`.
    INSERT temp121 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp122 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `buttonTooltip`.
    temp123-v = buttontooltip.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `enabled`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `growing`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `growingMaxLines`.
    temp123-v = growingmaxlines.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `icon`.
    temp123-v = icon.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconDensityAware`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconDisplayShape`.
    temp123-v = icondisplayshape.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconInitials`.
    temp123-v = iconinitials.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconSize`.
    temp123-v = iconsize.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `maxLength`.
    temp123-v = maxlength.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `placeholder`.
    temp123-v = placeholder.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `rows`.
    temp123-v = rows.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showExceededText`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showIcon`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `value`.
    temp123-v = value.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `class`.
    temp123-v = class.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `post`.
    temp123-v = post.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `FeedInput`
                       t_prop = temp122 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp124 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `activeIcon`.
    temp125-v = activeicon.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `convertedLinksDefaultTarget`.
    temp125-v = convertedlinksdefaulttarget.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `convertLinksToAnchorTags`.
    temp125-v = convertlinkstoanchortags.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconActive`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `icon`.
    temp125-v = icon.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconDensityAware`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconDisplayShape`.
    temp125-v = icondisplayshape.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconInitials`.
    temp125-v = iconinitials.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconSize`.
    temp125-v = iconsize.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `info`.
    temp125-v = info.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `lessLabel`.
    temp125-v = lesslabel.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `maxCharacters`.
    temp125-v = maxcharacters.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `moreLabel`.
    temp125-v = morelabel.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `sender`.
    temp125-v = sender.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `senderActive`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showIcon`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `text`.
    temp125-v = text.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `senderPress`.
    temp125-v = senderpress.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconPress`.
    temp125-v = iconpress.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `timestamp`.
    temp125-v = timestamp.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp126 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `enabled`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `icon`.
    temp127-v = icon.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `key`.
    temp127-v = key.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name    = `FeedListItemAction`
                        t_prop = temp126 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp128 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = 'useToolbar'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'search'.
    temp129-v = search.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'id'.
    temp129-v = id.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'persistencyKey'.
    temp129-v = persistencykey.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'afterVariantLoad'.
    temp129-v = aftervariantload.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'afterVariantSave'.
    temp129-v = aftervariantsave.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'assignedFiltersChanged'.
    temp129-v = assignedfilterschanged.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'beforeVariantFetch'.
    temp129-v = beforevariantfetch.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'cancel'.
    temp129-v = cancel.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'clear'.
    temp129-v = clear.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filtersDialogBeforeOpen'.
    temp129-v = filtersdialogbeforeopen.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filtersDialogCancel'.
    temp129-v = filtersdialogcancel.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filtersDialogClosed'.
    temp129-v = filtersdialogclosed.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'initialise'.
    temp129-v = initialise.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'initialized'.
    temp129-v = initialized.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'reset'.
    temp129-v = reset.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filterContainerWidth'.
    temp129-v = filtercontainerwidth.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'header'.
    temp129-v = header.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'advancedMode'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'isRunningInValueHelpDialog'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showAllFilters'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showClearOnFB'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showFilterConfiguration'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showGoOnFB'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showRestoreButton'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'showRestoreOnFB'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'useSnapshot'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'searchEnabled'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'considerGroupTitle'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'deltaVariantMode'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'disableSearchMatchesPatternWarning'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filterBarExpanded'.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = 'filterChange'.
    temp129-v = filterchange.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp130 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = 'name'.
    temp131-v = name.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'label'.
    temp131-v = label.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'groupName'.
    temp131-v = groupname.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'visibleInFilterBar'.
    temp131-v = visibleinfilterbar.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp130 ).
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

    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `layout`.
    temp133-v = layout.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `id`.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `afterBeginColumnNavigate`.
    temp133-v = afterbegincolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `afterEndColumnNavigate`.
    temp133-v = afterendcolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `afterMidColumnNavigate`.
    temp133-v = aftermidcolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `beginColumnNavigate`.
    temp133-v = begincolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `columnResize`.
    temp133-v = columnresize.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `endColumnNavigate`.
    temp133-v = endcolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `midColumnNavigate`.
    temp133-v = midcolumnnavigate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `stateChange`.
    temp133-v = statechange.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `backgroundDesign`.
    temp133-v = backgrounddesign.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `defaultTransitionNameBeginColumn`.
    temp133-v = defaulttransitionnamebegincol.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `defaultTransitionNameEndColumn`.
    temp133-v = defaulttransitionnameendcol.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `defaultTransitionNameMidColumn`.
    temp133-v = defaulttransitionnamemidcol.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `autoFocus`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `restoreFocusOnBackNavigation`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp132 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `renderType`.
    temp135-v = rendertype.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `height`.
    temp135-v = height.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `alignItems`.
    temp135-v = alignitems.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `fitContainer`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `justifyContent`.
    temp135-v = justifycontent.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `wrap`.
    temp135-v = wrap.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `direction`.
    temp135-v = direction.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `alignContent`.
    temp135-v = aligncontent.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundDesign`.
    temp135-v = backgrounddesign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `displayInline`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `visible`.
    temp135-v = visible.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `FlexBox`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    result = me.

    
    CLEAR temp136.
    
    temp137-n = `growFactor`.
    temp137-v = growfactor.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `baseSize`.
    temp137-v = basesize.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `backgroundDesign`.
    temp137-v = backgrounddesign.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `styleClass`.
    temp137-v = styleclass.
    INSERT temp137 INTO TABLE temp136.
    _generic( name   = `FlexItemData`
              t_prop = temp136 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `class`.
    temp139-v = class.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `alpha`.
    temp139-v = alpha.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `charge`.
    temp139-v = charge.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `friction`.
    temp139-v = friction.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `maximumDuration`.
    temp139-v = maximumDuration.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `coolDownStep`.
    temp141-v = coolDownStep.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `initialTemperature`.
    temp141-v = initialTemperature.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maxIterations`.
    temp141-v = maxIterations.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maxTime`.
    temp141-v = maxTime.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `optimalDistanceConstant`.
    temp141-v = optimalDistanceConstant.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `staticNodes`.
    temp141-v = staticNodes.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    result = me.
    
    CLEAR temp142.
    
    temp143-n = `htmlText`.
    temp143-v = htmltext.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `convertedLinksDefaultTarget`.
    temp143-v = convertedlinksdefaulttarget.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `convertLinksToAnchorTags`.
    temp143-v = convertlinkstoanchortags.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `height`.
    temp143-v = height.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `textAlign`.
    temp143-v = textalign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `textDirection`.
    temp143-v = textdirection.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `visible`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `width`.
    temp143-v = width.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `controls`.
    temp143-v = controls.
    INSERT temp143 INTO TABLE temp142.
    _generic( name   = `FormattedText`
              t_prop = temp142 ).
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
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `shapeSelectionMode`.
    temp145-v = shapeselectionmode.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `isConnectorDetailsVisible`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `rowId`.
    temp147-v = rowid.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `shapes1`.
    temp147-v = shapes1.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `shapes2`.
    temp147-v = shapes2.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `relationships`.
    temp147-v = relationships.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp146 ).
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

    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `ariaLabelledBy`.
    temp149-v = arialabelledby.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `design`.
    temp149-v = design.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `status`.
    temp149-v = status.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `press`.
    temp149-v = press.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `GenericTag`
                       t_prop = temp148 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.

    result = me.
    
    CLEAR temp150.
    
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `header`.
    temp151-v = header.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `mode`.
    temp151-v = mode.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `additionalTooltip`.
    temp151-v = additionaltooltip.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `appShortcut`.
    temp151-v = appshortcut.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `backgroundColor`.
    temp151-v = backgroundcolor.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `backgroundImage`.
    temp151-v = backgroundimage.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `dropAreaOffset`.
    temp151-v = dropareaoffset.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `press`.
    temp151-v = press.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `frameType`.
    temp151-v = frametype.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `failedText`.
    temp151-v = failedtext.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `headerImage`.
    temp151-v = headerimage.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `scope`.
    temp151-v = scope.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `sizeBehavior`.
    temp151-v = sizebehavior.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `state`.
    temp151-v = state.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `systemInfo`.
    temp151-v = systeminfo.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `tileBadge`.
    temp151-v = tilebadge.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `tileIcon`.
    temp151-v = tileicon.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `url`.
    temp151-v = url.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueColor`.
    temp151-v = valuecolor.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `wrappingType`.
    temp151-v = wrappingtype.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `imageDescription`.
    temp151-v = imagedescription.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `navigationButtonText`.
    temp151-v = navigationbuttontext.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `visible`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `renderOnThemeChange`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enableNavigationButton`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `pressEnabled`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `iconLoaded`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `subheader`.
    temp151-v = subheader.
    INSERT temp151 INTO TABLE temp150.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp150 ).

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
    DATA temp152 LIKE LINE OF mt_child.
    DATA temp153 LIKE sy-tabix.
    temp153 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp152.
    sy-tabix = temp153.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp152.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp154 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `defaultSpan`.
    temp155-v = default_span.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `class`.
    temp155-v = class.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.
    
    CLEAR temp156.
    
    temp157-n = `span`.
    temp157-v = span.
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp156 ).
  ENDMETHOD.


  METHOD group.
    DATA temp158 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `collapsed`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `description`.
    temp159-v = description.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `headerCheckBoxState`.
    temp159-v = headerCheckBoxState.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `icon`.
    temp159-v = icon.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `key`.
    temp159-v = key.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `minWidth`.
    temp159-v = minWidth.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `parentGroupKey`.
    temp159-v = parentGroupKey.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `status`.
    temp159-v = status.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `title`.
    temp159-v = title.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `collapseExpand`.
    temp159-v = collapseExpand.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showDetail`.
    temp159-v = showDetail.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `headerCheckBoxPress`.
    temp159-v = headerCheckBoxPress.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name = `group`
                       ns   = `networkgraph`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD groups.
    result = _generic( name = `groups`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp160 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    result = me.
    
    CLEAR temp160.
    
    temp161-n = `colorPalette`.
    temp161-v = colorpalette.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `size`.
    temp161-v = size.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `height`.
    temp161-v = height.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `width`.
    temp161-v = width.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `total`.
    temp161-v = total.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `totalLabel`.
    temp161-v = totallabel.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `alignContent`.
    temp161-v = aligncontent.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `hideOnNoData`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `formattedLabel`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showFractions`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showTotal`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `totalScale`.
    temp161-v = totalscale.
    INSERT temp161 INTO TABLE temp160.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp160 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `class`.
    temp163-v = class.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `alignContent`.
    temp163-v = aligncontent.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `alignItems`.
    temp163-v = alignitems.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `renderType`.
    temp163-v = rendertype.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `height`.
    temp163-v = height.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `wrap`.
    temp163-v = wrap.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `backgroundDesign`.
    temp163-v = backgrounddesign.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `direction`.
    temp163-v = direction.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `displayInline`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `fitContainer`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `justifyContent`.
    temp163-v = justifycontent.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `HBox`
                       t_prop = temp162 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `backgroundDesign`.
    temp165-v = backgrounddesign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `gridLayout`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `height`.
    temp165-v = height.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `orientation`.
    temp165-v = orientation.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `scrollStep`.
    temp165-v = scrollstep.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `scrollStepByItem`.
    temp165-v = scrollstepbyitem.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `scrollTime`.
    temp165-v = scrolltime.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showDividers`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showOverflowItem`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `scroll`.
    temp165-v = scroll.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp164 ).
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
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `class`.
    temp167-v = class.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `allowWrapping`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = visible.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD html.

    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = 'id'.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = 'content'.
    temp169-v = content.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = 'afterRendering'.
    temp169-v = afterrendering.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = 'preferDOM'.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = 'sanitizeContent'.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = 'visible'.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp168 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `shape`.
    temp171-v = shape.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `coords`.
    temp171-v = coords.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `alt`.
    temp171-v = alt.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `target`.
    temp171-v = target.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `href`.
    temp171-v = href.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `onclick`.
    temp171-v = onclick.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `height`.
    temp173-v = height.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `style`.
    temp173-v = style.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `class`.
    temp175-v = class.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `name`.
    temp175-v = name.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.

    result = me.
    
    CLEAR temp176.
    
    temp177-n = `size`.
    temp177-v = size.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `color`.
    temp177-v = color.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `src`.
    temp177-v = src.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `activeColor`.
    temp177-v = activecolor.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `activeBackgroundColor`.
    temp177-v = activebackgroundcolor.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `alt`.
    temp177-v = alt.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `backgroundColor`.
    temp177-v = backgroundcolor.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `height`.
    temp177-v = height.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `width`.
    temp177-v = width.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `press`.
    temp177-v = press.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `hoverBackgroundColor`.
    temp177-v = hoverbackgroundcolor.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `hoverColor`.
    temp177-v = hovercolor.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visible`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `decorative`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `noTabStop`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `useIconTooltip`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp177 INTO TABLE temp176.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp176 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp178 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `select`.
    temp179-v = select.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `expand`.
    temp179-v = expand.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `expandable`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `expanded`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `applyContentPadding`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `backgroundDesign`.
    temp179-v = backgrounddesign.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `enableTabReordering`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `headerBackgroundDesign`.
    temp179-v = headerbackgrounddesign.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `stretchContentHeight`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `headerMode`.
    temp179-v = headermode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `maxNestingLevel`.
    temp179-v = maxnestinglevel.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `tabDensityMode`.
    temp179-v = tabdensitymode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `tabsOverflowMode`.
    temp179-v = tabsoverflowmode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `items`.
    temp179-v = items.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `content`.
    temp179-v = content.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `upperCase`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `selectedKey`.
    temp179-v = selectedkey.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp180 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `icon`.
    temp181-v = icon.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `items`.
    temp181-v = items.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `design`.
    temp181-v = design.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `iconColor`.
    temp181-v = iconcolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showAll`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `iconDensityAware`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `visible`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `count`.
    temp181-v = count.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `text`.
    temp181-v = text.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `textDirection`.
    temp181-v = textdirection.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `key`.
    temp181-v = key.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp182 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `selectedKey`.
    temp183-v = selectedkey.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `select`.
    temp183-v = select.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `ariaTexts`.
    temp183-v = ariatexts.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `backgroundDesign`.
    temp183-v = backgrounddesign.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableTabReordering`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `maxNestingLevel`.
    temp183-v = maxnestinglevel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `tabDensityMode`.
    temp183-v = tabdensitymode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `tabsOverflowMode`.
    temp183-v = tabsoverflowmode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `mode`.
    temp183-v = mode.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp182 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp184 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `icon`.
    temp185-v = icon.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `iconDensityAware`.
    temp185-v = icondensityaware.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name    = `IconTabSeparator`
                        t_prop = temp184 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp186 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `enableVerticalResponsiveness`.
    temp187-v = enableverticalresponsiveness.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `illustrationType`.
    temp187-v = illustrationtype.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enableFormattedText`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `illustrationSize`.
    temp187-v = illustrationsize.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `description`.
    temp187-v = description.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD image.
    DATA temp188 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `src`.
    temp189-v = src.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `class`.
    temp189-v = class.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `height`.
    temp189-v = height.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `alt`.
    temp189-v = alt.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `activeSrc`.
    temp189-v = activesrc.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `ariaHasPopup`.
    temp189-v = ariahaspopup.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `backgroundPosition`.
    temp189-v = backgroundposition.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `backgroundRepeat`.
    temp189-v = backgroundrepeat.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `backgroundSize`.
    temp189-v = backgroundsize.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `mode`.
    temp189-v = mode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `useMap`.
    temp189-v = usemap.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `width`.
    temp189-v = width.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `error`.
    temp189-v = error.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `press`.
    temp189-v = press.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `load`.
    temp189-v = load.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `decorative`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `densityAware`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `lazyLoading`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `Image`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp190 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `src`.
    temp191-v = src.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `description`.
    temp191-v = description.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ImageContent`
                       t_prop = temp190 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp192 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `id`.
    temp193-v = id.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `renderMode `.
    temp193-v = rendermode.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `colorScheme`.
    temp193-v = colorscheme.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `displayOnly`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `textDirection`.
    temp193-v = textdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `width`.
    temp193-v = width.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp192 ).

  ENDMETHOD.


  METHOD input.
    DATA temp194 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `placeholder`.
    temp195-v = placeholder.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `type`.
    temp195-v = type.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `maxLength`.
    temp195-v = maxlength.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showClearIcon`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `description`.
    temp195-v = description.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `editable`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enabled`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enableTableAutoPopinMode`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enableSuggestionsHighlighting`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showTableSuggestionValueHelp`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueState`.
    temp195-v = valuestate.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueStateText`.
    temp195-v = valuestatetext.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `value`.
    temp195-v = value.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `required`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `suggest`.
    temp195-v = suggest.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `suggestionItems`.
    temp195-v = suggestionitems.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `suggestionRows`.
    temp195-v = suggestionrows.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showSuggestion`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueHelpRequest`.
    temp195-v = valuehelprequest.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `autocomplete`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueLiveUpdate`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `submit`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showValueHelp`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueHelpOnly`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `change`.
    temp195-v = change.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `maxSuggestionWidth`.
    temp195-v = maxsuggestionwidth.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textFormatter`.
    temp195-v = textformatter.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `startSuggestion`.
    temp195-v = startsuggestion.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueHelpIconSrc`.
    temp195-v = valuehelpiconsrc.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textFormatMode`.
    temp195-v = textformatmode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `fieldWidth`.
    temp195-v = fieldwidth.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `Input`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp196 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `label`.
    temp197-v = label.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `InputListItem`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp198 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `selectionChanged`.
    temp199-v = selectionchanged.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showError`.
    temp199-v = showerror.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `press`.
    temp199-v = press.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `labelWidth`.
    temp199-v = labelwidth.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `errorMessageTitle`.
    temp199-v = errormessagetitle.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `displayedBars`.
    temp199-v = displayedBars.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `errorMessage`.
    temp199-v = errormessage.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp200 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `label`.
    temp201-v = label.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `displayedValue`.
    temp201-v = displayedvalue.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `value`.
    temp201-v = value.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `selected`.
    temp201-v = selected.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp202 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `selectionChanged`.
    temp203-v = selectionchanged.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showError`.
    temp203-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `errorMessageTitle`.
    temp203-v = errormessagetitle.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `errorMessage`.
    temp203-v = errormessage.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `displayedSegments`.
    temp203-v = displayedsegments.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp204 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `label`.
    temp205-v = label.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `displayedValue`.
    temp205-v = displayedvalue.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `value`.
    temp205-v = value.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = selected.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp206 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `selectionChanged`.
    temp207-v = selectionchanged.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showError`.
    temp207-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `errorMessageTitle`.
    temp207-v = errormessagetitle.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `errorMessage`.
    temp207-v = errormessage.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `precedingPoint`.
    temp207-v = precedingpoint.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `succeedingPoint`.
    temp207-v = succeddingpoint.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp208 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `label`.
    temp209-v = label.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `secondaryLabel`.
    temp209-v = secondarylabel.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `displayedValue`.
    temp209-v = displayedvalue.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selected`.
    temp209-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp210 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    result = me.
    
    CLEAR temp210.
    
    temp211-n = `key`.
    temp211-v = key.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp210 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp212 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `displayOnly`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `required`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showColon`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textAlign`.
    temp213-v = textalign.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textDirection`.
    temp213-v = textdirection.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `vAlign`.
    temp213-v = valign.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `wrapping`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `wrappingType`.
    temp213-v = wrappingtype.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `design`.
    temp213-v = design.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `id`.
    temp213-v = id.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `class`.
    temp213-v = class.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `labelFor`.
    temp213-v = labelfor.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `Label`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp214 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `lineSpacingFactor`.
    temp215-v = lineSpacingFactor.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `nodePlacement`.
    temp215-v = nodePlacement.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `nodeSpacing`.
    temp215-v = nodeSpacing.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `mergeEdges`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD layout_algorithm.
    result = _generic( name = `layoutAlgorithm`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD LEGEND.

    DATA temp216 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `caption`.
    temp217-v = caption.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `items`.
    temp217-v = items.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name  = `Legend`
                      ns     = `vbm`
                      t_prop = temp216 ).

  ENDMETHOD.


  METHOD LEGENDITEM.

    DATA temp218 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `color`.
    temp219-v = color.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name  = `LegendItem`
                      ns     = `vbm`
                      t_prop = temp218 ).

  ENDMETHOD.


  METHOD LEGEND_AREA.

    result = _generic( name  = `legend`
                      ns     = `vbm`
                      ).

  ENDMETHOD.


  METHOD light_box.
    DATA temp220 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `visible`.
    temp221-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name = `LightBox`
                    t_prop  = temp220 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp222 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `alt`.
    temp223-v = alt.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `imageSrc`.
    temp223-v = imagesrc.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `subtitle`.
    temp223-v = subtitle.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name    = `LightBoxItem`
                        t_prop = temp222 ).
  ENDMETHOD.


  METHOD line.

    DATA temp224 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `class`.
    temp225-v = class.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `arrowOrientation`.
    temp225-v = arrowOrientation.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `arrowPosition`.
    temp225-v = arrowPosition.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `description`.
    temp225-v = description.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `from`.
    temp225-v = from.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `lineType`.
    temp225-v = lineType.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `status`.
    temp225-v = status.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `to`.
    temp225-v = to.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `hover`.
    temp225-v = hover.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `press`.
    temp225-v = press.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `stretchToCenter`.
    temp225-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `selected`.
    temp225-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visible`.
    temp225-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `Line`
                       ns    = `networkgraph`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp226 TYPE string.
    CASE ns.
      WHEN ''.
        temp226 = `networkgraph`.
      WHEN OTHERS.
        temp226 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp226 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    result = me.
    
    CLEAR temp227.
    
    temp228-n = `color`.
    temp228-v = color.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `height`.
    temp228-v = height.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `leftBottomLabel`.
    temp228-v = leftbottomlabel.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `leftTopLabel`.
    temp228-v = lefttoplabel.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `maxXValue`.
    temp228-v = maxxvalue.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `minXValue`.
    temp228-v = minxvalue.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `minYValue`.
    temp228-v = minyvalue.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `rightBottomLabel`.
    temp228-v = rightbottomlabel.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `rightTopLabel`.
    temp228-v = righttoplabel.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `size`.
    temp228-v = size.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `threshold`.
    temp228-v = threshold.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `thresholdDisplayValue`.
    temp228-v = thresholddisplayvalue.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `width`.
    temp228-v = width.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `press`.
    temp228-v = press.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `hideOnNoData`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showBottomLabels`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showPoints`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showThresholdLine`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showThresholdValue`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showTopLabels`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `maxYValue`.
    temp228-v = maxyvalue.
    INSERT temp228 INTO TABLE temp227.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp227 ).
  ENDMETHOD.


  METHOD link.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    result = me.
    
    CLEAR temp229.
    
    temp230-n = `text`.
    temp230-v = text.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `target`.
    temp230-v = target.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `href`.
    temp230-v = href.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `press`.
    temp230-v = press.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `accessibleRole`.
    temp230-v = accessiblerole.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `ariaHasPopup`.
    temp230-v = ariahaspopup.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `emptyIndicatorMode`.
    temp230-v = emptyindicatormode.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rel`.
    temp230-v = rel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `subtle`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `textAlign`.
    temp230-v = textalign.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `textDirection`.
    temp230-v = textdirection.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `validateUrl`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `width`.
    temp230-v = width.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `wrapping`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `emphasized`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `enabled`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp230 INTO TABLE temp229.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp229 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `iconSrc`.
    temp232-v = iconsrc.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `linkHref`.
    temp232-v = linkhref.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `linkText`.
    temp232-v = linktext.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `linkPress`.
    temp232-v = linkpress.
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name = `LinkTileContent`
                   t_prop   = temp231 ).
  ENDMETHOD.


  METHOD list.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `headerText`.
    temp234-v = headertext.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `items`.
    temp234-v = items.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `mode`.
    temp234-v = mode.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `itemPress`.
    temp234-v = itempress.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `select`.
    temp234-v = select.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `selectionChange`.
    temp234-v = selectionchange.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showSeparators`.
    temp234-v = showseparators.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `footerText`.
    temp234-v = footertext.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `growingDirection`.
    temp234-v = growingdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `growingThreshold`.
    temp234-v = growingthreshold.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `growingTriggerText`.
    temp234-v = growingtriggertext.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `headerLevel`.
    temp234-v = headerlevel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `multiSelectMode`.
    temp234-v = multiselectmode.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `noDataText`.
    temp234-v = nodatatext.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `sticky`.
    temp234-v = sticky.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `delete`.
    temp234-v = delete.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `backgroundDesign`.
    temp234-v = backgrounddesign.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `modeAnimationOn`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `growingScrollToLoad`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `includeItemInSelection`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `growing`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `inset`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `rememberSelections`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showUnread`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `visible`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `noData`.
    temp234-v = nodata.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `List`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    result = me.
    
    CLEAR temp235.
    
    temp236-n = `text`.
    temp236-v = text.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `icon`.
    temp236-v = icon.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `key`.
    temp236-v = key.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `textDirection`.
    temp236-v = textdirection.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `enabled`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `additionalText`.
    temp236-v = additionaltext.
    INSERT temp236 INTO TABLE temp235.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp235 ).
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

    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `autoAdjustHeight`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name  = `MapContainer`
                      ns     = `vk`
                      t_prop = temp237 ).

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
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    result = me.
    
    CLEAR temp239.
    
    temp240-n = `placeholder`.
    temp240-v = placeholder.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `mask`.
    temp240-v = mask.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `name`.
    temp240-v = name.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `textAlign`.
    temp240-v = textalign.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `textDirection`.
    temp240-v = textdirection.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `value`.
    temp240-v = value.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `width`.
    temp240-v = width.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `liveChange`.
    temp240-v = livechange.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `change`.
    temp240-v = change.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `valueState`.
    temp240-v = valuestate.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `valueStateText`.
    temp240-v = valuestatetext.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `placeholderSymbol`.
    temp240-v = placeholdersymbol.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `required`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `showClearIcon`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `showValueStateMessage`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visible`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `fieldWidth`.
    temp240-v = fieldwidth.
    INSERT temp240 INTO TABLE temp239.
    _generic( name   = `MaskInput`
              t_prop = temp239 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `maskFormatSymbol`.
    temp242-v = maskformatsymbol.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `regex`.
    temp242-v = regex.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp241 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    result = me.
    
    CLEAR temp243.
    
    temp244-n = `press`.
    temp244-v = press.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `text`.
    temp244-v = text.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `icon`.
    temp244-v = icon.
    INSERT temp244 INTO TABLE temp243.
    _generic( name   = `MenuItem`
              t_prop = temp243 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `type`.
    temp246-v = type.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `title`.
    temp246-v = title.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `subtitle`.
    temp246-v = subtitle.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `description`.
    temp246-v = description.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `longtextUrl`.
    temp246-v = longtexturl.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `textDirection`.
    temp246-v = textdirection.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `groupName`.
    temp246-v = groupname.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `activeTitle`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `counter`.
    temp246-v = counter.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markupDescription`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `MessageItem`
                       t_prop = temp245 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `showHeader`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `description`.
    temp248-v = description.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `icon`.
    temp248-v = icon.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `text`.
    temp248-v = text.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `enableFormattedText`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `MessagePage`
                       t_prop = temp247 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `items`.
    temp250-v = items.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `activeTitlePress`.
    temp250-v = activetitlepress.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `placement`.
    temp250-v = placement.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `listSelect`.
    temp250-v = listselect.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `afterClose`.
    temp250-v = afterclose.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `beforeClose`.
    temp250-v = beforeclose.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `initiallyExpanded`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `groupItems`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp249 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    result = me.
    
    CLEAR temp251.
    
    temp252-n = `text`.
    temp252-v = text.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `type`.
    temp252-v = type.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `showIcon`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `class`.
    temp252-v = class.
    INSERT temp252 INTO TABLE temp251.
    _generic( name   = `MessageStrip`
              t_prop = temp251 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    CLEAR temp253.
    
    temp254-n = `items`.
    temp254-v = items.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `groupItems`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp254 INTO TABLE temp253.
    result = _generic( name   = `MessageView`
                       t_prop = temp253 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `id`.
    temp256-v = id.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp255 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `selectionChange`.
    temp258-v = selectionchange.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selectedKeys`.
    temp258-v = selectedkeys.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selectedItems`.
    temp258-v = selecteditems.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `items`.
    temp258-v = items.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selectionFinish`.
    temp258-v = selectionfinish.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `width`.
    temp258-v = width.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showSecondaryValues`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `placeholder`.
    temp258-v = placeholder.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selectedItemId`.
    temp258-v = selecteditemid.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selectedKey`.
    temp258-v = selectedkey.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `name`.
    temp258-v = name.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `value`.
    temp258-v = value.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `valueState`.
    temp258-v = valuestate.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `valueStateText`.
    temp258-v = valuestatetext.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `textAlign`.
    temp258-v = textalign.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `visible`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showValueStateMessage`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showClearIcon`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showButton`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `required`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `editable`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `enabled`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `filterSecondaryValues`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showSelectAll`.
    temp258-v = showselectall.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp257 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `tokens`.
    temp260-v = tokens.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showClearIcon`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showValueHelp`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `enabled`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `suggestionItems`.
    temp260-v = suggestionitems.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `tokenUpdate`.
    temp260-v = tokenupdate.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `submit`.
    temp260-v = submit.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `width`.
    temp260-v = width.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `value`.
    temp260-v = value.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `id`.
    temp260-v = id.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `change`.
    temp260-v = change.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `valueHelpRequest`.
    temp260-v = valuehelprequest.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `class`.
    temp260-v = class.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `required`.
    temp260-v = required.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `valueState`.
    temp260-v = valueState.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `valueStateText`.
    temp260-v = valueStateText.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `MultiInput`
                       t_prop = temp259 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `initialPage`.
    temp262-v = initialpage.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `id`.
    temp262-v = id.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `height`.
    temp262-v = height.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `width`.
    temp262-v = width.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `autoFocus`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `visible`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `defaultTransitionName`.
    temp262-v = defaulttransitionname.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `NavContainer`
                       t_prop = temp261 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `id`.
    temp264-v = id.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `class`.
    temp264-v = class.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `layout`.
    temp264-v = layout.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `height`.
    temp264-v = height.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `width`.
    temp264-v = width.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `nodes`.
    temp264-v = nodes.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `lines`.
    temp264-v = lines.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `groups`.
    temp264-v = groups.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `backgroundColor`.
    temp264-v = backgroundColor.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `backgroundImage`.
    temp264-v = backgroundImage.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `noDataText`.
    temp264-v = noDataText.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `orientation`.
    temp264-v = orientation.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `renderType`.
    temp264-v = renderType.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `afterLayouting`.
    temp264-v = afterLayouting.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `beforeLayouting`.
    temp264-v = beforeLayouting.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `failure`.
    temp264-v = failure.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `graphReady`.
    temp264-v = graphReady.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `search`.
    temp264-v = search.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `searchSuggest`.
    temp264-v = searchSuggest.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `selectionChange`.
    temp264-v = selectionChange.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `zoomChanged`.
    temp264-v = zoomChanged.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `enableWheelZoom`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `enableZoom`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `noData`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `visible`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp263 ).

  ENDMETHOD.


  METHOD node.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `altText`.
    temp266-v = altText.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `coreNodeSize`.
    temp266-v = coreNodeSize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `description`.
    temp266-v = description.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `descriptionLineSize`.
    temp266-v = descriptionLineSize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `group`.
    temp266-v = group.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `headerCheckBoxState`.
    temp266-v = headerCheckBoxState.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `height`.
    temp266-v = height.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `icon`.
    temp266-v = icon.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `iconSize`.
    temp266-v = iconSize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `iconSize`.
    temp266-v = iconSize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `key`.
    temp266-v = key.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `maxWidth`.
    temp266-v = maxWidth.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `title`.
    temp266-v = title.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `shape`.
    temp266-v = shape.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `statusIcon`.
    temp266-v = statusIcon.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `titleLineSize`.
    temp266-v = titleLineSize.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `width`.
    temp266-v = width.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `x`.
    temp266-v = x.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `y`.
    temp266-v = y.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `attributes`.
    temp266-v = attributes.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `actionButtons`.
    temp266-v = actionButtons.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `collapseExpand`.
    temp266-v = collapseExpand.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `headerCheckBoxPress`.
    temp266-v = headerCheckBoxPress.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `hover`.
    temp266-v = hover.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `press`.
    temp266-v = press.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `collapsed`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `selected`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showActionLinksButton`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showDetailButton`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showExpandButton`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visible`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `Node`
                       ns     = `networkgraph`
                       t_prop = temp265 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `id`.
    temp268-v = id.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `class`.
    temp268-v = class.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `height`.
    temp268-v = height.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `width`.
    temp268-v = width.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `src`.
    temp268-v = src.
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name = `NodeImage`
                       ns   = `networkgraph`
                       t_prop = temp267 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `class`.
    temp270-v = class.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `footerText`.
    temp270-v = footertext.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingDirection`.
    temp270-v = growingdirection.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingThreshold`.
    temp270-v = growingthreshold.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingTriggerText`.
    temp270-v = growingtriggertext.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `headerLevel`.
    temp270-v = headerlevel.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `headerText`.
    temp270-v = headertext.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `keyboardMode`.
    temp270-v = keyboardmode.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `mode`.
    temp270-v = mode.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `multiSelectMode`.
    temp270-v = multiselectmode.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `noDataText`.
    temp270-v = nodatatext.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `sticky`.
    temp270-v = sticky.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `swipeDirection`.
    temp270-v = swipedirection.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showSeparators`.
    temp270-v = showseparators.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `beforeOpenContextMenu`.
    temp270-v = beforeopencontextmenu.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `delete`.
    temp270-v = delete.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingFinished`.
    temp270-v = growingfinished.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingStarted`.
    temp270-v = growingstarted.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `itemPress`.
    temp270-v = itempress.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `select`.
    temp270-v = select.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `selectionChange`.
    temp270-v = selectionchange.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `swipe`.
    temp270-v = swipe.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `updateFinished`.
    temp270-v = updatefinished.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `updateStarted`.
    temp270-v = updatestarted.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growingScrollToLoad`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `visible`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `growing`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `includeItemInSelection`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `inset`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `modeAnimationOn`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `rememberSelections`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showNoData`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showUnread`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `NotificationList`
                       t_prop = temp269 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `id`.
    temp272-v = id.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `class`.
    temp272-v = class.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `highlight`.
    temp272-v = highlight.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `highlightText`.
    temp272-v = highlighttext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `priority`.
    temp272-v = priority.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `title`.
    temp272-v = title.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `type`.
    temp272-v = type.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `onCollapse`.
    temp272-v = oncollapse.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `visible`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `autoPriority`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `collapsed`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enableCollapseButtonWhenEmpty`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `navigated`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selected`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showButtons`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showCloseButton`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showEmptyGroup`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showItemsCounter`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `unread`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `NotificationListGroup`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `authorAvatarColor`.
    temp274-v = authoravatarcolor.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `authorInitials`.
    temp274-v = authorinitials.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `description`.
    temp274-v = description.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `authorName`.
    temp274-v = authorname.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `authorPicture`.
    temp274-v = authorpicture.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `datetime`.
    temp274-v = datetime.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `counter`.
    temp274-v = counter.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `highlightText`.
    temp274-v = highlighttext.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `priority`.
    temp274-v = priority.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `title`.
    temp274-v = title.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `type`.
    temp274-v = type.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `close`.
    temp274-v = close.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `detailPress`.
    temp274-v = detailpress.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `press`.
    temp274-v = press.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `visible`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `hideShowMoreButton`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `truncate`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `highlight`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `navigated`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `selected`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showButtons`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showCloseButton`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `truncate`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `unread`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `NotificationListItem`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `value`.
    temp276-v = value.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `icon`.
    temp276-v = icon.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `width`.
    temp276-v = width.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `valueColor`.
    temp276-v = valuecolor.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `truncateValueTo`.
    temp276-v = truncatevalueto.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `state`.
    temp276-v = state.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `scale`.
    temp276-v = scale.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `indicator`.
    temp276-v = indicator.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `iconDescription`.
    temp276-v = icondescription.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `nullifyValue`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `formatterValue`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `animateTextChange`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `adaptiveFontSize`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `withMargin`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `NumericContent`
                       t_prop = temp275 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `id`.
    temp278-v = id.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `datatimestamp`.
    temp278-v = datatimestamp.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `press`.
    temp278-v = press.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `details`.
    temp278-v = details.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `detailsMaxLines`.
    temp278-v = detailsmaxlines.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `detailsState`.
    temp278-v = detailsstate.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconAlt`.
    temp278-v = iconalt.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconBackgroundColor`.
    temp278-v = iconbackgroundcolor.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconDisplayShape`.
    temp278-v = icondisplayshape.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconSize`.
    temp278-v = iconsize.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconSrc`.
    temp278-v = iconsrc.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconInitials`.
    temp278-v = iconinitials.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `number`.
    temp278-v = number.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `numberSize`.
    temp278-v = numbersize.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `scale`.
    temp278-v = scale.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `sideIndicatorsAlignment`.
    temp278-v = sideindicatorsalignment.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `state`.
    temp278-v = state.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `statusText`.
    temp278-v = statustext.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `subtitle`.
    temp278-v = subtitle.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `subtitleMaxLines`.
    temp278-v = subtitlemaxlines.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `title`.
    temp278-v = title.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `titleMaxLines`.
    temp278-v = titlemaxlines.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `trend`.
    temp278-v = trend.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `unitOfMeasurement`.
    temp278-v = unitofmeasurement.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `statusVisible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `numberVisible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconVisible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `visible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name = `NumericHeader`
                       ns   = `f`
                   t_prop   = temp277 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `unit`.
    temp280-v = unit.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `state`.
    temp280-v = state.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `number`.
    temp280-v = number.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp279 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    result = me.

    
    CLEAR temp281.
    
    temp282-n = `title`.
    temp282-v = title.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `textDirection`.
    temp282-v = textdirection.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `ariaHasPopup`.
    temp282-v = ariahaspopup.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `press`.
    temp282-v = press.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `active`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `visible`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `text`.
    temp282-v = text.
    INSERT temp282 INTO TABLE temp281.
    _generic( name   = `ObjectAttribute`
              t_prop = temp281 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `backgrounddesign`.
    temp284-v = backgrounddesign.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `condensed`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `fullscreenoptimized`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `icon`.
    temp284-v = icon.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `iconactive`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `iconalt`.
    temp284-v = iconalt.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `icondensityaware`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `icontooltip`.
    temp284-v = icontooltip.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `imageshape`.
    temp284-v = imageshape.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `intro`.
    temp284-v = intro.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `introactive`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `introhref`.
    temp284-v = introhref.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `introtarget`.
    temp284-v = introtarget.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `introtextdirection`.
    temp284-v = introtextdirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `number`.
    temp284-v = number.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `numberstate`.
    temp284-v = numberstate.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `numbertextdirection`.
    temp284-v = numbertextdirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `numberunit`.
    temp284-v = numberunit.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `responsive`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showtitleselector`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `title`.
    temp284-v = title.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titleactive`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titlehref`.
    temp284-v = titlehref.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titlelevel`.
    temp284-v = titlelevel.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titleselectortooltip`.
    temp284-v = titleselectortooltip.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titletarget`.
    temp284-v = titletarget.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titletextdirection`.
    temp284-v = titletextdirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `iconpress`.
    temp284-v = iconpress.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `intropress`.
    temp284-v = intropress.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titlepress`.
    temp284-v = titlepress.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titleselectorpress`.
    temp284-v = titleselectorpress.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp283 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `emptyIndicatorMode`.
    temp286-v = emptyindicatormode.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `text`.
    temp286-v = text.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `textDirection`.
    temp286-v = textdirection.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `title`.
    temp286-v = title.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleActive`.
    temp286-v = titleactive.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `visible`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titlePress`.
    temp286-v = titlepress.
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp285 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `activeIcon`.
    temp288-v = activeicon.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `icon`.
    temp288-v = icon.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `intro`.
    temp288-v = intro.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `introTextDirection`.
    temp288-v = introtextdirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `number`.
    temp288-v = number.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `numberState`.
    temp288-v = numberstate.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `numberTextDirection`.
    temp288-v = numbertextdirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `numberUnit`.
    temp288-v = numberunit.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `title`.
    temp288-v = title.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `titleTextDirection`.
    temp288-v = titletextdirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `iconDensityAware`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `press`.
    temp288-v = press.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `selected`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp287 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `additionalInfo`.
    temp290-v = additionalinfo.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `type`.
    temp290-v = type.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `visible`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `press`.
    temp290-v = press.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `visibility`.
    temp290-v = visibility.
    INSERT temp290 INTO TABLE temp289.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp289 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    result = me.
    
    CLEAR temp291.
    
    temp292-n = `emphasized`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `number`.
    temp292-v = number.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `state`.
    temp292-v = state.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `class`.
    temp292-v = class.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `textAlign`.
    temp292-v = textalign.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `textDirection`.
    temp292-v = textdirection.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `emptyIndicatorMode`.
    temp292-v = emptyindicatormode.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `numberunit`.
    temp292-v = numberunit.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `active`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `inverted`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `unit`.
    temp292-v = unit.
    INSERT temp292 INTO TABLE temp291.
    _generic( name   = `ObjectNumber`
              t_prop = temp291 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    result = me.
    
    CLEAR temp293.
    
    temp294-n = `isActionAreaAlwaysVisible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `isObjectIconAlwaysVisible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `isObjectSubtitleAlwaysVisible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `isObjectTitleAlwaysVisible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markChanges`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markFavorite`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markFlagged`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markLocked`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectImageDensityAware`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showMarkers`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showPlaceholder`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showTitleSelector`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectImageAlt`.
    temp294-v = objectimagealt.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectImageBackgroundColor`.
    temp294-v = objectimagebackgroundcolor.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectImageURI`.
    temp294-v = objectimageuri.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectSubtitle`.
    temp294-v = objectsubtitle.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectTitle`.
    temp294-v = objecttitle.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markChangesPress`.
    temp294-v = markchangespress.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `markLockedPress`.
    temp294-v = marklockedpress.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `titleSelectorPress`.
    temp294-v = titleselectorpress.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `objectImageShape`.
    temp294-v = objectimageshape.
    INSERT temp294 INTO TABLE temp293.
    _generic( name   = `ObjectPageHeader`
              ns     = `uxap`
              t_prop = temp293 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    result = me.
    
    CLEAR temp295.
    
    temp296-n = `activeIcon`.
    temp296-v = activeicon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `ariaHasPopup`.
    temp296-v = ariahaspopup.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `icon`.
    temp296-v = icon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `importance`.
    temp296-v = importance.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `text`.
    temp296-v = text.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `textDirection`.
    temp296-v = textdirection.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `type`.
    temp296-v = type.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `width`.
    temp296-v = width.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `enabled`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `hideIcon`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `hideText`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconDensityAware`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconFirst`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `press`.
    temp296-v = press.
    INSERT temp296 INTO TABLE temp295.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp295 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `showTitleInHeaderContent`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showEditHeaderButton`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `alwaysShowContentHeader`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `enableLazyLoading`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `flexEnabled`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `headerContentPinnable`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `headerContentPinned`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `isChildPage`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `preserveHeaderStateOnScroll`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showAnchorBar`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showAnchorBarPopover`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showHeaderContent`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showOnlyHighImportance`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `subSectionLayout`.
    temp298-v = subsectionlayout.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `toggleHeaderOnTitleClick`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `useIconTabBar`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `useTwoColumnsForLargeScreen`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `visible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `backgroundDesignAnchorBar`.
    temp298-v = backgrounddesignanchorbar.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `height`.
    temp298-v = height.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `sectionTitleLevel`.
    temp298-v = sectiontitlelevel.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `editHeaderButtonPress`.
    temp298-v = editheaderbuttonpress.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `upperCaseAnchorBar`.
    temp298-v = uppercaseanchorbar.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `beforeNavigate`.
    temp298-v = beforenavigate.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `headerContentPinnedStateChange`.
    temp298-v = headercontentpinnedstatechange.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `navigate`.
    temp298-v = navigate.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `sectionChange`.
    temp298-v = sectionchange.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `subSectionVisibilityChange`.
    temp298-v = subsectionvisibilitychange.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `toggleAnchorBar`.
    temp298-v = toggleanchorbar.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showFooter`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp298 INTO TABLE temp297.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp297 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `titleUppercase`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `title`.
    temp300-v = title.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `id`.
    temp300-v = id.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `titleLevel`.
    temp300-v = titlelevel.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showTitle`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `visible`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `wrapTitle`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `importance`.
    temp300-v = importance.
    INSERT temp300 INTO TABLE temp299.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp299 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `id`.
    temp302-v = id.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `mode`.
    temp302-v = mode.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `importance`.
    temp302-v = importance.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleLevel`.
    temp302-v = titlelevel.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `showTitle`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleUppercase`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `visible`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp301 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `active`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `emptyIndicatorMode`.
    temp304-v = emptyindicatormode.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `icon`.
    temp304-v = icon.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `iconDensityAware`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `inverted`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `state`.
    temp304-v = state.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `stateAnnouncementText`.
    temp304-v = stateannouncementtext.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `text`.
    temp304-v = text.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `id`.
    temp304-v = id.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `class`.
    temp304-v = class.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `textDirection`.
    temp304-v = textdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `title`.
    temp304-v = title.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visible`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `press`.
    temp304-v = press.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `press`.
    temp306-v = press.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `text`.
    temp306-v = text.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `active`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `visible`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `asyncMode`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `enabled`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `design`.
    temp306-v = design.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `type`.
    temp306-v = type.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `style`.
    temp306-v = style.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `class`.
    temp306-v = class.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `width`.
    temp306-v = width.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `height`.
    temp306-v = height.
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp305 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    result = me.
    
    CLEAR temp307.
    
    temp308-n = `press`.
    temp308-v = press.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `text`.
    temp308-v = text.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `enabled`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `icon`.
    temp308-v = icon.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `type`.
    temp308-v = type.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `tooltip`.
    temp308-v = tooltip.
    INSERT temp308 INTO TABLE temp307.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp307 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `buttonMode`.
    temp310-v = buttonmode.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `defaultAction`.
    temp310-v = defaultaction.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `text`.
    temp310-v = text.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `enabled`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `icon`.
    temp310-v = icon.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `type`.
    temp310-v = type.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `tooltip`.
    temp310-v = tooltip.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp309 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    result = me.
    
    CLEAR temp311.
    
    temp312-n = `press`.
    temp312-v = press.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `text`.
    temp312-v = text.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `enabled`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `icon`.
    temp312-v = icon.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `type`.
    temp312-v = type.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `tooltip`.
    temp312-v = tooltip.
    INSERT temp312 INTO TABLE temp311.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp311 ).
  ENDMETHOD.


  METHOD page.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `title`.
    temp314-v = title.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showNavButton`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `navButtonPress`.
    temp314-v = navbuttonpress.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showHeader`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `class`.
    temp314-v = class.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `backgroundDesign`.
    temp314-v = backgrounddesign.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `navButtonTooltip`.
    temp314-v = navbuttontooltip.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `titleAlignment`.
    temp314-v = titlealignment.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `titleLevel`.
    temp314-v = titlelevel.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `contentOnlyBusy`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `enableScrolling`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `floatingFooter`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showFooter`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showSubHeader`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `id`.
    temp314-v = id.
    INSERT temp314 INTO TABLE temp313.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp313 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    result = me.
    
    CLEAR temp315.
    
    temp316-n = `count`.
    temp316-v = count.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `nextButtonTooltip`.
    temp316-v = nextbuttontooltip.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `position`.
    temp316-v = position.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `previousButtonTooltip`.
    temp316-v = previousbuttontooltip.
    INSERT temp316 INTO TABLE temp315.
    _generic( name   = `PagingButton`
              t_prop = temp315 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `expandable`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `expanded`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `stickyHeader`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `expandAnimation`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `height`.
    temp318-v = height.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `backgroundDesign`.
    temp318-v = backgrounddesign.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `width`.
    temp318-v = width.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `id`.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `class`.
    temp318-v = class.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `headerText`.
    temp318-v = headertext.
    INSERT temp318 INTO TABLE temp317.
    result = _generic( name   = `Panel`
                       t_prop = temp317 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `resize`.
    temp320-v = resize.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `orientation`.
    temp320-v = orientation.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `rows`.
    temp322-v = rows.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `startDate`.
    temp322-v = startdate.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `appointmentsVisualization`.
    temp322-v = appointmentsvisualization.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `appointmentSelect`.
    temp322-v = appointmentselect.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `showEmptyIntervalHeaders`.
    temp322-v = showemptyintervalheaders.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `showWeekNumbers`.
    temp322-v = showweeknumbers.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `legend`.
    temp322-v = legend.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `showDayNamesLine`.
    temp322-v = showdaynamesline.
    INSERT temp322 INTO TABLE temp321.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp321 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `id`.
    temp324-v = id.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `items`.
    temp324-v = items.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `appointmentItems`.
    temp324-v = appointmentitems.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `standardItems`.
    temp324-v = standarditems.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp323 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `appointments`.
    temp326-v = appointments.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `intervalHeaders`.
    temp326-v = intervalheaders.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `icon`.
    temp326-v = icon.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `title`.
    temp326-v = title.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `key`.
    temp326-v = key.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enableAppointmentsCreate`.
    temp326-v = enableappointmentscreate.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `appointmentResize`.
    temp326-v = appointmentresize.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `appointmentDrop`.
    temp326-v = appointmentdrop.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `appointmentDragEnter`.
    temp326-v = appointmentdragenter.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `appointmentCreate`.
    temp326-v = appointmentcreate.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `selected`.
    temp326-v = selected.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `nonWorkingDays`.
    temp326-v = nonworkingdays.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enableAppointmentsResize`.
    temp326-v = enableappointmentsresize.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enableAppointmentsDragAndDrop`.
    temp326-v = enableappointmentsdraganddrop.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp325 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `title`.
    temp328-v = title.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `class`.
    temp328-v = class.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `placement`.
    temp328-v = placement.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `initialFocus`.
    temp328-v = initialfocus.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `contentHeight`.
    temp328-v = contentheight.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showheader`.
    temp328-v = showheader.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `contentWidth`.
    temp328-v = contentwidth.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `Popover`
                       t_prop = temp327 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `id`.
    temp330-v = id.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `foldedCorners`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `scrollable`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `showLabels`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `visible`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `wheelZoomable`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `headerPress`.
    temp330-v = headerpress.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `labelPress`.
    temp330-v = labelpress.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `nodePress`.
    temp330-v = nodepress.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `onError`.
    temp330-v = onerror.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `lanes`.
    temp330-v = lanes.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `nodes`.
    temp330-v = nodes.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name = `ProcessFlow`
                   ns       = 'commons'
                   t_prop   = temp329 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `iconSrc`.
    temp332-v = iconsrc.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `laneId`.
    temp332-v = laneid.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `position`.
    temp332-v = position.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `state`.
    temp332-v = state.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `text`.
    temp332-v = text.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `zoomLevel`.
    temp332-v = zoomlevel.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name = `ProcessFlowLaneHeader`
                   ns       = 'commons'
                   t_prop   = temp331 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `laneId`.
    temp334-v = laneid.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `nodeId`.
    temp334-v = nodeid.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `title`.
    temp334-v = title.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `titleAbbreviation`.
    temp334-v = titleabbreviation.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `children`.
    temp334-v = children.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `state`.
    temp334-v = state.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `stateText`.
    temp334-v = statetext.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `texts`.
    temp334-v = texts.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `highlighted`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `focused`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selected`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `tag`.
    temp334-v = tag.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `texts`.
    temp334-v = texts.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `type`.
    temp334-v = type.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name = `ProcessFlowNode`
                   ns       = 'commons'
                   t_prop   = temp333 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    result = me.
    
    CLEAR temp335.
    
    temp336-n = `class`.
    temp336-v = class.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `percentValue`.
    temp336-v = percentvalue.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `displayValue`.
    temp336-v = displayvalue.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showValue`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `state`.
    temp336-v = state.
    INSERT temp336 INTO TABLE temp335.
    _generic( name   = `ProgressIndicator`
              t_prop = temp335 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `zoomLevel`.
    temp338-v = zoomlevel.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime`
                       t_prop = temp337
                     ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `placement`.
    temp340-v = placement.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `width`.
    temp340-v = width.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `afterClose`.
    temp340-v = afterclose.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `afterOpen`.
    temp340-v = afteropen.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeClose`.
    temp340-v = beforeclose.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeOpen`.
    temp340-v = beforeopen.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `QuickView`
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `heading`.
    temp342-v = heading.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visible`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `emailSubject`.
    temp344-v = emailsubject.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `label`.
    temp344-v = label.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `pageLinkId`.
    temp344-v = pagelinkid.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `target`.
    temp344-v = target.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `type`.
    temp344-v = type.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `url`.
    temp344-v = url.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `value`.
    temp344-v = value.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name    = `QuickViewGroupElement`
                        t_prop = temp343 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `description`.
    temp346-v = description.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `header`.
    temp346-v = header.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `pageId`.
    temp346-v = pageid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `title`.
    temp346-v = title.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `titleUrl`.
    temp346-v = titleurl.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp345 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    result = me.
    
    CLEAR temp347.
    
    temp348-n = `percentage`.
    temp348-v = percentage.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `press`.
    temp348-v = press.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `size`.
    temp348-v = size.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `height`.
    temp348-v = height.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `alignContent`.
    temp348-v = aligncontent.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `hideOnNoData`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `valueColor`.
    temp348-v = valuecolor.
    INSERT temp348 INTO TABLE temp347.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp347 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `activeHandling`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `editable`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `enabled`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selected`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `useEntireWidth`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `text`.
    temp350-v = text.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `textDirection`.
    temp350-v = textdirection.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `textAlign`.
    temp350-v = textalign.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `groupName`.
    temp350-v = groupname.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `valueState`.
    temp350-v = valuestate.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `width`.
    temp350-v = width.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `select`.
    temp350-v = select.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name = `RadioButton`
                   t_prop   = temp349 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `id`.
    temp352-v = id.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `columns`.
    temp352-v = columns.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `editable`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `enabled`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selectedIndex`.
    temp352-v = selectedindex.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `textDirection`.
    temp352-v = textdirection.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `valueState`.
    temp352-v = valuestate.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `select`.
    temp352-v = select.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `width`.
    temp352-v = width.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    result = me.
    
    CLEAR temp353.
    
    temp354-n = `class`.
    temp354-v = class.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `endValue`.
    temp354-v = endvalue.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `id`.
    temp354-v = id.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `labelInterval`.
    temp354-v = labelinterval.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `max`.
    temp354-v = max.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `min`.
    temp354-v = min.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `showTickmarks`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `startValue`.
    temp354-v = startvalue.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `step`.
    temp354-v = step.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp353 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `class`.
    temp356-v = class.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `maxValue`.
    temp356-v = maxvalue.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `displayOnly`.
    temp356-v = displayonly.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `editable`.
    temp356-v = editable.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `iconSize`.
    temp356-v = iconsize.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `value`.
    temp356-v = value.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `id`.
    temp356-v = id.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `change`.
    temp356-v = change.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `enabled`.
    temp356-v = enabled.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `tooltip`.
    temp356-v = tooltip.
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp355 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `shapeId`.
    temp358-v = shapeid.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `type`.
    temp358-v = type.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `successor`.
    temp358-v = successor.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `predecessor`.
    temp358-v = predecessor.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name = `Relationship`
                       ns = `gantt`
                        t_prop = temp357 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns = `gantt` ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `defaultPane`.
    temp360-v = defaultpane.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `height`.
    temp360-v = height.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `width`.
    temp360-v = width.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `buttonGroups`.
    temp362-v = buttongroups.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `customToolbar`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `editable`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `height`.
    temp362-v = height.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `editorType`.
    temp362-v = editortype.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `plugins`.
    temp362-v = plugins.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `textDirection`.
    temp362-v = textdirection.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `value`.
    temp362-v = value.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `beforeEditorInit`.
    temp362-v = beforeeditorinit.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `change`.
    temp362-v = change.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `ready`.
    temp362-v = ready.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `readyRecurring`.
    temp362-v = readyrecurring.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `required`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `sanitizeValue`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupClipboard`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupFont`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupFontStyle`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupInsert`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupLink`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupStructure`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupTextAlign`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showGroupUndo`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `useLegacyTheme`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `wrapping`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp361 ).

  ENDMETHOD.


  METHOD ROUTE.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.

    result = me.
    
    CLEAR temp363.
    
    temp364-n = `id`.
    temp364-v = id.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `position`.
    temp364-v = position.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `routetype`.
    temp364-v = routetype.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `lineDash`.
    temp364-v = lineDash.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `linewidth`.
    temp364-v = linewidth.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `color`.
    temp364-v = color.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `colorBorder`.
    temp364-v = colorborder.
    INSERT temp364 INTO TABLE temp363.
    _generic( name           = `Route`
                      ns     = `vbm`
                      t_prop = temp363 ).

  ENDMETHOD.


  METHOD ROUTES.

    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `items`.
    temp366-v = items.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name  = `Routes`
                      ns     = `vbm`
                      t_prop = temp365 ).

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
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `height`.
    temp368-v = height.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `width`.
    temp368-v = width.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `id`.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `visible`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `vertical`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `horizontal`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `focusable`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    result = me.
    
    CLEAR temp369.
    
    temp370-n = `width`.
    temp370-v = width.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `search`.
    temp370-v = search.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `value`.
    temp370-v = value.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `change`.
    temp370-v = change.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `maxLength`.
    temp370-v = maxlength.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `placeholder`.
    temp370-v = placeholder.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `suggest`.
    temp370-v = suggest.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `enableSuggestions`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showRefreshButton`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showSearchButton`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `visible`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `enabled`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `liveChange`.
    temp370-v = livechange.
    INSERT temp370 INTO TABLE temp369.
    _generic( name   = `SearchField`
              t_prop = temp369 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `id`.
    temp372-v = id.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectedKey`.
    temp372-v = selected_key.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visible`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enabled`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectionChange`.
    temp372-v = selection_change.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp371 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    result = me.
    
    CLEAR temp373.
    
    temp374-n = `icon`.
    temp374-v = icon.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `press`.
    temp374-v = press.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `key`.
    temp374-v = key.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textDirection`.
    temp374-v = textdirection.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `enabled`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `visible`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `text`.
    temp374-v = text.
    INSERT temp374 INTO TABLE temp373.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp373 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `id`.
    temp376-v = id.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `class`.
    temp376-v = class.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `autoAdjustWidth`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `columnRatio`.
    temp376-v = columnratio.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `editable`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `forceSelection`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `icon`.
    temp376-v = icon.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `maxWidth`.
    temp376-v = maxwidth.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `name`.
    temp376-v = name.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `required`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `resetOnMissingKey`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selectedItemId`.
    temp376-v = selecteditemid.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selectedKey`.
    temp376-v = selectedkey.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showSecondaryValues`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textAlign`.
    temp376-v = textalign.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textDirection`.
    temp376-v = textdirection.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `type`.
    temp376-v = type.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `valueState`.
    temp376-v = valuestate.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `valueStateText`.
    temp376-v = valuestatetext.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `wrapItemsText`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `items`.
    temp376-v = items.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selectedItem`.
    temp376-v = selecteditem.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `change`.
    temp376-v = change.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `liveChange`.
    temp376-v = livechange.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `visible`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `Select`
                       t_prop = temp375 ).
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
    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `appWidthLimited`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name          = `Shell`
                       ns            = ns
                              t_prop = temp377 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `width`.
    temp380-v = width.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp379 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `sidePanelWidth`.
    temp382-v = sidepanelwidth.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelResizeStep`.
    temp382-v = sidepanelresizestep.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelResizeLargerStep`.
    temp382-v = sidepanelresizelargerstep.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelPosition`.
    temp382-v = sidepanelposition.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelMinWidth`.
    temp382-v = sidepanelminwidth.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelMaxWidth`.
    temp382-v = sidepanelmaxwidth.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `sidePanelResizable`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `actionBarExpanded`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `toggle`.
    temp382-v = toggle.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `ariaLabel`.
    temp382-v = arialabel.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp381 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `icon`.
    temp384-v = icon.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `enabled`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `key`.
    temp384-v = key.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `text`.
    temp384-v = text.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp383 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `title`.
    temp386-v = title.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `layout`.
    temp386-v = layout.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `adjustLabelSpan`.
    temp386-v = adjustlabelspan.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `backgroundDesign`.
    temp386-v = backgrounddesign.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `breakpointL`.
    temp386-v = breakpointl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `breakpointM`.
    temp386-v = breakpointm.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `breakpointXL`.
    temp386-v = breakpointxl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `emptySpanL`.
    temp386-v = emptyspanl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `emptySpanM`.
    temp386-v = emptyspanm.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `emptySpanS`.
    temp386-v = emptyspans.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `emptySpanXL`.
    temp386-v = emptyspanxl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `labelSpanL`.
    temp386-v = labelspanl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `labelSpanM`.
    temp386-v = labelspanm.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `labelSpanS`.
    temp386-v = labelspans.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `labelSpanXL`.
    temp386-v = labelspanxl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `maxContainerCols`.
    temp386-v = maxcontainercols.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `minWidth`.
    temp386-v = minwidth.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `singleContainerFullSize`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `visible`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `width`.
    temp386-v = width.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `id`.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `columnsXL`.
    temp386-v = columnsxl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `columnsL`.
    temp386-v = columnsl.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `columnsM`.
    temp386-v = columnsm.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `editable`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `displayTime`.
    temp388-v = displaytime.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `height`.
    temp388-v = height.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `scope`.
    temp388-v = scope.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `sizeBehavior`.
    temp388-v = sizebehavior.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `transitionTime`.
    temp388-v = transitiontime.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `width`.
    temp388-v = width.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `press`.
    temp388-v = press.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `visible`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `SlideTile`
                       t_prop = temp387 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `showExecuteOnSelection`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `SmartVariantManagement`
                       ns     = `svm`
                       t_prop = temp389 ).
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
    DATA temp391 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `size`.
    temp392-v = size.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `minSize`.
    temp392-v = minsize.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `resizable`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp391 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp393 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.

    result = me.
    
    CLEAR temp393.
    
    temp394-n = `id`.
    temp394-v = id.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `initialDetail`.
    temp394-v = initialdetail.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `initialMaster`.
    temp394-v = initialmaster.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `backgroundColor`.
    temp394-v = backgroundcolor.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `backgroundImage`.
    temp394-v = backgroundimage.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `backgroundOpacity`.
    temp394-v = backgroundopacity.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `backgroundRepeat`.
    temp394-v = backgroundrepeat.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `defaultTransitionNameDetail`.
    temp394-v = defaulttransitionnamedetail.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `defaultTransitionNameMaster`.
    temp394-v = defaulttransitionnamemaster.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `masterButtonText`.
    temp394-v = masterbuttontext.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `masterButtonTooltip`.
    temp394-v = masterbuttontooltip.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterDetailNavigate`.
    temp394-v = afterdetailnavigate.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterMasterClose`.
    temp394-v = aftermasterclose.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterMasterNavigate`.
    temp394-v = aftermasternavigate.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterMasterOpen`.
    temp394-v = aftermasteropen.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeMasterClose`.
    temp394-v = beforemasterclose.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeMasterOpen`.
    temp394-v = beforemasteropen.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `detailNavigate`.
    temp394-v = detailnavigate.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `masterButton`.
    temp394-v = masterbutton.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `masterNavigate`.
    temp394-v = masternavigate.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `mode`.
    temp394-v = mode.
    INSERT temp394 INTO TABLE temp393.
    _generic( name   = `SplitContainer`
              t_prop = temp393 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp395 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `id`.
    temp396-v = id.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `requiredParentWidth`.
    temp396-v = requiredparentwidth.
    INSERT temp396 INTO TABLE temp395.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp395 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp397 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.

    result = me.
    
    CLEAR temp397.
    
    temp398-n = `id`.
    temp398-v = id.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `position`.
    temp398-v = position.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `contentOffset`.
    temp398-v = contentoffset.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `type`.
    temp398-v = type.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `scale`.
    temp398-v = scale.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `tooltip`.
    temp398-v = tooltip.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `image`.
    temp398-v = image.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `icon`.
    temp398-v = icon.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `click`.
    temp398-v = click.
    INSERT temp398 INTO TABLE temp397.
    _generic( name           = `Spot`
                      ns     = `vbm`
                      t_prop = temp397 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp399 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    CLEAR temp399.
    
    temp400-n = `id`.
    temp400-v = id.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `items`.
    temp400-v = items.
    INSERT temp400 INTO TABLE temp399.
    result = _generic( name  = `Spots`
                      ns     = `vbm`
                      t_prop = temp399 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp401 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.

    result = me.
    
    CLEAR temp401.
    
    temp402-n = `height`.
    temp402-v = height.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `press`.
    temp402-v = press.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `maxValue`.
    temp402-v = maxvalue.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `precision`.
    temp402-v = precision.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `size`.
    temp402-v = size.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `hideOnNoData`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `displayZeroValue`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `showLabels`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `width`.
    temp402-v = width.
    INSERT temp402 INTO TABLE temp401.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp401 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp403 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    result = me.
    
    CLEAR temp403.
    
    temp404-n = `title`.
    temp404-v = title.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `description`.
    temp404-v = description.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `icon`.
    temp404-v = icon.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `info`.
    temp404-v = info.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `press`.
    temp404-v = press.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `type`.
    temp404-v = type.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `counter`.
    temp404-v = counter.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `activeIcon`.
    temp404-v = activeicon.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `adaptTitleSize`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `unread`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `iconInset`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `infoStateInverted`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `wrapping`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `infoState`.
    temp404-v = infostate.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `highlight`.
    temp404-v = highlight.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `wrapCharLimit`.
    temp404-v = wrapcharlimit.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `selected`.
    temp404-v = selected.
    INSERT temp404 INTO TABLE temp403.
    _generic( name   = `StandardListItem`
              t_prop = temp403 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp405 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.
    result = me.
    
    CLEAR temp405.
    
    temp406-n = `title`.
    temp406-v = title.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `icon`.
    temp406-v = icon.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `press`.
    temp406-v = press.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `detailPress`.
    temp406-v = detailpress.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `type`.
    temp406-v = type.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `counter`.
    temp406-v = counter.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `selected`.
    temp406-v = selected.
    INSERT temp406 INTO TABLE temp405.
    _generic( name   = `StandardTreeItem`
              t_prop = temp405 ).

  ENDMETHOD.


  METHOD status.

    DATA temp407 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    CLEAR temp407.
    
    temp408-n = `id`.
    temp408-v = id.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `class`.
    temp408-v = class.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `backgroundColor`.
    temp408-v = backgroundColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `borderColor`.
    temp408-v = borderColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `borderStyle`.
    temp408-v = borderStyle.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `borderWidth`.
    temp408-v = borderWidth.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `contentColor`.
    temp408-v = contentColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `headerContentColor`.
    temp408-v = headerContentColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `hoverBackgroundColor`.
    temp408-v = hoverBackgroundColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `hoverBorderColor`.
    temp408-v = hoverBorderColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `hoverContentColor`.
    temp408-v = hoverContentColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `key`.
    temp408-v = key.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `legendColor`.
    temp408-v = legendColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedBackgroundColor`.
    temp408-v = selectedBackgroundColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedBorderColor`.
    temp408-v = selectedBorderColor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedContentColor`.
    temp408-v = selectedcontentcolor.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `title`.
    temp408-v = title.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `useFocusColorAsContentColor`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `visible`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp408 INTO TABLE temp407.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp407 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp409 TYPE string.
    CASE ns.
      WHEN ''.
        temp409 = `networkgraph`.
      WHEN OTHERS.
        temp409 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp409 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    result = me.
    
    CLEAR temp410.
    
    temp411-n = `max`.
    temp411-v = max.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `min`.
    temp411-v = min.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `step`.
    temp411-v = step.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `value`.
    temp411-v = value.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `valueState`.
    temp411-v = valuestate.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enabled`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `description`.
    temp411-v = description.
    INSERT temp411 INTO TABLE temp410.
    _generic( name   = `StepInput`
              t_prop = temp410 ).
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
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    result = me.
    
    CLEAR temp412.
    
    temp413-n = `description`.
    temp413-v = description.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `icon`.
    temp413-v = icon.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `key`.
    temp413-v = key.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `text`.
    temp413-v = text.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `textDirection`.
    temp413-v = textdirection.
    INSERT temp413 INTO TABLE temp412.
    _generic( name   = `SuggestionItem`
              t_prop = temp412 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD swim_lane_chain_layout.
    result = _generic( name = `SwimLaneChainLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    result = me.
    
    CLEAR temp414.
    
    temp415-n = `type`.
    temp415-v = type.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `state`.
    temp415-v = state.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `change`.
    temp415-v = change.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `customTextOff`.
    temp415-v = customtextoff.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `customTextOn`.
    temp415-v = customtexton.
    INSERT temp415 INTO TABLE temp414.
    _generic( name   = `Switch`
              t_prop = temp414 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `text`.
    temp417-v = text.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `selected`.
    temp417-v = selected.
    INSERT temp417 INTO TABLE temp416.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp416 ).
  ENDMETHOD.


  METHOD table.
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `items`.
    temp419-v = items.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `headerText`.
    temp419-v = headertext.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `growing`.
    temp419-v = growing.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `growingThreshold`.
    temp419-v = growingthreshold.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `growingScrollToLoad`.
    temp419-v = growingscrolltoload.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `sticky`.
    temp419-v = sticky.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showSeparators`.
    temp419-v = showseparators.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `mode`.
    temp419-v = mode.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `inset`.
    temp419-v = inset.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `width`.
    temp419-v = width.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `id`.
    temp419-v = id.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `hiddenInPopin`.
    temp419-v = hiddeninpopin.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `popinLayout`.
    temp419-v = popinlayout.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `selectionChange`.
    temp419-v = selectionchange.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `backgroundDesign`.
    temp419-v = backgrounddesign.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `visible`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `alternateRowColors`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `fixedLayout`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showOverlay`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `autoPopinMode`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp419 INTO TABLE temp418.
    result = _generic( name   = `Table`
                       t_prop = temp418 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `confirmButtonText`.
    temp421-v = confirmbuttontext.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `contentHeight`.
    temp421-v = contentheight.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `contentWidth`.
    temp421-v = contentwidth.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `draggable`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `growing`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `growingThreshold`.
    temp421-v = growingthreshold.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `multiSelect`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `noDataText`.
    temp421-v = nodatatext.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `rememberSelections`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `resizable`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `searchPlaceholder`.
    temp421-v = searchplaceholder.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showClearButton`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `title`.
    temp421-v = title.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `titleAlignment`.
    temp421-v = titlealignment.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `items`.
    temp421-v = items.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `search`.
    temp421-v = search.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `confirm`.
    temp421-v = confirm.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `cancel`.
    temp421-v = cancel.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `liveChange`.
    temp421-v = livechange.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `selectionChange`.
    temp421-v = selectionchange.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `visible`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name = `TableSelectDialog`
               t_prop       = temp420 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `time`.
    temp423-v = time.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `endTime`.
    temp423-v = endtime.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `id`.
    temp423-v = id.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `type`.
    temp423-v = type.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `connectable`.
    temp423-v = connectable.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `title`.
    temp423-v = title.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `showTitle`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `color`.
    temp423-v = color.
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp422 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name  = `else`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `test`.
    temp425-v = test.
    INSERT temp425 INTO TABLE temp424.
    result = _generic( name  = `elseif`
                      ns     = `template`
                      t_prop = temp424 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `test`.
    temp427-v = test.
    INSERT temp427 INTO TABLE temp426.
    result = _generic( name  = `if`
                      ns     = `template`
                      t_prop = temp426 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `list`.
    temp429-v = list.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `var`.
    temp429-v = var.
    INSERT temp429 INTO TABLE temp428.
    result = _generic( name  = `repeat`
                      ns     = `template`
                      t_prop = temp428 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name  = `then`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `path`.
    temp431-v = path.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `helper`.
    temp431-v = helper.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `var`.
    temp431-v = var.
    INSERT temp431 INTO TABLE temp430.
    result = _generic( name  = `with`
                      ns     = `template`
                      t_prop = temp430 ).

  ENDMETHOD.


  METHOD text.
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    result = me.
    
    CLEAR temp432.
    
    temp433-n = `text`.
    temp433-v = text.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `emptyIndicatorMode`.
    temp433-v = emptyindicatormode.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `maxLines`.
    temp433-v = maxlines.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `renderWhitespace`.
    temp433-v = renderwhitespace.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `textAlign`.
    temp433-v = textalign.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `visible`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `textDirection`.
    temp433-v = textdirection.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `width`.
    temp433-v = width.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `id`.
    temp433-v = id.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `wrapping`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `wrappingType`.
    temp433-v = wrappingtype.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `class`.
    temp433-v = class.
    INSERT temp433 INTO TABLE temp432.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp432 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    result = me.
    
    CLEAR temp434.
    
    temp435-n = `value`.
    temp435-v = value.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `rows`.
    temp435-v = rows.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `cols`.
    temp435-v = cols.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `height`.
    temp435-v = height.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `width`.
    temp435-v = width.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `wrapping`.
    temp435-v = wrapping.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `maxLength`.
    temp435-v = maxlength.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `textAlign`.
    temp435-v = textalign.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `textDirection`.
    temp435-v = textdirection.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showValueStateMessage`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showExceededText`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `valueLiveUpdate`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `editable`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `class`.
    temp435-v = class.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `enabled`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `id`.
    temp435-v = id.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `growing`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `growingMaxLines`.
    temp435-v = growingmaxlines.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `required`.
    temp435-v = required.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `valueState`.
    temp435-v = valuestate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `placeholder`.
    temp435-v = placeholder.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `valueStateText`.
    temp435-v = valuestatetext.
    INSERT temp435 INTO TABLE temp434.
    _generic( name   = `TextArea`
              t_prop = temp434 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    CLEAR temp436.
    
    temp437-n = `unit`.
    temp437-v = unit.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `footerColor`.
    temp437-v = footercolor.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `blocked`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `frameType`.
    temp437-v = frametype.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `priority`.
    temp437-v = priority.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `priorityText`.
    temp437-v = prioritytext.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `state`.
    temp437-v = state.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `disabled`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `visible`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `footer`.
    temp437-v = footer.
    INSERT temp437 INTO TABLE temp436.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp436 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    CLEAR temp438.
    
    temp439-n = 'id'.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'enableDoubleSided'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'groupBy'.
    temp439-v = groupby.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'growingThreshold'.
    temp439-v = growingthreshold.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'filterTitle'.
    temp439-v = filtertitle.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'sortOldestFirst'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'enableModelFilter'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'enableScroll'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'forceGrowing'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'group'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'lazyLoading'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showHeaderBar'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showIcons'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showItemFilter'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showSearch'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showSort'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'showTimeFilter'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'sort'.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'groupByType'.
    temp439-v = groupbytype.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'textHeight'.
    temp439-v = textheight.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'width'.
    temp439-v = width.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'height'.
    temp439-v = height.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'noDataText'.
    temp439-v = nodatatext.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'alignment'.
    temp439-v = alignment.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'axisOrientation'.
    temp439-v = axisorientation.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'filterList'.
    temp439-v = filterlist.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'customFilter'.
    temp439-v = customfilter.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = 'content'.
    temp439-v = content.
    INSERT temp439 INTO TABLE temp438.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp438 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = 'id'.
    temp441-v = id.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'dateTime'.
    temp441-v = datetime.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'title'.
    temp441-v = title.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'userNameClickable'.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'useIconTooltip'.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'userNameClicked'.
    temp441-v = usernameclicked.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'userPicture'.
    temp441-v = userpicture.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'select'.
    temp441-v = select.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'text'.
    temp441-v = text.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'userName'.
    temp441-v = username.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'filterValue'.
    temp441-v = filtervalue.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'iconDisplayShape'.
    temp441-v = icondisplayshape.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'iconInitials'.
    temp441-v = iconinitials.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'iconSize'.
    temp441-v = iconsize.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'iconTooltip'.
    temp441-v = icontooltip.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'maxCharacters'.
    temp441-v = maxcharacters.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'replyCount'.
    temp441-v = replycount.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'status'.
    temp441-v = status.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'customActionClicked'.
    temp441-v = customactionclicked.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'press'.
    temp441-v = press.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'replyListOpen'.
    temp441-v = replylistopen.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'replyPost'.
    temp441-v = replypost.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = 'icon'.
    temp441-v = icon.
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp440 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    CLEAR temp442.
    
    temp443-n = `startTime`.
    temp443-v = starttime.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `endTime`.
    temp443-v = endtime.
    INSERT temp443 INTO TABLE temp442.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp442 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    result = me.
    
    CLEAR temp444.
    
    temp445-n = `value`.
    temp445-v = value.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `dateValue`.
    temp445-v = datevalue.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `localeId`.
    temp445-v = localeid.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `placeholder`.
    temp445-v = placeholder.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `mask`.
    temp445-v = mask.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `maskMode`.
    temp445-v = maskmode.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `minutesStep`.
    temp445-v = minutesstep.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `name`.
    temp445-v = name.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `placeholderSymbol`.
    temp445-v = placeholdersymbol.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `secondsStep`.
    temp445-v = secondsstep.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `textAlign`.
    temp445-v = textalign.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `textDirection`.
    temp445-v = textdirection.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `title`.
    temp445-v = title.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `showCurrentTimeButton`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `showValueStateMessage`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `support2400`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `initialFocusedDateValue`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `hideInput`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `editable`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `enabled`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `required`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `visible`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `width`.
    temp445-v = width.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `valueState`.
    temp445-v = valuestate.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `valueStateText`.
    temp445-v = valuestatetext.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `displayFormat`.
    temp445-v = displayformat.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `afterValueHelpClose`.
    temp445-v = aftervaluehelpclose.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `afterValueHelpOpen`.
    temp445-v = aftervaluehelpopen.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `change`.
    temp445-v = change.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `liveChange`.
    temp445-v = livechange.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `valueFormat`.
    temp445-v = valueformat.
    INSERT temp445 INTO TABLE temp444.
    _generic( name   = `TimePicker`
              t_prop = temp444 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp447 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp448 LIKE LINE OF temp447.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.


    result = me.
    
    CLEAR temp447.
    
    temp448-n = `text`.
    temp448-v = text.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `class`.
    temp448-v = class.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `id`.
    temp448-v = id.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `wrappingType`.
    temp448-v = wrappingtype.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `textAlign`.
    temp448-v = textalign.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `textDirection`.
    temp448-v = textdirection.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `titleStyle`.
    temp448-v = titlestyle.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `width`.
    temp448-v = width.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `wrapping`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `visible`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `level`.
    temp448-v = level.
    INSERT temp448 INTO TABLE temp447.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp447 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp449 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp450 LIKE LINE OF temp449.

    result = me.
    
    CLEAR temp449.
    
    temp450-n = `press`.
    temp450-v = press.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `text`.
    temp450-v = text.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `enabled`.
    temp450-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `icon`.
    temp450-v = icon.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `type`.
    temp450-v = type.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `class`.
    temp450-v = class.
    INSERT temp450 INTO TABLE temp449.
    _generic( name   = `ToggleButton`
              t_prop = temp449 ).
  ENDMETHOD.


  METHOD token.
    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.

    result = me.
    
    CLEAR temp451.
    
    temp452-n = `key`.
    temp452-v = key.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `text`.
    temp452-v = text.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selected`.
    temp452-v = selected.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `visible`.
    temp452-v = visible.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `editable`.
    temp452-v = editable.
    INSERT temp452 INTO TABLE temp451.
    _generic( name   = `Token`
              t_prop = temp451 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    CLEAR temp453.
    
    temp454-n = `active`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `ariaHasPopup`.
    temp454-v = ariahaspopup.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `design`.
    temp454-v = design.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `enabled`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `visible`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `height`.
    temp454-v = height.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `style`.
    temp454-v = style.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `width`.
    temp454-v = width.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `id`.
    temp454-v = id.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `press`.
    temp454-v = press.
    INSERT temp454 INTO TABLE temp453.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp453 ).

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
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    CLEAR temp455.
    
    temp456-n = `id`.
    temp456-v = id.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `items`.
    temp456-v = items.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `headerText`.
    temp456-v = headertext.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `footerText`.
    temp456-v = footertext.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `mode`.
    temp456-v = mode.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `toggleOpenState`.
    temp456-v = toggleopenstate.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `width`.
    temp456-v = width.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `includeItemInSelection`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `inset`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp456 INTO TABLE temp455.
    result = _generic( name   = `Tree`
                       t_prop = temp455 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    CLEAR temp457.
    
    temp458-n = `label`.
    temp458-v = label.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `template`.
    temp458-v = template.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `hAlign`.
    temp458-v = halign.
    INSERT temp458 INTO TABLE temp457.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp457 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `rows`.
    temp460-v = rows.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `selectionMode`.
    temp460-v = selectionmode.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enableColumnReordering`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `expandFirstLevel`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `columnSelect`.
    temp460-v = columnselect.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `rowSelectionChange`.
    temp460-v = rowselectionchange.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `selectionBehavior`.
    temp460-v = selectionbehavior.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `id`.
    temp460-v = id.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `alternateRowColors`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `columnHeaderVisible`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enableCellFilter`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enableColumnFreeze`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enableCustomFilter`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enableSelectAll`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `showNoData`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `showOverlay`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `visible`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `columnHeaderHeight`.
    temp460-v = columnHeaderHeight.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `firstVisibleRow`.
    temp460-v = firstVisibleRow.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `fixedColumnCount`.
    temp460-v = fixedColumnCount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `threshold`.
    temp460-v = threshold.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `width`.
    temp460-v = width.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `useGroupMode`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `groupHeaderProperty`.
    temp460-v = groupHeaderProperty.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `rowActionCount`.
    temp460-v = rowActionCount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `selectedIndex`.
    temp460-v = selectedindex.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `rowHeight`.
    temp460-v = rowHeight.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `fixedRowCount`.
    temp460-v = fixedRowCount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `fixedBottomRowCount`.
    temp460-v = fixedBottomRowCount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `minAutoRowCount`.
    temp460-v = minAutoRowCount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `visibleRowCount`.
    temp460-v = visiblerowcount.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `toggleOpenState`.
    temp460-v = toggleopenstate.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `visibleRowCountMode`.
    temp460-v = visiblerowcountmode.
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp459 ).

  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD two_columns_layout.
    result = _generic( name = `TwoColumnsLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD ui_column.
    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `id`.
    temp462-v = id.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `width`.
    temp462-v = width.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `showSortMenuEntry`.
    temp462-v = showsortmenuentry.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `sortProperty`.
    temp462-v = sortproperty.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `showFilterMenuEntry`.
    temp462-v = showfiltermenuentry.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `autoresizable`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `filterProperty`.
    temp462-v = filterproperty.
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp461 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name = `columns`
                       ns   = 'table' ).
  ENDMETHOD.


  METHOD ui_custom_data.
    result = _generic( name = `customData`
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
    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `icon`.
    temp464-v = icon.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `text`.
    temp464-v = text.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `type`.
    temp464-v = type.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `press`.
    temp464-v = press.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp463 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `rows`.
    temp466-v = rows.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `alternateRowColors`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `columnHeaderVisible`.
    temp466-v = columnheadervisible.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `editable`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `enableCellFilter`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `enableGrouping`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `enableSelectAll`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `firstVisibleRow`.
    temp466-v = firstvisiblerow.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `fixedBottomRowCount`.
    temp466-v = fixedbottomrowcount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `fixedColumnCount`.
    temp466-v = fixedcolumncount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `rowActionCount`.
    temp466-v = rowactioncount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `fixedRowCount`.
    temp466-v = fixedrowcount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `minAutoRowCount`.
    temp466-v = minautorowcount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `rowHeight`.
    temp466-v = rowheight.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `selectedIndex`.
    temp466-v = selectedindex.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `selectionMode`.
    temp466-v = selectionmode.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `selectionBehavior`.
    temp466-v = selectionBehavior.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showColumnVisibilityMenu`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showNoData`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `threshold`.
    temp466-v = threshold.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `visibleRowCount`.
    temp466-v = visiblerowcount.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `visibleRowCountMode`.
    temp466-v = visiblerowcountmode.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `footer`.
    temp466-v = footer.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `filter`.
    temp466-v = filter.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `sort`.
    temp466-v = sort.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `customFilter`.
    temp466-v = customfilter.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `id`.
    temp466-v = id.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `fl:flexibility`.
    temp466-v = flex.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `rowSelectionChange`.
    temp466-v = rowselectionchange.
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp465 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    CLEAR temp467.
    
    temp468-n = `id`.
    temp468-v = id.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `instantUpload`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `showIcons`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `uploadEnabled`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `terminationEnabled`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `uploadButtonInvisible`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `fileTypes`.
    temp468-v = filetypes.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `maxFileNameLength`.
    temp468-v = maxfilenamelength.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `maxFileSize`.
    temp468-v = maxfilesize.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `mediaTypes`.
    temp468-v = mediatypes.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `items`.
    temp468-v = items.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `uploadUrl`.
    temp468-v = uploadurl.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `mode`.
    temp468-v = mode.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `fileRenamed`.
    temp468-v = filerenamed.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `directory`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `multiple`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `dragDropDescription`.
    temp468-v = dragdropdescription.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `dragDropText`.
    temp468-v = dragdroptext.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `noDataText`.
    temp468-v = nodatatext.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `noDataDescription`.
    temp468-v = nodatadescription.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `noDataIllustrationType`.
    temp468-v = nodataillustrationtype.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `afterItemEdited`.
    temp468-v = afteritemedited.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `afterItemRemoved`.
    temp468-v = afteritemremoved.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `beforeItemAdded`.
    temp468-v = beforeitemadded.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `beforeItemEdited`.
    temp468-v = beforeitemedited.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `beforeItemRemoved`.
    temp468-v = beforeitemremoved.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `beforeUploadStarts`.
    temp468-v = beforeuploadstarts.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `beforeUploadTermination`.
    temp468-v = beforeuploadtermination.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `fileNameLengthExceeded`.
    temp468-v = filenamelengthexceeded.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `fileSizeExceeded`.
    temp468-v = filesizeexceeded.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `fileTypeMismatch`.
    temp468-v = filetypemismatch.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `itemDragStart`.
    temp468-v = itemdragstart.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `itemDrop`.
    temp468-v = itemdrop.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `mediaTypeMismatch`.
    temp468-v = mediatypemismatch.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `uploadTerminated`.
    temp468-v = uploadterminated.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `uploadCompleted`.
    temp468-v = uploadcompleted.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `afterItemAdded`.
    temp468-v = afteritemadded.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `sameFilenameAllowed`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `selectionChanged`.
    temp468-v = selectionchanged.
    INSERT temp468 INTO TABLE temp467.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp467 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `fileName`.
    temp470-v = filename.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `mediaType`.
    temp470-v = mediatype.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `url`.
    temp470-v = url.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `thumbnailUrl`.
    temp470-v = thumbnailurl.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `markers`.
    temp470-v = markers.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enabledEdit`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enabledRemove`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `selected`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visibleEdit`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visibleRemove`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `uploadState`.
    temp470-v = uploadstate.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `uploadUrl`.
    temp470-v = uploadurl.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `openPressed`.
    temp470-v = openpressed.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `removePressed`.
    temp470-v = removepressed.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `statuses`.
    temp470-v = statuses.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name = `UploadSetItem`
                   ns       = 'upload'
                   t_prop   = temp469 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `executeOnSelection`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `global`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `labelReadOnly`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `lifecyclePackage`.
    temp472-v = lifecyclepackage.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `lifecycleTransportId`.
    temp472-v = lifecycletransportid.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `namespace`.
    temp472-v = namespace.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `readOnly`.
    temp472-v = readonly.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `executeOnSelect`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `author`.
    temp472-v = author.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `changeable`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `enabled`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `favorite`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `key`.
    temp472-v = key.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `text`.
    temp472-v = text.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `title`.
    temp472-v = title.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `textDirection`.
    temp472-v = textdirection.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `originalTitle`.
    temp472-v = originaltitle.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `originalExecuteOnSelect`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `remove`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `rename`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `originalFavorite`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `sharing`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `change`.
    temp472-v = change.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name     = `VariantItem`
                         ns     = `vm`
                         t_prop = temp471 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                         ns = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `defaultVariantKey`.
    temp474-v = defaultvariantkey.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `enabled`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `inErrorState`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `initialSelectionKey`.
    temp474-v = initialselectionkey.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `lifecycleSupport`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `selectionKey`.
    temp474-v = selectionkey.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `showCreateTile`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `showExecuteOnSelection`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `showSetAsDefault`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `showShare`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `standardItemAuthor`.
    temp474-v = standarditemauthor.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `standardItemText`.
    temp474-v = standarditemtext.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `useFavorites`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `variantItems`.
    temp474-v = variantitems.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `manage`.
    temp474-v = manage.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `save`.
    temp474-v = save.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `select`.
    temp474-v = select.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `id`.
    temp474-v = id.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `variantCreationByUserAllowed`.
    temp474-v = uservarcreate.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `visible`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp473 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp476-v = displaytextfsv.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `editable`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `executeOnSelectionForStandardDefault`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `headerLevel`.
    temp476-v = headerlevel.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `inErrorState`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `maxWidth`.
    temp476-v = maxwidth.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `modelName`.
    temp476-v = modelname.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `resetOnContextChange`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `showSetAsDefault`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `titleStyle`.
    temp476-v = titlestyle.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `updateVariantInURL`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `cancel`.
    temp476-v = cancel.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `initialized`.
    temp476-v = initialized.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `manage`.
    temp476-v = manage.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `save`.
    temp476-v = save.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `select`.
    temp476-v = select.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `for`.
    temp476-v = for.
    INSERT temp476 INTO TABLE temp475.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp475 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = `height`.
    temp478-v = height.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `justifyContent`.
    temp478-v = justifycontent.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `renderType`.
    temp478-v = rendertype.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `alignContent`.
    temp478-v = aligncontent.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `alignItems`.
    temp478-v = alignitems.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `width`.
    temp478-v = width.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrap`.
    temp478-v = wrap.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `backgroundDesign`.
    temp478-v = backgrounddesign.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `direction`.
    temp478-v = direction.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `displayInline`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `visible`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `fitContainer`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `class`.
    temp478-v = class.
    INSERT temp478 INTO TABLE temp477.
    result = _generic( name   = `VBox`
                       t_prop = temp477 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    CLEAR temp479.
    
    temp480-n = `id`.
    temp480-v = id.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `enabled`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `width`.
    temp480-v = width.
    INSERT temp480 INTO TABLE temp479.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp479 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    CLEAR temp481.
    
    temp482-n = `confirm`.
    temp482-v = confirm.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `cancel`.
    temp482-v = cancel.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `filterDetailPageOpened`.
    temp482-v = filterdetailpageopened.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `reset`.
    temp482-v = reset.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `resetFilters`.
    temp482-v = resetfilters.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `filterSearchOperator`.
    temp482-v = filtersearchoperator.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `groupDescending`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `sortDescending`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `title`.
    temp482-v = title.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectedGroupItem`.
    temp482-v = selectedgroupitem.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectedPresetFilterItem`.
    temp482-v = selectedpresetfilteritem.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectedSortItem`.
    temp482-v = selectedsortitem.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectedSortItem`.
    temp482-v = selectedsortitem.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `filterItems`.
    temp482-v = filteritems.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `sortItems`.
    temp482-v = sortitems.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `groupItems`.
    temp482-v = groupitems.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `titleAlignment`.
    temp482-v = titlealignment.
    INSERT temp482 INTO TABLE temp481.
    result = _generic( name = `ViewSettingsDialog`
              t_prop        = temp481 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `enabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `key`.
    temp484-v = key.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `selected`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `text`.
    temp484-v = text.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `textDirection`.
    temp484-v = textdirection.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `multiSelect`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp484 INTO TABLE temp483.
    result = _generic( name = `ViewSettingsFilterItem`
                  t_prop    = temp483 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `enabled`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `key`.
    temp486-v = key.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selected`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `text`.
    temp486-v = text.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `textDirection`.
    temp486-v = textdirection.
    INSERT temp486 INTO TABLE temp485.
    result = _generic( name = `ViewSettingsItem`
                  t_prop    = temp485 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD vos.

    result = _generic( name = `vos`
                      ns    = `vbm` ).

  ENDMETHOD.


  METHOD wizard.
    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = `id`.
    temp488-v = id.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `class`.
    temp488-v = class.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `backgroundDesign`.
    temp488-v = backgrounddesign.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `busy`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `busyIndicatorDelay`.
    temp488-v = busyindicatordelay.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `busyIndicatorSize`.
    temp488-v = busyindicatorsize.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `enableBranching`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `fieldGroupIds`.
    temp488-v = fieldgroupids.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `finishButtonText`.
    temp488-v = finishbuttontext.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `height`.
    temp488-v = height.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `renderMode`.
    temp488-v = rendermode.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `showNextButton`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `stepTitleLevel`.
    temp488-v = steptitlelevel.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `visible`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `width`.
    temp488-v = width.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `complete`.
    temp488-v = complete.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `navigationChange`.
    temp488-v = navigationchange.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `stepActivate`.
    temp488-v = stepactivate.
    INSERT temp488 INTO TABLE temp487.
    result = _generic( name   = `Wizard`
                       t_prop = temp487 ).


  ENDMETHOD.


  METHOD wizard_step.

    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `id`.
    temp490-v = id.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `busy`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `busyIndicatorDelay`.
    temp490-v = busyindicatordelay.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `busyIndicatorSize`.
    temp490-v = busyindicatorsize.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `fieldGroupIds`.
    temp490-v = fieldgroupids.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `icon`.
    temp490-v = icon.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `optional`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `title`.
    temp490-v = title.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `validated`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visible`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `activate`.
    temp490-v = activate.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `complete`.
    temp490-v = complete.
    INSERT temp490 INTO TABLE temp489.
    result = _generic( name   = `WizardStep`
                       t_prop = temp489 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp491 LIKE LINE OF mt_prop.
        DATA temp492 LIKE sy-tabix.
      DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp494 LIKE LINE OF temp493.
      DATA temp495 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp495.
        DATA temp496 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp496.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp497 TYPE string.
    DATA lv_tmp2 LIKE temp497.
    DATA temp498 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp498.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp499 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp500 TYPE string.
    DATA lv_ns LIKE temp500.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp492 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp491.
        sy-tabix = temp492.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp491-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp493.
      
      temp494-n = `xmlns:z2ui5`.
      temp494-v = `z2ui5`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:layout`.
      temp494-v = `sap.ui.layout`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:networkgraph`.
      temp494-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:nglayout`.
      temp494-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:ngcustom`.
      temp494-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:table`.
      temp494-v = `sap.ui.table`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:template`.
      temp494-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:f`.
      temp494-v = `sap.f`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:columnmenu`.
      temp494-v = `sap.m.table.columnmenu`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:card`.
      temp494-v = `sap.f.cards`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:form`.
      temp494-v = `sap.ui.layout.form`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:editor`.
      temp494-v = `sap.ui.codeeditor`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:mchart`.
      temp494-v = `sap.suite.ui.microchart`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:webc`.
      temp494-v = `sap.ui.webc.main`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:uxap`.
      temp494-v = `sap.uxap`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:sap`.
      temp494-v = `sap`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:text`.
      temp494-v = `sap.ui.richtexteditor`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:html`.
      temp494-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:fb`.
      temp494-v = `sap.ui.comp.filterbar`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:u`.
      temp494-v = `sap.ui.unified`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:gantt`.
      temp494-v = `sap.gantt.simple`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:axistime`.
      temp494-v = `sap.gantt.axistime`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:config`.
      temp494-v = `sap.gantt.config`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:shapes`.
      temp494-v = `sap.gantt.simple.shapes`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:commons`.
      temp494-v = `sap.suite.ui.commons`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:vm`.
      temp494-v = `sap.ui.comp.variants`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:viz`.
      temp494-v = `sap.viz.ui5.controls`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:vk`.
      temp494-v = `sap.ui.vk`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:vbm`.
      temp494-v = `sap.ui.vbm`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:ndc`.
      temp494-v = `sap.ndc`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:svm`.
      temp494-v = `sap.ui.comp.smartvariants`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:flvm`.
      temp494-v = `sap.ui.fl.variants`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:p13n`.
      temp494-v = `sap.m.p13n`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:upload`.
      temp494-v = `sap.m.upload`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:fl`.
      temp494-v = `sap.ui.fl`.
      INSERT temp494 INTO TABLE temp493.
      temp494-n = `xmlns:tnt`.
      temp494-v = `sap.tnt`.
      INSERT temp494 INTO TABLE temp493.
      lt_prop = temp493.

      
      
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
      temp497 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp497.
    ENDIF.
    
    lv_tmp2 = temp497.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp498 = val.
    
    lv_tmp3 = temp498.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp499 ?= lr_child.
      result = result && temp499->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp500 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp500.
    ENDIF.
    
    lv_ns = temp500.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.

    result = me.
    
    CLEAR temp501.
    
    temp502-n = `VALUE`.
    temp502-v = val.
    INSERT temp502 INTO TABLE temp501.
    _generic( name   = `ZZPLAIN`
              t_prop = temp501 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp503 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp503 = ns.
        INSERT temp503 INTO TABLE mo_root->mt_ns.
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
ENDCLASS.
