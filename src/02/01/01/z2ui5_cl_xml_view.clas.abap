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
        !segments             TYPE clike OPTIONAL
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
        !color          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS interact_bar_chart
      IMPORTING
        !selectionchanged  TYPE clike OPTIONAL
        !selectionEnabled  TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !labelwidth        TYPE clike OPTIONAL
        !errormessage      TYPE clike OPTIONAL
        !errormessagetitle TYPE clike OPTIONAL
        !showerror         TYPE clike OPTIONAL
        !displayedBars     TYPE clike OPTIONAL
        !bars              TYPE clike OPTIONAL
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
        !color          TYPE clike OPTIONAL
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
        !displayedPoints   TYPE clike OPTIONAL
        !selectionEnabled  TYPE clike OPTIONAL
        !points            TYPE clike OPTIONAL
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
    METHODS menu_button
      IMPORTING
        !text          TYPE clike OPTIONAL
        !activeicon    TYPE clike OPTIONAL
        !buttonmode    TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !defaultaction TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
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
 methods SLIDER
    importing
      !MAX type CLIKE optional
      !MIN type CLIKE optional
      !STEP type CLIKE optional
      !VALUE type CLIKE optional
      !ENABLETICKMARKS type CLIKE optional
      !WIDTH type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !ENABLED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
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
    temp199-n = `selectionEnabled`.
    temp199-v = selectionEnabled.
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
    temp199-n = `bars`.
    temp199-v = bars.
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
    temp201-n = `color`.
    temp201-v = color.
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
    temp203-n = `segments`.
    temp203-v = segments.
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
    temp205-n = `color`.
    temp205-v = color.
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
    temp207-n = `points`.
    temp207-v = points.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `succeedingPoint`.
    temp207-v = succeddingpoint.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `displayedPoints`.
    temp207-v = displayedPoints.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectionEnabled`.
    temp207-v = selectionEnabled.
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


  METHOD menu_button.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `buttonMode`.
    temp244-v = buttonmode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `defaultAction`.
    temp244-v = defaultaction.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `text`.
    temp244-v = text.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `enabled`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `activeIcon`.
    temp244-v = activeIcon.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `type`.
    temp244-v = type.
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `MenuButton`
                       t_prop = temp243 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    result = me.
    
    CLEAR temp245.
    
    temp246-n = `press`.
    temp246-v = press.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `text`.
    temp246-v = text.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `icon`.
    temp246-v = icon.
    INSERT temp246 INTO TABLE temp245.
    _generic( name   = `MenuItem`
              t_prop = temp245 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `type`.
    temp248-v = type.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `title`.
    temp248-v = title.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `subtitle`.
    temp248-v = subtitle.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `description`.
    temp248-v = description.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `longtextUrl`.
    temp248-v = longtexturl.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `textDirection`.
    temp248-v = textdirection.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `groupName`.
    temp248-v = groupname.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `activeTitle`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `counter`.
    temp248-v = counter.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `markupDescription`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `MessageItem`
                       t_prop = temp247 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `showHeader`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `description`.
    temp250-v = description.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `icon`.
    temp250-v = icon.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `text`.
    temp250-v = text.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `enableFormattedText`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `MessagePage`
                       t_prop = temp249 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `items`.
    temp252-v = items.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `activeTitlePress`.
    temp252-v = activetitlepress.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `placement`.
    temp252-v = placement.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `listSelect`.
    temp252-v = listselect.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `afterClose`.
    temp252-v = afterclose.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `beforeClose`.
    temp252-v = beforeclose.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `initiallyExpanded`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `groupItems`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp251 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    result = me.
    
    CLEAR temp253.
    
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `type`.
    temp254-v = type.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `showIcon`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `class`.
    temp254-v = class.
    INSERT temp254 INTO TABLE temp253.
    _generic( name   = `MessageStrip`
              t_prop = temp253 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `items`.
    temp256-v = items.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `groupItems`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `MessageView`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `id`.
    temp258-v = id.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp257 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `selectionChange`.
    temp260-v = selectionchange.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectedKeys`.
    temp260-v = selectedkeys.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectedItems`.
    temp260-v = selecteditems.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `items`.
    temp260-v = items.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectionFinish`.
    temp260-v = selectionfinish.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `width`.
    temp260-v = width.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showSecondaryValues`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `placeholder`.
    temp260-v = placeholder.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectedItemId`.
    temp260-v = selecteditemid.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectedKey`.
    temp260-v = selectedkey.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `name`.
    temp260-v = name.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `value`.
    temp260-v = value.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `valueState`.
    temp260-v = valuestate.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `valueStateText`.
    temp260-v = valuestatetext.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `textAlign`.
    temp260-v = textalign.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `visible`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showValueStateMessage`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showClearIcon`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showButton`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `required`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `editable`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `enabled`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `filterSecondaryValues`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `showSelectAll`.
    temp260-v = showselectall.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp259 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `tokens`.
    temp262-v = tokens.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `showClearIcon`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `showValueHelp`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `enabled`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `suggestionItems`.
    temp262-v = suggestionitems.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `tokenUpdate`.
    temp262-v = tokenupdate.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `submit`.
    temp262-v = submit.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `width`.
    temp262-v = width.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `value`.
    temp262-v = value.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `id`.
    temp262-v = id.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `change`.
    temp262-v = change.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `valueHelpRequest`.
    temp262-v = valuehelprequest.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `class`.
    temp262-v = class.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `required`.
    temp262-v = required.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `valueState`.
    temp262-v = valueState.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `valueStateText`.
    temp262-v = valueStateText.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `MultiInput`
                       t_prop = temp261 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `initialPage`.
    temp264-v = initialpage.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `id`.
    temp264-v = id.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `height`.
    temp264-v = height.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `width`.
    temp264-v = width.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `autoFocus`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `visible`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `defaultTransitionName`.
    temp264-v = defaulttransitionname.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `NavContainer`
                       t_prop = temp263 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `layout`.
    temp266-v = layout.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `height`.
    temp266-v = height.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `width`.
    temp266-v = width.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `nodes`.
    temp266-v = nodes.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `lines`.
    temp266-v = lines.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `groups`.
    temp266-v = groups.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `backgroundColor`.
    temp266-v = backgroundColor.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `backgroundImage`.
    temp266-v = backgroundImage.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `noDataText`.
    temp266-v = noDataText.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `orientation`.
    temp266-v = orientation.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `renderType`.
    temp266-v = renderType.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `afterLayouting`.
    temp266-v = afterLayouting.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `beforeLayouting`.
    temp266-v = beforeLayouting.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `failure`.
    temp266-v = failure.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `graphReady`.
    temp266-v = graphReady.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `search`.
    temp266-v = search.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `searchSuggest`.
    temp266-v = searchSuggest.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `selectionChange`.
    temp266-v = selectionChange.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `zoomChanged`.
    temp266-v = zoomChanged.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `enableWheelZoom`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `enableZoom`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `noData`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visible`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp265 ).

  ENDMETHOD.


  METHOD node.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `id`.
    temp268-v = id.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `class`.
    temp268-v = class.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `altText`.
    temp268-v = altText.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `coreNodeSize`.
    temp268-v = coreNodeSize.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `description`.
    temp268-v = description.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `descriptionLineSize`.
    temp268-v = descriptionLineSize.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `group`.
    temp268-v = group.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `headerCheckBoxState`.
    temp268-v = headerCheckBoxState.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `height`.
    temp268-v = height.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `icon`.
    temp268-v = icon.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `iconSize`.
    temp268-v = iconSize.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `iconSize`.
    temp268-v = iconSize.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `key`.
    temp268-v = key.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `maxWidth`.
    temp268-v = maxWidth.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `title`.
    temp268-v = title.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `shape`.
    temp268-v = shape.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `statusIcon`.
    temp268-v = statusIcon.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `titleLineSize`.
    temp268-v = titleLineSize.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `width`.
    temp268-v = width.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `x`.
    temp268-v = x.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `y`.
    temp268-v = y.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `attributes`.
    temp268-v = attributes.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `actionButtons`.
    temp268-v = actionButtons.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `collapseExpand`.
    temp268-v = collapseExpand.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `headerCheckBoxPress`.
    temp268-v = headerCheckBoxPress.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `hover`.
    temp268-v = hover.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `press`.
    temp268-v = press.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `collapsed`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `selected`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showActionLinksButton`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showDetailButton`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showExpandButton`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `visible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `Node`
                       ns     = `networkgraph`
                       t_prop = temp267 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `class`.
    temp270-v = class.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `height`.
    temp270-v = height.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `src`.
    temp270-v = src.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name = `NodeImage`
                       ns   = `networkgraph`
                       t_prop = temp269 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `id`.
    temp272-v = id.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `class`.
    temp272-v = class.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `footerText`.
    temp272-v = footertext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingDirection`.
    temp272-v = growingdirection.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingThreshold`.
    temp272-v = growingthreshold.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingTriggerText`.
    temp272-v = growingtriggertext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `headerLevel`.
    temp272-v = headerlevel.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `headerText`.
    temp272-v = headertext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `keyboardMode`.
    temp272-v = keyboardmode.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `mode`.
    temp272-v = mode.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `multiSelectMode`.
    temp272-v = multiselectmode.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `noDataText`.
    temp272-v = nodatatext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `sticky`.
    temp272-v = sticky.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `swipeDirection`.
    temp272-v = swipedirection.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `width`.
    temp272-v = width.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showSeparators`.
    temp272-v = showseparators.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `beforeOpenContextMenu`.
    temp272-v = beforeopencontextmenu.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `delete`.
    temp272-v = delete.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingFinished`.
    temp272-v = growingfinished.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingStarted`.
    temp272-v = growingstarted.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `itemPress`.
    temp272-v = itempress.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `select`.
    temp272-v = select.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectionChange`.
    temp272-v = selectionchange.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `swipe`.
    temp272-v = swipe.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `updateFinished`.
    temp272-v = updatefinished.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `updateStarted`.
    temp272-v = updatestarted.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growingScrollToLoad`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `visible`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `growing`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `includeItemInSelection`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `inset`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `modeAnimationOn`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `rememberSelections`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showNoData`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showUnread`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `NotificationList`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `highlight`.
    temp274-v = highlight.
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
    temp274-n = `onCollapse`.
    temp274-v = oncollapse.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `visible`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `autoPriority`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `collapsed`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `enableCollapseButtonWhenEmpty`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
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
    temp274-n = `showEmptyGroup`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showItemsCounter`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `unread`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `NotificationListGroup`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `class`.
    temp276-v = class.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `authorAvatarColor`.
    temp276-v = authoravatarcolor.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `authorInitials`.
    temp276-v = authorinitials.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `description`.
    temp276-v = description.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `authorName`.
    temp276-v = authorname.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `authorPicture`.
    temp276-v = authorpicture.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `datetime`.
    temp276-v = datetime.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `counter`.
    temp276-v = counter.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `highlightText`.
    temp276-v = highlighttext.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `priority`.
    temp276-v = priority.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `title`.
    temp276-v = title.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `type`.
    temp276-v = type.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `close`.
    temp276-v = close.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `detailPress`.
    temp276-v = detailpress.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `press`.
    temp276-v = press.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `hideShowMoreButton`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `truncate`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `highlight`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `navigated`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selected`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showButtons`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showCloseButton`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `truncate`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `unread`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `NotificationListItem`
                       t_prop = temp275 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `value`.
    temp278-v = value.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `icon`.
    temp278-v = icon.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `width`.
    temp278-v = width.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueColor`.
    temp278-v = valuecolor.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `truncateValueTo`.
    temp278-v = truncatevalueto.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `state`.
    temp278-v = state.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `scale`.
    temp278-v = scale.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `indicator`.
    temp278-v = indicator.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconDescription`.
    temp278-v = icondescription.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `visible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `nullifyValue`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `formatterValue`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `animateTextChange`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `adaptiveFontSize`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `withMargin`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `NumericContent`
                       t_prop = temp277 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `datatimestamp`.
    temp280-v = datatimestamp.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `press`.
    temp280-v = press.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `details`.
    temp280-v = details.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `detailsMaxLines`.
    temp280-v = detailsmaxlines.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `detailsState`.
    temp280-v = detailsstate.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconAlt`.
    temp280-v = iconalt.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconBackgroundColor`.
    temp280-v = iconbackgroundcolor.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconDisplayShape`.
    temp280-v = icondisplayshape.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconSize`.
    temp280-v = iconsize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconSrc`.
    temp280-v = iconsrc.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconInitials`.
    temp280-v = iconinitials.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `number`.
    temp280-v = number.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `numberSize`.
    temp280-v = numbersize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `scale`.
    temp280-v = scale.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `sideIndicatorsAlignment`.
    temp280-v = sideindicatorsalignment.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `state`.
    temp280-v = state.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `statusText`.
    temp280-v = statustext.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `subtitle`.
    temp280-v = subtitle.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `subtitleMaxLines`.
    temp280-v = subtitlemaxlines.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `titleMaxLines`.
    temp280-v = titlemaxlines.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `trend`.
    temp280-v = trend.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `unitOfMeasurement`.
    temp280-v = unitofmeasurement.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `statusVisible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `numberVisible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconVisible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name = `NumericHeader`
                       ns   = `f`
                   t_prop   = temp279 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `class`.
    temp282-v = class.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `unit`.
    temp282-v = unit.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `title`.
    temp282-v = title.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `state`.
    temp282-v = state.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `number`.
    temp282-v = number.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `visible`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp281 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    result = me.

    
    CLEAR temp283.
    
    temp284-n = `title`.
    temp284-v = title.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `textDirection`.
    temp284-v = textdirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `ariaHasPopup`.
    temp284-v = ariahaspopup.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `press`.
    temp284-v = press.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `active`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `visible`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `text`.
    temp284-v = text.
    INSERT temp284 INTO TABLE temp283.
    _generic( name   = `ObjectAttribute`
              t_prop = temp283 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `backgrounddesign`.
    temp286-v = backgrounddesign.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `condensed`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `fullscreenoptimized`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `icon`.
    temp286-v = icon.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `iconactive`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `iconalt`.
    temp286-v = iconalt.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `icondensityaware`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `icontooltip`.
    temp286-v = icontooltip.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `imageshape`.
    temp286-v = imageshape.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `intro`.
    temp286-v = intro.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `introactive`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `introhref`.
    temp286-v = introhref.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `introtarget`.
    temp286-v = introtarget.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `introtextdirection`.
    temp286-v = introtextdirection.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `number`.
    temp286-v = number.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `numberstate`.
    temp286-v = numberstate.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `numbertextdirection`.
    temp286-v = numbertextdirection.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `numberunit`.
    temp286-v = numberunit.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `responsive`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showtitleselector`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `title`.
    temp286-v = title.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleactive`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titlehref`.
    temp286-v = titlehref.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titlelevel`.
    temp286-v = titlelevel.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleselectortooltip`.
    temp286-v = titleselectortooltip.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titletarget`.
    temp286-v = titletarget.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titletextdirection`.
    temp286-v = titletextdirection.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `iconpress`.
    temp286-v = iconpress.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `intropress`.
    temp286-v = intropress.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titlepress`.
    temp286-v = titlepress.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleselectorpress`.
    temp286-v = titleselectorpress.
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp285 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `emptyIndicatorMode`.
    temp288-v = emptyindicatormode.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `text`.
    temp288-v = text.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `textDirection`.
    temp288-v = textdirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `title`.
    temp288-v = title.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `titleActive`.
    temp288-v = titleactive.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `visible`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `titlePress`.
    temp288-v = titlepress.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp287 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `activeIcon`.
    temp290-v = activeicon.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `icon`.
    temp290-v = icon.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `intro`.
    temp290-v = intro.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `introTextDirection`.
    temp290-v = introtextdirection.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `number`.
    temp290-v = number.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `numberState`.
    temp290-v = numberstate.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `numberTextDirection`.
    temp290-v = numbertextdirection.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `numberUnit`.
    temp290-v = numberunit.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `title`.
    temp290-v = title.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `titleTextDirection`.
    temp290-v = titletextdirection.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `iconDensityAware`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `press`.
    temp290-v = press.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `selected`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp290 INTO TABLE temp289.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp289 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `additionalInfo`.
    temp292-v = additionalinfo.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `type`.
    temp292-v = type.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `press`.
    temp292-v = press.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visibility`.
    temp292-v = visibility.
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp291 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    result = me.
    
    CLEAR temp293.
    
    temp294-n = `emphasized`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `number`.
    temp294-v = number.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `state`.
    temp294-v = state.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `id`.
    temp294-v = id.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `class`.
    temp294-v = class.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `textAlign`.
    temp294-v = textalign.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `textDirection`.
    temp294-v = textdirection.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `emptyIndicatorMode`.
    temp294-v = emptyindicatormode.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `numberunit`.
    temp294-v = numberunit.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `active`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `inverted`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `unit`.
    temp294-v = unit.
    INSERT temp294 INTO TABLE temp293.
    _generic( name   = `ObjectNumber`
              t_prop = temp293 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    result = me.
    
    CLEAR temp295.
    
    temp296-n = `isActionAreaAlwaysVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `isObjectIconAlwaysVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `isObjectSubtitleAlwaysVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `isObjectTitleAlwaysVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markChanges`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markFavorite`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markFlagged`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markLocked`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectImageDensityAware`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showMarkers`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showPlaceholder`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showTitleSelector`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectImageAlt`.
    temp296-v = objectimagealt.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectImageBackgroundColor`.
    temp296-v = objectimagebackgroundcolor.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectImageURI`.
    temp296-v = objectimageuri.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectSubtitle`.
    temp296-v = objectsubtitle.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectTitle`.
    temp296-v = objecttitle.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markChangesPress`.
    temp296-v = markchangespress.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markLockedPress`.
    temp296-v = marklockedpress.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `titleSelectorPress`.
    temp296-v = titleselectorpress.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `objectImageShape`.
    temp296-v = objectimageshape.
    INSERT temp296 INTO TABLE temp295.
    _generic( name   = `ObjectPageHeader`
              ns     = `uxap`
              t_prop = temp295 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    result = me.
    
    CLEAR temp297.
    
    temp298-n = `activeIcon`.
    temp298-v = activeicon.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `ariaHasPopup`.
    temp298-v = ariahaspopup.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `icon`.
    temp298-v = icon.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `importance`.
    temp298-v = importance.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `text`.
    temp298-v = text.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `textDirection`.
    temp298-v = textdirection.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `type`.
    temp298-v = type.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `width`.
    temp298-v = width.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `enabled`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `hideIcon`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `hideText`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconDensityAware`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconFirst`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `visible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `press`.
    temp298-v = press.
    INSERT temp298 INTO TABLE temp297.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp297 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `showTitleInHeaderContent`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showEditHeaderButton`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `alwaysShowContentHeader`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enableLazyLoading`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `flexEnabled`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `headerContentPinnable`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `headerContentPinned`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `isChildPage`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `preserveHeaderStateOnScroll`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showAnchorBar`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showAnchorBarPopover`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showHeaderContent`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showOnlyHighImportance`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `subSectionLayout`.
    temp300-v = subsectionlayout.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `toggleHeaderOnTitleClick`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `useIconTabBar`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `useTwoColumnsForLargeScreen`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `visible`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `backgroundDesignAnchorBar`.
    temp300-v = backgrounddesignanchorbar.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `height`.
    temp300-v = height.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `sectionTitleLevel`.
    temp300-v = sectiontitlelevel.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `editHeaderButtonPress`.
    temp300-v = editheaderbuttonpress.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `upperCaseAnchorBar`.
    temp300-v = uppercaseanchorbar.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `beforeNavigate`.
    temp300-v = beforenavigate.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `headerContentPinnedStateChange`.
    temp300-v = headercontentpinnedstatechange.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `navigate`.
    temp300-v = navigate.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `sectionChange`.
    temp300-v = sectionchange.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `subSectionVisibilityChange`.
    temp300-v = subsectionvisibilitychange.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `toggleAnchorBar`.
    temp300-v = toggleanchorbar.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `showFooter`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp300 INTO TABLE temp299.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp299 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `titleUppercase`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `id`.
    temp302-v = id.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleLevel`.
    temp302-v = titlelevel.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `showTitle`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `visible`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `wrapTitle`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `importance`.
    temp302-v = importance.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp301 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `id`.
    temp304-v = id.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `mode`.
    temp304-v = mode.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `importance`.
    temp304-v = importance.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleLevel`.
    temp304-v = titlelevel.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showTitle`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleUppercase`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visible`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `title`.
    temp304-v = title.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `active`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `emptyIndicatorMode`.
    temp306-v = emptyindicatormode.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `icon`.
    temp306-v = icon.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `iconDensityAware`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `inverted`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `state`.
    temp306-v = state.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `stateAnnouncementText`.
    temp306-v = stateannouncementtext.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `text`.
    temp306-v = text.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `class`.
    temp306-v = class.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `textDirection`.
    temp306-v = textdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `title`.
    temp306-v = title.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `visible`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `press`.
    temp306-v = press.
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp305 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `press`.
    temp308-v = press.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `text`.
    temp308-v = text.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `active`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `asyncMode`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `enabled`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `design`.
    temp308-v = design.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `type`.
    temp308-v = type.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `style`.
    temp308-v = style.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `id`.
    temp308-v = id.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `class`.
    temp308-v = class.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `width`.
    temp308-v = width.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `height`.
    temp308-v = height.
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp307 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    result = me.
    
    CLEAR temp309.
    
    temp310-n = `press`.
    temp310-v = press.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp309 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    CLEAR temp311.
    
    temp312-n = `buttonMode`.
    temp312-v = buttonmode.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `defaultAction`.
    temp312-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp311 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    result = me.
    
    CLEAR temp313.
    
    temp314-n = `press`.
    temp314-v = press.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `text`.
    temp314-v = text.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `enabled`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `icon`.
    temp314-v = icon.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `type`.
    temp314-v = type.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `tooltip`.
    temp314-v = tooltip.
    INSERT temp314 INTO TABLE temp313.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp313 ).
  ENDMETHOD.


  METHOD page.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `title`.
    temp316-v = title.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showNavButton`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `navButtonPress`.
    temp316-v = navbuttonpress.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showHeader`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `class`.
    temp316-v = class.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `backgroundDesign`.
    temp316-v = backgrounddesign.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `navButtonTooltip`.
    temp316-v = navbuttontooltip.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `titleAlignment`.
    temp316-v = titlealignment.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `titleLevel`.
    temp316-v = titlelevel.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `contentOnlyBusy`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `enableScrolling`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `floatingFooter`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showFooter`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showSubHeader`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `id`.
    temp316-v = id.
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp315 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    result = me.
    
    CLEAR temp317.
    
    temp318-n = `count`.
    temp318-v = count.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `nextButtonTooltip`.
    temp318-v = nextbuttontooltip.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `position`.
    temp318-v = position.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `previousButtonTooltip`.
    temp318-v = previousbuttontooltip.
    INSERT temp318 INTO TABLE temp317.
    _generic( name   = `PagingButton`
              t_prop = temp317 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `expandable`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `expanded`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `stickyHeader`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `expandAnimation`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `visible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `height`.
    temp320-v = height.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `backgroundDesign`.
    temp320-v = backgrounddesign.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `width`.
    temp320-v = width.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `class`.
    temp320-v = class.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `headerText`.
    temp320-v = headertext.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `Panel`
                       t_prop = temp319 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `resize`.
    temp322-v = resize.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `orientation`.
    temp322-v = orientation.
    INSERT temp322 INTO TABLE temp321.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp321 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `rows`.
    temp324-v = rows.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `startDate`.
    temp324-v = startdate.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `appointmentsVisualization`.
    temp324-v = appointmentsvisualization.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `appointmentSelect`.
    temp324-v = appointmentselect.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `showEmptyIntervalHeaders`.
    temp324-v = showemptyintervalheaders.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `showWeekNumbers`.
    temp324-v = showweeknumbers.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `legend`.
    temp324-v = legend.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `showDayNamesLine`.
    temp324-v = showdaynamesline.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp323 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `id`.
    temp326-v = id.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `items`.
    temp326-v = items.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `appointmentItems`.
    temp326-v = appointmentitems.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `standardItems`.
    temp326-v = standarditems.
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp325 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `appointments`.
    temp328-v = appointments.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `intervalHeaders`.
    temp328-v = intervalheaders.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `icon`.
    temp328-v = icon.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `title`.
    temp328-v = title.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `key`.
    temp328-v = key.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enableAppointmentsCreate`.
    temp328-v = enableappointmentscreate.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `appointmentResize`.
    temp328-v = appointmentresize.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `appointmentDrop`.
    temp328-v = appointmentdrop.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `appointmentDragEnter`.
    temp328-v = appointmentdragenter.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `appointmentCreate`.
    temp328-v = appointmentcreate.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `selected`.
    temp328-v = selected.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `nonWorkingDays`.
    temp328-v = nonworkingdays.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enableAppointmentsResize`.
    temp328-v = enableappointmentsresize.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enableAppointmentsDragAndDrop`.
    temp328-v = enableappointmentsdraganddrop.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `text`.
    temp328-v = text.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp327 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `title`.
    temp330-v = title.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `class`.
    temp330-v = class.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `placement`.
    temp330-v = placement.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `initialFocus`.
    temp330-v = initialfocus.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `contentHeight`.
    temp330-v = contentheight.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `showheader`.
    temp330-v = showheader.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `contentWidth`.
    temp330-v = contentwidth.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `Popover`
                       t_prop = temp329 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `id`.
    temp332-v = id.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `foldedCorners`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `scrollable`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `showLabels`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `visible`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `wheelZoomable`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `headerPress`.
    temp332-v = headerpress.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `labelPress`.
    temp332-v = labelpress.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `nodePress`.
    temp332-v = nodepress.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `onError`.
    temp332-v = onerror.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `lanes`.
    temp332-v = lanes.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `nodes`.
    temp332-v = nodes.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name = `ProcessFlow`
                   ns       = 'commons'
                   t_prop   = temp331 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `iconSrc`.
    temp334-v = iconsrc.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `laneId`.
    temp334-v = laneid.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `position`.
    temp334-v = position.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `state`.
    temp334-v = state.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `text`.
    temp334-v = text.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `zoomLevel`.
    temp334-v = zoomlevel.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name = `ProcessFlowLaneHeader`
                   ns       = 'commons'
                   t_prop   = temp333 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `laneId`.
    temp336-v = laneid.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `nodeId`.
    temp336-v = nodeid.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `title`.
    temp336-v = title.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `titleAbbreviation`.
    temp336-v = titleabbreviation.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `children`.
    temp336-v = children.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `state`.
    temp336-v = state.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `stateText`.
    temp336-v = statetext.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `texts`.
    temp336-v = texts.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `highlighted`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `focused`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selected`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `tag`.
    temp336-v = tag.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `texts`.
    temp336-v = texts.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `type`.
    temp336-v = type.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name = `ProcessFlowNode`
                   ns       = 'commons'
                   t_prop   = temp335 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    result = me.
    
    CLEAR temp337.
    
    temp338-n = `class`.
    temp338-v = class.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `percentValue`.
    temp338-v = percentvalue.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `displayValue`.
    temp338-v = displayvalue.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showValue`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `state`.
    temp338-v = state.
    INSERT temp338 INTO TABLE temp337.
    _generic( name   = `ProgressIndicator`
              t_prop = temp337 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `zoomLevel`.
    temp340-v = zoomlevel.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime`
                       t_prop = temp339
                     ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `placement`.
    temp342-v = placement.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `width`.
    temp342-v = width.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterClose`.
    temp342-v = afterclose.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterOpen`.
    temp342-v = afteropen.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeClose`.
    temp342-v = beforeclose.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeOpen`.
    temp342-v = beforeopen.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `QuickView`
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `heading`.
    temp344-v = heading.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp343 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `emailSubject`.
    temp346-v = emailsubject.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `label`.
    temp346-v = label.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `pageLinkId`.
    temp346-v = pagelinkid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `target`.
    temp346-v = target.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `url`.
    temp346-v = url.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `value`.
    temp346-v = value.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visible`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name    = `QuickViewGroupElement`
                        t_prop = temp345 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `description`.
    temp348-v = description.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `header`.
    temp348-v = header.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `pageId`.
    temp348-v = pageid.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `title`.
    temp348-v = title.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `titleUrl`.
    temp348-v = titleurl.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    result = me.
    
    CLEAR temp349.
    
    temp350-n = `percentage`.
    temp350-v = percentage.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `press`.
    temp350-v = press.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `size`.
    temp350-v = size.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `height`.
    temp350-v = height.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `alignContent`.
    temp350-v = aligncontent.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `hideOnNoData`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `valueColor`.
    temp350-v = valuecolor.
    INSERT temp350 INTO TABLE temp349.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp349 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `activeHandling`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `editable`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `enabled`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selected`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `useEntireWidth`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `text`.
    temp352-v = text.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `textDirection`.
    temp352-v = textdirection.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `textAlign`.
    temp352-v = textalign.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `groupName`.
    temp352-v = groupname.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `valueState`.
    temp352-v = valuestate.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `width`.
    temp352-v = width.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `select`.
    temp352-v = select.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name = `RadioButton`
                   t_prop   = temp351 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `id`.
    temp354-v = id.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `columns`.
    temp354-v = columns.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `editable`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `enabled`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectedIndex`.
    temp354-v = selectedindex.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `textDirection`.
    temp354-v = textdirection.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `valueState`.
    temp354-v = valuestate.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `select`.
    temp354-v = select.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    result = me.
    
    CLEAR temp355.
    
    temp356-n = `class`.
    temp356-v = class.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `endValue`.
    temp356-v = endvalue.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `id`.
    temp356-v = id.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `labelInterval`.
    temp356-v = labelinterval.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `max`.
    temp356-v = max.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `min`.
    temp356-v = min.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showTickmarks`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `startValue`.
    temp356-v = startvalue.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `step`.
    temp356-v = step.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `width`.
    temp356-v = width.
    INSERT temp356 INTO TABLE temp355.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp355 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `class`.
    temp358-v = class.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `maxValue`.
    temp358-v = maxvalue.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `displayOnly`.
    temp358-v = displayonly.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `editable`.
    temp358-v = editable.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `iconSize`.
    temp358-v = iconsize.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `value`.
    temp358-v = value.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `id`.
    temp358-v = id.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `change`.
    temp358-v = change.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `enabled`.
    temp358-v = enabled.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `tooltip`.
    temp358-v = tooltip.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp357 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `shapeId`.
    temp360-v = shapeid.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `type`.
    temp360-v = type.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `successor`.
    temp360-v = successor.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `predecessor`.
    temp360-v = predecessor.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name = `Relationship`
                       ns = `gantt`
                        t_prop = temp359 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns = `gantt` ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `defaultPane`.
    temp362-v = defaultpane.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `height`.
    temp362-v = height.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `buttonGroups`.
    temp364-v = buttongroups.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `customToolbar`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `editable`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `height`.
    temp364-v = height.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `editorType`.
    temp364-v = editortype.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `plugins`.
    temp364-v = plugins.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `textDirection`.
    temp364-v = textdirection.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `value`.
    temp364-v = value.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeEditorInit`.
    temp364-v = beforeeditorinit.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `change`.
    temp364-v = change.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `ready`.
    temp364-v = ready.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `readyRecurring`.
    temp364-v = readyrecurring.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `required`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sanitizeValue`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupClipboard`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupFont`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupFontStyle`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupInsert`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupLink`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupStructure`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupTextAlign`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showGroupUndo`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `useLegacyTheme`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `wrapping`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `width`.
    temp364-v = width.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp363 ).

  ENDMETHOD.


  METHOD ROUTE.
    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.

    result = me.
    
    CLEAR temp365.
    
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `position`.
    temp366-v = position.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `routetype`.
    temp366-v = routetype.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `lineDash`.
    temp366-v = lineDash.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `linewidth`.
    temp366-v = linewidth.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `color`.
    temp366-v = color.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `colorBorder`.
    temp366-v = colorborder.
    INSERT temp366 INTO TABLE temp365.
    _generic( name           = `Route`
                      ns     = `vbm`
                      t_prop = temp365 ).

  ENDMETHOD.


  METHOD ROUTES.

    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `id`.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `items`.
    temp368-v = items.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name  = `Routes`
                      ns     = `vbm`
                      t_prop = temp367 ).

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
    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `height`.
    temp370-v = height.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `width`.
    temp370-v = width.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `visible`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `vertical`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `horizontal`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `focusable`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp369 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    result = me.
    
    CLEAR temp371.
    
    temp372-n = `width`.
    temp372-v = width.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `search`.
    temp372-v = search.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `value`.
    temp372-v = value.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `id`.
    temp372-v = id.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `change`.
    temp372-v = change.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `maxLength`.
    temp372-v = maxlength.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `placeholder`.
    temp372-v = placeholder.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `suggest`.
    temp372-v = suggest.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enableSuggestions`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showRefreshButton`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showSearchButton`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visible`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enabled`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `liveChange`.
    temp372-v = livechange.
    INSERT temp372 INTO TABLE temp371.
    _generic( name   = `SearchField`
              t_prop = temp371 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedKey`.
    temp374-v = selected_key.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `visible`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `enabled`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectionChange`.
    temp374-v = selection_change.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp373 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    result = me.
    
    CLEAR temp375.
    
    temp376-n = `icon`.
    temp376-v = icon.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `press`.
    temp376-v = press.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `key`.
    temp376-v = key.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textDirection`.
    temp376-v = textdirection.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `visible`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `text`.
    temp376-v = text.
    INSERT temp376 INTO TABLE temp375.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp375 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `class`.
    temp378-v = class.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `autoAdjustWidth`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `columnRatio`.
    temp378-v = columnratio.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `editable`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `enabled`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `forceSelection`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `icon`.
    temp378-v = icon.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `maxWidth`.
    temp378-v = maxwidth.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `name`.
    temp378-v = name.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `required`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `resetOnMissingKey`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedItemId`.
    temp378-v = selecteditemid.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedKey`.
    temp378-v = selectedkey.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `showSecondaryValues`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textAlign`.
    temp378-v = textalign.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textDirection`.
    temp378-v = textdirection.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `type`.
    temp378-v = type.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `valueState`.
    temp378-v = valuestate.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `valueStateText`.
    temp378-v = valuestatetext.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `width`.
    temp378-v = width.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `wrapItemsText`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `items`.
    temp378-v = items.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedItem`.
    temp378-v = selecteditem.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `change`.
    temp378-v = change.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `liveChange`.
    temp378-v = livechange.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `visible`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `Select`
                       t_prop = temp377 ).
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
    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `appWidthLimited`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name          = `Shell`
                       ns            = ns
                              t_prop = temp379 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `width`.
    temp382-v = width.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp381 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `sidePanelWidth`.
    temp384-v = sidepanelwidth.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelResizeStep`.
    temp384-v = sidepanelresizestep.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelResizeLargerStep`.
    temp384-v = sidepanelresizelargerstep.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelPosition`.
    temp384-v = sidepanelposition.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelMinWidth`.
    temp384-v = sidepanelminwidth.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelMaxWidth`.
    temp384-v = sidepanelmaxwidth.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sidePanelResizable`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `actionBarExpanded`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `toggle`.
    temp384-v = toggle.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `ariaLabel`.
    temp384-v = arialabel.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp383 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `icon`.
    temp386-v = icon.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `enabled`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `key`.
    temp386-v = key.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `text`.
    temp386-v = text.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `title`.
    temp388-v = title.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `layout`.
    temp388-v = layout.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `adjustLabelSpan`.
    temp388-v = adjustlabelspan.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `backgroundDesign`.
    temp388-v = backgrounddesign.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `breakpointL`.
    temp388-v = breakpointl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `breakpointM`.
    temp388-v = breakpointm.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `breakpointXL`.
    temp388-v = breakpointxl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `emptySpanL`.
    temp388-v = emptyspanl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `emptySpanM`.
    temp388-v = emptyspanm.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `emptySpanS`.
    temp388-v = emptyspans.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `emptySpanXL`.
    temp388-v = emptyspanxl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `labelSpanL`.
    temp388-v = labelspanl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `labelSpanM`.
    temp388-v = labelspanm.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `labelSpanS`.
    temp388-v = labelspans.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `labelSpanXL`.
    temp388-v = labelspanxl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `maxContainerCols`.
    temp388-v = maxcontainercols.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `minWidth`.
    temp388-v = minwidth.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `singleContainerFullSize`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `visible`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `width`.
    temp388-v = width.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `id`.
    temp388-v = id.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `columnsXL`.
    temp388-v = columnsxl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `columnsL`.
    temp388-v = columnsl.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `columnsM`.
    temp388-v = columnsm.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `editable`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp387 ).
  ENDMETHOD.


METHOD SLIDER.
    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    result = me.
    
    CLEAR temp389.
    
    temp390-n = `class`.
    temp390-v = class.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `max`.
    temp390-v = max.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `min`.
    temp390-v = min.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `enableTickmarks`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `enabled`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `value`.
    temp390-v = value.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `step`.
    temp390-v = step.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `width`.
    temp390-v = width.
    INSERT temp390 INTO TABLE temp389.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp389 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp391 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `displayTime`.
    temp392-v = displaytime.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `height`.
    temp392-v = height.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `scope`.
    temp392-v = scope.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `sizeBehavior`.
    temp392-v = sizebehavior.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `transitionTime`.
    temp392-v = transitiontime.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `width`.
    temp392-v = width.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `press`.
    temp392-v = press.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `visible`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `SlideTile`
                       t_prop = temp391 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp393 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    CLEAR temp393.
    
    temp394-n = `id`.
    temp394-v = id.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `showExecuteOnSelection`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp394 INTO TABLE temp393.
    result = _generic( name   = `SmartVariantManagement`
                       ns     = `svm`
                       t_prop = temp393 ).
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
    DATA temp395 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `size`.
    temp396-v = size.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `minSize`.
    temp396-v = minsize.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `resizable`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp396 INTO TABLE temp395.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp395 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp397 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.

    result = me.
    
    CLEAR temp397.
    
    temp398-n = `id`.
    temp398-v = id.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `initialDetail`.
    temp398-v = initialdetail.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `initialMaster`.
    temp398-v = initialmaster.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `backgroundColor`.
    temp398-v = backgroundcolor.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `backgroundImage`.
    temp398-v = backgroundimage.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `backgroundOpacity`.
    temp398-v = backgroundopacity.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `backgroundRepeat`.
    temp398-v = backgroundrepeat.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `defaultTransitionNameDetail`.
    temp398-v = defaulttransitionnamedetail.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `defaultTransitionNameMaster`.
    temp398-v = defaulttransitionnamemaster.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `masterButtonText`.
    temp398-v = masterbuttontext.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `masterButtonTooltip`.
    temp398-v = masterbuttontooltip.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `afterDetailNavigate`.
    temp398-v = afterdetailnavigate.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `afterMasterClose`.
    temp398-v = aftermasterclose.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `afterMasterNavigate`.
    temp398-v = aftermasternavigate.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `afterMasterOpen`.
    temp398-v = aftermasteropen.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `beforeMasterClose`.
    temp398-v = beforemasterclose.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `beforeMasterOpen`.
    temp398-v = beforemasteropen.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `detailNavigate`.
    temp398-v = detailnavigate.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `masterButton`.
    temp398-v = masterbutton.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `masterNavigate`.
    temp398-v = masternavigate.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `mode`.
    temp398-v = mode.
    INSERT temp398 INTO TABLE temp397.
    _generic( name   = `SplitContainer`
              t_prop = temp397 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp399 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    CLEAR temp399.
    
    temp400-n = `id`.
    temp400-v = id.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `requiredParentWidth`.
    temp400-v = requiredparentwidth.
    INSERT temp400 INTO TABLE temp399.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp399 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp401 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.

    result = me.
    
    CLEAR temp401.
    
    temp402-n = `id`.
    temp402-v = id.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `position`.
    temp402-v = position.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `contentOffset`.
    temp402-v = contentoffset.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `type`.
    temp402-v = type.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `scale`.
    temp402-v = scale.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `tooltip`.
    temp402-v = tooltip.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `image`.
    temp402-v = image.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `icon`.
    temp402-v = icon.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `click`.
    temp402-v = click.
    INSERT temp402 INTO TABLE temp401.
    _generic( name           = `Spot`
                      ns     = `vbm`
                      t_prop = temp401 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp403 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    CLEAR temp403.
    
    temp404-n = `id`.
    temp404-v = id.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `items`.
    temp404-v = items.
    INSERT temp404 INTO TABLE temp403.
    result = _generic( name  = `Spots`
                      ns     = `vbm`
                      t_prop = temp403 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp405 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.

    result = me.
    
    CLEAR temp405.
    
    temp406-n = `height`.
    temp406-v = height.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `press`.
    temp406-v = press.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `maxValue`.
    temp406-v = maxvalue.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `precision`.
    temp406-v = precision.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `size`.
    temp406-v = size.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `hideOnNoData`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `displayZeroValue`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `showLabels`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `width`.
    temp406-v = width.
    INSERT temp406 INTO TABLE temp405.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp405 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp407 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    result = me.
    
    CLEAR temp407.
    
    temp408-n = `title`.
    temp408-v = title.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `description`.
    temp408-v = description.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `icon`.
    temp408-v = icon.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `info`.
    temp408-v = info.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `press`.
    temp408-v = press.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `type`.
    temp408-v = type.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `counter`.
    temp408-v = counter.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `activeIcon`.
    temp408-v = activeicon.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `adaptTitleSize`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `unread`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `iconInset`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `infoStateInverted`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `wrapping`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `infoState`.
    temp408-v = infostate.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `highlight`.
    temp408-v = highlight.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `wrapCharLimit`.
    temp408-v = wrapcharlimit.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selected`.
    temp408-v = selected.
    INSERT temp408 INTO TABLE temp407.
    _generic( name   = `StandardListItem`
              t_prop = temp407 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp409 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.
    result = me.
    
    CLEAR temp409.
    
    temp410-n = `title`.
    temp410-v = title.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `icon`.
    temp410-v = icon.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `press`.
    temp410-v = press.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `detailPress`.
    temp410-v = detailpress.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `type`.
    temp410-v = type.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `counter`.
    temp410-v = counter.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `selected`.
    temp410-v = selected.
    INSERT temp410 INTO TABLE temp409.
    _generic( name   = `StandardTreeItem`
              t_prop = temp409 ).

  ENDMETHOD.


  METHOD status.

    DATA temp411 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp412 LIKE LINE OF temp411.
    CLEAR temp411.
    
    temp412-n = `id`.
    temp412-v = id.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `class`.
    temp412-v = class.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `backgroundColor`.
    temp412-v = backgroundColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `borderColor`.
    temp412-v = borderColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `borderStyle`.
    temp412-v = borderStyle.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `borderWidth`.
    temp412-v = borderWidth.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `contentColor`.
    temp412-v = contentColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `headerContentColor`.
    temp412-v = headerContentColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `hoverBackgroundColor`.
    temp412-v = hoverBackgroundColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `hoverBorderColor`.
    temp412-v = hoverBorderColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `hoverContentColor`.
    temp412-v = hoverContentColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `key`.
    temp412-v = key.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `legendColor`.
    temp412-v = legendColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `selectedBackgroundColor`.
    temp412-v = selectedBackgroundColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `selectedBorderColor`.
    temp412-v = selectedBorderColor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `selectedContentColor`.
    temp412-v = selectedcontentcolor.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `title`.
    temp412-v = title.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `useFocusColorAsContentColor`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `visible`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp412 INTO TABLE temp411.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp411 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp413 TYPE string.
    CASE ns.
      WHEN ''.
        temp413 = `networkgraph`.
      WHEN OTHERS.
        temp413 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp413 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    result = me.
    
    CLEAR temp414.
    
    temp415-n = `max`.
    temp415-v = max.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `min`.
    temp415-v = min.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `step`.
    temp415-v = step.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `value`.
    temp415-v = value.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueState`.
    temp415-v = valuestate.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `description`.
    temp415-v = description.
    INSERT temp415 INTO TABLE temp414.
    _generic( name   = `StepInput`
              t_prop = temp414 ).
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
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    result = me.
    
    CLEAR temp416.
    
    temp417-n = `description`.
    temp417-v = description.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `icon`.
    temp417-v = icon.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `key`.
    temp417-v = key.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `text`.
    temp417-v = text.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `textDirection`.
    temp417-v = textdirection.
    INSERT temp417 INTO TABLE temp416.
    _generic( name   = `SuggestionItem`
              t_prop = temp416 ).
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
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    result = me.
    
    CLEAR temp418.
    
    temp419-n = `type`.
    temp419-v = type.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `enabled`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `state`.
    temp419-v = state.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `change`.
    temp419-v = change.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `customTextOff`.
    temp419-v = customtextoff.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `customTextOn`.
    temp419-v = customtexton.
    INSERT temp419 INTO TABLE temp418.
    _generic( name   = `Switch`
              t_prop = temp418 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `text`.
    temp421-v = text.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `selected`.
    temp421-v = selected.
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp420 ).
  ENDMETHOD.


  METHOD table.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `items`.
    temp423-v = items.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `headerText`.
    temp423-v = headertext.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `growing`.
    temp423-v = growing.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `growingThreshold`.
    temp423-v = growingthreshold.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `growingScrollToLoad`.
    temp423-v = growingscrolltoload.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sticky`.
    temp423-v = sticky.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `showSeparators`.
    temp423-v = showseparators.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `mode`.
    temp423-v = mode.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `inset`.
    temp423-v = inset.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `width`.
    temp423-v = width.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `id`.
    temp423-v = id.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `hiddenInPopin`.
    temp423-v = hiddeninpopin.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `popinLayout`.
    temp423-v = popinlayout.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `selectionChange`.
    temp423-v = selectionchange.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `backgroundDesign`.
    temp423-v = backgrounddesign.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `visible`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `alternateRowColors`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `fixedLayout`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `showOverlay`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `autoPopinMode`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `Table`
                       t_prop = temp422 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `confirmButtonText`.
    temp425-v = confirmbuttontext.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `contentHeight`.
    temp425-v = contentheight.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `contentWidth`.
    temp425-v = contentwidth.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `draggable`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `growing`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `growingThreshold`.
    temp425-v = growingthreshold.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `multiSelect`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `noDataText`.
    temp425-v = nodatatext.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `rememberSelections`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `resizable`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `searchPlaceholder`.
    temp425-v = searchplaceholder.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `showClearButton`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `title`.
    temp425-v = title.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `titleAlignment`.
    temp425-v = titlealignment.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `items`.
    temp425-v = items.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `search`.
    temp425-v = search.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `confirm`.
    temp425-v = confirm.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `cancel`.
    temp425-v = cancel.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `liveChange`.
    temp425-v = livechange.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `selectionChange`.
    temp425-v = selectionchange.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `visible`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp425 INTO TABLE temp424.
    result = _generic( name = `TableSelectDialog`
               t_prop       = temp424 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `time`.
    temp427-v = time.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `endTime`.
    temp427-v = endtime.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `id`.
    temp427-v = id.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `type`.
    temp427-v = type.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `connectable`.
    temp427-v = connectable.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `title`.
    temp427-v = title.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `showTitle`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `color`.
    temp427-v = color.
    INSERT temp427 INTO TABLE temp426.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp426 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name  = `else`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `test`.
    temp429-v = test.
    INSERT temp429 INTO TABLE temp428.
    result = _generic( name  = `elseif`
                      ns     = `template`
                      t_prop = temp428 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `test`.
    temp431-v = test.
    INSERT temp431 INTO TABLE temp430.
    result = _generic( name  = `if`
                      ns     = `template`
                      t_prop = temp430 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `list`.
    temp433-v = list.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `var`.
    temp433-v = var.
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name  = `repeat`
                      ns     = `template`
                      t_prop = temp432 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name  = `then`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    CLEAR temp434.
    
    temp435-n = `path`.
    temp435-v = path.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `helper`.
    temp435-v = helper.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `var`.
    temp435-v = var.
    INSERT temp435 INTO TABLE temp434.
    result = _generic( name  = `with`
                      ns     = `template`
                      t_prop = temp434 ).

  ENDMETHOD.


  METHOD text.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    result = me.
    
    CLEAR temp436.
    
    temp437-n = `text`.
    temp437-v = text.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `emptyIndicatorMode`.
    temp437-v = emptyindicatormode.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `maxLines`.
    temp437-v = maxlines.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `renderWhitespace`.
    temp437-v = renderwhitespace.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `textAlign`.
    temp437-v = textalign.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `visible`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `textDirection`.
    temp437-v = textdirection.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `width`.
    temp437-v = width.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `id`.
    temp437-v = id.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `wrapping`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `wrappingType`.
    temp437-v = wrappingtype.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `class`.
    temp437-v = class.
    INSERT temp437 INTO TABLE temp436.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp436 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    result = me.
    
    CLEAR temp438.
    
    temp439-n = `value`.
    temp439-v = value.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `rows`.
    temp439-v = rows.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `cols`.
    temp439-v = cols.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `height`.
    temp439-v = height.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `width`.
    temp439-v = width.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `wrapping`.
    temp439-v = wrapping.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `maxLength`.
    temp439-v = maxlength.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `textAlign`.
    temp439-v = textalign.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `textDirection`.
    temp439-v = textdirection.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `showValueStateMessage`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `showExceededText`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `valueLiveUpdate`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `editable`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `class`.
    temp439-v = class.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `enabled`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `growing`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `growingMaxLines`.
    temp439-v = growingmaxlines.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `required`.
    temp439-v = required.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `valueState`.
    temp439-v = valuestate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `placeholder`.
    temp439-v = placeholder.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `valueStateText`.
    temp439-v = valuestatetext.
    INSERT temp439 INTO TABLE temp438.
    _generic( name   = `TextArea`
              t_prop = temp438 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = `unit`.
    temp441-v = unit.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `footerColor`.
    temp441-v = footercolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `blocked`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `frameType`.
    temp441-v = frametype.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `priority`.
    temp441-v = priority.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `priorityText`.
    temp441-v = prioritytext.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `state`.
    temp441-v = state.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `disabled`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `visible`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `footer`.
    temp441-v = footer.
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp440 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    CLEAR temp442.
    
    temp443-n = 'id'.
    temp443-v = id.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'enableDoubleSided'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'groupBy'.
    temp443-v = groupby.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'growingThreshold'.
    temp443-v = growingthreshold.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'filterTitle'.
    temp443-v = filtertitle.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'sortOldestFirst'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'enableModelFilter'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'enableScroll'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'forceGrowing'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'group'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'lazyLoading'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showHeaderBar'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showIcons'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showItemFilter'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showSearch'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showSort'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'showTimeFilter'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'sort'.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'groupByType'.
    temp443-v = groupbytype.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'textHeight'.
    temp443-v = textheight.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'width'.
    temp443-v = width.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'height'.
    temp443-v = height.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'noDataText'.
    temp443-v = nodatatext.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'alignment'.
    temp443-v = alignment.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'axisOrientation'.
    temp443-v = axisorientation.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'filterList'.
    temp443-v = filterlist.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'customFilter'.
    temp443-v = customfilter.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = 'content'.
    temp443-v = content.
    INSERT temp443 INTO TABLE temp442.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp442 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    CLEAR temp444.
    
    temp445-n = 'id'.
    temp445-v = id.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'dateTime'.
    temp445-v = datetime.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'title'.
    temp445-v = title.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'userNameClickable'.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'useIconTooltip'.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'userNameClicked'.
    temp445-v = usernameclicked.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'userPicture'.
    temp445-v = userpicture.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'select'.
    temp445-v = select.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'text'.
    temp445-v = text.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'userName'.
    temp445-v = username.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'filterValue'.
    temp445-v = filtervalue.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'iconDisplayShape'.
    temp445-v = icondisplayshape.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'iconInitials'.
    temp445-v = iconinitials.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'iconSize'.
    temp445-v = iconsize.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'iconTooltip'.
    temp445-v = icontooltip.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'maxCharacters'.
    temp445-v = maxcharacters.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'replyCount'.
    temp445-v = replycount.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'status'.
    temp445-v = status.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'customActionClicked'.
    temp445-v = customactionclicked.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'press'.
    temp445-v = press.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'replyListOpen'.
    temp445-v = replylistopen.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'replyPost'.
    temp445-v = replypost.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = 'icon'.
    temp445-v = icon.
    INSERT temp445 INTO TABLE temp444.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp444 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    CLEAR temp446.
    
    temp447-n = `startTime`.
    temp447-v = starttime.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `endTime`.
    temp447-v = endtime.
    INSERT temp447 INTO TABLE temp446.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp446 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    result = me.
    
    CLEAR temp448.
    
    temp449-n = `value`.
    temp449-v = value.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `dateValue`.
    temp449-v = datevalue.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `localeId`.
    temp449-v = localeid.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `placeholder`.
    temp449-v = placeholder.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `mask`.
    temp449-v = mask.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `maskMode`.
    temp449-v = maskmode.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `minutesStep`.
    temp449-v = minutesstep.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `name`.
    temp449-v = name.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `placeholderSymbol`.
    temp449-v = placeholdersymbol.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `secondsStep`.
    temp449-v = secondsstep.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `textAlign`.
    temp449-v = textalign.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `textDirection`.
    temp449-v = textdirection.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `title`.
    temp449-v = title.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `showCurrentTimeButton`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `showValueStateMessage`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `support2400`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `initialFocusedDateValue`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `hideInput`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `editable`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `enabled`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `required`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `visible`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `width`.
    temp449-v = width.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `valueState`.
    temp449-v = valuestate.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `valueStateText`.
    temp449-v = valuestatetext.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `displayFormat`.
    temp449-v = displayformat.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `afterValueHelpClose`.
    temp449-v = aftervaluehelpclose.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `afterValueHelpOpen`.
    temp449-v = aftervaluehelpopen.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `change`.
    temp449-v = change.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `liveChange`.
    temp449-v = livechange.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `valueFormat`.
    temp449-v = valueformat.
    INSERT temp449 INTO TABLE temp448.
    _generic( name   = `TimePicker`
              t_prop = temp448 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.


    result = me.
    
    CLEAR temp451.
    
    temp452-n = `text`.
    temp452-v = text.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `class`.
    temp452-v = class.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `id`.
    temp452-v = id.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `wrappingType`.
    temp452-v = wrappingtype.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `textAlign`.
    temp452-v = textalign.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `textDirection`.
    temp452-v = textdirection.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `titleStyle`.
    temp452-v = titlestyle.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `width`.
    temp452-v = width.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `wrapping`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `visible`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `level`.
    temp452-v = level.
    INSERT temp452 INTO TABLE temp451.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp451 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.

    result = me.
    
    CLEAR temp453.
    
    temp454-n = `press`.
    temp454-v = press.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `text`.
    temp454-v = text.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `enabled`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `icon`.
    temp454-v = icon.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `type`.
    temp454-v = type.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `class`.
    temp454-v = class.
    INSERT temp454 INTO TABLE temp453.
    _generic( name   = `ToggleButton`
              t_prop = temp453 ).
  ENDMETHOD.


  METHOD token.
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.

    result = me.
    
    CLEAR temp455.
    
    temp456-n = `key`.
    temp456-v = key.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `text`.
    temp456-v = text.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `selected`.
    temp456-v = selected.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `visible`.
    temp456-v = visible.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `editable`.
    temp456-v = editable.
    INSERT temp456 INTO TABLE temp455.
    _generic( name   = `Token`
              t_prop = temp455 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    CLEAR temp457.
    
    temp458-n = `active`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `ariaHasPopup`.
    temp458-v = ariahaspopup.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `design`.
    temp458-v = design.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `enabled`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `visible`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `height`.
    temp458-v = height.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `style`.
    temp458-v = style.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `width`.
    temp458-v = width.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `id`.
    temp458-v = id.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `press`.
    temp458-v = press.
    INSERT temp458 INTO TABLE temp457.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp457 ).

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
    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `id`.
    temp460-v = id.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `items`.
    temp460-v = items.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `headerText`.
    temp460-v = headertext.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `footerText`.
    temp460-v = footertext.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `mode`.
    temp460-v = mode.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `toggleOpenState`.
    temp460-v = toggleopenstate.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `width`.
    temp460-v = width.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `includeItemInSelection`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `inset`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name   = `Tree`
                       t_prop = temp459 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `label`.
    temp462-v = label.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `template`.
    temp462-v = template.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `hAlign`.
    temp462-v = halign.
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp461 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `rows`.
    temp464-v = rows.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selectionMode`.
    temp464-v = selectionmode.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `enableColumnReordering`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `expandFirstLevel`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `columnSelect`.
    temp464-v = columnselect.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `rowSelectionChange`.
    temp464-v = rowselectionchange.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selectionBehavior`.
    temp464-v = selectionbehavior.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `id`.
    temp464-v = id.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `alternateRowColors`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `columnHeaderVisible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `enableCellFilter`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `enableColumnFreeze`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `enableCustomFilter`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `enableSelectAll`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `showNoData`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `showOverlay`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `columnHeaderHeight`.
    temp464-v = columnHeaderHeight.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `firstVisibleRow`.
    temp464-v = firstVisibleRow.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `fixedColumnCount`.
    temp464-v = fixedColumnCount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `threshold`.
    temp464-v = threshold.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `width`.
    temp464-v = width.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `useGroupMode`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `groupHeaderProperty`.
    temp464-v = groupHeaderProperty.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `rowActionCount`.
    temp464-v = rowActionCount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selectedIndex`.
    temp464-v = selectedindex.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `rowHeight`.
    temp464-v = rowHeight.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `fixedRowCount`.
    temp464-v = fixedRowCount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `fixedBottomRowCount`.
    temp464-v = fixedBottomRowCount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `minAutoRowCount`.
    temp464-v = minAutoRowCount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visibleRowCount`.
    temp464-v = visiblerowcount.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `toggleOpenState`.
    temp464-v = toggleopenstate.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visibleRowCountMode`.
    temp464-v = visiblerowcountmode.
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp463 ).

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
    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `id`.
    temp466-v = id.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `width`.
    temp466-v = width.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showSortMenuEntry`.
    temp466-v = showsortmenuentry.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `sortProperty`.
    temp466-v = sortproperty.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showFilterMenuEntry`.
    temp466-v = showfiltermenuentry.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `autoresizable`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `filterProperty`.
    temp466-v = filterproperty.
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp465 ).
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
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    CLEAR temp467.
    
    temp468-n = `icon`.
    temp468-v = icon.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `text`.
    temp468-v = text.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `type`.
    temp468-v = type.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `press`.
    temp468-v = press.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `visible`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp468 INTO TABLE temp467.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp467 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `rows`.
    temp470-v = rows.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `alternateRowColors`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `columnHeaderVisible`.
    temp470-v = columnheadervisible.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `editable`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enableCellFilter`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enableGrouping`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enableSelectAll`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `firstVisibleRow`.
    temp470-v = firstvisiblerow.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `fixedBottomRowCount`.
    temp470-v = fixedbottomrowcount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `fixedColumnCount`.
    temp470-v = fixedcolumncount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `rowActionCount`.
    temp470-v = rowactioncount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `fixedRowCount`.
    temp470-v = fixedrowcount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `minAutoRowCount`.
    temp470-v = minautorowcount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `rowHeight`.
    temp470-v = rowheight.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `selectedIndex`.
    temp470-v = selectedindex.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `selectionMode`.
    temp470-v = selectionmode.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `selectionBehavior`.
    temp470-v = selectionBehavior.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `showColumnVisibilityMenu`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `showNoData`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `threshold`.
    temp470-v = threshold.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visibleRowCount`.
    temp470-v = visiblerowcount.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visibleRowCountMode`.
    temp470-v = visiblerowcountmode.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `footer`.
    temp470-v = footer.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `filter`.
    temp470-v = filter.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `sort`.
    temp470-v = sort.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `customFilter`.
    temp470-v = customfilter.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `id`.
    temp470-v = id.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `fl:flexibility`.
    temp470-v = flex.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `rowSelectionChange`.
    temp470-v = rowselectionchange.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp469 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `id`.
    temp472-v = id.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `instantUpload`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `showIcons`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `uploadEnabled`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `terminationEnabled`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `uploadButtonInvisible`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `fileTypes`.
    temp472-v = filetypes.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `maxFileNameLength`.
    temp472-v = maxfilenamelength.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `maxFileSize`.
    temp472-v = maxfilesize.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `mediaTypes`.
    temp472-v = mediatypes.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `items`.
    temp472-v = items.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `uploadUrl`.
    temp472-v = uploadurl.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `mode`.
    temp472-v = mode.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `fileRenamed`.
    temp472-v = filerenamed.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `directory`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `multiple`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `dragDropDescription`.
    temp472-v = dragdropdescription.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `dragDropText`.
    temp472-v = dragdroptext.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `noDataText`.
    temp472-v = nodatatext.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `noDataDescription`.
    temp472-v = nodatadescription.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `noDataIllustrationType`.
    temp472-v = nodataillustrationtype.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `afterItemEdited`.
    temp472-v = afteritemedited.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `afterItemRemoved`.
    temp472-v = afteritemremoved.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `beforeItemAdded`.
    temp472-v = beforeitemadded.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `beforeItemEdited`.
    temp472-v = beforeitemedited.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `beforeItemRemoved`.
    temp472-v = beforeitemremoved.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `beforeUploadStarts`.
    temp472-v = beforeuploadstarts.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `beforeUploadTermination`.
    temp472-v = beforeuploadtermination.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `fileNameLengthExceeded`.
    temp472-v = filenamelengthexceeded.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `fileSizeExceeded`.
    temp472-v = filesizeexceeded.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `fileTypeMismatch`.
    temp472-v = filetypemismatch.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `itemDragStart`.
    temp472-v = itemdragstart.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `itemDrop`.
    temp472-v = itemdrop.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `mediaTypeMismatch`.
    temp472-v = mediatypemismatch.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `uploadTerminated`.
    temp472-v = uploadterminated.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `uploadCompleted`.
    temp472-v = uploadcompleted.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `afterItemAdded`.
    temp472-v = afteritemadded.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `sameFilenameAllowed`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `selectionChanged`.
    temp472-v = selectionchanged.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp471 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `fileName`.
    temp474-v = filename.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `mediaType`.
    temp474-v = mediatype.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `url`.
    temp474-v = url.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `thumbnailUrl`.
    temp474-v = thumbnailurl.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `markers`.
    temp474-v = markers.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `enabledEdit`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `enabledRemove`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `selected`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `visibleEdit`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `visibleRemove`.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `uploadState`.
    temp474-v = uploadstate.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `uploadUrl`.
    temp474-v = uploadurl.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `openPressed`.
    temp474-v = openpressed.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `removePressed`.
    temp474-v = removepressed.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `statuses`.
    temp474-v = statuses.
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name = `UploadSetItem`
                   ns       = 'upload'
                   t_prop   = temp473 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = `executeOnSelection`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `global`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `labelReadOnly`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `lifecyclePackage`.
    temp476-v = lifecyclepackage.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `lifecycleTransportId`.
    temp476-v = lifecycletransportid.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `namespace`.
    temp476-v = namespace.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `readOnly`.
    temp476-v = readonly.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `executeOnSelect`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `author`.
    temp476-v = author.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `changeable`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enabled`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `favorite`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `key`.
    temp476-v = key.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `text`.
    temp476-v = text.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `title`.
    temp476-v = title.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `textDirection`.
    temp476-v = textdirection.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `originalTitle`.
    temp476-v = originaltitle.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `originalExecuteOnSelect`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `remove`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `rename`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `originalFavorite`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `sharing`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `change`.
    temp476-v = change.
    INSERT temp476 INTO TABLE temp475.
    result = _generic( name     = `VariantItem`
                         ns     = `vm`
                         t_prop = temp475 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                         ns = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = `defaultVariantKey`.
    temp478-v = defaultvariantkey.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `enabled`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `inErrorState`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `initialSelectionKey`.
    temp478-v = initialselectionkey.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `lifecycleSupport`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `selectionKey`.
    temp478-v = selectionkey.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showCreateTile`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showExecuteOnSelection`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showSetAsDefault`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showShare`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `standardItemAuthor`.
    temp478-v = standarditemauthor.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `standardItemText`.
    temp478-v = standarditemtext.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `useFavorites`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `variantItems`.
    temp478-v = variantitems.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `manage`.
    temp478-v = manage.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `save`.
    temp478-v = save.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `select`.
    temp478-v = select.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `variantCreationByUserAllowed`.
    temp478-v = uservarcreate.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `visible`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp478 INTO TABLE temp477.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp477 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    CLEAR temp479.
    
    temp480-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp480-v = displaytextfsv.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `editable`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `executeOnSelectionForStandardDefault`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `headerLevel`.
    temp480-v = headerlevel.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `inErrorState`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `maxWidth`.
    temp480-v = maxwidth.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `modelName`.
    temp480-v = modelname.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `resetOnContextChange`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `showSetAsDefault`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `titleStyle`.
    temp480-v = titlestyle.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `updateVariantInURL`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `cancel`.
    temp480-v = cancel.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `initialized`.
    temp480-v = initialized.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `manage`.
    temp480-v = manage.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `save`.
    temp480-v = save.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `select`.
    temp480-v = select.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `for`.
    temp480-v = for.
    INSERT temp480 INTO TABLE temp479.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp479 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    CLEAR temp481.
    
    temp482-n = `height`.
    temp482-v = height.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `id`.
    temp482-v = id.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `justifyContent`.
    temp482-v = justifycontent.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `renderType`.
    temp482-v = rendertype.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `alignContent`.
    temp482-v = aligncontent.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `alignItems`.
    temp482-v = alignitems.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `width`.
    temp482-v = width.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `wrap`.
    temp482-v = wrap.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `backgroundDesign`.
    temp482-v = backgrounddesign.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `direction`.
    temp482-v = direction.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `displayInline`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visible`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `fitContainer`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `class`.
    temp482-v = class.
    INSERT temp482 INTO TABLE temp481.
    result = _generic( name   = `VBox`
                       t_prop = temp481 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `id`.
    temp484-v = id.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `visible`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `enabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `class`.
    temp484-v = class.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `width`.
    temp484-v = width.
    INSERT temp484 INTO TABLE temp483.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp483 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `confirm`.
    temp486-v = confirm.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `cancel`.
    temp486-v = cancel.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `filterDetailPageOpened`.
    temp486-v = filterdetailpageopened.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `reset`.
    temp486-v = reset.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `resetFilters`.
    temp486-v = resetfilters.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `filterSearchOperator`.
    temp486-v = filtersearchoperator.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `groupDescending`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `sortDescending`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `title`.
    temp486-v = title.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selectedGroupItem`.
    temp486-v = selectedgroupitem.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selectedPresetFilterItem`.
    temp486-v = selectedpresetfilteritem.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selectedSortItem`.
    temp486-v = selectedsortitem.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selectedSortItem`.
    temp486-v = selectedsortitem.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `filterItems`.
    temp486-v = filteritems.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `sortItems`.
    temp486-v = sortitems.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `groupItems`.
    temp486-v = groupitems.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `titleAlignment`.
    temp486-v = titlealignment.
    INSERT temp486 INTO TABLE temp485.
    result = _generic( name = `ViewSettingsDialog`
              t_prop        = temp485 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = `enabled`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `key`.
    temp488-v = key.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `selected`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `text`.
    temp488-v = text.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `textDirection`.
    temp488-v = textdirection.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `multiSelect`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp488 INTO TABLE temp487.
    result = _generic( name = `ViewSettingsFilterItem`
                  t_prop    = temp487 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `enabled`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `key`.
    temp490-v = key.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selected`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `text`.
    temp490-v = text.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `textDirection`.
    temp490-v = textdirection.
    INSERT temp490 INTO TABLE temp489.
    result = _generic( name = `ViewSettingsItem`
                  t_prop    = temp489 ).

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
    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    CLEAR temp491.
    
    temp492-n = `id`.
    temp492-v = id.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `class`.
    temp492-v = class.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `backgroundDesign`.
    temp492-v = backgrounddesign.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `busy`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `busyIndicatorDelay`.
    temp492-v = busyindicatordelay.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `busyIndicatorSize`.
    temp492-v = busyindicatorsize.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `enableBranching`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `fieldGroupIds`.
    temp492-v = fieldgroupids.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `finishButtonText`.
    temp492-v = finishbuttontext.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `height`.
    temp492-v = height.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `renderMode`.
    temp492-v = rendermode.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showNextButton`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `stepTitleLevel`.
    temp492-v = steptitlelevel.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `visible`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `width`.
    temp492-v = width.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `complete`.
    temp492-v = complete.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `navigationChange`.
    temp492-v = navigationchange.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `stepActivate`.
    temp492-v = stepactivate.
    INSERT temp492 INTO TABLE temp491.
    result = _generic( name   = `Wizard`
                       t_prop = temp491 ).


  ENDMETHOD.


  METHOD wizard_step.

    DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp494 LIKE LINE OF temp493.
    CLEAR temp493.
    
    temp494-n = `id`.
    temp494-v = id.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `busy`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `busyIndicatorDelay`.
    temp494-v = busyindicatordelay.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `busyIndicatorSize`.
    temp494-v = busyindicatorsize.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `fieldGroupIds`.
    temp494-v = fieldgroupids.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `icon`.
    temp494-v = icon.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `optional`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `title`.
    temp494-v = title.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `validated`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `activate`.
    temp494-v = activate.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `complete`.
    temp494-v = complete.
    INSERT temp494 INTO TABLE temp493.
    result = _generic( name   = `WizardStep`
                       t_prop = temp493 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp495 LIKE LINE OF mt_prop.
        DATA temp496 LIKE sy-tabix.
      DATA temp497 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp498 LIKE LINE OF temp497.
      DATA temp499 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp499.
        DATA temp500 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp500.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp501 TYPE string.
    DATA lv_tmp2 LIKE temp501.
    DATA temp502 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp502.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp503 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp504 TYPE string.
    DATA lv_ns LIKE temp504.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp496 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp495.
        sy-tabix = temp496.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp495-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp497.
      
      temp498-n = `xmlns:z2ui5`.
      temp498-v = `z2ui5`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:layout`.
      temp498-v = `sap.ui.layout`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:networkgraph`.
      temp498-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:nglayout`.
      temp498-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:ngcustom`.
      temp498-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:table`.
      temp498-v = `sap.ui.table`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:template`.
      temp498-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:f`.
      temp498-v = `sap.f`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:columnmenu`.
      temp498-v = `sap.m.table.columnmenu`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:card`.
      temp498-v = `sap.f.cards`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:form`.
      temp498-v = `sap.ui.layout.form`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:editor`.
      temp498-v = `sap.ui.codeeditor`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:mchart`.
      temp498-v = `sap.suite.ui.microchart`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:webc`.
      temp498-v = `sap.ui.webc.main`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:uxap`.
      temp498-v = `sap.uxap`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:sap`.
      temp498-v = `sap`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:text`.
      temp498-v = `sap.ui.richtexteditor`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:html`.
      temp498-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:fb`.
      temp498-v = `sap.ui.comp.filterbar`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:u`.
      temp498-v = `sap.ui.unified`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:gantt`.
      temp498-v = `sap.gantt.simple`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:axistime`.
      temp498-v = `sap.gantt.axistime`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:config`.
      temp498-v = `sap.gantt.config`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:shapes`.
      temp498-v = `sap.gantt.simple.shapes`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:commons`.
      temp498-v = `sap.suite.ui.commons`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:vm`.
      temp498-v = `sap.ui.comp.variants`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:viz`.
      temp498-v = `sap.viz.ui5.controls`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:vk`.
      temp498-v = `sap.ui.vk`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:vbm`.
      temp498-v = `sap.ui.vbm`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:ndc`.
      temp498-v = `sap.ndc`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:svm`.
      temp498-v = `sap.ui.comp.smartvariants`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:flvm`.
      temp498-v = `sap.ui.fl.variants`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:p13n`.
      temp498-v = `sap.m.p13n`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:upload`.
      temp498-v = `sap.m.upload`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:fl`.
      temp498-v = `sap.ui.fl`.
      INSERT temp498 INTO TABLE temp497.
      temp498-n = `xmlns:tnt`.
      temp498-v = `sap.tnt`.
      INSERT temp498 INTO TABLE temp497.
      lt_prop = temp497.

      
      
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
      temp501 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp501.
    ENDIF.
    
    lv_tmp2 = temp501.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp502 = val.
    
    lv_tmp3 = temp502.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp503 ?= lr_child.
      result = result && temp503->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp504 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp504.
    ENDIF.
    
    lv_ns = temp504.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.

    result = me.
    
    CLEAR temp505.
    
    temp506-n = `VALUE`.
    temp506-v = val.
    INSERT temp506 INTO TABLE temp505.
    _generic( name   = `ZZPLAIN`
              t_prop = temp505 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp507 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp507 = ns.
        INSERT temp507 INTO TABLE mo_root->mt_ns.
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
