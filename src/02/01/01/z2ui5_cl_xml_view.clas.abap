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


  METHOD column_micro_chart.
    DATA temp52 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp53 LIKE LINE OF temp52.
    result = me.
    
    CLEAR temp52.
    
    temp53-n = `width`.
    temp53-v = width.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `press`.
    temp53-v = press.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `size`.
    temp53-v = size.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `alignContent`.
    temp53-v = aligncontent.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `hideOnNoData`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `allowColumnLabels`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `showBottomLabels`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `showTopLabels`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `height`.
    temp53-v = height.
    INSERT temp53 INTO TABLE temp52.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp52 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp54 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp55 LIKE LINE OF temp54.
    CLEAR temp54.
    
    temp55-n = `showClearIcon`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `selectedKey`.
    temp55-v = selectedkey.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `items`.
    temp55-v = items.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `id`.
    temp55-v = id.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `class`.
    temp55-v = class.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `selectionchange`.
    temp55-v = selectionchange.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `selectedItem`.
    temp55-v = selecteditem.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `selectedItemId`.
    temp55-v = selecteditemid.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `name`.
    temp55-v = name.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `value`.
    temp55-v = value.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `valueState`.
    temp55-v = valuestate.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `valueStateText`.
    temp55-v = valuestatetext.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `textAlign`.
    temp55-v = textalign.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `showSecondaryValues`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `visible`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `showValueStateMessage`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `showButton`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `required`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `editable`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `enabled`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `filterSecondaryValues`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `width`.
    temp55-v = width.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `placeholder`.
    temp55-v = placeholder.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `change`.
    temp55-v = change.
    INSERT temp55 INTO TABLE temp54.
    result = _generic( name   = `ComboBox`
                       t_prop = temp54 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp56 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp57 LIKE LINE OF temp56.
    result = me.
    
    CLEAR temp56.
    
    temp57-n = `colorPalette`.
    temp57-v = colorpalette.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `press`.
    temp57-v = press.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `size`.
    temp57-v = size.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `height`.
    temp57-v = height.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `maxValue`.
    temp57-v = maxvalue.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `minValue`.
    temp57-v = minvalue.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `scale`.
    temp57-v = scale.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `width`.
    temp57-v = width.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `hideOnNoData`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `shrinkable`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `view`.
    temp57-v = view.
    INSERT temp57 INTO TABLE temp56.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp56 ).
  ENDMETHOD.


  METHOD constructor.


  ENDMETHOD.


  METHOD container_content.

    DATA temp58 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp59 LIKE LINE OF temp58.
    CLEAR temp58.
    
    temp59-n = `id`.
    temp59-v = id.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `title`.
    temp59-v = title.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `icon`.
    temp59-v = icon.
    INSERT temp59 INTO TABLE temp58.
    result = _generic( name  = `ContainerContent`
                      ns     = `vk`
                      t_prop = temp58 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp60 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp61 LIKE LINE OF temp60.
    CLEAR temp60.
    
    temp61-n = `showSearchButton`.
    temp61-v = showsearchbutton.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `alignCustomContentToRight`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `findMode`.
    temp61-v = findmode.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `infoOfSelectItems`.
    temp61-v = infoofselectitems.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `findbuttonpress`.
    temp61-v = findbuttonpress.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `showBirdEyeButton`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `showDisplayTypeButton`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `showLegendButton`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `showSettingButton`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `showTimeZoomControl`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `stepCountOfSlider`.
    temp61-v = stepcountofslider.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `zoomControlType`.
    temp61-v = zoomcontroltype.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `zoomLevel`.
    temp61-v = zoomlevel.
    INSERT temp61 INTO TABLE temp60.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp60 ).
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
    DATA temp62 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp63 LIKE LINE OF temp62.
    result = me.
    
    CLEAR temp62.
    
    temp63-n = `value`.
    temp63-v = value.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `key`.
    temp63-v = key.
    INSERT temp63 INTO TABLE temp62.
    _generic( name   = `CustomData`
               ns = `core`
              t_prop = temp62 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp64 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp65 LIKE LINE OF temp64.
    CLEAR temp64.
    
    temp65-n = `value`.
    temp65-v = value.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `currency`.
    temp65-v = currency.
    INSERT temp65 INTO TABLE temp64.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp64 ).

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
    DATA temp66 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp67 LIKE LINE OF temp66.
    result = me.
    
    CLEAR temp66.
    
    temp67-n = `value`.
    temp67-v = value.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `displayFormat`.
    temp67-v = displayformat.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `displayFormatType`.
    temp67-v = displayformattype.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `valueFormat`.
    temp67-v = valueformat.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `required`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `valueState`.
    temp67-v = valuestate.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `valueStateText`.
    temp67-v = valuestatetext.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `placeholder`.
    temp67-v = placeholder.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `textAlign`.
    temp67-v = textalign.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `textDirection`.
    temp67-v = textdirection.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `change`.
    temp67-v = change.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `maxDate`.
    temp67-v = maxdate.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `minDate`.
    temp67-v = mindate.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `width`.
    temp67-v = width.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `id`.
    temp67-v = id.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `dateValue`.
    temp67-v = datevalue.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `name`.
    temp67-v = name.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `class`.
    temp67-v = class.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `calendarWeekNumbering`.
    temp67-v = calendarweeknumbering.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `initialFocusedDateValue`.
    temp67-v = initialfocuseddatevalue.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `enabled`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `visible`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `editable`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `hideInput`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `showFooter`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `showValueStateMessage`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `showCurrentDateButton`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp67 INTO TABLE temp66.
    _generic( name   = `DatePicker`
              t_prop = temp66 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp68 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp69 LIKE LINE OF temp68.
    result = me.
    
    CLEAR temp68.
    
    temp69-n = `value`.
    temp69-v = value.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `placeholder`.
    temp69-v = placeholder.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `enabled`.
    temp69-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `valueState`.
    temp69-v = valuestate.
    INSERT temp69 INTO TABLE temp68.
    _generic( name   = `DateTimePicker`
              t_prop = temp68 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp70 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp71 LIKE LINE OF temp70.
    result = me.
    
    CLEAR temp70.
    
    temp71-n = `color`.
    temp71-v = color.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `press`.
    temp71-v = press.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `size`.
    temp71-v = size.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `height`.
    temp71-v = height.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `width`.
    temp71-v = width.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `deltaDisplayValue`.
    temp71-v = deltadisplayvalue.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `displayValue1`.
    temp71-v = displayvalue1.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `displayValue2`.
    temp71-v = displayvalue2.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `title2`.
    temp71-v = title2.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `value1`.
    temp71-v = value1.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `value2`.
    temp71-v = value2.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `view`.
    temp71-v = view.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `hideOnNoData`.
    temp71-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `title1`.
    temp71-v = title1.
    INSERT temp71 INTO TABLE temp70.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp70 ).
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

    DATA temp72 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp73 LIKE LINE OF temp72.
    CLEAR temp72.
    
    temp73-n = `title`.
    temp73-v = title.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `icon`.
    temp73-v = icon.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `stretch`.
    temp73-v = stretch.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `state`.
    temp73-v = state.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `titleAlignment`.
    temp73-v = titlealignment.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `type`.
    temp73-v = type.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `showHeader`.
    temp73-v = showheader.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `contentWidth`.
    temp73-v = contentwidth.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `contentHeight`.
    temp73-v = contentheight.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `escapeHandler`.
    temp73-v = escapehandler.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `closeOnNavigation`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `draggable`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `resizable`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `horizontalScrolling`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `verticalScrolling`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `afterOpen`.
    temp73-v = afteropen.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `beforeClose`.
    temp73-v = beforeclose.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `beforeOpen`.
    temp73-v = beforeopen.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `afterClose`.
    temp73-v = afterclose.
    INSERT temp73 INTO TABLE temp72.
    result = _generic( name   = `Dialog`
                       t_prop = temp72 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp74 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp75 LIKE LINE OF temp74.
    CLEAR temp74.
    
    temp75-n = `id`.
    temp75-v = id.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `class`.
    temp75-v = class.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `minDisplayTime`.
    temp75-v = mindisplaytime.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `state`.
    temp75-v = state.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `visible`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp75 INTO TABLE temp74.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp74 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp76 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp77 LIKE LINE OF temp76.
    CLEAR temp76.
    
    temp77-n = `headerExpanded`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `headerPinned`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showFooter`.
    temp77-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `toggleHeaderOnTitleClick`.
    temp77-v = toggleheaderontitleclick.
    INSERT temp77 INTO TABLE temp76.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp76 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp78 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp79 LIKE LINE OF temp78.
    CLEAR temp78.
    
    temp79-n = `pinnable`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp79 INTO TABLE temp78.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp78 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp80 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    CLEAR temp80.
    
    temp81-n = `id`.
    temp81-v = id.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `class`.
    temp81-v = class.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `sideContentVisibility`.
    temp81-v = sidecontentvisibility.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `showSideContent`.
    temp81-v = showsidecontent.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `containerQuery`.
    temp81-v = containerquery.
    INSERT temp81 INTO TABLE temp80.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp80 ).

  ENDMETHOD.


  METHOD element_attribute.
    DATA temp82 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    DATA temp1 TYPE string.
    CLEAR temp82.
    
    temp83-n = `label`.
    temp83-v = label.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `value`.
    temp83-v = value.
    INSERT temp83 INTO TABLE temp82.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name = `ElementAttribute`
                       ns   = temp1
                       t_prop = temp82 ).
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
    DATA temp84 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = `id`.
    temp85-v = id.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `emptyIndicatorMode`.
    temp85-v = emptyindicatormode.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `maxCharacters`.
    temp85-v = maxcharacters.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `overflowMode`.
    temp85-v = overflowmode.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `renderWhitespace`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `text`.
    temp85-v = text.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `textAlign`.
    temp85-v = textalign.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `textDirection`.
    temp85-v = textdirection.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `wrappingType`.
    temp85-v = wrappingtype.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `visible`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp85 INTO TABLE temp84.
    result = _generic( name   = `ExpandableText`
                       t_prop = temp84 ).
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
    DATA temp86 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `id`.
    temp87-v = id.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `class`.
    temp87-v = class.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `liveSearch`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `showPersonalization`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `showPopoverOKButton`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `showReset`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `showSummaryBar`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `type`.
    temp87-v = type.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `confirm`.
    temp87-v = confirm.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `reset`.
    temp87-v = reset.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `lists`.
    temp87-v = lists.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `visible`.
    temp87-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp86 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp88 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    CLEAR temp88.
    
    temp89-n = `id`.
    temp89-v = id.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `class`.
    temp89-v = class.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `count`.
    temp89-v = count.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `counter`.
    temp89-v = counter.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `highlight`.
    temp89-v = highlight.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `highlightText`.
    temp89-v = highlighttext.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `key`.
    temp89-v = key.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `navigated`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `selected`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `unread`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `text`.
    temp89-v = text.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `type`.
    temp89-v = type.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `detailPress`.
    temp89-v = detailpress.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `press`.
    temp89-v = press.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `visible`.
    temp89-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp89 INTO TABLE temp88.
    result = _generic( name   = `FacetFilterItem`
                       t_prop = temp88 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp90 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `id`.
    temp91-v = id.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `class`.
    temp91-v = class.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `active`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `allCount`.
    temp91-v = allcount.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `backgroundDesign`.
    temp91-v = backgrounddesign.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `dataType`.
    temp91-v = datatype.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `enableBusyIndicator`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `enableCaseInsensitiveSearch`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `footerText`.
    temp91-v = footertext.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growing`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growingDirection`.
    temp91-v = growingdirection.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growingScrollToLoad`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growingThreshold`.
    temp91-v = growingthreshold.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growingTriggerText`.
    temp91-v = growingtriggertext.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `headerLevel`.
    temp91-v = headerlevel.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `includeItemInSelection`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `inset`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `key`.
    temp91-v = key.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `swipedirection`.
    temp91-v = swipedirection.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `headerText`.
    temp91-v = headertext.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `keyboardMode`.
    temp91-v = keyboardmode.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `mode`.
    temp91-v = mode.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `modeAnimationOn`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `multiSelectMode`.
    temp91-v = multiselectmode.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `noDataText`.
    temp91-v = nodatatext.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `rememberSelections`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `retainListSequence`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `sequence`.
    temp91-v = sequence.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showNoData`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showRemoveFacetIcon`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showSeparators`.
    temp91-v = showseparators.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showUnread`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `sticky`.
    temp91-v = sticky.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `title`.
    temp91-v = title.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `width`.
    temp91-v = width.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `wordWrap`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `listClose`.
    temp91-v = listclose.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `listOpen`.
    temp91-v = listopen.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `search`.
    temp91-v = search.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `selectionChange`.
    temp91-v = selectionchange.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `delete`.
    temp91-v = delete.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `items`.
    temp91-v = items.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `visible`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name   = `FacetFilterList`
                       t_prop = temp90 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp92 LIKE result->mt_prop.
    DATA temp93 LIKE LINE OF temp92.
    DATA temp94 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp95 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp96 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp97 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp92.
    temp92 = result->mt_prop.
    
    temp93-n = 'displayBlock'.
    temp93-v = 'true'.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = 'height'.
    temp93-v = '100%'.
    INSERT temp93 INTO TABLE temp92.
    result->mt_prop  = temp92.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp94.
    temp94-n = `xmlns`.
    temp94-v = `sap.m`.
    INSERT temp94 INTO TABLE result->mt_prop.
    
    CLEAR temp95.
    temp95-n = `xmlns:mvc`.
    temp95-v = `sap.ui.core.mvc`.
    INSERT temp95 INTO TABLE result->mt_prop.
    
    CLEAR temp96.
    temp96-n = `xmlns:core`.
    temp96-v = `sap.ui.core`.
    INSERT temp96 INTO TABLE result->mt_prop.
    
    CLEAR temp97.
    temp97-n = `xmlns:table`.
    temp97-v = `sap.ui.table`.
    INSERT temp97 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp98 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp99 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp98.
    temp98-n = `xmlns`.
    temp98-v = `sap.m`.
    INSERT temp98 INTO TABLE result->mt_prop.
    
    CLEAR temp99.
    temp99-n = `xmlns:core`.
    temp99-v = `sap.ui.core`.
    INSERT temp99 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp100 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `buttonTooltip`.
    temp101-v = buttontooltip.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `enabled`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `growing`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `growingMaxLines`.
    temp101-v = growingmaxlines.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `icon`.
    temp101-v = icon.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `iconDensityAware`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `iconDisplayShape`.
    temp101-v = icondisplayshape.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `iconInitials`.
    temp101-v = iconinitials.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `iconSize`.
    temp101-v = iconsize.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `maxLength`.
    temp101-v = maxlength.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `placeholder`.
    temp101-v = placeholder.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `rows`.
    temp101-v = rows.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showExceededText`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showIcon`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `value`.
    temp101-v = value.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `post`.
    temp101-v = post.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `FeedInput`
                       t_prop = temp100 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp102 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `activeIcon`.
    temp103-v = activeicon.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `convertedLinksDefaultTarget`.
    temp103-v = convertedlinksdefaulttarget.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `convertLinksToAnchorTags`.
    temp103-v = convertlinkstoanchortags.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconActive`.
    temp103-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `icon`.
    temp103-v = icon.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconDensityAware`.
    temp103-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconDisplayShape`.
    temp103-v = icondisplayshape.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconInitials`.
    temp103-v = iconinitials.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconSize`.
    temp103-v = iconsize.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `info`.
    temp103-v = info.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `lessLabel`.
    temp103-v = lesslabel.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `maxCharacters`.
    temp103-v = maxcharacters.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `moreLabel`.
    temp103-v = morelabel.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `sender`.
    temp103-v = sender.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `senderActive`.
    temp103-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showIcon`.
    temp103-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `text`.
    temp103-v = text.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `senderPress`.
    temp103-v = senderpress.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconPress`.
    temp103-v = iconpress.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `timestamp`.
    temp103-v = timestamp.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp104 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `enabled`.
    temp105-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `icon`.
    temp105-v = icon.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `key`.
    temp105-v = key.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `text`.
    temp105-v = text.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `press`.
    temp105-v = press.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `visible`.
    temp105-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name    = `FeedListItemAction`
                        t_prop = temp104 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp106 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = 'useToolbar'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'search'.
    temp107-v = search.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'id'.
    temp107-v = id.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'persistencyKey'.
    temp107-v = persistencykey.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'afterVariantLoad'.
    temp107-v = aftervariantload.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'afterVariantSave'.
    temp107-v = aftervariantsave.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'assignedFiltersChanged'.
    temp107-v = assignedfilterschanged.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'beforeVariantFetch'.
    temp107-v = beforevariantfetch.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'cancel'.
    temp107-v = cancel.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'clear'.
    temp107-v = clear.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filtersDialogBeforeOpen'.
    temp107-v = filtersdialogbeforeopen.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filtersDialogCancel'.
    temp107-v = filtersdialogcancel.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filtersDialogClosed'.
    temp107-v = filtersdialogclosed.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'initialise'.
    temp107-v = initialise.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'initialized'.
    temp107-v = initialized.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'reset'.
    temp107-v = reset.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filterContainerWidth'.
    temp107-v = filtercontainerwidth.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'header'.
    temp107-v = header.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'advancedMode'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'isRunningInValueHelpDialog'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showAllFilters'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showClearOnFB'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showFilterConfiguration'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showGoOnFB'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showRestoreButton'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'showRestoreOnFB'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'useSnapshot'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'searchEnabled'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'considerGroupTitle'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'deltaVariantMode'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'disableSearchMatchesPatternWarning'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filterBarExpanded'.
    temp107-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = 'filterChange'.
    temp107-v = filterchange.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp108 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = 'name'.
    temp109-v = name.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = 'label'.
    temp109-v = label.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = 'groupName'.
    temp109-v = groupname.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = 'visibleInFilterBar'.
    temp109-v = visibleinfilterbar.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp108 ).
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

    DATA temp110 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `layout`.
    temp111-v = layout.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `id`.
    temp111-v = id.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `afterBeginColumnNavigate`.
    temp111-v = afterbegincolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `afterEndColumnNavigate`.
    temp111-v = afterendcolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `afterMidColumnNavigate`.
    temp111-v = aftermidcolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `beginColumnNavigate`.
    temp111-v = begincolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `columnResize`.
    temp111-v = columnresize.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `endColumnNavigate`.
    temp111-v = endcolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `midColumnNavigate`.
    temp111-v = midcolumnnavigate.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `stateChange`.
    temp111-v = statechange.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `backgroundDesign`.
    temp111-v = backgrounddesign.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `defaultTransitionNameBeginColumn`.
    temp111-v = defaulttransitionnamebegincol.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `defaultTransitionNameEndColumn`.
    temp111-v = defaulttransitionnameendcol.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `defaultTransitionNameMidColumn`.
    temp111-v = defaulttransitionnamemidcol.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `autoFocus`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `restoreFocusOnBackNavigation`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp110 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp112 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `renderType`.
    temp113-v = rendertype.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `height`.
    temp113-v = height.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `alignItems`.
    temp113-v = alignitems.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `fitContainer`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `justifyContent`.
    temp113-v = justifycontent.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `wrap`.
    temp113-v = wrap.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `direction`.
    temp113-v = direction.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `alignContent`.
    temp113-v = aligncontent.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `backgroundDesign`.
    temp113-v = backgrounddesign.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `displayInline`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `visible`.
    temp113-v = visible.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `FlexBox`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp114 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    result = me.

    
    CLEAR temp114.
    
    temp115-n = `growFactor`.
    temp115-v = growfactor.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `baseSize`.
    temp115-v = basesize.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundDesign`.
    temp115-v = backgrounddesign.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `styleClass`.
    temp115-v = styleclass.
    INSERT temp115 INTO TABLE temp114.
    _generic( name   = `FlexItemData`
              t_prop = temp114 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp116 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `id`.
    temp117-v = id.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `class`.
    temp117-v = class.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `alpha`.
    temp117-v = alpha.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `charge`.
    temp117-v = charge.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `friction`.
    temp117-v = friction.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `maximumDuration`.
    temp117-v = maximumDuration.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp118 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `id`.
    temp119-v = id.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `class`.
    temp119-v = class.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `coolDownStep`.
    temp119-v = coolDownStep.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `initialTemperature`.
    temp119-v = initialTemperature.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `maxIterations`.
    temp119-v = maxIterations.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `maxTime`.
    temp119-v = maxTime.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `optimalDistanceConstant`.
    temp119-v = optimalDistanceConstant.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `staticNodes`.
    temp119-v = staticNodes.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp120 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    result = me.
    
    CLEAR temp120.
    
    temp121-n = `htmlText`.
    temp121-v = htmltext.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `convertedLinksDefaultTarget`.
    temp121-v = convertedlinksdefaulttarget.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `convertLinksToAnchorTags`.
    temp121-v = convertlinkstoanchortags.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `height`.
    temp121-v = height.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `textAlign`.
    temp121-v = textalign.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `textDirection`.
    temp121-v = textdirection.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `visible`.
    temp121-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `width`.
    temp121-v = width.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `class`.
    temp121-v = class.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `id`.
    temp121-v = id.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `controls`.
    temp121-v = controls.
    INSERT temp121 INTO TABLE temp120.
    _generic( name   = `FormattedText`
              t_prop = temp120 ).
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
    DATA temp122 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `id`.
    temp123-v = id.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `shapeSelectionMode`.
    temp123-v = shapeselectionmode.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `isConnectorDetailsVisible`.
    temp123-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp124 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `rowId`.
    temp125-v = rowid.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `shapes1`.
    temp125-v = shapes1.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `shapes2`.
    temp125-v = shapes2.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `relationships`.
    temp125-v = relationships.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp124 ).
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

    DATA temp126 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `ariaLabelledBy`.
    temp127-v = arialabelledby.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `design`.
    temp127-v = design.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `status`.
    temp127-v = status.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `GenericTag`
                       t_prop = temp126 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp128 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.

    result = me.
    
    CLEAR temp128.
    
    temp129-n = `class`.
    temp129-v = class.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `id`.
    temp129-v = id.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `header`.
    temp129-v = header.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `mode`.
    temp129-v = mode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `additionalTooltip`.
    temp129-v = additionaltooltip.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `appShortcut`.
    temp129-v = appshortcut.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundColor`.
    temp129-v = backgroundcolor.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundImage`.
    temp129-v = backgroundimage.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `dropAreaOffset`.
    temp129-v = dropareaoffset.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `press`.
    temp129-v = press.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `frameType`.
    temp129-v = frametype.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `failedText`.
    temp129-v = failedtext.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `headerImage`.
    temp129-v = headerimage.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `scope`.
    temp129-v = scope.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `sizeBehavior`.
    temp129-v = sizebehavior.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `state`.
    temp129-v = state.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `systemInfo`.
    temp129-v = systeminfo.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `tileBadge`.
    temp129-v = tilebadge.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `tileIcon`.
    temp129-v = tileicon.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `url`.
    temp129-v = url.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `valueColor`.
    temp129-v = valuecolor.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `width`.
    temp129-v = width.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `wrappingType`.
    temp129-v = wrappingtype.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `imageDescription`.
    temp129-v = imagedescription.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `navigationButtonText`.
    temp129-v = navigationbuttontext.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `renderOnThemeChange`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `enableNavigationButton`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `pressEnabled`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `iconLoaded`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `subheader`.
    temp129-v = subheader.
    INSERT temp129 INTO TABLE temp128.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp128 ).

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
    DATA temp130 LIKE LINE OF mt_child.
    DATA temp131 LIKE sy-tabix.
    temp131 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp130.
    sy-tabix = temp131.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp130.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `defaultSpan`.
    temp133-v = default_span.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `span`.
    temp135-v = span.
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp134 ).
  ENDMETHOD.


  METHOD group.
    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `collapsed`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `id`.
    temp137-v = id.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `class`.
    temp137-v = class.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `description`.
    temp137-v = description.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `headerCheckBoxState`.
    temp137-v = headerCheckBoxState.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `icon`.
    temp137-v = icon.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `key`.
    temp137-v = key.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `minWidth`.
    temp137-v = minWidth.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `parentGroupKey`.
    temp137-v = parentGroupKey.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `status`.
    temp137-v = status.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `title`.
    temp137-v = title.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `collapseExpand`.
    temp137-v = collapseExpand.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showDetail`.
    temp137-v = showDetail.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `headerCheckBoxPress`.
    temp137-v = headerCheckBoxPress.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name = `group`
                       ns   = `networkgraph`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD groups.
    result = _generic( name = `groups`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    result = me.
    
    CLEAR temp138.
    
    temp139-n = `colorPalette`.
    temp139-v = colorpalette.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `size`.
    temp139-v = size.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `height`.
    temp139-v = height.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `width`.
    temp139-v = width.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `total`.
    temp139-v = total.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `totalLabel`.
    temp139-v = totallabel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `alignContent`.
    temp139-v = aligncontent.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `hideOnNoData`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `formattedLabel`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showFractions`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showTotal`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `totalScale`.
    temp139-v = totalscale.
    INSERT temp139 INTO TABLE temp138.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp138 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alignContent`.
    temp141-v = aligncontent.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alignItems`.
    temp141-v = alignitems.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `width`.
    temp141-v = width.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `renderType`.
    temp141-v = rendertype.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `height`.
    temp141-v = height.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `wrap`.
    temp141-v = wrap.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `backgroundDesign`.
    temp141-v = backgrounddesign.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `direction`.
    temp141-v = direction.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `displayInline`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `fitContainer`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `justifyContent`.
    temp141-v = justifycontent.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `HBox`
                       t_prop = temp140 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `backgroundDesign`.
    temp143-v = backgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `gridLayout`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `height`.
    temp143-v = height.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `orientation`.
    temp143-v = orientation.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `scrollStep`.
    temp143-v = scrollstep.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `scrollStepByItem`.
    temp143-v = scrollstepbyitem.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `scrollTime`.
    temp143-v = scrolltime.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showDividers`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showOverflowItem`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `visible`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `width`.
    temp143-v = width.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `scroll`.
    temp143-v = scroll.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp142 ).
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
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `allowWrapping`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `visible`.
    temp145-v = visible.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD html.

    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = 'id'.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = 'content'.
    temp147-v = content.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = 'afterRendering'.
    temp147-v = afterrendering.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = 'preferDOM'.
    temp147-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = 'sanitizeContent'.
    temp147-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = 'visible'.
    temp147-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp146 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `shape`.
    temp149-v = shape.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `coords`.
    temp149-v = coords.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `alt`.
    temp149-v = alt.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `target`.
    temp149-v = target.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `href`.
    temp149-v = href.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `onclick`.
    temp149-v = onclick.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `height`.
    temp151-v = height.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `style`.
    temp151-v = style.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp152 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `class`.
    temp153-v = class.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `name`.
    temp153-v = name.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp154 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.

    result = me.
    
    CLEAR temp154.
    
    temp155-n = `size`.
    temp155-v = size.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `color`.
    temp155-v = color.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `class`.
    temp155-v = class.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `src`.
    temp155-v = src.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `activeColor`.
    temp155-v = activecolor.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `activeBackgroundColor`.
    temp155-v = activebackgroundcolor.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `alt`.
    temp155-v = alt.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `backgroundColor`.
    temp155-v = backgroundcolor.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `height`.
    temp155-v = height.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `width`.
    temp155-v = width.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `id`.
    temp155-v = id.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `hoverBackgroundColor`.
    temp155-v = hoverbackgroundcolor.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `hoverColor`.
    temp155-v = hovercolor.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `visible`.
    temp155-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `decorative`.
    temp155-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `noTabStop`.
    temp155-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `useIconTooltip`.
    temp155-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp154 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `select`.
    temp157-v = select.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `expand`.
    temp157-v = expand.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `expandable`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `expanded`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `applyContentPadding`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `backgroundDesign`.
    temp157-v = backgrounddesign.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `enableTabReordering`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `headerBackgroundDesign`.
    temp157-v = headerbackgrounddesign.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `stretchContentHeight`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `headerMode`.
    temp157-v = headermode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `maxNestingLevel`.
    temp157-v = maxnestinglevel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `tabDensityMode`.
    temp157-v = tabdensitymode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `tabsOverflowMode`.
    temp157-v = tabsoverflowmode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `items`.
    temp157-v = items.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `content`.
    temp157-v = content.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `upperCase`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `selectedKey`.
    temp157-v = selectedkey.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp158 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `icon`.
    temp159-v = icon.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `items`.
    temp159-v = items.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `design`.
    temp159-v = design.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `iconColor`.
    temp159-v = iconcolor.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showAll`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `iconDensityAware`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `count`.
    temp159-v = count.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `key`.
    temp159-v = key.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp160 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `selectedKey`.
    temp161-v = selectedkey.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `items`.
    temp161-v = items.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `select`.
    temp161-v = select.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `ariaTexts`.
    temp161-v = ariatexts.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `backgroundDesign`.
    temp161-v = backgrounddesign.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enableTabReordering`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `maxNestingLevel`.
    temp161-v = maxnestinglevel.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `tabDensityMode`.
    temp161-v = tabdensitymode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `tabsOverflowMode`.
    temp161-v = tabsoverflowmode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `visible`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `mode`.
    temp161-v = mode.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp160 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `icon`.
    temp163-v = icon.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `iconDensityAware`.
    temp163-v = icondensityaware.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `class`.
    temp163-v = class.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name    = `IconTabSeparator`
                        t_prop = temp162 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `enableVerticalResponsiveness`.
    temp165-v = enableverticalresponsiveness.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `illustrationType`.
    temp165-v = illustrationtype.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enableFormattedText`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `illustrationSize`.
    temp165-v = illustrationsize.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `description`.
    temp165-v = description.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD image.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `src`.
    temp167-v = src.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `class`.
    temp167-v = class.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `height`.
    temp167-v = height.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `alt`.
    temp167-v = alt.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `activeSrc`.
    temp167-v = activesrc.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `ariaHasPopup`.
    temp167-v = ariahaspopup.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `backgroundPosition`.
    temp167-v = backgroundposition.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `backgroundRepeat`.
    temp167-v = backgroundrepeat.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `backgroundSize`.
    temp167-v = backgroundsize.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `mode`.
    temp167-v = mode.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `useMap`.
    temp167-v = usemap.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `error`.
    temp167-v = error.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `press`.
    temp167-v = press.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `load`.
    temp167-v = load.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `decorative`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `densityAware`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `lazyLoading`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `Image`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `src`.
    temp169-v = src.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `description`.
    temp169-v = description.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `ImageContent`
                       t_prop = temp168 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `class`.
    temp171-v = class.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `renderMode `.
    temp171-v = rendermode.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `colorScheme`.
    temp171-v = colorscheme.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `displayOnly`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textDirection`.
    temp171-v = textdirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `visible`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp170 ).

  ENDMETHOD.


  METHOD input.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    result = me.
    
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `placeholder`.
    temp173-v = placeholder.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `type`.
    temp173-v = type.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `maxLength`.
    temp173-v = maxlength.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showClearIcon`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `description`.
    temp173-v = description.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `editable`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enabled`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enableTableAutoPopinMode`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enableSuggestionsHighlighting`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showTableSuggestionValueHelp`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueState`.
    temp173-v = valuestate.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueStateText`.
    temp173-v = valuestatetext.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `value`.
    temp173-v = value.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `required`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `suggest`.
    temp173-v = suggest.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `suggestionItems`.
    temp173-v = suggestionitems.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `suggestionRows`.
    temp173-v = suggestionrows.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showSuggestion`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueHelpRequest`.
    temp173-v = valuehelprequest.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `autocomplete`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueLiveUpdate`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `submit`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showValueHelp`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueHelpOnly`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `change`.
    temp173-v = change.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `maxSuggestionWidth`.
    temp173-v = maxsuggestionwidth.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textFormatter`.
    temp173-v = textformatter.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `startSuggestion`.
    temp173-v = startsuggestion.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueHelpIconSrc`.
    temp173-v = valuehelpiconsrc.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textFormatMode`.
    temp173-v = textformatmode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `fieldWidth`.
    temp173-v = fieldwidth.
    INSERT temp173 INTO TABLE temp172.
    _generic( name   = `Input`
              t_prop = temp172 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `label`.
    temp175-v = label.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `InputListItem`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `selectionChanged`.
    temp177-v = selectionchanged.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showError`.
    temp177-v = showerror.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `press`.
    temp177-v = press.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `labelWidth`.
    temp177-v = labelwidth.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `errorMessageTitle`.
    temp177-v = errormessagetitle.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `errorMessage`.
    temp177-v = errormessage.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp178 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `label`.
    temp179-v = label.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `displayedValue`.
    temp179-v = displayedvalue.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `value`.
    temp179-v = value.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `selected`.
    temp179-v = selected.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp180 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `selectionChanged`.
    temp181-v = selectionchanged.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showError`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `errorMessageTitle`.
    temp181-v = errormessagetitle.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `errorMessage`.
    temp181-v = errormessage.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `displayedSegments`.
    temp181-v = displayedsegments.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `press`.
    temp181-v = press.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp182 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `label`.
    temp183-v = label.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `displayedValue`.
    temp183-v = displayedvalue.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `value`.
    temp183-v = value.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selected`.
    temp183-v = selected.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp184 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `selectionChanged`.
    temp185-v = selectionchanged.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showError`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `press`.
    temp185-v = press.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `errorMessageTitle`.
    temp185-v = errormessagetitle.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `errorMessage`.
    temp185-v = errormessage.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `precedingPoint`.
    temp185-v = precedingpoint.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `succeedingPoint`.
    temp185-v = succeddingpoint.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp186 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `label`.
    temp187-v = label.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `secondaryLabel`.
    temp187-v = secondarylabel.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `value`.
    temp187-v = value.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `displayedValue`.
    temp187-v = displayedvalue.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selected`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp188 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `key`.
    temp189-v = key.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp190 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    result = me.
    
    CLEAR temp190.
    
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `displayOnly`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `required`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showColon`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textAlign`.
    temp191-v = textalign.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textDirection`.
    temp191-v = textdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `vAlign`.
    temp191-v = valign.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `width`.
    temp191-v = width.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `wrapping`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `wrappingType`.
    temp191-v = wrappingtype.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `design`.
    temp191-v = design.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `class`.
    temp191-v = class.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `labelFor`.
    temp191-v = labelfor.
    INSERT temp191 INTO TABLE temp190.
    _generic( name   = `Label`
              t_prop = temp190 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp192 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `id`.
    temp193-v = id.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `lineSpacingFactor`.
    temp193-v = lineSpacingFactor.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `nodePlacement`.
    temp193-v = nodePlacement.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `nodeSpacing`.
    temp193-v = nodeSpacing.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `mergeEdges`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD layout_algorithm.
    result = _generic( name = `layoutAlgorithm`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp194 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name = `LightBox`
                    t_prop  = temp194 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp196 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `alt`.
    temp197-v = alt.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `imageSrc`.
    temp197-v = imagesrc.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `subtitle`.
    temp197-v = subtitle.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `title`.
    temp197-v = title.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name    = `LightBoxItem`
                        t_prop = temp196 ).
  ENDMETHOD.


  METHOD line.

    DATA temp198 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `class`.
    temp199-v = class.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `arrowOrientation`.
    temp199-v = arrowOrientation.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `arrowPosition`.
    temp199-v = arrowPosition.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `description`.
    temp199-v = description.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `from`.
    temp199-v = from.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `lineType`.
    temp199-v = lineType.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `status`.
    temp199-v = status.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `to`.
    temp199-v = to.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `hover`.
    temp199-v = hover.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `press`.
    temp199-v = press.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `stretchToCenter`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selected`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `Line`
                       ns    = `networkgraph`
                       t_prop = temp198 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp200 TYPE string.
    CASE ns.
      WHEN ''.
        temp200 = `networkgraph`.
      WHEN OTHERS.
        temp200 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp200 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `color`.
    temp202-v = color.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `height`.
    temp202-v = height.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `leftBottomLabel`.
    temp202-v = leftbottomlabel.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `leftTopLabel`.
    temp202-v = lefttoplabel.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `maxXValue`.
    temp202-v = maxxvalue.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `minXValue`.
    temp202-v = minxvalue.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `minYValue`.
    temp202-v = minyvalue.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `rightBottomLabel`.
    temp202-v = rightbottomlabel.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `rightTopLabel`.
    temp202-v = righttoplabel.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `size`.
    temp202-v = size.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `threshold`.
    temp202-v = threshold.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `thresholdDisplayValue`.
    temp202-v = thresholddisplayvalue.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `width`.
    temp202-v = width.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `press`.
    temp202-v = press.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `hideOnNoData`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showBottomLabels`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showPoints`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showThresholdLine`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showThresholdValue`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showTopLabels`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `maxYValue`.
    temp202-v = maxyvalue.
    INSERT temp202 INTO TABLE temp201.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp201 ).
  ENDMETHOD.


  METHOD link.
    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    result = me.
    
    CLEAR temp203.
    
    temp204-n = `text`.
    temp204-v = text.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `target`.
    temp204-v = target.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `href`.
    temp204-v = href.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `press`.
    temp204-v = press.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `id`.
    temp204-v = id.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `class`.
    temp204-v = class.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `accessibleRole`.
    temp204-v = accessiblerole.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `ariaHasPopup`.
    temp204-v = ariahaspopup.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `emptyIndicatorMode`.
    temp204-v = emptyindicatormode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `rel`.
    temp204-v = rel.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `subtle`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textAlign`.
    temp204-v = textalign.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textDirection`.
    temp204-v = textdirection.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `validateUrl`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `width`.
    temp204-v = width.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `wrapping`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `emphasized`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enabled`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp204 INTO TABLE temp203.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp203 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `iconSrc`.
    temp206-v = iconsrc.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `linkHref`.
    temp206-v = linkhref.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `linkText`.
    temp206-v = linktext.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `linkPress`.
    temp206-v = linkpress.
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name = `LinkTileContent`
                   t_prop   = temp205 ).
  ENDMETHOD.


  METHOD list.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `headerText`.
    temp208-v = headertext.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `items`.
    temp208-v = items.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `mode`.
    temp208-v = mode.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `class`.
    temp208-v = class.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `itemPress`.
    temp208-v = itempress.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `select`.
    temp208-v = select.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `selectionChange`.
    temp208-v = selectionchange.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `showSeparators`.
    temp208-v = showseparators.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `footerText`.
    temp208-v = footertext.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingDirection`.
    temp208-v = growingdirection.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingThreshold`.
    temp208-v = growingthreshold.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingTriggerText`.
    temp208-v = growingtriggertext.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `headerLevel`.
    temp208-v = headerlevel.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `multiSelectMode`.
    temp208-v = multiselectmode.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `noDataText`.
    temp208-v = nodatatext.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `id`.
    temp208-v = id.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `sticky`.
    temp208-v = sticky.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `delete`.
    temp208-v = delete.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `backgroundDesign`.
    temp208-v = backgrounddesign.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `modeAnimationOn`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingScrollToLoad`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `includeItemInSelection`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growing`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `inset`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `rememberSelections`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `showUnread`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `visible`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `noData`.
    temp208-v = nodata.
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `List`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    result = me.
    
    CLEAR temp209.
    
    temp210-n = `text`.
    temp210-v = text.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `icon`.
    temp210-v = icon.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `key`.
    temp210-v = key.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `textDirection`.
    temp210-v = textdirection.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `enabled`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `additionalText`.
    temp210-v = additionaltext.
    INSERT temp210 INTO TABLE temp209.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp209 ).
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

    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `id`.
    temp212-v = id.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `autoAdjustHeight`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name  = `MapContainer`
                      ns     = `vk`
                      t_prop = temp211 ).

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
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    result = me.
    
    CLEAR temp213.
    
    temp214-n = `placeholder`.
    temp214-v = placeholder.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `mask`.
    temp214-v = mask.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `name`.
    temp214-v = name.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textAlign`.
    temp214-v = textalign.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textDirection`.
    temp214-v = textdirection.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `value`.
    temp214-v = value.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `width`.
    temp214-v = width.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `liveChange`.
    temp214-v = livechange.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `change`.
    temp214-v = change.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueState`.
    temp214-v = valuestate.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueStateText`.
    temp214-v = valuestatetext.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `placeholderSymbol`.
    temp214-v = placeholdersymbol.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `required`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showClearIcon`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showValueStateMessage`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `visible`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `fieldWidth`.
    temp214-v = fieldwidth.
    INSERT temp214 INTO TABLE temp213.
    _generic( name   = `MaskInput`
              t_prop = temp213 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `maskFormatSymbol`.
    temp216-v = maskformatsymbol.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `regex`.
    temp216-v = regex.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp215 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    result = me.
    
    CLEAR temp217.
    
    temp218-n = `press`.
    temp218-v = press.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `text`.
    temp218-v = text.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `icon`.
    temp218-v = icon.
    INSERT temp218 INTO TABLE temp217.
    _generic( name   = `MenuItem`
              t_prop = temp217 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `type`.
    temp220-v = type.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `title`.
    temp220-v = title.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `subtitle`.
    temp220-v = subtitle.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `description`.
    temp220-v = description.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `longtextUrl`.
    temp220-v = longtexturl.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `textDirection`.
    temp220-v = textdirection.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `groupName`.
    temp220-v = groupname.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `activeTitle`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `counter`.
    temp220-v = counter.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `markupDescription`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `MessageItem`
                       t_prop = temp219 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `showHeader`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `description`.
    temp222-v = description.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `icon`.
    temp222-v = icon.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `text`.
    temp222-v = text.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `enableFormattedText`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name   = `MessagePage`
                       t_prop = temp221 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `items`.
    temp224-v = items.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `activeTitlePress`.
    temp224-v = activetitlepress.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `placement`.
    temp224-v = placement.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `listSelect`.
    temp224-v = listselect.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `afterClose`.
    temp224-v = afterclose.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `beforeClose`.
    temp224-v = beforeclose.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `initiallyExpanded`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `groupItems`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp223 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    result = me.
    
    CLEAR temp225.
    
    temp226-n = `text`.
    temp226-v = text.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `type`.
    temp226-v = type.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showIcon`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `class`.
    temp226-v = class.
    INSERT temp226 INTO TABLE temp225.
    _generic( name   = `MessageStrip`
              t_prop = temp225 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `items`.
    temp228-v = items.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `groupItems`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `MessageView`
                       t_prop = temp227 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp229 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `selectionChange`.
    temp232-v = selectionchange.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selectedKeys`.
    temp232-v = selectedkeys.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selectedItems`.
    temp232-v = selecteditems.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `items`.
    temp232-v = items.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selectionFinish`.
    temp232-v = selectionfinish.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `width`.
    temp232-v = width.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showSecondaryValues`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `placeholder`.
    temp232-v = placeholder.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selectedItemId`.
    temp232-v = selecteditemid.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selectedKey`.
    temp232-v = selectedkey.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `name`.
    temp232-v = name.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `value`.
    temp232-v = value.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `valueState`.
    temp232-v = valuestate.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `valueStateText`.
    temp232-v = valuestatetext.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `textAlign`.
    temp232-v = textalign.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `visible`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showValueStateMessage`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showClearIcon`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showButton`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `required`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `editable`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `enabled`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `filterSecondaryValues`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showSelectAll`.
    temp232-v = showselectall.
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `tokens`.
    temp234-v = tokens.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showClearIcon`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showValueHelp`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `enabled`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `suggestionItems`.
    temp234-v = suggestionitems.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `tokenUpdate`.
    temp234-v = tokenupdate.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `submit`.
    temp234-v = submit.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `width`.
    temp234-v = width.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `value`.
    temp234-v = value.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `change`.
    temp234-v = change.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `valueHelpRequest`.
    temp234-v = valuehelprequest.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `required`.
    temp234-v = required.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `valueState`.
    temp234-v = valueState.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `valueStateText`.
    temp234-v = valueStateText.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `MultiInput`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `initialPage`.
    temp236-v = initialpage.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `height`.
    temp236-v = height.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `width`.
    temp236-v = width.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `autoFocus`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `visible`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `defaultTransitionName`.
    temp236-v = defaulttransitionname.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `NavContainer`
                       t_prop = temp235 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `class`.
    temp238-v = class.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `layout`.
    temp238-v = layout.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `height`.
    temp238-v = height.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `width`.
    temp238-v = width.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `nodes`.
    temp238-v = nodes.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `lines`.
    temp238-v = lines.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `groups`.
    temp238-v = groups.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `backgroundColor`.
    temp238-v = backgroundColor.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `backgroundImage`.
    temp238-v = backgroundImage.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `noDataText`.
    temp238-v = noDataText.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `orientation`.
    temp238-v = orientation.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `renderType`.
    temp238-v = renderType.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `afterLayouting`.
    temp238-v = afterLayouting.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `beforeLayouting`.
    temp238-v = beforeLayouting.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `failure`.
    temp238-v = failure.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `graphReady`.
    temp238-v = graphReady.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `search`.
    temp238-v = search.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `searchSuggest`.
    temp238-v = searchSuggest.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `selectionChange`.
    temp238-v = selectionChange.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `zoomChanged`.
    temp238-v = zoomChanged.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `enableWheelZoom`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `enableZoom`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `noData`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `visible`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp237 ).

  ENDMETHOD.


  METHOD node.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `id`.
    temp240-v = id.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `class`.
    temp240-v = class.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `altText`.
    temp240-v = altText.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `coreNodeSize`.
    temp240-v = coreNodeSize.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `description`.
    temp240-v = description.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `descriptionLineSize`.
    temp240-v = descriptionLineSize.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `group`.
    temp240-v = group.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `headerCheckBoxState`.
    temp240-v = headerCheckBoxState.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `height`.
    temp240-v = height.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `icon`.
    temp240-v = icon.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `iconSize`.
    temp240-v = iconSize.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `iconSize`.
    temp240-v = iconSize.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `key`.
    temp240-v = key.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `maxWidth`.
    temp240-v = maxWidth.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `title`.
    temp240-v = title.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `shape`.
    temp240-v = shape.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `statusIcon`.
    temp240-v = statusIcon.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `titleLineSize`.
    temp240-v = titleLineSize.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `width`.
    temp240-v = width.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `x`.
    temp240-v = x.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `y`.
    temp240-v = y.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `attributes`.
    temp240-v = attributes.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `actionButtons`.
    temp240-v = actionButtons.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `collapseExpand`.
    temp240-v = collapseExpand.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `headerCheckBoxPress`.
    temp240-v = headerCheckBoxPress.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `hover`.
    temp240-v = hover.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `press`.
    temp240-v = press.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `collapsed`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `selected`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `showActionLinksButton`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `showDetailButton`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `showExpandButton`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visible`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `Node`
                       ns     = `networkgraph`
                       t_prop = temp239 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `height`.
    temp242-v = height.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `width`.
    temp242-v = width.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `src`.
    temp242-v = src.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name = `NodeImage`
                       ns   = `networkgraph`
                       t_prop = temp241 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `id`.
    temp244-v = id.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `class`.
    temp244-v = class.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `footerText`.
    temp244-v = footertext.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingDirection`.
    temp244-v = growingdirection.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingThreshold`.
    temp244-v = growingthreshold.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingTriggerText`.
    temp244-v = growingtriggertext.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `headerLevel`.
    temp244-v = headerlevel.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `headerText`.
    temp244-v = headertext.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `keyboardMode`.
    temp244-v = keyboardmode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `mode`.
    temp244-v = mode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `multiSelectMode`.
    temp244-v = multiselectmode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `noDataText`.
    temp244-v = nodatatext.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `sticky`.
    temp244-v = sticky.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `swipeDirection`.
    temp244-v = swipedirection.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `width`.
    temp244-v = width.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showSeparators`.
    temp244-v = showseparators.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `beforeOpenContextMenu`.
    temp244-v = beforeopencontextmenu.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `delete`.
    temp244-v = delete.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingFinished`.
    temp244-v = growingfinished.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingStarted`.
    temp244-v = growingstarted.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `itemPress`.
    temp244-v = itempress.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `select`.
    temp244-v = select.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `selectionChange`.
    temp244-v = selectionchange.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `swipe`.
    temp244-v = swipe.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `updateFinished`.
    temp244-v = updatefinished.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `updateStarted`.
    temp244-v = updatestarted.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growingScrollToLoad`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `visible`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `growing`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `includeItemInSelection`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `inset`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `modeAnimationOn`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `rememberSelections`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showNoData`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showUnread`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `NotificationList`
                       t_prop = temp243 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `id`.
    temp246-v = id.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `class`.
    temp246-v = class.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `highlight`.
    temp246-v = highlight.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `highlightText`.
    temp246-v = highlighttext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `priority`.
    temp246-v = priority.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `title`.
    temp246-v = title.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `type`.
    temp246-v = type.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `onCollapse`.
    temp246-v = oncollapse.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `visible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `autoPriority`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `collapsed`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `enableCollapseButtonWhenEmpty`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `navigated`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `selected`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showButtons`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showCloseButton`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showEmptyGroup`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showItemsCounter`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `unread`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `NotificationListGroup`
                       t_prop = temp245 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `id`.
    temp248-v = id.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `class`.
    temp248-v = class.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `authorAvatarColor`.
    temp248-v = authoravatarcolor.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `authorInitials`.
    temp248-v = authorinitials.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `description`.
    temp248-v = description.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `authorName`.
    temp248-v = authorname.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `authorPicture`.
    temp248-v = authorpicture.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `datetime`.
    temp248-v = datetime.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `counter`.
    temp248-v = counter.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `highlightText`.
    temp248-v = highlighttext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `priority`.
    temp248-v = priority.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `title`.
    temp248-v = title.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `type`.
    temp248-v = type.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `close`.
    temp248-v = close.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `detailPress`.
    temp248-v = detailpress.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `press`.
    temp248-v = press.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `hideShowMoreButton`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `truncate`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `highlight`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `navigated`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `selected`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showButtons`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showCloseButton`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `truncate`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `unread`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `NotificationListItem`
                       t_prop = temp247 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `value`.
    temp250-v = value.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `icon`.
    temp250-v = icon.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `width`.
    temp250-v = width.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `valueColor`.
    temp250-v = valuecolor.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `truncateValueTo`.
    temp250-v = truncatevalueto.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `state`.
    temp250-v = state.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `scale`.
    temp250-v = scale.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `indicator`.
    temp250-v = indicator.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `iconDescription`.
    temp250-v = icondescription.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `visible`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `nullifyValue`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `formatterValue`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `animateTextChange`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `adaptiveFontSize`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `withMargin`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `NumericContent`
                       t_prop = temp249 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `id`.
    temp252-v = id.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `class`.
    temp252-v = class.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `datatimestamp`.
    temp252-v = datatimestamp.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `press`.
    temp252-v = press.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `details`.
    temp252-v = details.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `detailsMaxLines`.
    temp252-v = detailsmaxlines.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `detailsState`.
    temp252-v = detailsstate.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconAlt`.
    temp252-v = iconalt.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconBackgroundColor`.
    temp252-v = iconbackgroundcolor.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconDisplayShape`.
    temp252-v = icondisplayshape.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconSize`.
    temp252-v = iconsize.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconSrc`.
    temp252-v = iconsrc.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconInitials`.
    temp252-v = iconinitials.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `number`.
    temp252-v = number.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `numberSize`.
    temp252-v = numbersize.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `scale`.
    temp252-v = scale.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `sideIndicatorsAlignment`.
    temp252-v = sideindicatorsalignment.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `state`.
    temp252-v = state.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `statusText`.
    temp252-v = statustext.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `subtitle`.
    temp252-v = subtitle.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `subtitleMaxLines`.
    temp252-v = subtitlemaxlines.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `title`.
    temp252-v = title.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `titleMaxLines`.
    temp252-v = titlemaxlines.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `trend`.
    temp252-v = trend.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `unitOfMeasurement`.
    temp252-v = unitofmeasurement.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `statusVisible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `numberVisible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `iconVisible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `visible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name = `NumericHeader`
                       ns   = `f`
                   t_prop   = temp251 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    CLEAR temp253.
    
    temp254-n = `id`.
    temp254-v = id.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `class`.
    temp254-v = class.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `unit`.
    temp254-v = unit.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `title`.
    temp254-v = title.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `state`.
    temp254-v = state.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `number`.
    temp254-v = number.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `visible`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp254 INTO TABLE temp253.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp253 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    result = me.

    
    CLEAR temp255.
    
    temp256-n = `title`.
    temp256-v = title.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `textDirection`.
    temp256-v = textdirection.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `ariaHasPopup`.
    temp256-v = ariahaspopup.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `press`.
    temp256-v = press.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `active`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `visible`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `text`.
    temp256-v = text.
    INSERT temp256 INTO TABLE temp255.
    _generic( name   = `ObjectAttribute`
              t_prop = temp255 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `backgrounddesign`.
    temp258-v = backgrounddesign.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `condensed`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `fullscreenoptimized`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icon`.
    temp258-v = icon.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `iconactive`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `iconalt`.
    temp258-v = iconalt.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icondensityaware`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icontooltip`.
    temp258-v = icontooltip.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `imageshape`.
    temp258-v = imageshape.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `intro`.
    temp258-v = intro.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `introactive`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `introhref`.
    temp258-v = introhref.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `introtarget`.
    temp258-v = introtarget.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `introtextdirection`.
    temp258-v = introtextdirection.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `number`.
    temp258-v = number.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `numberstate`.
    temp258-v = numberstate.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `numbertextdirection`.
    temp258-v = numbertextdirection.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `numberunit`.
    temp258-v = numberunit.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `responsive`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showtitleselector`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `title`.
    temp258-v = title.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titleactive`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titlehref`.
    temp258-v = titlehref.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titlelevel`.
    temp258-v = titlelevel.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titleselectortooltip`.
    temp258-v = titleselectortooltip.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titletarget`.
    temp258-v = titletarget.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titletextdirection`.
    temp258-v = titletextdirection.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `iconpress`.
    temp258-v = iconpress.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `intropress`.
    temp258-v = intropress.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titlepress`.
    temp258-v = titlepress.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `titleselectorpress`.
    temp258-v = titleselectorpress.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp257 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `emptyIndicatorMode`.
    temp260-v = emptyindicatormode.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `text`.
    temp260-v = text.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `textDirection`.
    temp260-v = textdirection.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `title`.
    temp260-v = title.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `titleActive`.
    temp260-v = titleactive.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `visible`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `titlePress`.
    temp260-v = titlepress.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp259 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `activeIcon`.
    temp262-v = activeicon.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `icon`.
    temp262-v = icon.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `intro`.
    temp262-v = intro.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `introTextDirection`.
    temp262-v = introtextdirection.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `number`.
    temp262-v = number.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `numberState`.
    temp262-v = numberstate.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `numberTextDirection`.
    temp262-v = numbertextdirection.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `numberUnit`.
    temp262-v = numberunit.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `title`.
    temp262-v = title.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `titleTextDirection`.
    temp262-v = titletextdirection.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `iconDensityAware`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `press`.
    temp262-v = press.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `selected`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp261 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `additionalInfo`.
    temp264-v = additionalinfo.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `type`.
    temp264-v = type.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `visible`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `press`.
    temp264-v = press.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `visibility`.
    temp264-v = visibility.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp263 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    result = me.
    
    CLEAR temp265.
    
    temp266-n = `emphasized`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `number`.
    temp266-v = number.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `state`.
    temp266-v = state.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `textAlign`.
    temp266-v = textalign.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `textDirection`.
    temp266-v = textdirection.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `emptyIndicatorMode`.
    temp266-v = emptyindicatormode.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `numberunit`.
    temp266-v = numberunit.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `active`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `inverted`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visible`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `unit`.
    temp266-v = unit.
    INSERT temp266 INTO TABLE temp265.
    _generic( name   = `ObjectNumber`
              t_prop = temp265 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    result = me.
    
    CLEAR temp267.
    
    temp268-n = `isActionAreaAlwaysVisible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `isObjectIconAlwaysVisible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `isObjectSubtitleAlwaysVisible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `isObjectTitleAlwaysVisible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markChanges`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markFavorite`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markFlagged`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markLocked`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectImageDensityAware`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showMarkers`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showPlaceholder`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showTitleSelector`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `visible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectImageAlt`.
    temp268-v = objectimagealt.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectImageBackgroundColor`.
    temp268-v = objectimagebackgroundcolor.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectImageURI`.
    temp268-v = objectimageuri.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectSubtitle`.
    temp268-v = objectsubtitle.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectTitle`.
    temp268-v = objecttitle.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markChangesPress`.
    temp268-v = markchangespress.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `markLockedPress`.
    temp268-v = marklockedpress.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `titleSelectorPress`.
    temp268-v = titleselectorpress.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `objectImageShape`.
    temp268-v = objectimageshape.
    INSERT temp268 INTO TABLE temp267.
    _generic( name   = `ObjectPageHeader`
              ns     = `uxap`
              t_prop = temp267 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    result = me.
    
    CLEAR temp269.
    
    temp270-n = `activeIcon`.
    temp270-v = activeicon.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `ariaHasPopup`.
    temp270-v = ariahaspopup.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `icon`.
    temp270-v = icon.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `importance`.
    temp270-v = importance.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `text`.
    temp270-v = text.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `textDirection`.
    temp270-v = textdirection.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `type`.
    temp270-v = type.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `enabled`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `hideIcon`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `hideText`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `iconDensityAware`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `iconFirst`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `visible`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `press`.
    temp270-v = press.
    INSERT temp270 INTO TABLE temp269.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp269 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `showTitleInHeaderContent`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showEditHeaderButton`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `alwaysShowContentHeader`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enableLazyLoading`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `flexEnabled`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `headerContentPinnable`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `headerContentPinned`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `isChildPage`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `preserveHeaderStateOnScroll`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showAnchorBar`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showAnchorBarPopover`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showHeaderContent`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showOnlyHighImportance`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `subSectionLayout`.
    temp272-v = subsectionlayout.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `toggleHeaderOnTitleClick`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `useIconTabBar`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `useTwoColumnsForLargeScreen`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `visible`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `backgroundDesignAnchorBar`.
    temp272-v = backgrounddesignanchorbar.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `height`.
    temp272-v = height.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `sectionTitleLevel`.
    temp272-v = sectiontitlelevel.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `editHeaderButtonPress`.
    temp272-v = editheaderbuttonpress.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `upperCaseAnchorBar`.
    temp272-v = uppercaseanchorbar.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `beforeNavigate`.
    temp272-v = beforenavigate.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `headerContentPinnedStateChange`.
    temp272-v = headercontentpinnedstatechange.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `navigate`.
    temp272-v = navigate.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `sectionChange`.
    temp272-v = sectionchange.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `subSectionVisibilityChange`.
    temp272-v = subsectionvisibilitychange.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `toggleAnchorBar`.
    temp272-v = toggleanchorbar.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showFooter`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp272 INTO TABLE temp271.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp271 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `titleUppercase`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `title`.
    temp274-v = title.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `titleLevel`.
    temp274-v = titlelevel.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showTitle`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `visible`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `wrapTitle`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `importance`.
    temp274-v = importance.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `mode`.
    temp276-v = mode.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `importance`.
    temp276-v = importance.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `titleLevel`.
    temp276-v = titlelevel.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showTitle`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `titleUppercase`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `title`.
    temp276-v = title.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp275 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `active`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `emptyIndicatorMode`.
    temp278-v = emptyindicatormode.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `icon`.
    temp278-v = icon.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `iconDensityAware`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `inverted`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `state`.
    temp278-v = state.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `stateAnnouncementText`.
    temp278-v = stateannouncementtext.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `id`.
    temp278-v = id.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `textDirection`.
    temp278-v = textdirection.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `title`.
    temp278-v = title.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `visible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `press`.
    temp278-v = press.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp277 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `press`.
    temp280-v = press.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `text`.
    temp280-v = text.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `active`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `asyncMode`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `enabled`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `design`.
    temp280-v = design.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `type`.
    temp280-v = type.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `style`.
    temp280-v = style.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `width`.
    temp280-v = width.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `height`.
    temp280-v = height.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp279 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    result = me.
    
    CLEAR temp281.
    
    temp282-n = `press`.
    temp282-v = press.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `text`.
    temp282-v = text.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `enabled`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `icon`.
    temp282-v = icon.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `type`.
    temp282-v = type.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `tooltip`.
    temp282-v = tooltip.
    INSERT temp282 INTO TABLE temp281.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp281 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `buttonMode`.
    temp284-v = buttonmode.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `defaultAction`.
    temp284-v = defaultaction.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `text`.
    temp284-v = text.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `enabled`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `icon`.
    temp284-v = icon.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `type`.
    temp284-v = type.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `tooltip`.
    temp284-v = tooltip.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp283 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    result = me.
    
    CLEAR temp285.
    
    temp286-n = `press`.
    temp286-v = press.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `text`.
    temp286-v = text.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `enabled`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `icon`.
    temp286-v = icon.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `type`.
    temp286-v = type.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `tooltip`.
    temp286-v = tooltip.
    INSERT temp286 INTO TABLE temp285.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp285 ).
  ENDMETHOD.


  METHOD page.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `title`.
    temp288-v = title.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showNavButton`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `navButtonPress`.
    temp288-v = navbuttonpress.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showHeader`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `class`.
    temp288-v = class.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `backgroundDesign`.
    temp288-v = backgrounddesign.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `navButtonTooltip`.
    temp288-v = navbuttontooltip.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `titleAlignment`.
    temp288-v = titlealignment.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `titleLevel`.
    temp288-v = titlelevel.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `contentOnlyBusy`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `enableScrolling`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `floatingFooter`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showFooter`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showSubHeader`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `id`.
    temp288-v = id.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp287 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    result = me.
    
    CLEAR temp289.
    
    temp290-n = `count`.
    temp290-v = count.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `nextButtonTooltip`.
    temp290-v = nextbuttontooltip.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `position`.
    temp290-v = position.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `previousButtonTooltip`.
    temp290-v = previousbuttontooltip.
    INSERT temp290 INTO TABLE temp289.
    _generic( name   = `PagingButton`
              t_prop = temp289 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `expandable`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `expanded`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `stickyHeader`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `expandAnimation`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `height`.
    temp292-v = height.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `backgroundDesign`.
    temp292-v = backgrounddesign.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `width`.
    temp292-v = width.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `class`.
    temp292-v = class.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `headerText`.
    temp292-v = headertext.
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name   = `Panel`
                       t_prop = temp291 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `resize`.
    temp294-v = resize.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `orientation`.
    temp294-v = orientation.
    INSERT temp294 INTO TABLE temp293.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp293 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `rows`.
    temp296-v = rows.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `startDate`.
    temp296-v = startdate.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `appointmentsVisualization`.
    temp296-v = appointmentsvisualization.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `appointmentSelect`.
    temp296-v = appointmentselect.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showEmptyIntervalHeaders`.
    temp296-v = showemptyintervalheaders.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showWeekNumbers`.
    temp296-v = showweeknumbers.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `legend`.
    temp296-v = legend.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `showDayNamesLine`.
    temp296-v = showdaynamesline.
    INSERT temp296 INTO TABLE temp295.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp295 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `id`.
    temp298-v = id.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `items`.
    temp298-v = items.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `appointmentItems`.
    temp298-v = appointmentitems.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `standardItems`.
    temp298-v = standarditems.
    INSERT temp298 INTO TABLE temp297.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp297 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `appointments`.
    temp300-v = appointments.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `intervalHeaders`.
    temp300-v = intervalheaders.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `icon`.
    temp300-v = icon.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `title`.
    temp300-v = title.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `key`.
    temp300-v = key.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enableAppointmentsCreate`.
    temp300-v = enableappointmentscreate.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `appointmentResize`.
    temp300-v = appointmentresize.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `appointmentDrop`.
    temp300-v = appointmentdrop.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `appointmentDragEnter`.
    temp300-v = appointmentdragenter.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `appointmentCreate`.
    temp300-v = appointmentcreate.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `selected`.
    temp300-v = selected.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `nonWorkingDays`.
    temp300-v = nonworkingdays.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enableAppointmentsResize`.
    temp300-v = enableappointmentsresize.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enableAppointmentsDragAndDrop`.
    temp300-v = enableappointmentsdraganddrop.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `text`.
    temp300-v = text.
    INSERT temp300 INTO TABLE temp299.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp299 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `class`.
    temp302-v = class.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `placement`.
    temp302-v = placement.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `initialFocus`.
    temp302-v = initialfocus.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `contentHeight`.
    temp302-v = contentheight.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `showheader`.
    temp302-v = showheader.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `contentWidth`.
    temp302-v = contentwidth.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name   = `Popover`
                       t_prop = temp301 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `id`.
    temp304-v = id.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `foldedCorners`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `scrollable`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showLabels`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visible`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `wheelZoomable`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `headerPress`.
    temp304-v = headerpress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `labelPress`.
    temp304-v = labelpress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `nodePress`.
    temp304-v = nodepress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `onError`.
    temp304-v = onerror.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `lanes`.
    temp304-v = lanes.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `nodes`.
    temp304-v = nodes.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name = `ProcessFlow`
                   ns       = 'commons'
                   t_prop   = temp303 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `iconSrc`.
    temp306-v = iconsrc.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `laneId`.
    temp306-v = laneid.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `position`.
    temp306-v = position.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `state`.
    temp306-v = state.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `text`.
    temp306-v = text.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `zoomLevel`.
    temp306-v = zoomlevel.
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name = `ProcessFlowLaneHeader`
                   ns       = 'commons'
                   t_prop   = temp305 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `laneId`.
    temp308-v = laneid.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `nodeId`.
    temp308-v = nodeid.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `title`.
    temp308-v = title.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `titleAbbreviation`.
    temp308-v = titleabbreviation.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `children`.
    temp308-v = children.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `state`.
    temp308-v = state.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `stateText`.
    temp308-v = statetext.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `texts`.
    temp308-v = texts.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `highlighted`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `focused`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `selected`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `tag`.
    temp308-v = tag.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `texts`.
    temp308-v = texts.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `type`.
    temp308-v = type.
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name = `ProcessFlowNode`
                   ns       = 'commons'
                   t_prop   = temp307 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    result = me.
    
    CLEAR temp309.
    
    temp310-n = `class`.
    temp310-v = class.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `percentValue`.
    temp310-v = percentvalue.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `displayValue`.
    temp310-v = displayvalue.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `showValue`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `state`.
    temp310-v = state.
    INSERT temp310 INTO TABLE temp309.
    _generic( name   = `ProgressIndicator`
              t_prop = temp309 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    CLEAR temp311.
    
    temp312-n = `zoomLevel`.
    temp312-v = zoomlevel.
    INSERT temp312 INTO TABLE temp311.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime`
                       t_prop = temp311
                     ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `placement`.
    temp314-v = placement.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `afterClose`.
    temp314-v = afterclose.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `afterOpen`.
    temp314-v = afteropen.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `beforeClose`.
    temp314-v = beforeclose.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `beforeOpen`.
    temp314-v = beforeopen.
    INSERT temp314 INTO TABLE temp313.
    result = _generic( name   = `QuickView`
                       t_prop = temp313 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `heading`.
    temp316-v = heading.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `visible`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp315 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `emailSubject`.
    temp318-v = emailsubject.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `label`.
    temp318-v = label.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `pageLinkId`.
    temp318-v = pagelinkid.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `target`.
    temp318-v = target.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `type`.
    temp318-v = type.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `url`.
    temp318-v = url.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `value`.
    temp318-v = value.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    result = _generic( name    = `QuickViewGroupElement`
                        t_prop = temp317 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `description`.
    temp320-v = description.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `header`.
    temp320-v = header.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `pageId`.
    temp320-v = pageid.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `title`.
    temp320-v = title.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `titleUrl`.
    temp320-v = titleurl.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    result = me.
    
    CLEAR temp321.
    
    temp322-n = `percentage`.
    temp322-v = percentage.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `press`.
    temp322-v = press.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `size`.
    temp322-v = size.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `height`.
    temp322-v = height.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `alignContent`.
    temp322-v = aligncontent.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `hideOnNoData`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `valueColor`.
    temp322-v = valuecolor.
    INSERT temp322 INTO TABLE temp321.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp321 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `activeHandling`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `editable`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `selected`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `useEntireWidth`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textDirection`.
    temp324-v = textdirection.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textAlign`.
    temp324-v = textalign.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `groupName`.
    temp324-v = groupname.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `valueState`.
    temp324-v = valuestate.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `select`.
    temp324-v = select.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name = `RadioButton`
                   t_prop   = temp323 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `id`.
    temp326-v = id.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `columns`.
    temp326-v = columns.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `editable`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enabled`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `selectedIndex`.
    temp326-v = selectedindex.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `textDirection`.
    temp326-v = textdirection.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `valueState`.
    temp326-v = valuestate.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `select`.
    temp326-v = select.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `width`.
    temp326-v = width.
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp325 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    result = me.
    
    CLEAR temp327.
    
    temp328-n = `class`.
    temp328-v = class.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `endValue`.
    temp328-v = endvalue.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `id`.
    temp328-v = id.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `labelInterval`.
    temp328-v = labelinterval.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `max`.
    temp328-v = max.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `min`.
    temp328-v = min.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showTickmarks`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `startValue`.
    temp328-v = startvalue.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `step`.
    temp328-v = step.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `width`.
    temp328-v = width.
    INSERT temp328 INTO TABLE temp327.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp327 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `class`.
    temp330-v = class.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `maxValue`.
    temp330-v = maxvalue.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `displayOnly`.
    temp330-v = displayonly.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `editable`.
    temp330-v = editable.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `iconSize`.
    temp330-v = iconsize.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `value`.
    temp330-v = value.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `id`.
    temp330-v = id.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `change`.
    temp330-v = change.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `enabled`.
    temp330-v = enabled.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `tooltip`.
    temp330-v = tooltip.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp329 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `shapeId`.
    temp332-v = shapeid.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `type`.
    temp332-v = type.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `successor`.
    temp332-v = successor.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `predecessor`.
    temp332-v = predecessor.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name = `Relationship`
                       ns = `gantt`
                        t_prop = temp331 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns = `gantt` ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `defaultPane`.
    temp334-v = defaultpane.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `height`.
    temp334-v = height.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `width`.
    temp334-v = width.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp333 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `buttonGroups`.
    temp336-v = buttongroups.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `customToolbar`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `editable`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `height`.
    temp336-v = height.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `editorType`.
    temp336-v = editortype.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `plugins`.
    temp336-v = plugins.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `textDirection`.
    temp336-v = textdirection.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `value`.
    temp336-v = value.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeEditorInit`.
    temp336-v = beforeeditorinit.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `change`.
    temp336-v = change.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `ready`.
    temp336-v = ready.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `readyRecurring`.
    temp336-v = readyrecurring.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `required`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `sanitizeValue`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupClipboard`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupFont`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupFontStyle`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupInsert`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupLink`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupStructure`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupTextAlign`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showGroupUndo`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `useLegacyTheme`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `wrapping`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `width`.
    temp336-v = width.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp335 ).

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
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `height`.
    temp338-v = height.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `width`.
    temp338-v = width.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visible`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `vertical`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `horizontal`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `focusable`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp337 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    result = me.
    
    CLEAR temp339.
    
    temp340-n = `width`.
    temp340-v = width.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `search`.
    temp340-v = search.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `value`.
    temp340-v = value.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `id`.
    temp340-v = id.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `change`.
    temp340-v = change.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `maxLength`.
    temp340-v = maxlength.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `placeholder`.
    temp340-v = placeholder.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `suggest`.
    temp340-v = suggest.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableSuggestions`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showRefreshButton`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showSearchButton`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `visible`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enabled`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `liveChange`.
    temp340-v = livechange.
    INSERT temp340 INTO TABLE temp339.
    _generic( name   = `SearchField`
              t_prop = temp339 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectedKey`.
    temp342-v = selected_key.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visible`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enabled`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionChange`.
    temp342-v = selection_change.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    result = me.
    
    CLEAR temp343.
    
    temp344-n = `icon`.
    temp344-v = icon.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `press`.
    temp344-v = press.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `width`.
    temp344-v = width.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `key`.
    temp344-v = key.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `textDirection`.
    temp344-v = textdirection.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enabled`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `text`.
    temp344-v = text.
    INSERT temp344 INTO TABLE temp343.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp343 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `id`.
    temp346-v = id.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `class`.
    temp346-v = class.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `autoAdjustWidth`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `columnRatio`.
    temp346-v = columnratio.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `editable`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `forceSelection`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `maxWidth`.
    temp346-v = maxwidth.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `name`.
    temp346-v = name.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `required`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `resetOnMissingKey`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selectedItemId`.
    temp346-v = selecteditemid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selectedKey`.
    temp346-v = selectedkey.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showSecondaryValues`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `textAlign`.
    temp346-v = textalign.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `textDirection`.
    temp346-v = textdirection.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `valueState`.
    temp346-v = valuestate.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `valueStateText`.
    temp346-v = valuestatetext.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `width`.
    temp346-v = width.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `wrapItemsText`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `items`.
    temp346-v = items.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selectedItem`.
    temp346-v = selecteditem.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `change`.
    temp346-v = change.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `liveChange`.
    temp346-v = livechange.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visible`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `Select`
                       t_prop = temp345 ).
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
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `appWidthLimited`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name          = `Shell`
                       ns            = ns
                              t_prop = temp347 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `width`.
    temp350-v = width.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp349 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `sidePanelWidth`.
    temp352-v = sidepanelwidth.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelResizeStep`.
    temp352-v = sidepanelresizestep.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelResizeLargerStep`.
    temp352-v = sidepanelresizelargerstep.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelPosition`.
    temp352-v = sidepanelposition.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelMinWidth`.
    temp352-v = sidepanelminwidth.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelMaxWidth`.
    temp352-v = sidepanelmaxwidth.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `sidePanelResizable`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `actionBarExpanded`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `toggle`.
    temp352-v = toggle.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `ariaLabel`.
    temp352-v = arialabel.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `icon`.
    temp354-v = icon.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `enabled`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `key`.
    temp354-v = key.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `text`.
    temp354-v = text.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `title`.
    temp356-v = title.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `layout`.
    temp356-v = layout.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `adjustLabelSpan`.
    temp356-v = adjustlabelspan.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `backgroundDesign`.
    temp356-v = backgrounddesign.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `breakpointL`.
    temp356-v = breakpointl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `breakpointM`.
    temp356-v = breakpointm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `breakpointXL`.
    temp356-v = breakpointxl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `emptySpanL`.
    temp356-v = emptyspanl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `emptySpanM`.
    temp356-v = emptyspanm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `emptySpanS`.
    temp356-v = emptyspans.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `emptySpanXL`.
    temp356-v = emptyspanxl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `labelSpanL`.
    temp356-v = labelspanl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `labelSpanM`.
    temp356-v = labelspanm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `labelSpanS`.
    temp356-v = labelspans.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `labelSpanXL`.
    temp356-v = labelspanxl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `maxContainerCols`.
    temp356-v = maxcontainercols.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `minWidth`.
    temp356-v = minwidth.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `singleContainerFullSize`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `visible`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `width`.
    temp356-v = width.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `id`.
    temp356-v = id.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `columnsXL`.
    temp356-v = columnsxl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `columnsL`.
    temp356-v = columnsl.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `columnsM`.
    temp356-v = columnsm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `editable`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp355 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `displayTime`.
    temp358-v = displaytime.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `height`.
    temp358-v = height.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `scope`.
    temp358-v = scope.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `sizeBehavior`.
    temp358-v = sizebehavior.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `transitionTime`.
    temp358-v = transitiontime.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `width`.
    temp358-v = width.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `press`.
    temp358-v = press.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visible`.
    temp358-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `SlideTile`
                       t_prop = temp357 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `showExecuteOnSelection`.
    temp360-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `SmartVariantManagement`
                       ns     = `svm`
                       t_prop = temp359 ).
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
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `size`.
    temp362-v = size.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `minSize`.
    temp362-v = minsize.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `resizable`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.

    result = me.
    
    CLEAR temp363.
    
    temp364-n = `id`.
    temp364-v = id.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `initialDetail`.
    temp364-v = initialdetail.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `initialMaster`.
    temp364-v = initialmaster.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `backgroundColor`.
    temp364-v = backgroundcolor.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `backgroundImage`.
    temp364-v = backgroundimage.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `backgroundOpacity`.
    temp364-v = backgroundopacity.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `backgroundRepeat`.
    temp364-v = backgroundrepeat.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `defaultTransitionNameDetail`.
    temp364-v = defaulttransitionnamedetail.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `defaultTransitionNameMaster`.
    temp364-v = defaulttransitionnamemaster.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `masterButtonText`.
    temp364-v = masterbuttontext.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `masterButtonTooltip`.
    temp364-v = masterbuttontooltip.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterDetailNavigate`.
    temp364-v = afterdetailnavigate.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterMasterClose`.
    temp364-v = aftermasterclose.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterMasterNavigate`.
    temp364-v = aftermasternavigate.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterMasterOpen`.
    temp364-v = aftermasteropen.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeMasterClose`.
    temp364-v = beforemasterclose.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeMasterOpen`.
    temp364-v = beforemasteropen.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `detailNavigate`.
    temp364-v = detailnavigate.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `masterButton`.
    temp364-v = masterbutton.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `masterNavigate`.
    temp364-v = masternavigate.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `mode`.
    temp364-v = mode.
    INSERT temp364 INTO TABLE temp363.
    _generic( name   = `SplitContainer`
              t_prop = temp363 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `requiredParentWidth`.
    temp366-v = requiredparentwidth.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp365 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.

    result = me.
    
    CLEAR temp367.
    
    temp368-n = `id`.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `position`.
    temp368-v = position.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `contentOffset`.
    temp368-v = contentoffset.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `type`.
    temp368-v = type.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `scale`.
    temp368-v = scale.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `tooltip`.
    temp368-v = tooltip.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `image`.
    temp368-v = image.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `icon`.
    temp368-v = icon.
    INSERT temp368 INTO TABLE temp367.
    _generic( name           = `Spot`
                      ns     = `vbm`
                      t_prop = temp367 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `items`.
    temp370-v = items.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name  = `Spots`
                      ns     = `vbm`
                      t_prop = temp369 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.

    result = me.
    
    CLEAR temp371.
    
    temp372-n = `height`.
    temp372-v = height.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `press`.
    temp372-v = press.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `maxValue`.
    temp372-v = maxvalue.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `precision`.
    temp372-v = precision.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `size`.
    temp372-v = size.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `hideOnNoData`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `displayZeroValue`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showLabels`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `width`.
    temp372-v = width.
    INSERT temp372 INTO TABLE temp371.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp371 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    result = me.
    
    CLEAR temp373.
    
    temp374-n = `title`.
    temp374-v = title.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `description`.
    temp374-v = description.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `icon`.
    temp374-v = icon.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `info`.
    temp374-v = info.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `press`.
    temp374-v = press.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `type`.
    temp374-v = type.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `counter`.
    temp374-v = counter.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `activeIcon`.
    temp374-v = activeicon.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `adaptTitleSize`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `unread`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `iconInset`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `infoStateInverted`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `wrapping`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `infoState`.
    temp374-v = infostate.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `highlight`.
    temp374-v = highlight.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `wrapCharLimit`.
    temp374-v = wrapcharlimit.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selected`.
    temp374-v = selected.
    INSERT temp374 INTO TABLE temp373.
    _generic( name   = `StandardListItem`
              t_prop = temp373 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    result = me.
    
    CLEAR temp375.
    
    temp376-n = `title`.
    temp376-v = title.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `icon`.
    temp376-v = icon.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `press`.
    temp376-v = press.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `detailPress`.
    temp376-v = detailpress.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `type`.
    temp376-v = type.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `counter`.
    temp376-v = counter.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selected`.
    temp376-v = selected.
    INSERT temp376 INTO TABLE temp375.
    _generic( name   = `StandardTreeItem`
              t_prop = temp375 ).

  ENDMETHOD.


  METHOD status.

    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `class`.
    temp378-v = class.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `backgroundColor`.
    temp378-v = backgroundColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `borderColor`.
    temp378-v = borderColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `borderStyle`.
    temp378-v = borderStyle.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `borderWidth`.
    temp378-v = borderWidth.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `contentColor`.
    temp378-v = contentColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `headerContentColor`.
    temp378-v = headerContentColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `hoverBackgroundColor`.
    temp378-v = hoverBackgroundColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `hoverBorderColor`.
    temp378-v = hoverBorderColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `hoverContentColor`.
    temp378-v = hoverContentColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `key`.
    temp378-v = key.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `legendColor`.
    temp378-v = legendColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedBackgroundColor`.
    temp378-v = selectedBackgroundColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedBorderColor`.
    temp378-v = selectedBorderColor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedContentColor`.
    temp378-v = selectedcontentcolor.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `title`.
    temp378-v = title.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `useFocusColorAsContentColor`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `visible`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp377 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp379 TYPE string.
    CASE ns.
      WHEN ''.
        temp379 = `networkgraph`.
      WHEN OTHERS.
        temp379 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp379 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    result = me.
    
    CLEAR temp380.
    
    temp381-n = `max`.
    temp381-v = max.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `min`.
    temp381-v = min.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `step`.
    temp381-v = step.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `value`.
    temp381-v = value.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `valueState`.
    temp381-v = valuestate.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `enabled`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `description`.
    temp381-v = description.
    INSERT temp381 INTO TABLE temp380.
    _generic( name   = `StepInput`
              t_prop = temp380 ).
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
    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    result = me.
    
    CLEAR temp382.
    
    temp383-n = `description`.
    temp383-v = description.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `icon`.
    temp383-v = icon.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `key`.
    temp383-v = key.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `text`.
    temp383-v = text.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `textDirection`.
    temp383-v = textdirection.
    INSERT temp383 INTO TABLE temp382.
    _generic( name   = `SuggestionItem`
              t_prop = temp382 ).
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
    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    result = me.
    
    CLEAR temp384.
    
    temp385-n = `type`.
    temp385-v = type.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `enabled`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `state`.
    temp385-v = state.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `change`.
    temp385-v = change.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `customTextOff`.
    temp385-v = customtextoff.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `customTextOn`.
    temp385-v = customtexton.
    INSERT temp385 INTO TABLE temp384.
    _generic( name   = `Switch`
              t_prop = temp384 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `text`.
    temp387-v = text.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selected`.
    temp387-v = selected.
    INSERT temp387 INTO TABLE temp386.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp386 ).
  ENDMETHOD.


  METHOD table.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `items`.
    temp389-v = items.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `headerText`.
    temp389-v = headertext.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `growing`.
    temp389-v = growing.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `growingThreshold`.
    temp389-v = growingthreshold.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `growingScrollToLoad`.
    temp389-v = growingscrolltoload.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `sticky`.
    temp389-v = sticky.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showSeparators`.
    temp389-v = showseparators.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `mode`.
    temp389-v = mode.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `inset`.
    temp389-v = inset.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `id`.
    temp389-v = id.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `hiddenInPopin`.
    temp389-v = hiddeninpopin.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `popinLayout`.
    temp389-v = popinlayout.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `selectionChange`.
    temp389-v = selectionchange.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `backgroundDesign`.
    temp389-v = backgrounddesign.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `visible`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `alternateRowColors`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `fixedLayout`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showOverlay`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `autoPopinMode`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp389 INTO TABLE temp388.
    result = _generic( name   = `Table`
                       t_prop = temp388 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    CLEAR temp390.
    
    temp391-n = `confirmButtonText`.
    temp391-v = confirmbuttontext.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `contentHeight`.
    temp391-v = contentheight.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `contentWidth`.
    temp391-v = contentwidth.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `draggable`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `growing`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `growingThreshold`.
    temp391-v = growingthreshold.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `multiSelect`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `noDataText`.
    temp391-v = nodatatext.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `rememberSelections`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `resizable`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `searchPlaceholder`.
    temp391-v = searchplaceholder.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showClearButton`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `title`.
    temp391-v = title.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `titleAlignment`.
    temp391-v = titlealignment.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `items`.
    temp391-v = items.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `search`.
    temp391-v = search.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `confirm`.
    temp391-v = confirm.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `cancel`.
    temp391-v = cancel.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `liveChange`.
    temp391-v = livechange.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `selectionChange`.
    temp391-v = selectionchange.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `visible`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp391 INTO TABLE temp390.
    result = _generic( name = `TableSelectDialog`
               t_prop       = temp390 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    CLEAR temp392.
    
    temp393-n = `time`.
    temp393-v = time.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `endTime`.
    temp393-v = endtime.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `type`.
    temp393-v = type.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `connectable`.
    temp393-v = connectable.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `title`.
    temp393-v = title.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `showTitle`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `color`.
    temp393-v = color.
    INSERT temp393 INTO TABLE temp392.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp392 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name  = `else`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `test`.
    temp395-v = test.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name  = `elseif`
                      ns     = `template`
                      t_prop = temp394 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `test`.
    temp397-v = test.
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name  = `if`
                      ns     = `template`
                      t_prop = temp396 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `list`.
    temp399-v = list.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `var`.
    temp399-v = var.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name  = `repeat`
                      ns     = `template`
                      t_prop = temp398 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name  = `then`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `path`.
    temp401-v = path.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `helper`.
    temp401-v = helper.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `var`.
    temp401-v = var.
    INSERT temp401 INTO TABLE temp400.
    result = _generic( name  = `with`
                      ns     = `template`
                      t_prop = temp400 ).

  ENDMETHOD.


  METHOD text.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    result = me.
    
    CLEAR temp402.
    
    temp403-n = `text`.
    temp403-v = text.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `emptyIndicatorMode`.
    temp403-v = emptyindicatormode.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `maxLines`.
    temp403-v = maxlines.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `renderWhitespace`.
    temp403-v = renderwhitespace.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textAlign`.
    temp403-v = textalign.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textDirection`.
    temp403-v = textdirection.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `width`.
    temp403-v = width.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `id`.
    temp403-v = id.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `wrapping`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `wrappingType`.
    temp403-v = wrappingtype.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `class`.
    temp403-v = class.
    INSERT temp403 INTO TABLE temp402.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp402 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    result = me.
    
    CLEAR temp404.
    
    temp405-n = `value`.
    temp405-v = value.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `rows`.
    temp405-v = rows.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `cols`.
    temp405-v = cols.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `height`.
    temp405-v = height.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `width`.
    temp405-v = width.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `wrapping`.
    temp405-v = wrapping.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `maxLength`.
    temp405-v = maxlength.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `textAlign`.
    temp405-v = textalign.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `textDirection`.
    temp405-v = textdirection.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `showValueStateMessage`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `showExceededText`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `valueLiveUpdate`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `editable`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `class`.
    temp405-v = class.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `enabled`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `growing`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `growingMaxLines`.
    temp405-v = growingmaxlines.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `required`.
    temp405-v = required.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `valueState`.
    temp405-v = valuestate.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `placeholder`.
    temp405-v = placeholder.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `valueStateText`.
    temp405-v = valuestatetext.
    INSERT temp405 INTO TABLE temp404.
    _generic( name   = `TextArea`
              t_prop = temp404 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `unit`.
    temp407-v = unit.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `footerColor`.
    temp407-v = footercolor.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `blocked`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `frameType`.
    temp407-v = frametype.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `priority`.
    temp407-v = priority.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `priorityText`.
    temp407-v = prioritytext.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `state`.
    temp407-v = state.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `disabled`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `visible`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `footer`.
    temp407-v = footer.
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp406 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = 'id'.
    temp409-v = id.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'enableDoubleSided'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'groupBy'.
    temp409-v = groupby.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'growingThreshold'.
    temp409-v = growingthreshold.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'filterTitle'.
    temp409-v = filtertitle.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'sortOldestFirst'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'enableModelFilter'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'enableScroll'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'forceGrowing'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'group'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'lazyLoading'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showHeaderBar'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showIcons'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showItemFilter'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showSearch'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showSort'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'showTimeFilter'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'sort'.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'groupByType'.
    temp409-v = groupbytype.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'textHeight'.
    temp409-v = textheight.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'width'.
    temp409-v = width.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'height'.
    temp409-v = height.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'noDataText'.
    temp409-v = nodatatext.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'alignment'.
    temp409-v = alignment.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'axisOrientation'.
    temp409-v = axisorientation.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'filterList'.
    temp409-v = filterlist.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'customFilter'.
    temp409-v = customfilter.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'content'.
    temp409-v = content.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp408 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = 'id'.
    temp411-v = id.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'dateTime'.
    temp411-v = datetime.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'title'.
    temp411-v = title.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'userNameClickable'.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'useIconTooltip'.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'userNameClicked'.
    temp411-v = usernameclicked.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'userPicture'.
    temp411-v = userpicture.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'select'.
    temp411-v = select.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'text'.
    temp411-v = text.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'userName'.
    temp411-v = username.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'filterValue'.
    temp411-v = filtervalue.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'iconDisplayShape'.
    temp411-v = icondisplayshape.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'iconInitials'.
    temp411-v = iconinitials.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'iconSize'.
    temp411-v = iconsize.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'iconTooltip'.
    temp411-v = icontooltip.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'maxCharacters'.
    temp411-v = maxcharacters.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'replyCount'.
    temp411-v = replycount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'status'.
    temp411-v = status.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'customActionClicked'.
    temp411-v = customactionclicked.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'press'.
    temp411-v = press.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'replyListOpen'.
    temp411-v = replylistopen.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'replyPost'.
    temp411-v = replypost.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = 'icon'.
    temp411-v = icon.
    INSERT temp411 INTO TABLE temp410.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp410 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `startTime`.
    temp413-v = starttime.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `endTime`.
    temp413-v = endtime.
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp412 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    result = me.
    
    CLEAR temp414.
    
    temp415-n = `value`.
    temp415-v = value.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `dateValue`.
    temp415-v = datevalue.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `localeId`.
    temp415-v = localeid.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `placeholder`.
    temp415-v = placeholder.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `mask`.
    temp415-v = mask.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `maskMode`.
    temp415-v = maskmode.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `minutesStep`.
    temp415-v = minutesstep.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `name`.
    temp415-v = name.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `placeholderSymbol`.
    temp415-v = placeholdersymbol.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `secondsStep`.
    temp415-v = secondsstep.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `textAlign`.
    temp415-v = textalign.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `textDirection`.
    temp415-v = textdirection.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `title`.
    temp415-v = title.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `showCurrentTimeButton`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `showValueStateMessage`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `support2400`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `initialFocusedDateValue`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `hideInput`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `editable`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `required`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visible`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `width`.
    temp415-v = width.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueState`.
    temp415-v = valuestate.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueStateText`.
    temp415-v = valuestatetext.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `displayFormat`.
    temp415-v = displayformat.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `afterValueHelpClose`.
    temp415-v = aftervaluehelpclose.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `afterValueHelpOpen`.
    temp415-v = aftervaluehelpopen.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `change`.
    temp415-v = change.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `liveChange`.
    temp415-v = livechange.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueFormat`.
    temp415-v = valueformat.
    INSERT temp415 INTO TABLE temp414.
    _generic( name   = `TimePicker`
              t_prop = temp414 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp417 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp418 LIKE LINE OF temp417.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.


    result = me.
    
    CLEAR temp417.
    
    temp418-n = `text`.
    temp418-v = text.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `class`.
    temp418-v = class.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `id`.
    temp418-v = id.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `wrappingType`.
    temp418-v = wrappingtype.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `textAlign`.
    temp418-v = textalign.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `textDirection`.
    temp418-v = textdirection.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `titleStyle`.
    temp418-v = titlestyle.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `width`.
    temp418-v = width.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `wrapping`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `visible`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `level`.
    temp418-v = level.
    INSERT temp418 INTO TABLE temp417.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp417 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp419 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp420 LIKE LINE OF temp419.

    result = me.
    
    CLEAR temp419.
    
    temp420-n = `press`.
    temp420-v = press.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `text`.
    temp420-v = text.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `enabled`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `icon`.
    temp420-v = icon.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `type`.
    temp420-v = type.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `class`.
    temp420-v = class.
    INSERT temp420 INTO TABLE temp419.
    _generic( name   = `ToggleButton`
              t_prop = temp419 ).
  ENDMETHOD.


  METHOD token.
    DATA temp421 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp422 LIKE LINE OF temp421.

    result = me.
    
    CLEAR temp421.
    
    temp422-n = `key`.
    temp422-v = key.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `text`.
    temp422-v = text.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `selected`.
    temp422-v = selected.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `visible`.
    temp422-v = visible.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `editable`.
    temp422-v = editable.
    INSERT temp422 INTO TABLE temp421.
    _generic( name   = `Token`
              t_prop = temp421 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp423 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp424 LIKE LINE OF temp423.
    CLEAR temp423.
    
    temp424-n = `active`.
    temp424-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `ariaHasPopup`.
    temp424-v = ariahaspopup.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `design`.
    temp424-v = design.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `enabled`.
    temp424-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `visible`.
    temp424-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `height`.
    temp424-v = height.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `style`.
    temp424-v = style.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `width`.
    temp424-v = width.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `id`.
    temp424-v = id.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `press`.
    temp424-v = press.
    INSERT temp424 INTO TABLE temp423.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp423 ).

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
    DATA temp425 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp426 LIKE LINE OF temp425.
    CLEAR temp425.
    
    temp426-n = `id`.
    temp426-v = id.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `items`.
    temp426-v = items.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `headerText`.
    temp426-v = headertext.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `footerText`.
    temp426-v = footertext.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `mode`.
    temp426-v = mode.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `toggleOpenState`.
    temp426-v = toggleopenstate.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `width`.
    temp426-v = width.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `includeItemInSelection`.
    temp426-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `inset`.
    temp426-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp426 INTO TABLE temp425.
    result = _generic( name   = `Tree`
                       t_prop = temp425 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp427 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp428 LIKE LINE OF temp427.
    CLEAR temp427.
    
    temp428-n = `label`.
    temp428-v = label.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `template`.
    temp428-v = template.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `hAlign`.
    temp428-v = halign.
    INSERT temp428 INTO TABLE temp427.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp427 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp429 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp430 LIKE LINE OF temp429.
    CLEAR temp429.
    
    temp430-n = `rows`.
    temp430-v = rows.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `selectionMode`.
    temp430-v = selectionmode.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `enableColumnReordering`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `expandFirstLevel`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `columnSelect`.
    temp430-v = columnselect.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `rowSelectionChange`.
    temp430-v = rowselectionchange.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `selectionBehavior`.
    temp430-v = selectionbehavior.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `id`.
    temp430-v = id.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `alternateRowColors`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `columnHeaderVisible`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `enableCellFilter`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `enableColumnFreeze`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `enableCustomFilter`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `enableSelectAll`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `showNoData`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `showOverlay`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `visible`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `columnHeaderHeight`.
    temp430-v = columnHeaderHeight.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `firstVisibleRow`.
    temp430-v = firstVisibleRow.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `fixedColumnCount`.
    temp430-v = fixedColumnCount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `threshold`.
    temp430-v = threshold.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `width`.
    temp430-v = width.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `useGroupMode`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `groupHeaderProperty`.
    temp430-v = groupHeaderProperty.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `rowActionCount`.
    temp430-v = rowActionCount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `selectedIndex`.
    temp430-v = selectedindex.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `rowHeight`.
    temp430-v = rowHeight.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `fixedRowCount`.
    temp430-v = fixedRowCount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `fixedBottomRowCount`.
    temp430-v = fixedBottomRowCount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `minAutoRowCount`.
    temp430-v = minAutoRowCount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `visibleRowCount`.
    temp430-v = visiblerowcount.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `toggleOpenState`.
    temp430-v = toggleopenstate.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `visibleRowCountMode`.
    temp430-v = visiblerowcountmode.
    INSERT temp430 INTO TABLE temp429.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp429 ).

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
    DATA temp431 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp432 LIKE LINE OF temp431.
    CLEAR temp431.
    
    temp432-n = `id`.
    temp432-v = id.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `width`.
    temp432-v = width.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `showSortMenuEntry`.
    temp432-v = showsortmenuentry.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `sortProperty`.
    temp432-v = sortproperty.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `showFilterMenuEntry`.
    temp432-v = showfiltermenuentry.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `autoresizable`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `filterProperty`.
    temp432-v = filterproperty.
    INSERT temp432 INTO TABLE temp431.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp431 ).
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
    DATA temp433 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp434 LIKE LINE OF temp433.
    CLEAR temp433.
    
    temp434-n = `icon`.
    temp434-v = icon.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `text`.
    temp434-v = text.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `type`.
    temp434-v = type.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `press`.
    temp434-v = press.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `visible`.
    temp434-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp434 INTO TABLE temp433.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp433 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp435 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp436 LIKE LINE OF temp435.
    CLEAR temp435.
    
    temp436-n = `rows`.
    temp436-v = rows.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `alternateRowColors`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `columnHeaderVisible`.
    temp436-v = columnheadervisible.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `editable`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `enableCellFilter`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `enableGrouping`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `senableSelectAll`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `firstVisibleRow`.
    temp436-v = firstvisiblerow.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `fixedBottomRowCount`.
    temp436-v = fixedbottomrowcount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `fixedColumnCount`.
    temp436-v = fixedcolumncount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `rowActionCount`.
    temp436-v = rowactioncount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `fixedRowCount`.
    temp436-v = fixedrowcount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `minAutoRowCount`.
    temp436-v = minautorowcount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `minAutoRowCount`.
    temp436-v = minautorowcount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `rowHeight`.
    temp436-v = rowheight.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `selectedIndex`.
    temp436-v = selectedindex.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `selectionMode`.
    temp436-v = selectionmode.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `showColumnVisibilityMenu`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `showNoData`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `threshold`.
    temp436-v = threshold.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `visibleRowCount`.
    temp436-v = visiblerowcount.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `visibleRowCountMode`.
    temp436-v = visiblerowcountmode.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `footer`.
    temp436-v = footer.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `filter`.
    temp436-v = filter.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `sort`.
    temp436-v = sort.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `customFilter`.
    temp436-v = customfilter.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `id`.
    temp436-v = id.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `fl:flexibility`.
    temp436-v = flex.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `rowSelectionChange`.
    temp436-v = rowselectionchange.
    INSERT temp436 INTO TABLE temp435.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp435 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp437 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp438 LIKE LINE OF temp437.
    CLEAR temp437.
    
    temp438-n = `id`.
    temp438-v = id.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `instantUpload`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `showIcons`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `uploadEnabled`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `terminationEnabled`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `uploadButtonInvisible`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `fileTypes`.
    temp438-v = filetypes.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `maxFileNameLength`.
    temp438-v = maxfilenamelength.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `maxFileSize`.
    temp438-v = maxfilesize.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `mediaTypes`.
    temp438-v = mediatypes.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `items`.
    temp438-v = items.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `uploadUrl`.
    temp438-v = uploadurl.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `mode`.
    temp438-v = mode.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `fileRenamed`.
    temp438-v = filerenamed.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `directory`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `multiple`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `dragDropDescription`.
    temp438-v = dragdropdescription.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `dragDropText`.
    temp438-v = dragdroptext.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `noDataText`.
    temp438-v = nodatatext.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `noDataDescription`.
    temp438-v = nodatadescription.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `noDataIllustrationType`.
    temp438-v = nodataillustrationtype.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `afterItemEdited`.
    temp438-v = afteritemedited.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `afterItemRemoved`.
    temp438-v = afteritemremoved.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `beforeItemAdded`.
    temp438-v = beforeitemadded.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `beforeItemEdited`.
    temp438-v = beforeitemedited.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `beforeItemRemoved`.
    temp438-v = beforeitemremoved.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `beforeUploadStarts`.
    temp438-v = beforeuploadstarts.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `beforeUploadTermination`.
    temp438-v = beforeuploadtermination.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `fileNameLengthExceeded`.
    temp438-v = filenamelengthexceeded.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `fileSizeExceeded`.
    temp438-v = filesizeexceeded.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `fileTypeMismatch`.
    temp438-v = filetypemismatch.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `itemDragStart`.
    temp438-v = itemdragstart.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `itemDrop`.
    temp438-v = itemdrop.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `mediaTypeMismatch`.
    temp438-v = mediatypemismatch.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `uploadTerminated`.
    temp438-v = uploadterminated.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `uploadCompleted`.
    temp438-v = uploadcompleted.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `afterItemAdded`.
    temp438-v = afteritemadded.
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `sameFilenameAllowed`.
    temp438-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp438 INTO TABLE temp437.
    temp438-n = `selectionChanged`.
    temp438-v = selectionchanged.
    INSERT temp438 INTO TABLE temp437.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp437 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp439 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp440 LIKE LINE OF temp439.
    CLEAR temp439.
    
    temp440-n = `fileName`.
    temp440-v = filename.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `mediaType`.
    temp440-v = mediatype.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `url`.
    temp440-v = url.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `thumbnailUrl`.
    temp440-v = thumbnailurl.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `markers`.
    temp440-v = markers.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `enabledEdit`.
    temp440-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `enabledRemove`.
    temp440-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `selected`.
    temp440-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `visibleEdit`.
    temp440-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `visibleRemove`.
    temp440-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `uploadState`.
    temp440-v = uploadstate.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `uploadUrl`.
    temp440-v = uploadurl.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `openPressed`.
    temp440-v = openpressed.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `removePressed`.
    temp440-v = removepressed.
    INSERT temp440 INTO TABLE temp439.
    temp440-n = `statuses`.
    temp440-v = statuses.
    INSERT temp440 INTO TABLE temp439.
    result = _generic( name = `UploadSetItem`
                   ns       = 'upload'
                   t_prop   = temp439 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp441 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp442 LIKE LINE OF temp441.
    CLEAR temp441.
    
    temp442-n = `executeOnSelection`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `global`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `labelReadOnly`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `lifecyclePackage`.
    temp442-v = lifecyclepackage.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `lifecycleTransportId`.
    temp442-v = lifecycletransportid.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `namespace`.
    temp442-v = namespace.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `readOnly`.
    temp442-v = readonly.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `executeOnSelect`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `author`.
    temp442-v = author.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `changeable`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `enabled`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `favorite`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `key`.
    temp442-v = key.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `text`.
    temp442-v = text.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `title`.
    temp442-v = title.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `textDirection`.
    temp442-v = textdirection.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `originalTitle`.
    temp442-v = originaltitle.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `originalExecuteOnSelect`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `remove`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `rename`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `originalFavorite`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `sharing`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `change`.
    temp442-v = change.
    INSERT temp442 INTO TABLE temp441.
    result = _generic( name     = `VariantItem`
                         ns     = `vm`
                         t_prop = temp441 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                         ns = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp443 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp444 LIKE LINE OF temp443.
    CLEAR temp443.
    
    temp444-n = `defaultVariantKey`.
    temp444-v = defaultvariantkey.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `enabled`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `inErrorState`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `initialSelectionKey`.
    temp444-v = initialselectionkey.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `lifecycleSupport`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `selectionKey`.
    temp444-v = selectionkey.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `showCreateTile`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `showExecuteOnSelection`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `showSetAsDefault`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `showShare`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `standardItemAuthor`.
    temp444-v = standarditemauthor.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `standardItemText`.
    temp444-v = standarditemtext.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `useFavorites`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `variantItems`.
    temp444-v = variantitems.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `manage`.
    temp444-v = manage.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `save`.
    temp444-v = save.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `select`.
    temp444-v = select.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `id`.
    temp444-v = id.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `variantCreationByUserAllowed`.
    temp444-v = uservarcreate.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `visible`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp444 INTO TABLE temp443.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp443 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp445 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp446 LIKE LINE OF temp445.
    CLEAR temp445.
    
    temp446-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp446-v = displaytextfsv.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `editable`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `executeOnSelectionForStandardDefault`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `headerLevel`.
    temp446-v = headerlevel.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `inErrorState`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `maxWidth`.
    temp446-v = maxwidth.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `modelName`.
    temp446-v = modelname.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `resetOnContextChange`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `showSetAsDefault`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `titleStyle`.
    temp446-v = titlestyle.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `updateVariantInURL`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `cancel`.
    temp446-v = cancel.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `initialized`.
    temp446-v = initialized.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `manage`.
    temp446-v = manage.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `save`.
    temp446-v = save.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `select`.
    temp446-v = select.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `for`.
    temp446-v = for.
    INSERT temp446 INTO TABLE temp445.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp445 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp447 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp448 LIKE LINE OF temp447.
    CLEAR temp447.
    
    temp448-n = `height`.
    temp448-v = height.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `id`.
    temp448-v = id.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `justifyContent`.
    temp448-v = justifycontent.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `renderType`.
    temp448-v = rendertype.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `alignContent`.
    temp448-v = aligncontent.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `alignItems`.
    temp448-v = alignitems.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `width`.
    temp448-v = width.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `wrap`.
    temp448-v = wrap.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `backgroundDesign`.
    temp448-v = backgrounddesign.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `direction`.
    temp448-v = direction.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `displayInline`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `visible`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `fitContainer`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `class`.
    temp448-v = class.
    INSERT temp448 INTO TABLE temp447.
    result = _generic( name   = `VBox`
                       t_prop = temp447 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp449 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp450 LIKE LINE OF temp449.
    CLEAR temp449.
    
    temp450-n = `id`.
    temp450-v = id.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `visible`.
    temp450-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `enabled`.
    temp450-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `class`.
    temp450-v = class.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `width`.
    temp450-v = width.
    INSERT temp450 INTO TABLE temp449.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp449 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.
    CLEAR temp451.
    
    temp452-n = `confirm`.
    temp452-v = confirm.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `cancel`.
    temp452-v = cancel.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `filterDetailPageOpened`.
    temp452-v = filterdetailpageopened.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `reset`.
    temp452-v = reset.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `resetFilters`.
    temp452-v = resetfilters.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `filterSearchOperator`.
    temp452-v = filtersearchoperator.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `groupDescending`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `sortDescending`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `title`.
    temp452-v = title.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selectedGroupItem`.
    temp452-v = selectedgroupitem.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selectedPresetFilterItem`.
    temp452-v = selectedpresetfilteritem.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selectedSortItem`.
    temp452-v = selectedsortitem.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selectedSortItem`.
    temp452-v = selectedsortitem.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `filterItems`.
    temp452-v = filteritems.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `sortItems`.
    temp452-v = sortitems.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `groupItems`.
    temp452-v = groupitems.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `titleAlignment`.
    temp452-v = titlealignment.
    INSERT temp452 INTO TABLE temp451.
    result = _generic( name = `ViewSettingsDialog`
              t_prop        = temp451 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    CLEAR temp453.
    
    temp454-n = `enabled`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `key`.
    temp454-v = key.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `selected`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `text`.
    temp454-v = text.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `textDirection`.
    temp454-v = textdirection.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `multiSelect`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp454 INTO TABLE temp453.
    result = _generic( name = `ViewSettingsFilterItem`
                  t_prop    = temp453 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    CLEAR temp455.
    
    temp456-n = `enabled`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `key`.
    temp456-v = key.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `selected`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `text`.
    temp456-v = text.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `textDirection`.
    temp456-v = textdirection.
    INSERT temp456 INTO TABLE temp455.
    result = _generic( name = `ViewSettingsItem`
                  t_prop    = temp455 ).

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
    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    CLEAR temp457.
    
    temp458-n = `id`.
    temp458-v = id.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `class`.
    temp458-v = class.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `backgroundDesign`.
    temp458-v = backgrounddesign.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `busy`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `busyIndicatorDelay`.
    temp458-v = busyindicatordelay.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `busyIndicatorSize`.
    temp458-v = busyindicatorsize.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `enableBranching`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `fieldGroupIds`.
    temp458-v = fieldgroupids.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `finishButtonText`.
    temp458-v = finishbuttontext.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `height`.
    temp458-v = height.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `renderMode`.
    temp458-v = rendermode.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `showNextButton`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `stepTitleLevel`.
    temp458-v = steptitlelevel.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `visible`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `width`.
    temp458-v = width.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `complete`.
    temp458-v = complete.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `navigationChange`.
    temp458-v = navigationchange.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `stepActivate`.
    temp458-v = stepactivate.
    INSERT temp458 INTO TABLE temp457.
    result = _generic( name   = `Wizard`
                       t_prop = temp457 ).


  ENDMETHOD.


  METHOD wizard_step.

    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `id`.
    temp460-v = id.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `busy`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `busyIndicatorDelay`.
    temp460-v = busyindicatordelay.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `busyIndicatorSize`.
    temp460-v = busyindicatorsize.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `fieldGroupIds`.
    temp460-v = fieldgroupids.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `icon`.
    temp460-v = icon.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `optional`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `title`.
    temp460-v = title.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `validated`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `visible`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `activate`.
    temp460-v = activate.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `complete`.
    temp460-v = complete.
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name   = `WizardStep`
                       t_prop = temp459 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp461 LIKE LINE OF mt_prop.
        DATA temp462 LIKE sy-tabix.
      DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp464 LIKE LINE OF temp463.
      DATA temp465 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp465.
        DATA temp466 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp466.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp467 TYPE string.
    DATA lv_tmp2 LIKE temp467.
    DATA temp468 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp468.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp469 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp470 TYPE string.
    DATA lv_ns LIKE temp470.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp462 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp461.
        sy-tabix = temp462.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp461-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp463.
      
      temp464-n = `xmlns:z2ui5`.
      temp464-v = `z2ui5`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:layout`.
      temp464-v = `sap.ui.layout`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:networkgraph`.
      temp464-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:nglayout`.
      temp464-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:ngcustom`.
      temp464-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:table`.
      temp464-v = `sap.ui.table`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:template`.
      temp464-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:f`.
      temp464-v = `sap.f`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:card`.
      temp464-v = `sap.f.cards`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:form`.
      temp464-v = `sap.ui.layout.form`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:editor`.
      temp464-v = `sap.ui.codeeditor`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:mchart`.
      temp464-v = `sap.suite.ui.microchart`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:webc`.
      temp464-v = `sap.ui.webc.main`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:uxap`.
      temp464-v = `sap.uxap`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:sap`.
      temp464-v = `sap`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:text`.
      temp464-v = `sap.ui.richtexteditor`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:html`.
      temp464-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:fb`.
      temp464-v = `sap.ui.comp.filterbar`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:u`.
      temp464-v = `sap.ui.unified`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:gantt`.
      temp464-v = `sap.gantt.simple`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:axistime`.
      temp464-v = `sap.gantt.axistime`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:config`.
      temp464-v = `sap.gantt.config`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:shapes`.
      temp464-v = `sap.gantt.simple.shapes`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:commons`.
      temp464-v = `sap.suite.ui.commons`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:vm`.
      temp464-v = `sap.ui.comp.variants`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:viz`.
      temp464-v = `sap.viz.ui5.controls`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:vk`.
      temp464-v = `sap.ui.vk`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:vbm`.
      temp464-v = `sap.ui.vbm`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:ndc`.
      temp464-v = `sap.ndc`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:svm`.
      temp464-v = `sap.ui.comp.smartvariants`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:flvm`.
      temp464-v = `sap.ui.fl.variants`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:p13n`.
      temp464-v = `sap.m.p13n`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:upload`.
      temp464-v = `sap.m.upload`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:fl`.
      temp464-v = `sap.ui.fl`.
      INSERT temp464 INTO TABLE temp463.
      temp464-n = `xmlns:tnt`.
      temp464-v = `sap.tnt`.
      INSERT temp464 INTO TABLE temp463.
      lt_prop = temp463.

      
      
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
      temp467 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp467.
    ENDIF.
    
    lv_tmp2 = temp467.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp468 = val.
    
    lv_tmp3 = temp468.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp469 ?= lr_child.
      result = result && temp469->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp470 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp470.
    ENDIF.
    
    lv_ns = temp470.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.

    result = me.
    
    CLEAR temp471.
    
    temp472-n = `VALUE`.
    temp472-v = val.
    INSERT temp472 INTO TABLE temp471.
    _generic( name   = `ZZPLAIN`
              t_prop = temp471 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp473 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp473 = ns.
        INSERT temp473 INTO TABLE mo_root->mt_ns.
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
