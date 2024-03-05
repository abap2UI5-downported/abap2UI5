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
    temp14-n = `endTime`.
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
    temp14-n = `shapeId`.
    temp14-v = shapeid.
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
    temp58-n = `findbuttonpress`.
    temp58-v = findbuttonpress.
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


  METHOD core_custom_data.
    DATA temp59 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.
    
    CLEAR temp59.
    
    temp60-n = `value`.
    temp60-v = value.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `key`.
    temp60-v = key.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `CustomData`
               ns = `core`
              t_prop = temp59 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp61 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `value`.
    temp62-v = value.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `currency`.
    temp62-v = currency.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp61 ).

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
    DATA temp63 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    result = me.
    
    CLEAR temp63.
    
    temp64-n = `value`.
    temp64-v = value.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `displayFormat`.
    temp64-v = displayformat.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `displayFormatType`.
    temp64-v = displayformattype.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueFormat`.
    temp64-v = valueformat.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `required`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueState`.
    temp64-v = valuestate.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueStateText`.
    temp64-v = valuestatetext.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `placeholder`.
    temp64-v = placeholder.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `textAlign`.
    temp64-v = textalign.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `textDirection`.
    temp64-v = textdirection.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `change`.
    temp64-v = change.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `maxDate`.
    temp64-v = maxdate.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `minDate`.
    temp64-v = mindate.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `width`.
    temp64-v = width.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `dateValue`.
    temp64-v = datevalue.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `name`.
    temp64-v = name.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `calendarWeekNumbering`.
    temp64-v = calendarweeknumbering.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `initialFocusedDateValue`.
    temp64-v = initialfocuseddatevalue.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enabled`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `visible`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `editable`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `hideInput`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showFooter`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showValueStateMessage`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showCurrentDateButton`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp64 INTO TABLE temp63.
    _generic( name   = `DatePicker`
              t_prop = temp63 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp65 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `value`.
    temp66-v = value.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `placeholder`.
    temp66-v = placeholder.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `enabled`.
    temp66-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `valueState`.
    temp66-v = valuestate.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `DateTimePicker`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp67 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    result = me.
    
    CLEAR temp67.
    
    temp68-n = `color`.
    temp68-v = color.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `press`.
    temp68-v = press.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `size`.
    temp68-v = size.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `height`.
    temp68-v = height.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `width`.
    temp68-v = width.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `deltaDisplayValue`.
    temp68-v = deltadisplayvalue.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `displayValue1`.
    temp68-v = displayvalue1.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `displayValue2`.
    temp68-v = displayvalue2.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `title2`.
    temp68-v = title2.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `value1`.
    temp68-v = value1.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `value2`.
    temp68-v = value2.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `view`.
    temp68-v = view.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `hideOnNoData`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `title1`.
    temp68-v = title1.
    INSERT temp68 INTO TABLE temp67.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp67 ).
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

    DATA temp69 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `title`.
    temp70-v = title.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `icon`.
    temp70-v = icon.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `stretch`.
    temp70-v = stretch.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `state`.
    temp70-v = state.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `titleAlignment`.
    temp70-v = titlealignment.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `type`.
    temp70-v = type.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `showHeader`.
    temp70-v = showheader.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `contentWidth`.
    temp70-v = contentwidth.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `contentHeight`.
    temp70-v = contentheight.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `escapeHandler`.
    temp70-v = escapehandler.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `closeOnNavigation`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `draggable`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `resizable`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `horizontalScrolling`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `verticalScrolling`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `afterOpen`.
    temp70-v = afteropen.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `beforeClose`.
    temp70-v = beforeclose.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `beforeOpen`.
    temp70-v = beforeopen.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `afterClose`.
    temp70-v = afterclose.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `Dialog`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp71 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `id`.
    temp72-v = id.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `minDisplayTime`.
    temp72-v = mindisplaytime.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `state`.
    temp72-v = state.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `visible`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp73 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `headerExpanded`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `headerPinned`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `showFooter`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `toggleHeaderOnTitleClick`.
    temp74-v = toggleheaderontitleclick.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp75 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `pinnable`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp76 INTO TABLE temp75.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp75 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp77 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `id`.
    temp78-v = id.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `class`.
    temp78-v = class.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `sideContentVisibility`.
    temp78-v = sidecontentvisibility.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showSideContent`.
    temp78-v = showsidecontent.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `containerQuery`.
    temp78-v = containerquery.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp77 ).

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
    DATA temp79 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `emptyIndicatorMode`.
    temp80-v = emptyindicatormode.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `maxCharacters`.
    temp80-v = maxcharacters.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `overflowMode`.
    temp80-v = overflowmode.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `renderWhitespace`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `text`.
    temp80-v = text.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `textAlign`.
    temp80-v = textalign.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `textDirection`.
    temp80-v = textdirection.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `wrappingType`.
    temp80-v = wrappingtype.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `ExpandableText`
                       t_prop = temp79 ).
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
    DATA temp81 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `liveSearch`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showPersonalization`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showPopoverOKButton`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showReset`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showSummaryBar`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `type`.
    temp82-v = type.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `confirm`.
    temp82-v = confirm.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `reset`.
    temp82-v = reset.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `lists`.
    temp82-v = lists.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp83 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `count`.
    temp84-v = count.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `counter`.
    temp84-v = counter.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `highlight`.
    temp84-v = highlight.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `highlightText`.
    temp84-v = highlighttext.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `key`.
    temp84-v = key.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `navigated`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `selected`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `unread`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `text`.
    temp84-v = text.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `type`.
    temp84-v = type.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `detailPress`.
    temp84-v = detailpress.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `press`.
    temp84-v = press.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `visible`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `FacetFilterItem`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp85 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `id`.
    temp86-v = id.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `active`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `allCount`.
    temp86-v = allcount.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `backgroundDesign`.
    temp86-v = backgrounddesign.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `dataType`.
    temp86-v = datatype.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `enableBusyIndicator`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `enableCaseInsensitiveSearch`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `footerText`.
    temp86-v = footertext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `growing`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `growingDirection`.
    temp86-v = growingdirection.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `growingScrollToLoad`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `growingThreshold`.
    temp86-v = growingthreshold.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `growingTriggerText`.
    temp86-v = growingtriggertext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `headerLevel`.
    temp86-v = headerlevel.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `includeItemInSelection`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `inset`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `key`.
    temp86-v = key.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `swipedirection`.
    temp86-v = swipedirection.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `headerText`.
    temp86-v = headertext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `keyboardMode`.
    temp86-v = keyboardmode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `mode`.
    temp86-v = mode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `modeAnimationOn`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `multiSelectMode`.
    temp86-v = multiselectmode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `noDataText`.
    temp86-v = nodatatext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `rememberSelections`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `retainListSequence`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `sequence`.
    temp86-v = sequence.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showNoData`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showRemoveFacetIcon`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showSeparators`.
    temp86-v = showseparators.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showUnread`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `sticky`.
    temp86-v = sticky.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `title`.
    temp86-v = title.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `width`.
    temp86-v = width.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `wordWrap`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `listClose`.
    temp86-v = listclose.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `listOpen`.
    temp86-v = listopen.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `search`.
    temp86-v = search.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `selectionChange`.
    temp86-v = selectionchange.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `delete`.
    temp86-v = delete.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `items`.
    temp86-v = items.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `visible`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `FacetFilterList`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp87 LIKE result->mt_prop.
    DATA temp88 LIKE LINE OF temp87.
    DATA temp89 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp90 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp91 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp92 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp87.
    temp87 = result->mt_prop.
    
    temp88-n = 'displayBlock'.
    temp88-v = 'true'.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = 'height'.
    temp88-v = '100%'.
    INSERT temp88 INTO TABLE temp87.
    result->mt_prop  = temp87.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp89.
    temp89-n = `xmlns`.
    temp89-v = `sap.m`.
    INSERT temp89 INTO TABLE result->mt_prop.
    
    CLEAR temp90.
    temp90-n = `xmlns:mvc`.
    temp90-v = `sap.ui.core.mvc`.
    INSERT temp90 INTO TABLE result->mt_prop.
    
    CLEAR temp91.
    temp91-n = `xmlns:core`.
    temp91-v = `sap.ui.core`.
    INSERT temp91 INTO TABLE result->mt_prop.
    
    CLEAR temp92.
    temp92-n = `xmlns:table`.
    temp92-v = `sap.ui.table`.
    INSERT temp92 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp93 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp94 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp93.
    temp93-n = `xmlns`.
    temp93-v = `sap.m`.
    INSERT temp93 INTO TABLE result->mt_prop.
    
    CLEAR temp94.
    temp94-n = `xmlns:core`.
    temp94-v = `sap.ui.core`.
    INSERT temp94 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp95 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `buttonTooltip`.
    temp96-v = buttontooltip.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `enabled`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `growing`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `growingMaxLines`.
    temp96-v = growingmaxlines.
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
    temp96-n = `maxLength`.
    temp96-v = maxlength.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `placeholder`.
    temp96-v = placeholder.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `rows`.
    temp96-v = rows.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showExceededText`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showIcon`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `value`.
    temp96-v = value.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `class`.
    temp96-v = class.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `post`.
    temp96-v = post.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `FeedInput`
                       t_prop = temp95 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp97 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `activeIcon`.
    temp98-v = activeicon.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `convertedLinksDefaultTarget`.
    temp98-v = convertedlinksdefaulttarget.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `convertLinksToAnchorTags`.
    temp98-v = convertlinkstoanchortags.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconActive`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `icon`.
    temp98-v = icon.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconDensityAware`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconDisplayShape`.
    temp98-v = icondisplayshape.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconInitials`.
    temp98-v = iconinitials.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconSize`.
    temp98-v = iconsize.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `info`.
    temp98-v = info.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `lessLabel`.
    temp98-v = lesslabel.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `maxCharacters`.
    temp98-v = maxcharacters.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `moreLabel`.
    temp98-v = morelabel.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `sender`.
    temp98-v = sender.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `senderActive`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showIcon`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `senderPress`.
    temp98-v = senderpress.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `iconPress`.
    temp98-v = iconpress.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `timestamp`.
    temp98-v = timestamp.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp99 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `enabled`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `icon`.
    temp100-v = icon.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `key`.
    temp100-v = key.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `text`.
    temp100-v = text.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `press`.
    temp100-v = press.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `visible`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name    = `FeedListItemAction`
                        t_prop = temp99 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp101 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = 'useToolbar'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'search'.
    temp102-v = search.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'id'.
    temp102-v = id.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'persistencyKey'.
    temp102-v = persistencykey.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'afterVariantLoad'.
    temp102-v = aftervariantload.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'afterVariantSave'.
    temp102-v = aftervariantsave.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'assignedFiltersChanged'.
    temp102-v = assignedfilterschanged.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'beforeVariantFetch'.
    temp102-v = beforevariantfetch.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'cancel'.
    temp102-v = cancel.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'clear'.
    temp102-v = clear.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filtersDialogBeforeOpen'.
    temp102-v = filtersdialogbeforeopen.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filtersDialogCancel'.
    temp102-v = filtersdialogcancel.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filtersDialogClosed'.
    temp102-v = filtersdialogclosed.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'initialise'.
    temp102-v = initialise.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'initialized'.
    temp102-v = initialized.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'reset'.
    temp102-v = reset.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filterContainerWidth'.
    temp102-v = filtercontainerwidth.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'header'.
    temp102-v = header.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'advancedMode'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'isRunningInValueHelpDialog'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showAllFilters'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showClearOnFB'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showFilterConfiguration'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showGoOnFB'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showRestoreButton'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'showRestoreOnFB'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'useSnapshot'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'searchEnabled'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'considerGroupTitle'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'deltaVariantMode'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'disableSearchMatchesPatternWarning'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filterBarExpanded'.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = 'filterChange'.
    temp102-v = filterchange.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = 'name'.
    temp104-v = name.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = 'label'.
    temp104-v = label.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = 'groupName'.
    temp104-v = groupname.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = 'visibleInFilterBar'.
    temp104-v = visibleinfilterbar.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp103 ).
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

    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `layout`.
    temp106-v = layout.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `id`.
    temp106-v = id.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `afterBeginColumnNavigate`.
    temp106-v = afterbegincolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `afterEndColumnNavigate`.
    temp106-v = afterendcolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `afterMidColumnNavigate`.
    temp106-v = aftermidcolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `beginColumnNavigate`.
    temp106-v = begincolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `columnResize`.
    temp106-v = columnresize.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `endColumnNavigate`.
    temp106-v = endcolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `midColumnNavigate`.
    temp106-v = midcolumnnavigate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `stateChange`.
    temp106-v = statechange.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `backgroundDesign`.
    temp106-v = backgrounddesign.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `defaultTransitionNameBeginColumn`.
    temp106-v = defaulttransitionnamebegincol.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `defaultTransitionNameEndColumn`.
    temp106-v = defaulttransitionnameendcol.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `defaultTransitionNameMidColumn`.
    temp106-v = defaulttransitionnamemidcol.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `autoFocus`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `restoreFocusOnBackNavigation`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp105 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `class`.
    temp108-v = class.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `renderType`.
    temp108-v = rendertype.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `width`.
    temp108-v = width.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `height`.
    temp108-v = height.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `alignItems`.
    temp108-v = alignitems.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `fitContainer`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `justifyContent`.
    temp108-v = justifycontent.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `wrap`.
    temp108-v = wrap.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `direction`.
    temp108-v = direction.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `alignContent`.
    temp108-v = aligncontent.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `backgroundDesign`.
    temp108-v = backgrounddesign.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `displayInline`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `visible`.
    temp108-v = visible.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `FlexBox`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.

    
    CLEAR temp109.
    
    temp110-n = `growFactor`.
    temp110-v = growfactor.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `baseSize`.
    temp110-v = basesize.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `backgroundDesign`.
    temp110-v = backgrounddesign.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `styleClass`.
    temp110-v = styleclass.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `FlexItemData`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    result = me.
    
    CLEAR temp111.
    
    temp112-n = `htmlText`.
    temp112-v = htmltext.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `convertedLinksDefaultTarget`.
    temp112-v = convertedlinksdefaulttarget.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `convertLinksToAnchorTags`.
    temp112-v = convertlinkstoanchortags.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `height`.
    temp112-v = height.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `textAlign`.
    temp112-v = textalign.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `textDirection`.
    temp112-v = textdirection.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `visible`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `width`.
    temp112-v = width.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `class`.
    temp112-v = class.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `controls`.
    temp112-v = controls.
    INSERT temp112 INTO TABLE temp111.
    _generic( name   = `FormattedText`
              t_prop = temp111 ).
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
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `shapeSelectionMode`.
    temp114-v = shapeselectionmode.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `isConnectorDetailsVisible`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `rowId`.
    temp116-v = rowid.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `shapes1`.
    temp116-v = shapes1.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `shapes2`.
    temp116-v = shapes2.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `relationships`.
    temp116-v = relationships.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp115 ).
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

    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `ariaLabelledBy`.
    temp118-v = arialabelledby.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `design`.
    temp118-v = design.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `status`.
    temp118-v = status.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `press`.
    temp118-v = press.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name   = `GenericTag`
                       t_prop = temp117 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp119 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.

    result = me.
    
    CLEAR temp119.
    
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `header`.
    temp120-v = header.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `mode`.
    temp120-v = mode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `additionalTooltip`.
    temp120-v = additionaltooltip.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `appShortcut`.
    temp120-v = appshortcut.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `backgroundColor`.
    temp120-v = backgroundcolor.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `backgroundImage`.
    temp120-v = backgroundimage.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `dropAreaOffset`.
    temp120-v = dropareaoffset.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `press`.
    temp120-v = press.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `frameType`.
    temp120-v = frametype.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `failedText`.
    temp120-v = failedtext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `headerImage`.
    temp120-v = headerimage.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `scope`.
    temp120-v = scope.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `sizeBehavior`.
    temp120-v = sizebehavior.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `state`.
    temp120-v = state.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `systemInfo`.
    temp120-v = systeminfo.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tileBadge`.
    temp120-v = tilebadge.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tileIcon`.
    temp120-v = tileicon.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `url`.
    temp120-v = url.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `valueColor`.
    temp120-v = valuecolor.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `width`.
    temp120-v = width.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `wrappingType`.
    temp120-v = wrappingtype.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `imageDescription`.
    temp120-v = imagedescription.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `navigationButtonText`.
    temp120-v = navigationbuttontext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `visible`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `renderOnThemeChange`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enableNavigationButton`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `pressEnabled`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `iconLoaded`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `subheader`.
    temp120-v = subheader.
    INSERT temp120 INTO TABLE temp119.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp119 ).

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
    DATA temp121 LIKE LINE OF mt_child.
    DATA temp122 LIKE sy-tabix.
    temp122 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp121.
    sy-tabix = temp122.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp121.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp123 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `defaultSpan`.
    temp124-v = default_span.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `class`.
    temp124-v = class.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp125 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `span`.
    temp126-v = span.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp127 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.
    
    CLEAR temp127.
    
    temp128-n = `colorPalette`.
    temp128-v = colorpalette.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `press`.
    temp128-v = press.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `size`.
    temp128-v = size.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `height`.
    temp128-v = height.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `width`.
    temp128-v = width.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `total`.
    temp128-v = total.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `totalLabel`.
    temp128-v = totallabel.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `alignContent`.
    temp128-v = aligncontent.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `hideOnNoData`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `formattedLabel`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showFractions`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showTotal`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `totalScale`.
    temp128-v = totalscale.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp129 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `class`.
    temp130-v = class.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `alignContent`.
    temp130-v = aligncontent.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `alignItems`.
    temp130-v = alignitems.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `width`.
    temp130-v = width.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `renderType`.
    temp130-v = rendertype.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `height`.
    temp130-v = height.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `wrap`.
    temp130-v = wrap.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `backgroundDesign`.
    temp130-v = backgrounddesign.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `direction`.
    temp130-v = direction.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `displayInline`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `fitContainer`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `visible`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `justifyContent`.
    temp130-v = justifycontent.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `HBox`
                       t_prop = temp129 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp131 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `backgroundDesign`.
    temp132-v = backgrounddesign.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `gridLayout`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `height`.
    temp132-v = height.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `orientation`.
    temp132-v = orientation.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `scrollStep`.
    temp132-v = scrollstep.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `scrollStepByItem`.
    temp132-v = scrollstepbyitem.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `scrollTime`.
    temp132-v = scrolltime.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `showDividers`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `showOverflowItem`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `visible`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `width`.
    temp132-v = width.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `id`.
    temp132-v = id.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `scroll`.
    temp132-v = scroll.
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp131 ).
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
    DATA temp133 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `class`.
    temp134-v = class.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `allowWrapping`.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `id`.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `visible`.
    temp134-v = visible.
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp133 ).
  ENDMETHOD.


  METHOD html.

    DATA temp135 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = 'id'.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'content'.
    temp136-v = content.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'afterRendering'.
    temp136-v = afterrendering.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'preferDOM'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'sanitizeContent'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'visible'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp135 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp137 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `shape`.
    temp138-v = shape.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `coords`.
    temp138-v = coords.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `alt`.
    temp138-v = alt.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `target`.
    temp138-v = target.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `href`.
    temp138-v = href.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `onclick`.
    temp138-v = onclick.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp139 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `class`.
    temp140-v = class.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `width`.
    temp140-v = width.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `height`.
    temp140-v = height.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `style`.
    temp140-v = style.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp141 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `id`.
    temp142-v = id.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `class`.
    temp142-v = class.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `name`.
    temp142-v = name.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp143 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.

    result = me.
    
    CLEAR temp143.
    
    temp144-n = `size`.
    temp144-v = size.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `color`.
    temp144-v = color.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `class`.
    temp144-v = class.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `src`.
    temp144-v = src.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `activeColor`.
    temp144-v = activecolor.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `activeBackgroundColor`.
    temp144-v = activebackgroundcolor.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `alt`.
    temp144-v = alt.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `backgroundColor`.
    temp144-v = backgroundcolor.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `height`.
    temp144-v = height.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `width`.
    temp144-v = width.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `id`.
    temp144-v = id.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `press`.
    temp144-v = press.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `hoverBackgroundColor`.
    temp144-v = hoverbackgroundcolor.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `hoverColor`.
    temp144-v = hovercolor.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `visible`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `decorative`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `noTabStop`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `useIconTooltip`.
    temp144-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp144 INTO TABLE temp143.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp143 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp145 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `class`.
    temp146-v = class.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `select`.
    temp146-v = select.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `expand`.
    temp146-v = expand.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `expandable`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `expanded`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `applyContentPadding`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `backgroundDesign`.
    temp146-v = backgrounddesign.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `enableTabReordering`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `headerBackgroundDesign`.
    temp146-v = headerbackgrounddesign.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `stretchContentHeight`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `headerMode`.
    temp146-v = headermode.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `maxNestingLevel`.
    temp146-v = maxnestinglevel.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `tabDensityMode`.
    temp146-v = tabdensitymode.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `tabsOverflowMode`.
    temp146-v = tabsoverflowmode.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `items`.
    temp146-v = items.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `content`.
    temp146-v = content.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `upperCase`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `selectedKey`.
    temp146-v = selectedkey.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp147 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `icon`.
    temp148-v = icon.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `items`.
    temp148-v = items.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `design`.
    temp148-v = design.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `iconColor`.
    temp148-v = iconcolor.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showAll`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `iconDensityAware`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `visible`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `count`.
    temp148-v = count.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `text`.
    temp148-v = text.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `textDirection`.
    temp148-v = textdirection.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `class`.
    temp148-v = class.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `key`.
    temp148-v = key.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp149 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `selectedKey`.
    temp150-v = selectedkey.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `items`.
    temp150-v = items.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `select`.
    temp150-v = select.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `ariaTexts`.
    temp150-v = ariatexts.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `backgroundDesign`.
    temp150-v = backgrounddesign.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `enableTabReordering`.
    temp150-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `maxNestingLevel`.
    temp150-v = maxnestinglevel.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `tabDensityMode`.
    temp150-v = tabdensitymode.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `tabsOverflowMode`.
    temp150-v = tabsoverflowmode.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `id`.
    temp150-v = id.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `visible`.
    temp150-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `mode`.
    temp150-v = mode.
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp149 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp151 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `icon`.
    temp152-v = icon.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `iconDensityAware`.
    temp152-v = icondensityaware.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `id`.
    temp152-v = id.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `class`.
    temp152-v = class.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `visible`.
    temp152-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name    = `IconTabSeparator`
                        t_prop = temp151 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp153 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `enableVerticalResponsiveness`.
    temp154-v = enableverticalresponsiveness.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `illustrationType`.
    temp154-v = illustrationtype.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `enableFormattedText`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `illustrationSize`.
    temp154-v = illustrationsize.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `description`.
    temp154-v = description.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `title`.
    temp154-v = title.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD image.
    DATA temp155 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    result = me.
    
    CLEAR temp155.
    
    temp156-n = `id`.
    temp156-v = id.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `src`.
    temp156-v = src.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `height`.
    temp156-v = height.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `alt`.
    temp156-v = alt.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `activeSrc`.
    temp156-v = activesrc.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `ariaHasPopup`.
    temp156-v = ariahaspopup.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `backgroundPosition`.
    temp156-v = backgroundposition.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `backgroundRepeat`.
    temp156-v = backgroundrepeat.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `backgroundSize`.
    temp156-v = backgroundsize.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `mode`.
    temp156-v = mode.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `useMap`.
    temp156-v = usemap.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `width`.
    temp156-v = width.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `error`.
    temp156-v = error.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `press`.
    temp156-v = press.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `load`.
    temp156-v = load.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `decorative`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `densityAware`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `lazyLoading`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp156 INTO TABLE temp155.
    _generic( name   = `Image`
              t_prop = temp155 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp157 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `src`.
    temp158-v = src.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `description`.
    temp158-v = description.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `visible`.
    temp158-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `ImageContent`
                       t_prop = temp157 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp159 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `id`.
    temp160-v = id.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `class`.
    temp160-v = class.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `text`.
    temp160-v = text.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `renderMode `.
    temp160-v = rendermode.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `colorScheme`.
    temp160-v = colorscheme.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `displayOnly`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `icon`.
    temp160-v = icon.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `textDirection`.
    temp160-v = textdirection.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `visible`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `width`.
    temp160-v = width.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp159 ).

  ENDMETHOD.


  METHOD input.
    DATA temp161 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    result = me.
    
    CLEAR temp161.
    
    temp162-n = `id`.
    temp162-v = id.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `placeholder`.
    temp162-v = placeholder.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `type`.
    temp162-v = type.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `maxLength`.
    temp162-v = maxlength.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showClearIcon`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `description`.
    temp162-v = description.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `editable`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enabled`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `visible`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enableTableAutoPopinMode`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enableSuggestionsHighlighting`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showTableSuggestionValueHelp`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueState`.
    temp162-v = valuestate.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueStateText`.
    temp162-v = valuestatetext.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `value`.
    temp162-v = value.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `required`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `suggest`.
    temp162-v = suggest.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `suggestionItems`.
    temp162-v = suggestionitems.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `suggestionRows`.
    temp162-v = suggestionrows.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showSuggestion`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueHelpRequest`.
    temp162-v = valuehelprequest.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `autocomplete`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueLiveUpdate`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `submit`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showValueHelp`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueHelpOnly`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `class`.
    temp162-v = class.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `change`.
    temp162-v = change.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `maxSuggestionWidth`.
    temp162-v = maxsuggestionwidth.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `width`.
    temp162-v = width.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textFormatter`.
    temp162-v = textformatter.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `startSuggestion`.
    temp162-v = startsuggestion.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueHelpIconSrc`.
    temp162-v = valuehelpiconsrc.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textFormatMode`.
    temp162-v = textformatmode.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `fieldWidth`.
    temp162-v = fieldwidth.
    INSERT temp162 INTO TABLE temp161.
    _generic( name   = `Input`
              t_prop = temp161 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp163 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `label`.
    temp164-v = label.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `InputListItem`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp165 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `selectionChanged`.
    temp166-v = selectionchanged.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showError`.
    temp166-v = showerror.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `press`.
    temp166-v = press.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `labelWidth`.
    temp166-v = labelwidth.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `errorMessageTitle`.
    temp166-v = errormessagetitle.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `errorMessage`.
    temp166-v = errormessage.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp165 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp167 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `label`.
    temp168-v = label.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `displayedValue`.
    temp168-v = displayedvalue.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `value`.
    temp168-v = value.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `selected`.
    temp168-v = selected.
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp169 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `selectionChanged`.
    temp170-v = selectionchanged.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `showError`.
    temp170-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `errorMessageTitle`.
    temp170-v = errormessagetitle.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `errorMessage`.
    temp170-v = errormessage.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `displayedSegments`.
    temp170-v = displayedsegments.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `press`.
    temp170-v = press.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp169 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp171 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `label`.
    temp172-v = label.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `displayedValue`.
    temp172-v = displayedvalue.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `value`.
    temp172-v = value.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `selected`.
    temp172-v = selected.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp173 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `selectionChanged`.
    temp174-v = selectionchanged.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `showError`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `press`.
    temp174-v = press.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `errorMessageTitle`.
    temp174-v = errormessagetitle.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `errorMessage`.
    temp174-v = errormessage.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `precedingPoint`.
    temp174-v = precedingpoint.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `succeedingPoint`.
    temp174-v = succeddingpoint.
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp175 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `label`.
    temp176-v = label.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `secondaryLabel`.
    temp176-v = secondarylabel.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `value`.
    temp176-v = value.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `displayedValue`.
    temp176-v = displayedvalue.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `selected`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp175 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `key`.
    temp178-v = key.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `text`.
    temp178-v = text.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `text`.
    temp180-v = text.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `displayOnly`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `required`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `showColon`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `textAlign`.
    temp180-v = textalign.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `textDirection`.
    temp180-v = textdirection.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `vAlign`.
    temp180-v = valign.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `wrapping`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `wrappingType`.
    temp180-v = wrappingtype.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `design`.
    temp180-v = design.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `class`.
    temp180-v = class.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `labelFor`.
    temp180-v = labelfor.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `Label`
              t_prop = temp179 ).
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
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `class`.
    temp182-v = class.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `visible`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name = `LightBox`
                    t_prop  = temp181 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `alt`.
    temp184-v = alt.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `imageSrc`.
    temp184-v = imagesrc.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `subtitle`.
    temp184-v = subtitle.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `title`.
    temp184-v = title.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name    = `LightBoxItem`
                        t_prop = temp183 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    result = me.
    
    CLEAR temp185.
    
    temp186-n = `color`.
    temp186-v = color.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `height`.
    temp186-v = height.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `leftBottomLabel`.
    temp186-v = leftbottomlabel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `leftTopLabel`.
    temp186-v = lefttoplabel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `maxXValue`.
    temp186-v = maxxvalue.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `minXValue`.
    temp186-v = minxvalue.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `minYValue`.
    temp186-v = minyvalue.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `rightBottomLabel`.
    temp186-v = rightbottomlabel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `rightTopLabel`.
    temp186-v = righttoplabel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `size`.
    temp186-v = size.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `threshold`.
    temp186-v = threshold.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `thresholdDisplayValue`.
    temp186-v = thresholddisplayvalue.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `press`.
    temp186-v = press.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `hideOnNoData`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showBottomLabels`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showPoints`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showThresholdLine`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showThresholdValue`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showTopLabels`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `maxYValue`.
    temp186-v = maxyvalue.
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp185 ).
  ENDMETHOD.


  METHOD link.
    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    result = me.
    
    CLEAR temp187.
    
    temp188-n = `text`.
    temp188-v = text.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `target`.
    temp188-v = target.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `href`.
    temp188-v = href.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `press`.
    temp188-v = press.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `accessibleRole`.
    temp188-v = accessiblerole.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `ariaHasPopup`.
    temp188-v = ariahaspopup.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `emptyIndicatorMode`.
    temp188-v = emptyindicatormode.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `rel`.
    temp188-v = rel.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `subtle`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `textAlign`.
    temp188-v = textalign.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `textDirection`.
    temp188-v = textdirection.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `validateUrl`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `width`.
    temp188-v = width.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `wrapping`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `emphasized`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `enabled`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp188 INTO TABLE temp187.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp187 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `iconSrc`.
    temp190-v = iconsrc.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `linkHref`.
    temp190-v = linkhref.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `linkText`.
    temp190-v = linktext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `linkPress`.
    temp190-v = linkpress.
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name = `LinkTileContent`
                   t_prop   = temp189 ).
  ENDMETHOD.


  METHOD list.
    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `headerText`.
    temp192-v = headertext.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `items`.
    temp192-v = items.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `mode`.
    temp192-v = mode.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `itemPress`.
    temp192-v = itempress.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `select`.
    temp192-v = select.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `selectionChange`.
    temp192-v = selectionchange.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `showSeparators`.
    temp192-v = showseparators.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `footerText`.
    temp192-v = footertext.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `growingDirection`.
    temp192-v = growingdirection.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `growingThreshold`.
    temp192-v = growingthreshold.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `growingTriggerText`.
    temp192-v = growingtriggertext.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `headerLevel`.
    temp192-v = headerlevel.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `multiSelectMode`.
    temp192-v = multiselectmode.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `noDataText`.
    temp192-v = nodatatext.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `sticky`.
    temp192-v = sticky.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `delete`.
    temp192-v = delete.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `backgroundDesign`.
    temp192-v = backgrounddesign.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `modeAnimationOn`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `growingScrollToLoad`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `includeItemInSelection`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `growing`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `inset`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `rememberSelections`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `showUnread`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `visible`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `noData`.
    temp192-v = nodata.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `List`
                       t_prop = temp191 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `text`.
    temp194-v = text.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `icon`.
    temp194-v = icon.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `key`.
    temp194-v = key.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `textDirection`.
    temp194-v = textdirection.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `enabled`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `additionalText`.
    temp194-v = additionaltext.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp193 ).
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

    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `id`.
    temp196-v = id.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `autoAdjustHeight`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name  = `MapContainer`
                      ns     = `vk`
                      t_prop = temp195 ).

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
    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `placeholder`.
    temp198-v = placeholder.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `mask`.
    temp198-v = mask.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `name`.
    temp198-v = name.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `textAlign`.
    temp198-v = textalign.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `textDirection`.
    temp198-v = textdirection.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `value`.
    temp198-v = value.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `width`.
    temp198-v = width.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `liveChange`.
    temp198-v = livechange.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `change`.
    temp198-v = change.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `valueState`.
    temp198-v = valuestate.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `valueStateText`.
    temp198-v = valuestatetext.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `placeholderSymbol`.
    temp198-v = placeholdersymbol.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `required`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `showClearIcon`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `showValueStateMessage`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `visible`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `fieldWidth`.
    temp198-v = fieldwidth.
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `MaskInput`
              t_prop = temp197 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `maskFormatSymbol`.
    temp200-v = maskformatsymbol.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `regex`.
    temp200-v = regex.
    INSERT temp200 INTO TABLE temp199.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp199 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `press`.
    temp202-v = press.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `text`.
    temp202-v = text.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `icon`.
    temp202-v = icon.
    INSERT temp202 INTO TABLE temp201.
    _generic( name   = `MenuItem`
              t_prop = temp201 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `type`.
    temp204-v = type.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `title`.
    temp204-v = title.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `subtitle`.
    temp204-v = subtitle.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `description`.
    temp204-v = description.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `longtextUrl`.
    temp204-v = longtexturl.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textDirection`.
    temp204-v = textdirection.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `groupName`.
    temp204-v = groupname.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `activeTitle`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `counter`.
    temp204-v = counter.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `markupDescription`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `MessageItem`
                       t_prop = temp203 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `showHeader`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `description`.
    temp206-v = description.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `icon`.
    temp206-v = icon.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `text`.
    temp206-v = text.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `enableFormattedText`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `MessagePage`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `items`.
    temp208-v = items.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `activeTitlePress`.
    temp208-v = activetitlepress.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `placement`.
    temp208-v = placement.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `listSelect`.
    temp208-v = listselect.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `afterClose`.
    temp208-v = afterclose.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `beforeClose`.
    temp208-v = beforeclose.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `initiallyExpanded`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `groupItems`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    result = me.
    
    CLEAR temp209.
    
    temp210-n = `text`.
    temp210-v = text.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `type`.
    temp210-v = type.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `showIcon`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `class`.
    temp210-v = class.
    INSERT temp210 INTO TABLE temp209.
    _generic( name   = `MessageStrip`
              t_prop = temp209 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `items`.
    temp212-v = items.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `groupItems`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `MessageView`
                       t_prop = temp211 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `id`.
    temp214-v = id.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp213 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `selectionChange`.
    temp216-v = selectionchange.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectedKeys`.
    temp216-v = selectedkeys.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectedItems`.
    temp216-v = selecteditems.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `items`.
    temp216-v = items.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectionFinish`.
    temp216-v = selectionfinish.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `width`.
    temp216-v = width.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showSecondaryValues`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `placeholder`.
    temp216-v = placeholder.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectedItemId`.
    temp216-v = selecteditemid.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectedKey`.
    temp216-v = selectedkey.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `name`.
    temp216-v = name.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `value`.
    temp216-v = value.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueState`.
    temp216-v = valuestate.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueStateText`.
    temp216-v = valuestatetext.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `textAlign`.
    temp216-v = textalign.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `visible`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showValueStateMessage`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showClearIcon`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showButton`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `required`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `editable`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enabled`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `filterSecondaryValues`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showSelectAll`.
    temp216-v = showselectall.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp215 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `tokens`.
    temp218-v = tokens.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `showClearIcon`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `showValueHelp`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `enabled`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `suggestionItems`.
    temp218-v = suggestionitems.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `tokenUpdate`.
    temp218-v = tokenupdate.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `submit`.
    temp218-v = submit.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `width`.
    temp218-v = width.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `value`.
    temp218-v = value.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `id`.
    temp218-v = id.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `change`.
    temp218-v = change.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `valueHelpRequest`.
    temp218-v = valuehelprequest.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `class`.
    temp218-v = class.
    INSERT temp218 INTO TABLE temp217.
    result = _generic( name   = `MultiInput`
                       t_prop = temp217 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `initialPage`.
    temp220-v = initialpage.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `id`.
    temp220-v = id.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `height`.
    temp220-v = height.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `width`.
    temp220-v = width.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `autoFocus`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `visible`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `defaultTransitionName`.
    temp220-v = defaulttransitionname.
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `NavContainer`
                       t_prop = temp219 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `id`.
    temp222-v = id.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `class`.
    temp222-v = class.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `footerText`.
    temp222-v = footertext.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingDirection`.
    temp222-v = growingdirection.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingThreshold`.
    temp222-v = growingthreshold.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingTriggerText`.
    temp222-v = growingtriggertext.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `headerLevel`.
    temp222-v = headerlevel.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `headerText`.
    temp222-v = headertext.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `keyboardMode`.
    temp222-v = keyboardmode.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `mode`.
    temp222-v = mode.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `multiSelectMode`.
    temp222-v = multiselectmode.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `noDataText`.
    temp222-v = nodatatext.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `sticky`.
    temp222-v = sticky.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `swipeDirection`.
    temp222-v = swipedirection.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `width`.
    temp222-v = width.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showSeparators`.
    temp222-v = showseparators.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `beforeOpenContextMenu`.
    temp222-v = beforeopencontextmenu.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `delete`.
    temp222-v = delete.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingFinished`.
    temp222-v = growingfinished.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingStarted`.
    temp222-v = growingstarted.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `itemPress`.
    temp222-v = itempress.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `select`.
    temp222-v = select.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `selectionChange`.
    temp222-v = selectionchange.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `swipe`.
    temp222-v = swipe.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `updateFinished`.
    temp222-v = updatefinished.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `updateStarted`.
    temp222-v = updatestarted.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growingScrollToLoad`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `visible`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `growing`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `includeItemInSelection`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `inset`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `modeAnimationOn`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `rememberSelections`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showNoData`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showUnread`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name   = `NotificationList`
                       t_prop = temp221 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `id`.
    temp224-v = id.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `class`.
    temp224-v = class.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `highlight`.
    temp224-v = highlight.
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
    temp224-n = `onCollapse`.
    temp224-v = oncollapse.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `visible`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `autoPriority`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `collapsed`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `enableCollapseButtonWhenEmpty`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
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
    temp224-n = `showEmptyGroup`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `showItemsCounter`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `unread`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `NotificationListGroup`
                       t_prop = temp223 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `id`.
    temp226-v = id.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `class`.
    temp226-v = class.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `authorAvatarColor`.
    temp226-v = authoravatarcolor.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `authorInitials`.
    temp226-v = authorinitials.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `description`.
    temp226-v = description.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `authorName`.
    temp226-v = authorname.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `authorPicture`.
    temp226-v = authorpicture.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `datetime`.
    temp226-v = datetime.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `counter`.
    temp226-v = counter.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `highlightText`.
    temp226-v = highlighttext.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `priority`.
    temp226-v = priority.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `title`.
    temp226-v = title.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `type`.
    temp226-v = type.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `close`.
    temp226-v = close.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `detailPress`.
    temp226-v = detailpress.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `press`.
    temp226-v = press.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `visible`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `hideShowMoreButton`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `truncate`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `highlight`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `navigated`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `selected`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showButtons`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showCloseButton`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `truncate`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `unread`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `NotificationListItem`
                       t_prop = temp225 ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `value`.
    temp228-v = value.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `icon`.
    temp228-v = icon.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `width`.
    temp228-v = width.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `valueColor`.
    temp228-v = valuecolor.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `truncateValueTo`.
    temp228-v = truncatevalueto.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `state`.
    temp228-v = state.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `scale`.
    temp228-v = scale.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `indicator`.
    temp228-v = indicator.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `iconDescription`.
    temp228-v = icondescription.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `visible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `nullifyValue`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `formatterValue`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `animateTextChange`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `adaptiveFontSize`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `withMargin`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `NumericContent`
                       t_prop = temp227 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `datatimestamp`.
    temp230-v = datatimestamp.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `press`.
    temp230-v = press.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `details`.
    temp230-v = details.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `detailsMaxLines`.
    temp230-v = detailsmaxlines.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `detailsState`.
    temp230-v = detailsstate.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconAlt`.
    temp230-v = iconalt.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconBackgroundColor`.
    temp230-v = iconbackgroundcolor.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconDisplayShape`.
    temp230-v = icondisplayshape.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconSize`.
    temp230-v = iconsize.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconSrc`.
    temp230-v = iconsrc.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconInitials`.
    temp230-v = iconinitials.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `number`.
    temp230-v = number.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `numberSize`.
    temp230-v = numbersize.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `scale`.
    temp230-v = scale.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `sideIndicatorsAlignment`.
    temp230-v = sideindicatorsalignment.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `state`.
    temp230-v = state.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `statusText`.
    temp230-v = statustext.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `subtitle`.
    temp230-v = subtitle.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `subtitleMaxLines`.
    temp230-v = subtitlemaxlines.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `title`.
    temp230-v = title.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `titleMaxLines`.
    temp230-v = titlemaxlines.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `trend`.
    temp230-v = trend.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `unitOfMeasurement`.
    temp230-v = unitofmeasurement.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `statusVisible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `numberVisible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `iconVisible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name = `NumericHeader`
                       ns   = `f`
                   t_prop   = temp229 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `id`.
    temp232-v = id.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `class`.
    temp232-v = class.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `unit`.
    temp232-v = unit.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `title`.
    temp232-v = title.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `state`.
    temp232-v = state.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `number`.
    temp232-v = number.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `visible`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    result = me.

    
    CLEAR temp233.
    
    temp234-n = `title`.
    temp234-v = title.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `textDirection`.
    temp234-v = textdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `ariaHasPopup`.
    temp234-v = ariahaspopup.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `press`.
    temp234-v = press.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `active`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `visible`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `text`.
    temp234-v = text.
    INSERT temp234 INTO TABLE temp233.
    _generic( name   = `ObjectAttribute`
              t_prop = temp233 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `backgrounddesign`.
    temp236-v = backgrounddesign.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `condensed`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `fullscreenoptimized`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `icon`.
    temp236-v = icon.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `iconactive`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `iconalt`.
    temp236-v = iconalt.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `icondensityaware`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `icontooltip`.
    temp236-v = icontooltip.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `imageshape`.
    temp236-v = imageshape.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `intro`.
    temp236-v = intro.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `introactive`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `introhref`.
    temp236-v = introhref.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `introtarget`.
    temp236-v = introtarget.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `introtextdirection`.
    temp236-v = introtextdirection.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `number`.
    temp236-v = number.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `numberstate`.
    temp236-v = numberstate.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `numbertextdirection`.
    temp236-v = numbertextdirection.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `numberunit`.
    temp236-v = numberunit.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `responsive`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showtitleselector`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `title`.
    temp236-v = title.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titleactive`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titlehref`.
    temp236-v = titlehref.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titlelevel`.
    temp236-v = titlelevel.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titleselectortooltip`.
    temp236-v = titleselectortooltip.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titletarget`.
    temp236-v = titletarget.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titletextdirection`.
    temp236-v = titletextdirection.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `iconpress`.
    temp236-v = iconpress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `intropress`.
    temp236-v = intropress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titlepress`.
    temp236-v = titlepress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `titleselectorpress`.
    temp236-v = titleselectorpress.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp235 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `emptyIndicatorMode`.
    temp238-v = emptyindicatormode.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `text`.
    temp238-v = text.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `textDirection`.
    temp238-v = textdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `title`.
    temp238-v = title.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `titleActive`.
    temp238-v = titleactive.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `visible`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `titlePress`.
    temp238-v = titlepress.
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp237 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `activeIcon`.
    temp240-v = activeicon.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `icon`.
    temp240-v = icon.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `intro`.
    temp240-v = intro.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `introTextDirection`.
    temp240-v = introtextdirection.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `number`.
    temp240-v = number.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `numberState`.
    temp240-v = numberstate.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `numberTextDirection`.
    temp240-v = numbertextdirection.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `numberUnit`.
    temp240-v = numberunit.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `title`.
    temp240-v = title.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `titleTextDirection`.
    temp240-v = titletextdirection.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `iconDensityAware`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `press`.
    temp240-v = press.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `selected`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp239 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `additionalInfo`.
    temp242-v = additionalinfo.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `type`.
    temp242-v = type.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visible`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `press`.
    temp242-v = press.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visibility`.
    temp242-v = visibility.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp241 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    result = me.
    
    CLEAR temp243.
    
    temp244-n = `emphasized`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `number`.
    temp244-v = number.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `state`.
    temp244-v = state.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `id`.
    temp244-v = id.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `class`.
    temp244-v = class.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `textAlign`.
    temp244-v = textalign.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `textDirection`.
    temp244-v = textdirection.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `emptyIndicatorMode`.
    temp244-v = emptyindicatormode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `numberunit`.
    temp244-v = numberunit.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `active`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `inverted`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `visible`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `unit`.
    temp244-v = unit.
    INSERT temp244 INTO TABLE temp243.
    _generic( name   = `ObjectNumber`
              t_prop = temp243 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    result = me.
    
    CLEAR temp245.
    
    temp246-n = `isActionAreaAlwaysVisible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `isObjectIconAlwaysVisible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `isObjectSubtitleAlwaysVisible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `isObjectTitleAlwaysVisible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markChanges`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markFavorite`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markFlagged`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markLocked`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectImageDensityAware`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showMarkers`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showPlaceholder`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showTitleSelector`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `visible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectImageAlt`.
    temp246-v = objectimagealt.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectImageBackgroundColor`.
    temp246-v = objectimagebackgroundcolor.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectImageURI`.
    temp246-v = objectimageuri.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectSubtitle`.
    temp246-v = objectsubtitle.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectTitle`.
    temp246-v = objecttitle.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markChangesPress`.
    temp246-v = markchangespress.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `markLockedPress`.
    temp246-v = marklockedpress.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `titleSelectorPress`.
    temp246-v = titleselectorpress.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `objectImageShape`.
    temp246-v = objectimageshape.
    INSERT temp246 INTO TABLE temp245.
    _generic( name   = `ObjectPageHeader`
              ns     = `uxap`
              t_prop = temp245 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    result = me.
    
    CLEAR temp247.
    
    temp248-n = `activeIcon`.
    temp248-v = activeicon.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `ariaHasPopup`.
    temp248-v = ariahaspopup.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `icon`.
    temp248-v = icon.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `importance`.
    temp248-v = importance.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `text`.
    temp248-v = text.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `textDirection`.
    temp248-v = textdirection.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `type`.
    temp248-v = type.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `width`.
    temp248-v = width.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `enabled`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `hideIcon`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `hideText`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `iconDensityAware`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `iconFirst`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `press`.
    temp248-v = press.
    INSERT temp248 INTO TABLE temp247.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp247 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `showTitleInHeaderContent`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showEditHeaderButton`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `alwaysShowContentHeader`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `enableLazyLoading`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `flexEnabled`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `headerContentPinnable`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `headerContentPinned`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `isChildPage`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `preserveHeaderStateOnScroll`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showAnchorBar`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showAnchorBarPopover`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showHeaderContent`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showOnlyHighImportance`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `subSectionLayout`.
    temp250-v = subsectionlayout.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `toggleHeaderOnTitleClick`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `useIconTabBar`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `useTwoColumnsForLargeScreen`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `visible`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `backgroundDesignAnchorBar`.
    temp250-v = backgrounddesignanchorbar.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `height`.
    temp250-v = height.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `sectionTitleLevel`.
    temp250-v = sectiontitlelevel.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `editHeaderButtonPress`.
    temp250-v = editheaderbuttonpress.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `upperCaseAnchorBar`.
    temp250-v = uppercaseanchorbar.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `beforeNavigate`.
    temp250-v = beforenavigate.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `headerContentPinnedStateChange`.
    temp250-v = headercontentpinnedstatechange.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `navigate`.
    temp250-v = navigate.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `sectionChange`.
    temp250-v = sectionchange.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `subSectionVisibilityChange`.
    temp250-v = subsectionvisibilitychange.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `toggleAnchorBar`.
    temp250-v = toggleanchorbar.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `showFooter`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp250 INTO TABLE temp249.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp249 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `titleUppercase`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `title`.
    temp252-v = title.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `id`.
    temp252-v = id.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `titleLevel`.
    temp252-v = titlelevel.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `showTitle`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `visible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `wrapTitle`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `importance`.
    temp252-v = importance.
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp251 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    CLEAR temp253.
    
    temp254-n = `id`.
    temp254-v = id.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `mode`.
    temp254-v = mode.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `importance`.
    temp254-v = importance.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `titleLevel`.
    temp254-v = titlelevel.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `showTitle`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `titleUppercase`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `visible`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `title`.
    temp254-v = title.
    INSERT temp254 INTO TABLE temp253.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp253 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `active`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `emptyIndicatorMode`.
    temp256-v = emptyindicatormode.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `icon`.
    temp256-v = icon.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `iconDensityAware`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `inverted`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `state`.
    temp256-v = state.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `stateAnnouncementText`.
    temp256-v = stateannouncementtext.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `text`.
    temp256-v = text.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `id`.
    temp256-v = id.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `class`.
    temp256-v = class.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `textDirection`.
    temp256-v = textdirection.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `title`.
    temp256-v = title.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `visible`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `press`.
    temp256-v = press.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `press`.
    temp258-v = press.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `active`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `visible`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `asyncMode`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `enabled`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `design`.
    temp258-v = design.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `type`.
    temp258-v = type.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `style`.
    temp258-v = style.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `id`.
    temp258-v = id.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `class`.
    temp258-v = class.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `width`.
    temp258-v = width.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `height`.
    temp258-v = height.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp257 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    result = me.
    
    CLEAR temp259.
    
    temp260-n = `press`.
    temp260-v = press.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `text`.
    temp260-v = text.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `enabled`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `icon`.
    temp260-v = icon.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `type`.
    temp260-v = type.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `tooltip`.
    temp260-v = tooltip.
    INSERT temp260 INTO TABLE temp259.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp259 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `buttonMode`.
    temp262-v = buttonmode.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `defaultAction`.
    temp262-v = defaultaction.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `text`.
    temp262-v = text.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `enabled`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `icon`.
    temp262-v = icon.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `type`.
    temp262-v = type.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `tooltip`.
    temp262-v = tooltip.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp261 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    result = me.
    
    CLEAR temp263.
    
    temp264-n = `press`.
    temp264-v = press.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `text`.
    temp264-v = text.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `enabled`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `icon`.
    temp264-v = icon.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `type`.
    temp264-v = type.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `tooltip`.
    temp264-v = tooltip.
    INSERT temp264 INTO TABLE temp263.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp263 ).
  ENDMETHOD.


  METHOD page.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `title`.
    temp266-v = title.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showNavButton`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `navButtonPress`.
    temp266-v = navbuttonpress.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showHeader`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `backgroundDesign`.
    temp266-v = backgrounddesign.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `navButtonTooltip`.
    temp266-v = navbuttontooltip.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `titleAlignment`.
    temp266-v = titlealignment.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `titleLevel`.
    temp266-v = titlelevel.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `contentOnlyBusy`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `enableScrolling`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `floatingFooter`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showFooter`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showSubHeader`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp265 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    result = me.
    
    CLEAR temp267.
    
    temp268-n = `count`.
    temp268-v = count.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `nextButtonTooltip`.
    temp268-v = nextbuttontooltip.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `position`.
    temp268-v = position.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `previousButtonTooltip`.
    temp268-v = previousbuttontooltip.
    INSERT temp268 INTO TABLE temp267.
    _generic( name   = `PagingButton`
              t_prop = temp267 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `expandable`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `expanded`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `stickyHeader`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `expandAnimation`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `visible`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `height`.
    temp270-v = height.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `backgroundDesign`.
    temp270-v = backgrounddesign.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `class`.
    temp270-v = class.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `headerText`.
    temp270-v = headertext.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `Panel`
                       t_prop = temp269 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `resize`.
    temp272-v = resize.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `orientation`.
    temp272-v = orientation.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `rows`.
    temp274-v = rows.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `startDate`.
    temp274-v = startdate.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `appointmentsVisualization`.
    temp274-v = appointmentsvisualization.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `appointmentSelect`.
    temp274-v = appointmentselect.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showEmptyIntervalHeaders`.
    temp274-v = showemptyintervalheaders.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showWeekNumbers`.
    temp274-v = showweeknumbers.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `legend`.
    temp274-v = legend.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showDayNamesLine`.
    temp274-v = showdaynamesline.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `items`.
    temp276-v = items.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `appointmentItems`.
    temp276-v = appointmentitems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `standardItems`.
    temp276-v = standarditems.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp275 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `appointments`.
    temp278-v = appointments.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `intervalHeaders`.
    temp278-v = intervalheaders.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `icon`.
    temp278-v = icon.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `title`.
    temp278-v = title.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `key`.
    temp278-v = key.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enableAppointmentsCreate`.
    temp278-v = enableappointmentscreate.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `appointmentResize`.
    temp278-v = appointmentresize.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `appointmentDrop`.
    temp278-v = appointmentdrop.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `appointmentDragEnter`.
    temp278-v = appointmentdragenter.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `appointmentCreate`.
    temp278-v = appointmentcreate.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selected`.
    temp278-v = selected.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `nonWorkingDays`.
    temp278-v = nonworkingdays.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enableAppointmentsResize`.
    temp278-v = enableappointmentsresize.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enableAppointmentsDragAndDrop`.
    temp278-v = enableappointmentsdraganddrop.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp277 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `placement`.
    temp280-v = placement.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `initialFocus`.
    temp280-v = initialfocus.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `contentHeight`.
    temp280-v = contentheight.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showheader`.
    temp280-v = showheader.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `contentWidth`.
    temp280-v = contentwidth.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `Popover`
                       t_prop = temp279 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `foldedCorners`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `scrollable`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `showLabels`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `visible`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `wheelZoomable`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `headerPress`.
    temp282-v = headerpress.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `labelPress`.
    temp282-v = labelpress.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `nodePress`.
    temp282-v = nodepress.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `onError`.
    temp282-v = onerror.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `lanes`.
    temp282-v = lanes.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `nodes`.
    temp282-v = nodes.
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name = `ProcessFlow`
                   ns       = 'commons'
                   t_prop   = temp281 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `iconSrc`.
    temp284-v = iconsrc.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `laneId`.
    temp284-v = laneid.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `position`.
    temp284-v = position.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `state`.
    temp284-v = state.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `text`.
    temp284-v = text.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `zoomLevel`.
    temp284-v = zoomlevel.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name = `ProcessFlowLaneHeader`
                   ns       = 'commons'
                   t_prop   = temp283 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `laneId`.
    temp286-v = laneid.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `nodeId`.
    temp286-v = nodeid.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `title`.
    temp286-v = title.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleAbbreviation`.
    temp286-v = titleabbreviation.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `children`.
    temp286-v = children.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `state`.
    temp286-v = state.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `stateText`.
    temp286-v = statetext.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `texts`.
    temp286-v = texts.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `highlighted`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `focused`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selected`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `tag`.
    temp286-v = tag.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `texts`.
    temp286-v = texts.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `type`.
    temp286-v = type.
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name = `ProcessFlowNode`
                   ns       = 'commons'
                   t_prop   = temp285 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    result = me.
    
    CLEAR temp287.
    
    temp288-n = `class`.
    temp288-v = class.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `percentValue`.
    temp288-v = percentvalue.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `displayValue`.
    temp288-v = displayvalue.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showValue`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `state`.
    temp288-v = state.
    INSERT temp288 INTO TABLE temp287.
    _generic( name   = `ProgressIndicator`
              t_prop = temp287 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `zoomLevel`.
    temp290-v = zoomlevel.
    INSERT temp290 INTO TABLE temp289.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime`
                       t_prop = temp289
                     ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `placement`.
    temp292-v = placement.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `width`.
    temp292-v = width.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `afterClose`.
    temp292-v = afterclose.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `afterOpen`.
    temp292-v = afteropen.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `beforeClose`.
    temp292-v = beforeclose.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `beforeOpen`.
    temp292-v = beforeopen.
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name   = `QuickView`
                       t_prop = temp291 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `heading`.
    temp294-v = heading.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp293 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `emailSubject`.
    temp296-v = emailsubject.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `label`.
    temp296-v = label.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `pageLinkId`.
    temp296-v = pagelinkid.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `target`.
    temp296-v = target.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `type`.
    temp296-v = type.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `url`.
    temp296-v = url.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `value`.
    temp296-v = value.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    result = _generic( name    = `QuickViewGroupElement`
                        t_prop = temp295 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `description`.
    temp298-v = description.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `header`.
    temp298-v = header.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `pageId`.
    temp298-v = pageid.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titleUrl`.
    temp298-v = titleurl.
    INSERT temp298 INTO TABLE temp297.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp297 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    result = me.
    
    CLEAR temp299.
    
    temp300-n = `percentage`.
    temp300-v = percentage.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `press`.
    temp300-v = press.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `size`.
    temp300-v = size.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `height`.
    temp300-v = height.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `alignContent`.
    temp300-v = aligncontent.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `hideOnNoData`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `valueColor`.
    temp300-v = valuecolor.
    INSERT temp300 INTO TABLE temp299.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp299 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `activeHandling`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `editable`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `enabled`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `selected`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `useEntireWidth`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `text`.
    temp302-v = text.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `textDirection`.
    temp302-v = textdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `textAlign`.
    temp302-v = textalign.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `groupName`.
    temp302-v = groupname.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `valueState`.
    temp302-v = valuestate.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `width`.
    temp302-v = width.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `select`.
    temp302-v = select.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name = `RadioButton`
                   t_prop   = temp301 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `id`.
    temp304-v = id.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `columns`.
    temp304-v = columns.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `editable`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `enabled`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `selectedIndex`.
    temp304-v = selectedindex.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `textDirection`.
    temp304-v = textdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `valueState`.
    temp304-v = valuestate.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `select`.
    temp304-v = select.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `width`.
    temp304-v = width.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    result = me.
    
    CLEAR temp305.
    
    temp306-n = `class`.
    temp306-v = class.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `endValue`.
    temp306-v = endvalue.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `labelInterval`.
    temp306-v = labelinterval.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `max`.
    temp306-v = max.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `min`.
    temp306-v = min.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `showTickmarks`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `startValue`.
    temp306-v = startvalue.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `step`.
    temp306-v = step.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `width`.
    temp306-v = width.
    INSERT temp306 INTO TABLE temp305.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp305 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `class`.
    temp308-v = class.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `maxValue`.
    temp308-v = maxvalue.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `displayOnly`.
    temp308-v = displayonly.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `editable`.
    temp308-v = editable.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `iconSize`.
    temp308-v = iconsize.
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
    temp308-n = `enabled`.
    temp308-v = enabled.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `tooltip`.
    temp308-v = tooltip.
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp307 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `shapeId`.
    temp310-v = shapeid.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `type`.
    temp310-v = type.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `successor`.
    temp310-v = successor.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `predecessor`.
    temp310-v = predecessor.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name = `Relationship`
                       ns = `gantt`
                        t_prop = temp309 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns = `gantt` ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    CLEAR temp311.
    
    temp312-n = `defaultPane`.
    temp312-v = defaultpane.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `height`.
    temp312-v = height.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `width`.
    temp312-v = width.
    INSERT temp312 INTO TABLE temp311.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp311 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `buttonGroups`.
    temp314-v = buttongroups.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `customToolbar`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `editable`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `height`.
    temp314-v = height.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `editorType`.
    temp314-v = editortype.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `plugins`.
    temp314-v = plugins.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `textDirection`.
    temp314-v = textdirection.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `value`.
    temp314-v = value.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `beforeEditorInit`.
    temp314-v = beforeeditorinit.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `change`.
    temp314-v = change.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `ready`.
    temp314-v = ready.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `readyRecurring`.
    temp314-v = readyrecurring.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `required`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `sanitizeValue`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupClipboard`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupFont`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupFontStyle`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupInsert`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupLink`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupStructure`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupTextAlign`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showGroupUndo`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `useLegacyTheme`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `wrapping`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp313 ).

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
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `height`.
    temp316-v = height.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `width`.
    temp316-v = width.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `id`.
    temp316-v = id.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `visible`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `vertical`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `horizontal`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `focusable`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp315 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    result = me.
    
    CLEAR temp317.
    
    temp318-n = `width`.
    temp318-v = width.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `search`.
    temp318-v = search.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `value`.
    temp318-v = value.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `id`.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `change`.
    temp318-v = change.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `maxLength`.
    temp318-v = maxlength.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `placeholder`.
    temp318-v = placeholder.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `suggest`.
    temp318-v = suggest.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `enableSuggestions`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showRefreshButton`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showSearchButton`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `enabled`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `liveChange`.
    temp318-v = livechange.
    INSERT temp318 INTO TABLE temp317.
    _generic( name   = `SearchField`
              t_prop = temp317 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `selectedKey`.
    temp320-v = selected_key.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `visible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `enabled`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `selectionChange`.
    temp320-v = selection_change.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    result = me.
    
    CLEAR temp321.
    
    temp322-n = `icon`.
    temp322-v = icon.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `press`.
    temp322-v = press.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `width`.
    temp322-v = width.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `key`.
    temp322-v = key.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `textDirection`.
    temp322-v = textdirection.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `enabled`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visible`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp321 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `id`.
    temp324-v = id.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `class`.
    temp324-v = class.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `autoAdjustWidth`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `columnRatio`.
    temp324-v = columnratio.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `editable`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `forceSelection`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `icon`.
    temp324-v = icon.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `maxWidth`.
    temp324-v = maxwidth.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `name`.
    temp324-v = name.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `required`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `resetOnMissingKey`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `selectedItemId`.
    temp324-v = selecteditemid.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `selectedKey`.
    temp324-v = selectedkey.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `showSecondaryValues`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textAlign`.
    temp324-v = textalign.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textDirection`.
    temp324-v = textdirection.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `type`.
    temp324-v = type.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `valueState`.
    temp324-v = valuestate.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `valueStateText`.
    temp324-v = valuestatetext.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `wrapItemsText`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `items`.
    temp324-v = items.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `selectedItem`.
    temp324-v = selecteditem.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `change`.
    temp324-v = change.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `liveChange`.
    temp324-v = livechange.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `visible`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `Select`
                       t_prop = temp323 ).
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
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `appWidthLimited`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name          = `Shell`
                       ns            = ns
                              t_prop = temp325 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `width`.
    temp328-v = width.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp327 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `sidePanelWidth`.
    temp330-v = sidepanelwidth.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelResizeStep`.
    temp330-v = sidepanelresizestep.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelResizeLargerStep`.
    temp330-v = sidepanelresizelargerstep.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelPosition`.
    temp330-v = sidepanelposition.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelMinWidth`.
    temp330-v = sidepanelminwidth.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelMaxWidth`.
    temp330-v = sidepanelmaxwidth.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sidePanelResizable`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `actionBarExpanded`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `toggle`.
    temp330-v = toggle.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `ariaLabel`.
    temp330-v = arialabel.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp329 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `icon`.
    temp332-v = icon.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `enabled`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `key`.
    temp332-v = key.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `text`.
    temp332-v = text.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp331 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `title`.
    temp334-v = title.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `layout`.
    temp334-v = layout.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `adjustLabelSpan`.
    temp334-v = adjustlabelspan.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `backgroundDesign`.
    temp334-v = backgrounddesign.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `breakpointL`.
    temp334-v = breakpointl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `breakpointM`.
    temp334-v = breakpointm.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `breakpointXL`.
    temp334-v = breakpointxl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `emptySpanL`.
    temp334-v = emptyspanl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `emptySpanM`.
    temp334-v = emptyspanm.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `emptySpanS`.
    temp334-v = emptyspans.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `emptySpanXL`.
    temp334-v = emptyspanxl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `labelSpanL`.
    temp334-v = labelspanl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `labelSpanM`.
    temp334-v = labelspanm.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `labelSpanS`.
    temp334-v = labelspans.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `labelSpanXL`.
    temp334-v = labelspanxl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `maxContainerCols`.
    temp334-v = maxcontainercols.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `minWidth`.
    temp334-v = minwidth.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `singleContainerFullSize`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `visible`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `width`.
    temp334-v = width.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `id`.
    temp334-v = id.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `columnsXL`.
    temp334-v = columnsxl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `columnsL`.
    temp334-v = columnsl.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `columnsM`.
    temp334-v = columnsm.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `editable`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp333 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `displayTime`.
    temp336-v = displaytime.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `height`.
    temp336-v = height.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `scope`.
    temp336-v = scope.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `sizeBehavior`.
    temp336-v = sizebehavior.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `transitionTime`.
    temp336-v = transitiontime.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `width`.
    temp336-v = width.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `press`.
    temp336-v = press.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `visible`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `SlideTile`
                       t_prop = temp335 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showExecuteOnSelection`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `SmartVariantManagement`
                       ns     = `svm`
                       t_prop = temp337 ).
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
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `size`.
    temp340-v = size.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `minSize`.
    temp340-v = minsize.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `resizable`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.

    result = me.
    
    CLEAR temp341.
    
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `initialDetail`.
    temp342-v = initialdetail.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `initialMaster`.
    temp342-v = initialmaster.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `backgroundColor`.
    temp342-v = backgroundcolor.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `backgroundImage`.
    temp342-v = backgroundimage.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `backgroundOpacity`.
    temp342-v = backgroundopacity.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `backgroundRepeat`.
    temp342-v = backgroundrepeat.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `defaultTransitionNameDetail`.
    temp342-v = defaulttransitionnamedetail.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `defaultTransitionNameMaster`.
    temp342-v = defaulttransitionnamemaster.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `masterButtonText`.
    temp342-v = masterbuttontext.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `masterButtonTooltip`.
    temp342-v = masterbuttontooltip.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterDetailNavigate`.
    temp342-v = afterdetailnavigate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterMasterClose`.
    temp342-v = aftermasterclose.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterMasterNavigate`.
    temp342-v = aftermasternavigate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterMasterOpen`.
    temp342-v = aftermasteropen.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeMasterClose`.
    temp342-v = beforemasterclose.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeMasterOpen`.
    temp342-v = beforemasteropen.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `detailNavigate`.
    temp342-v = detailnavigate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `masterButton`.
    temp342-v = masterbutton.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `masterNavigate`.
    temp342-v = masternavigate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `mode`.
    temp342-v = mode.
    INSERT temp342 INTO TABLE temp341.
    _generic( name   = `SplitContainer`
              t_prop = temp341 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `requiredParentWidth`.
    temp344-v = requiredparentwidth.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp343 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.

    result = me.
    
    CLEAR temp345.
    
    temp346-n = `id`.
    temp346-v = id.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `position`.
    temp346-v = position.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `contentOffset`.
    temp346-v = contentoffset.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `scale`.
    temp346-v = scale.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `tooltip`.
    temp346-v = tooltip.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `image`.
    temp346-v = image.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    _generic( name           = `Spot`
                      ns     = `vbm`
                      t_prop = temp345 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `id`.
    temp348-v = id.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `items`.
    temp348-v = items.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name  = `Spots`
                      ns     = `vbm`
                      t_prop = temp347 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.

    result = me.
    
    CLEAR temp349.
    
    temp350-n = `height`.
    temp350-v = height.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `press`.
    temp350-v = press.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `maxValue`.
    temp350-v = maxvalue.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `precision`.
    temp350-v = precision.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `size`.
    temp350-v = size.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `hideOnNoData`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `displayZeroValue`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showLabels`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `width`.
    temp350-v = width.
    INSERT temp350 INTO TABLE temp349.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp349 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    result = me.
    
    CLEAR temp351.
    
    temp352-n = `title`.
    temp352-v = title.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `description`.
    temp352-v = description.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `icon`.
    temp352-v = icon.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `info`.
    temp352-v = info.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `press`.
    temp352-v = press.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `type`.
    temp352-v = type.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `counter`.
    temp352-v = counter.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `activeIcon`.
    temp352-v = activeicon.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `adaptTitleSize`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `unread`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `iconInset`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `infoStateInverted`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `wrapping`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `infoState`.
    temp352-v = infostate.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `highlight`.
    temp352-v = highlight.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `wrapCharLimit`.
    temp352-v = wrapcharlimit.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selected`.
    temp352-v = selected.
    INSERT temp352 INTO TABLE temp351.
    _generic( name   = `StandardListItem`
              t_prop = temp351 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    result = me.
    
    CLEAR temp353.
    
    temp354-n = `title`.
    temp354-v = title.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `icon`.
    temp354-v = icon.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `press`.
    temp354-v = press.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `detailPress`.
    temp354-v = detailpress.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `type`.
    temp354-v = type.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `counter`.
    temp354-v = counter.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selected`.
    temp354-v = selected.
    INSERT temp354 INTO TABLE temp353.
    _generic( name   = `StandardTreeItem`
              t_prop = temp353 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses`
                       ns   = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    result = me.
    
    CLEAR temp355.
    
    temp356-n = `max`.
    temp356-v = max.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `min`.
    temp356-v = min.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `step`.
    temp356-v = step.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `value`.
    temp356-v = value.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `valueState`.
    temp356-v = valuestate.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `enabled`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `description`.
    temp356-v = description.
    INSERT temp356 INTO TABLE temp355.
    _generic( name   = `StepInput`
              t_prop = temp355 ).
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
    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    result = me.
    
    CLEAR temp357.
    
    temp358-n = `description`.
    temp358-v = description.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `icon`.
    temp358-v = icon.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `key`.
    temp358-v = key.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `text`.
    temp358-v = text.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `textDirection`.
    temp358-v = textdirection.
    INSERT temp358 INTO TABLE temp357.
    _generic( name   = `SuggestionItem`
              t_prop = temp357 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    result = me.
    
    CLEAR temp359.
    
    temp360-n = `type`.
    temp360-v = type.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `enabled`.
    temp360-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `state`.
    temp360-v = state.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `change`.
    temp360-v = change.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `customTextOff`.
    temp360-v = customtextoff.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `customTextOn`.
    temp360-v = customtexton.
    INSERT temp360 INTO TABLE temp359.
    _generic( name   = `Switch`
              t_prop = temp359 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `text`.
    temp362-v = text.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `selected`.
    temp362-v = selected.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD table.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `items`.
    temp364-v = items.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `headerText`.
    temp364-v = headertext.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `growing`.
    temp364-v = growing.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `growingThreshold`.
    temp364-v = growingthreshold.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `growingScrollToLoad`.
    temp364-v = growingscrolltoload.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sticky`.
    temp364-v = sticky.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showSeparators`.
    temp364-v = showseparators.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `mode`.
    temp364-v = mode.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `inset`.
    temp364-v = inset.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `width`.
    temp364-v = width.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `id`.
    temp364-v = id.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `hiddenInPopin`.
    temp364-v = hiddeninpopin.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `popinLayout`.
    temp364-v = popinlayout.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectionChange`.
    temp364-v = selectionchange.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `backgroundDesign`.
    temp364-v = backgrounddesign.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `visible`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `alternateRowColors`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fixedLayout`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showOverlay`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `autoPopinMode`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `Table`
                       t_prop = temp363 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `confirmButtonText`.
    temp366-v = confirmbuttontext.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `contentHeight`.
    temp366-v = contentheight.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `contentWidth`.
    temp366-v = contentwidth.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `draggable`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `growing`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `growingThreshold`.
    temp366-v = growingthreshold.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `multiSelect`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `noDataText`.
    temp366-v = nodatatext.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `rememberSelections`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `resizable`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `searchPlaceholder`.
    temp366-v = searchplaceholder.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `showClearButton`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `title`.
    temp366-v = title.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `titleAlignment`.
    temp366-v = titlealignment.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `items`.
    temp366-v = items.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `search`.
    temp366-v = search.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `confirm`.
    temp366-v = confirm.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `cancel`.
    temp366-v = cancel.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `liveChange`.
    temp366-v = livechange.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectionChange`.
    temp366-v = selectionchange.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visible`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name = `TableSelectDialog`
               t_prop       = temp365 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `time`.
    temp368-v = time.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `endTime`.
    temp368-v = endtime.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `id`.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `type`.
    temp368-v = type.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `connectable`.
    temp368-v = connectable.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `title`.
    temp368-v = title.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `showTitle`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `color`.
    temp368-v = color.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name  = `else`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `test`.
    temp370-v = test.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name  = `elseif`
                      ns     = `template`
                      t_prop = temp369 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `test`.
    temp372-v = test.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name  = `if`
                      ns     = `template`
                      t_prop = temp371 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `list`.
    temp374-v = list.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `var`.
    temp374-v = var.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name  = `repeat`
                      ns     = `template`
                      t_prop = temp373 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name  = `then`
                      ns     = `template`
                      ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `path`.
    temp376-v = path.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `helper`.
    temp376-v = helper.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `var`.
    temp376-v = var.
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name  = `with`
                      ns     = `template`
                      t_prop = temp375 ).

  ENDMETHOD.


  METHOD text.
    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    result = me.
    
    CLEAR temp377.
    
    temp378-n = `text`.
    temp378-v = text.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `emptyIndicatorMode`.
    temp378-v = emptyindicatormode.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `maxLines`.
    temp378-v = maxlines.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `renderWhitespace`.
    temp378-v = renderwhitespace.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textAlign`.
    temp378-v = textalign.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textDirection`.
    temp378-v = textdirection.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `width`.
    temp378-v = width.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `wrapping`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `wrappingType`.
    temp378-v = wrappingtype.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `class`.
    temp378-v = class.
    INSERT temp378 INTO TABLE temp377.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp377 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    result = me.
    
    CLEAR temp379.
    
    temp380-n = `value`.
    temp380-v = value.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `rows`.
    temp380-v = rows.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `cols`.
    temp380-v = cols.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `height`.
    temp380-v = height.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `width`.
    temp380-v = width.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `wrapping`.
    temp380-v = wrapping.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `maxLength`.
    temp380-v = maxlength.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `textAlign`.
    temp380-v = textalign.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `textDirection`.
    temp380-v = textdirection.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showValueStateMessage`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showExceededText`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `valueLiveUpdate`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `editable`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `class`.
    temp380-v = class.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `enabled`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `growing`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `growingMaxLines`.
    temp380-v = growingmaxlines.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `required`.
    temp380-v = required.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `valueState`.
    temp380-v = valuestate.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `placeholder`.
    temp380-v = placeholder.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `valueStateText`.
    temp380-v = valuestatetext.
    INSERT temp380 INTO TABLE temp379.
    _generic( name   = `TextArea`
              t_prop = temp379 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `unit`.
    temp382-v = unit.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `footerColor`.
    temp382-v = footercolor.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `blocked`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `frameType`.
    temp382-v = frametype.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `priority`.
    temp382-v = priority.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `priorityText`.
    temp382-v = prioritytext.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `state`.
    temp382-v = state.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `disabled`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `visible`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `footer`.
    temp382-v = footer.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp381 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = 'id'.
    temp384-v = id.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'enableDoubleSided'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'groupBy'.
    temp384-v = groupby.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'growingThreshold'.
    temp384-v = growingthreshold.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'filterTitle'.
    temp384-v = filtertitle.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'sortOldestFirst'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'enableModelFilter'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'enableScroll'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'forceGrowing'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'group'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'lazyLoading'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showHeaderBar'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showIcons'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showItemFilter'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showSearch'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showSort'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'showTimeFilter'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'sort'.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'groupByType'.
    temp384-v = groupbytype.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'textHeight'.
    temp384-v = textheight.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'width'.
    temp384-v = width.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'height'.
    temp384-v = height.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'noDataText'.
    temp384-v = nodatatext.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'alignment'.
    temp384-v = alignment.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'axisOrientation'.
    temp384-v = axisorientation.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'filterList'.
    temp384-v = filterlist.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'customFilter'.
    temp384-v = customfilter.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = 'content'.
    temp384-v = content.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp383 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = 'id'.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'dateTime'.
    temp386-v = datetime.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'title'.
    temp386-v = title.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'userNameClickable'.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'useIconTooltip'.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'userNameClicked'.
    temp386-v = usernameclicked.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'userPicture'.
    temp386-v = userpicture.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'select'.
    temp386-v = select.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'text'.
    temp386-v = text.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'userName'.
    temp386-v = username.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'filterValue'.
    temp386-v = filtervalue.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'iconDisplayShape'.
    temp386-v = icondisplayshape.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'iconInitials'.
    temp386-v = iconinitials.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'iconSize'.
    temp386-v = iconsize.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'iconTooltip'.
    temp386-v = icontooltip.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'maxCharacters'.
    temp386-v = maxcharacters.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'replyCount'.
    temp386-v = replycount.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'status'.
    temp386-v = status.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'customActionClicked'.
    temp386-v = customactionclicked.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'press'.
    temp386-v = press.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'replyListOpen'.
    temp386-v = replylistopen.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'replyPost'.
    temp386-v = replypost.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = 'icon'.
    temp386-v = icon.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `startTime`.
    temp388-v = starttime.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `endTime`.
    temp388-v = endtime.
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp387 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    result = me.
    
    CLEAR temp389.
    
    temp390-n = `value`.
    temp390-v = value.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `dateValue`.
    temp390-v = datevalue.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `localeId`.
    temp390-v = localeid.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `placeholder`.
    temp390-v = placeholder.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `mask`.
    temp390-v = mask.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `maskMode`.
    temp390-v = maskmode.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `minutesStep`.
    temp390-v = minutesstep.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `name`.
    temp390-v = name.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `placeholderSymbol`.
    temp390-v = placeholdersymbol.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `secondsStep`.
    temp390-v = secondsstep.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `textAlign`.
    temp390-v = textalign.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `textDirection`.
    temp390-v = textdirection.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `title`.
    temp390-v = title.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `showCurrentTimeButton`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `showValueStateMessage`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `support2400`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `initialFocusedDateValue`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `hideInput`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `editable`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `enabled`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `required`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `visible`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `width`.
    temp390-v = width.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `valueState`.
    temp390-v = valuestate.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `valueStateText`.
    temp390-v = valuestatetext.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `displayFormat`.
    temp390-v = displayformat.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `afterValueHelpClose`.
    temp390-v = aftervaluehelpclose.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `afterValueHelpOpen`.
    temp390-v = aftervaluehelpopen.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `change`.
    temp390-v = change.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `liveChange`.
    temp390-v = livechange.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `valueFormat`.
    temp390-v = valueformat.
    INSERT temp390 INTO TABLE temp389.
    _generic( name   = `TimePicker`
              t_prop = temp389 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp392.
    
    temp393-n = `text`.
    temp393-v = text.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `class`.
    temp393-v = class.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `wrappingType`.
    temp393-v = wrappingtype.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `textAlign`.
    temp393-v = textalign.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `textDirection`.
    temp393-v = textdirection.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `titleStyle`.
    temp393-v = titlestyle.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `width`.
    temp393-v = width.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `wrapping`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `visible`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `level`.
    temp393-v = level.
    INSERT temp393 INTO TABLE temp392.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp392 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.

    result = me.
    
    CLEAR temp394.
    
    temp395-n = `press`.
    temp395-v = press.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `text`.
    temp395-v = text.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `enabled`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `icon`.
    temp395-v = icon.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `type`.
    temp395-v = type.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `class`.
    temp395-v = class.
    INSERT temp395 INTO TABLE temp394.
    _generic( name   = `ToggleButton`
              t_prop = temp394 ).
  ENDMETHOD.


  METHOD token.
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.

    result = me.
    
    CLEAR temp396.
    
    temp397-n = `key`.
    temp397-v = key.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `text`.
    temp397-v = text.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `selected`.
    temp397-v = selected.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `visible`.
    temp397-v = visible.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `editable`.
    temp397-v = editable.
    INSERT temp397 INTO TABLE temp396.
    _generic( name   = `Token`
              t_prop = temp396 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `active`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `ariaHasPopup`.
    temp399-v = ariahaspopup.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `design`.
    temp399-v = design.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `enabled`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `visible`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `height`.
    temp399-v = height.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `style`.
    temp399-v = style.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `width`.
    temp399-v = width.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `id`.
    temp399-v = id.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `press`.
    temp399-v = press.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp398 ).

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
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `items`.
    temp401-v = items.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `headerText`.
    temp401-v = headertext.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `footerText`.
    temp401-v = footertext.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `mode`.
    temp401-v = mode.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `toggleOpenState`.
    temp401-v = toggleopenstate.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `width`.
    temp401-v = width.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `includeItemInSelection`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `inset`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp401 INTO TABLE temp400.
    result = _generic( name   = `Tree`
                       t_prop = temp400 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    CLEAR temp402.
    
    temp403-n = `label`.
    temp403-v = label.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `template`.
    temp403-v = template.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `hAlign`.
    temp403-v = halign.
    INSERT temp403 INTO TABLE temp402.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp402 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `rows`.
    temp405-v = rows.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectionMode`.
    temp405-v = selectionmode.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `enableColumnReordering`.
    temp405-v = enablecolumnreordering.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `expandFirstLevel`.
    temp405-v = expandfirstlevel.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `columnSelect`.
    temp405-v = columnselect.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `rowSelectionChange`.
    temp405-v = rowselectionchange.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectionBehavior`.
    temp405-v = selectionbehavior.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectedIndex`.
    temp405-v = selectedindex.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `visibleRowCount`.
    temp405-v = visiblerowcount.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `visibleRowCountMode`.
    temp405-v = visiblerowcountmode.
    INSERT temp405 INTO TABLE temp404.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp404 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `id`.
    temp407-v = id.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `width`.
    temp407-v = width.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showSortMenuEntry`.
    temp407-v = showsortmenuentry.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `sortProperty`.
    temp407-v = sortproperty.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showFilterMenuEntry`.
    temp407-v = showfiltermenuentry.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `autoresizable`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `filterProperty`.
    temp407-v = filterproperty.
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp406 ).
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
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `icon`.
    temp409-v = icon.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `text`.
    temp409-v = text.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `type`.
    temp409-v = type.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `press`.
    temp409-v = press.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp408 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = `rows`.
    temp411-v = rows.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `alternateRowColors`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `columnHeaderVisible`.
    temp411-v = columnheadervisible.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `editable`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enableCellFilter`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enableGrouping`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `senableSelectAll`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `firstVisibleRow`.
    temp411-v = firstvisiblerow.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `fixedBottomRowCount`.
    temp411-v = fixedbottomrowcount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `fixedColumnCount`.
    temp411-v = fixedcolumncount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `rowActionCount`.
    temp411-v = rowactioncount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `fixedRowCount`.
    temp411-v = fixedrowcount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `minAutoRowCount`.
    temp411-v = minautorowcount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `minAutoRowCount`.
    temp411-v = minautorowcount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `rowHeight`.
    temp411-v = rowheight.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `selectedIndex`.
    temp411-v = selectedindex.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `selectionMode`.
    temp411-v = selectionmode.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `showColumnVisibilityMenu`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `showNoData`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `threshold`.
    temp411-v = threshold.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `visibleRowCount`.
    temp411-v = visiblerowcount.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `visibleRowCountMode`.
    temp411-v = visiblerowcountmode.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `footer`.
    temp411-v = footer.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `filter`.
    temp411-v = filter.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sort`.
    temp411-v = sort.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `customFilter`.
    temp411-v = customfilter.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `id`.
    temp411-v = id.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `fl:flexibility`.
    temp411-v = flex.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `rowSelectionChange`.
    temp411-v = rowselectionchange.
    INSERT temp411 INTO TABLE temp410.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp410 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `id`.
    temp413-v = id.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `instantUpload`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `showIcons`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `uploadEnabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `terminationEnabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `uploadButtonInvisible`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `fileTypes`.
    temp413-v = filetypes.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `maxFileNameLength`.
    temp413-v = maxfilenamelength.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `maxFileSize`.
    temp413-v = maxfilesize.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `mediaTypes`.
    temp413-v = mediatypes.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `items`.
    temp413-v = items.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `uploadUrl`.
    temp413-v = uploadurl.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `mode`.
    temp413-v = mode.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `fileRenamed`.
    temp413-v = filerenamed.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `directory`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `multiple`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `dragDropDescription`.
    temp413-v = dragdropdescription.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `dragDropText`.
    temp413-v = dragdroptext.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `noDataText`.
    temp413-v = nodatatext.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `noDataDescription`.
    temp413-v = nodatadescription.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `noDataIllustrationType`.
    temp413-v = nodataillustrationtype.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `afterItemEdited`.
    temp413-v = afteritemedited.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `afterItemRemoved`.
    temp413-v = afteritemremoved.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `beforeItemAdded`.
    temp413-v = beforeitemadded.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `beforeItemEdited`.
    temp413-v = beforeitemedited.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `beforeItemRemoved`.
    temp413-v = beforeitemremoved.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `beforeUploadStarts`.
    temp413-v = beforeuploadstarts.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `beforeUploadTermination`.
    temp413-v = beforeuploadtermination.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `fileNameLengthExceeded`.
    temp413-v = filenamelengthexceeded.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `fileSizeExceeded`.
    temp413-v = filesizeexceeded.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `fileTypeMismatch`.
    temp413-v = filetypemismatch.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `itemDragStart`.
    temp413-v = itemdragstart.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `itemDrop`.
    temp413-v = itemdrop.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `mediaTypeMismatch`.
    temp413-v = mediatypemismatch.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `uploadTerminated`.
    temp413-v = uploadterminated.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `uploadCompleted`.
    temp413-v = uploadcompleted.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `afterItemAdded`.
    temp413-v = afteritemadded.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sameFilenameAllowed`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectionChanged`.
    temp413-v = selectionchanged.
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp412 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    CLEAR temp414.
    
    temp415-n = `fileName`.
    temp415-v = filename.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `mediaType`.
    temp415-v = mediatype.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `url`.
    temp415-v = url.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `thumbnailUrl`.
    temp415-v = thumbnailurl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `markers`.
    temp415-v = markers.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabledEdit`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabledRemove`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `selected`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visibleEdit`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visibleRemove`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `uploadState`.
    temp415-v = uploadstate.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `uploadUrl`.
    temp415-v = uploadurl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `openPressed`.
    temp415-v = openpressed.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `removePressed`.
    temp415-v = removepressed.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `statuses`.
    temp415-v = statuses.
    INSERT temp415 INTO TABLE temp414.
    result = _generic( name = `UploadSetItem`
                   ns       = 'upload'
                   t_prop   = temp414 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `executeOnSelection`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `global`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `labelReadOnly`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `lifecyclePackage`.
    temp417-v = lifecyclepackage.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `lifecycleTransportId`.
    temp417-v = lifecycletransportid.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `namespace`.
    temp417-v = namespace.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `readOnly`.
    temp417-v = readonly.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `executeOnSelect`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `author`.
    temp417-v = author.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `changeable`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `enabled`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `favorite`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `key`.
    temp417-v = key.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `text`.
    temp417-v = text.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `title`.
    temp417-v = title.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `textDirection`.
    temp417-v = textdirection.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `originalTitle`.
    temp417-v = originaltitle.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `originalExecuteOnSelect`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `remove`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `rename`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `originalFavorite`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `sharing`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `change`.
    temp417-v = change.
    INSERT temp417 INTO TABLE temp416.
    result = _generic( name     = `VariantItem`
                         ns     = `vm`
                         t_prop = temp416 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                         ns = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `defaultVariantKey`.
    temp419-v = defaultvariantkey.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `enabled`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `inErrorState`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `initialSelectionKey`.
    temp419-v = initialselectionkey.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `lifecycleSupport`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `selectionKey`.
    temp419-v = selectionkey.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showCreateTile`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showExecuteOnSelection`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showSetAsDefault`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showShare`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `standardItemAuthor`.
    temp419-v = standarditemauthor.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `standardItemText`.
    temp419-v = standarditemtext.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `useFavorites`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `variantItems`.
    temp419-v = variantitems.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `manage`.
    temp419-v = manage.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `save`.
    temp419-v = save.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `select`.
    temp419-v = select.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `id`.
    temp419-v = id.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `variantCreationByUserAllowed`.
    temp419-v = uservarcreate.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `visible`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp419 INTO TABLE temp418.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp418 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp421-v = displaytextfsv.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `editable`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `executeOnSelectionForStandardDefault`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `headerLevel`.
    temp421-v = headerlevel.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `inErrorState`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `maxWidth`.
    temp421-v = maxwidth.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `modelName`.
    temp421-v = modelname.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `resetOnContextChange`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showSetAsDefault`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `titleStyle`.
    temp421-v = titlestyle.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `updateVariantInURL`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `cancel`.
    temp421-v = cancel.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `initialized`.
    temp421-v = initialized.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `manage`.
    temp421-v = manage.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `save`.
    temp421-v = save.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `select`.
    temp421-v = select.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `for`.
    temp421-v = for.
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp420 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `height`.
    temp423-v = height.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `id`.
    temp423-v = id.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `justifyContent`.
    temp423-v = justifycontent.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `renderType`.
    temp423-v = rendertype.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `alignContent`.
    temp423-v = aligncontent.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `alignItems`.
    temp423-v = alignitems.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `width`.
    temp423-v = width.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `wrap`.
    temp423-v = wrap.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `backgroundDesign`.
    temp423-v = backgrounddesign.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `direction`.
    temp423-v = direction.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `displayInline`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `visible`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `fitContainer`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `class`.
    temp423-v = class.
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `VBox`
                       t_prop = temp422 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `id`.
    temp425-v = id.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `visible`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `enabled`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `class`.
    temp425-v = class.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `width`.
    temp425-v = width.
    INSERT temp425 INTO TABLE temp424.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp424 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `confirm`.
    temp427-v = confirm.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `cancel`.
    temp427-v = cancel.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `filterDetailPageOpened`.
    temp427-v = filterdetailpageopened.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `reset`.
    temp427-v = reset.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `resetFilters`.
    temp427-v = resetfilters.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `filterSearchOperator`.
    temp427-v = filtersearchoperator.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `groupDescending`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `sortDescending`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `title`.
    temp427-v = title.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `selectedGroupItem`.
    temp427-v = selectedgroupitem.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `selectedPresetFilterItem`.
    temp427-v = selectedpresetfilteritem.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `selectedSortItem`.
    temp427-v = selectedsortitem.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `selectedSortItem`.
    temp427-v = selectedsortitem.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `filterItems`.
    temp427-v = filteritems.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `sortItems`.
    temp427-v = sortitems.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `groupItems`.
    temp427-v = groupitems.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `titleAlignment`.
    temp427-v = titlealignment.
    INSERT temp427 INTO TABLE temp426.
    result = _generic( name = `ViewSettingsDialog`
              t_prop        = temp426 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `enabled`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `key`.
    temp429-v = key.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `selected`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `text`.
    temp429-v = text.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `textDirection`.
    temp429-v = textdirection.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `multiSelect`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp429 INTO TABLE temp428.
    result = _generic( name = `ViewSettingsFilterItem`
                  t_prop    = temp428 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `enabled`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `key`.
    temp431-v = key.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `selected`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `text`.
    temp431-v = text.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `textDirection`.
    temp431-v = textdirection.
    INSERT temp431 INTO TABLE temp430.
    result = _generic( name = `ViewSettingsItem`
                  t_prop    = temp430 ).

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
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `id`.
    temp433-v = id.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `class`.
    temp433-v = class.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `backgroundDesign`.
    temp433-v = backgrounddesign.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `busy`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `busyIndicatorDelay`.
    temp433-v = busyindicatordelay.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `busyIndicatorSize`.
    temp433-v = busyindicatorsize.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `enableBranching`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `fieldGroupIds`.
    temp433-v = fieldgroupids.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `finishButtonText`.
    temp433-v = finishbuttontext.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `height`.
    temp433-v = height.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `renderMode`.
    temp433-v = rendermode.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `showNextButton`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `stepTitleLevel`.
    temp433-v = steptitlelevel.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `visible`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `width`.
    temp433-v = width.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `complete`.
    temp433-v = complete.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `navigationChange`.
    temp433-v = navigationchange.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `stepActivate`.
    temp433-v = stepactivate.
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name   = `Wizard`
                       t_prop = temp432 ).


  ENDMETHOD.


  METHOD wizard_step.

    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    CLEAR temp434.
    
    temp435-n = `id`.
    temp435-v = id.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `busy`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `busyIndicatorDelay`.
    temp435-v = busyindicatordelay.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `busyIndicatorSize`.
    temp435-v = busyindicatorsize.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `fieldGroupIds`.
    temp435-v = fieldgroupids.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `icon`.
    temp435-v = icon.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `optional`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `title`.
    temp435-v = title.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `validated`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `visible`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `activate`.
    temp435-v = activate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `complete`.
    temp435-v = complete.
    INSERT temp435 INTO TABLE temp434.
    result = _generic( name   = `WizardStep`
                       t_prop = temp434 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp436 LIKE LINE OF mt_prop.
        DATA temp437 LIKE sy-tabix.
      DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp439 LIKE LINE OF temp438.
      DATA temp440 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp440.
        DATA temp441 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp441.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp442 TYPE string.
    DATA lv_tmp2 LIKE temp442.
    DATA temp443 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp443.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp444 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp445 TYPE string.
    DATA lv_ns LIKE temp445.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp437 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp436.
        sy-tabix = temp437.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp436-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp438.
      
      temp439-n = `xmlns:z2ui5`.
      temp439-v = `z2ui5`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:layout`.
      temp439-v = `sap.ui.layout`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:table`.
      temp439-v = `sap.ui.table`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:template`.
      temp439-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:f`.
      temp439-v = `sap.f`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:form`.
      temp439-v = `sap.ui.layout.form`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:editor`.
      temp439-v = `sap.ui.codeeditor`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:mchart`.
      temp439-v = `sap.suite.ui.microchart`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:webc`.
      temp439-v = `sap.ui.webc.main`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:uxap`.
      temp439-v = `sap.uxap`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:sap`.
      temp439-v = `sap`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:text`.
      temp439-v = `sap.ui.richtexteditor`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:html`.
      temp439-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:fb`.
      temp439-v = `sap.ui.comp.filterbar`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:u`.
      temp439-v = `sap.ui.unified`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:gantt`.
      temp439-v = `sap.gantt.simple`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:axistime`.
      temp439-v = `sap.gantt.axistime`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:config`.
      temp439-v = `sap.gantt.config`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:shapes`.
      temp439-v = `sap.gantt.simple.shapes`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:commons`.
      temp439-v = `sap.suite.ui.commons`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:vm`.
      temp439-v = `sap.ui.comp.variants`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:viz`.
      temp439-v = `sap.viz.ui5.controls`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:vk`.
      temp439-v = `sap.ui.vk`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:vbm`.
      temp439-v = `sap.ui.vbm`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:ndc`.
      temp439-v = `sap.ndc`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:svm`.
      temp439-v = `sap.ui.comp.smartvariants`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:flvm`.
      temp439-v = `sap.ui.fl.variants`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:p13n`.
      temp439-v = `sap.m.p13n`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:upload`.
      temp439-v = `sap.m.upload`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:fl`.
      temp439-v = `sap.ui.fl`.
      INSERT temp439 INTO TABLE temp438.
      temp439-n = `xmlns:tnt`.
      temp439-v = `sap.tnt`.
      INSERT temp439 INTO TABLE temp438.
      lt_prop = temp438.

      
      
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
      temp442 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp442.
    ENDIF.
    
    lv_tmp2 = temp442.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp443 = val.
    
    lv_tmp3 = temp443.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp444 ?= lr_child.
      result = result && temp444->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp445 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp445.
    ENDIF.
    
    lv_ns = temp445.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.

    result = me.
    
    CLEAR temp446.
    
    temp447-n = `VALUE`.
    temp447-v = val.
    INSERT temp447 INTO TABLE temp446.
    _generic( name   = `ZZPLAIN`
              t_prop = temp446 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp448 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp448 = ns.
        INSERT temp448 INTO TABLE mo_root->mt_ns.
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
