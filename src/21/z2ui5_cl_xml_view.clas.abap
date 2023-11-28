CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.

    CLASS-METHODS factory
      IMPORTING
        !t_ns         TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
        !client       TYPE REF TO z2ui5_if_client OPTIONAL
          PREFERRED PARAMETER client
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_popup
      IMPORTING
        !t_ns         TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
        !client       TYPE REF TO z2ui5_if_client
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor.

    METHODS horizontal_layout
      IMPORTING
        !class        TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !allowwrapping        TYPE clike OPTIONAL
        !id        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon
      IMPORTING
        !src          TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
        !size         TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !useicontooltip           TYPE clike OPTIONAL
        !notabstop           TYPE clike OPTIONAL
        !hovercolor           TYPE clike OPTIONAL
        !hoverbackgroundcolor           TYPE clike OPTIONAL
        !height           TYPE clike OPTIONAL
        !decorative           TYPE clike OPTIONAL
        !backgroundcolor           TYPE clike OPTIONAL
        !alt           TYPE clike OPTIONAL
        !activecolor           TYPE clike OPTIONAL
        !activebackgroundcolor           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page
      IMPORTING
        !headerexpanded           TYPE clike OPTIONAL
        !showfooter               TYPE clike OPTIONAL
        !headerpinned             TYPE clike OPTIONAL
        !toggleheaderontitleclick TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_header
      IMPORTING
        !pinnable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html
      IMPORTING
        !content      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS list_item
      IMPORTING
        !text           TYPE clike OPTIONAL
        !additionaltext TYPE clike OPTIONAL
        !key            TYPE clike OPTIONAL
        !icon           TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !textdirection  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

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
          PREFERRED PARAMETER items
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_strip
      IMPORTING
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !showicon     TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS footer
      IMPORTING
        !ns           TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_page
      IMPORTING
        !show_header         TYPE clike OPTIONAL
        !text                TYPE clike OPTIONAL
        !enableformattedtext TYPE clike OPTIONAL
        !description         TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_layout
      IMPORTING
        !showtitleinheadercontent TYPE clike OPTIONAL
        !showeditheaderbutton     TYPE clike OPTIONAL
        !editheaderbuttonpress    TYPE clike OPTIONAL
        !uppercaseanchorbar       TYPE clike OPTIONAL
        !showfooter               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_dyn_header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS generic_tile
      IMPORTING
        !class                   TYPE clike OPTIONAL
        !id                      TYPE clike OPTIONAL
        !header                  TYPE clike OPTIONAL
        !mode                    TYPE clike OPTIONAL
        !additionaltooltip       TYPE clike OPTIONAL
        !appshortcut             TYPE clike OPTIONAL
        !backgroundcolor         TYPE clike OPTIONAL
        !backgroundimage         TYPE clike OPTIONAL
        !dropareaoffset          TYPE clike OPTIONAL
        !press                   TYPE clike OPTIONAL
        !frametype               TYPE clike OPTIONAL
        !failedtext              TYPE clike OPTIONAL
        !headerimage             TYPE clike OPTIONAL
        !scope                   TYPE clike OPTIONAL
        !sizebehavior            TYPE clike OPTIONAL
        !state                   TYPE clike OPTIONAL
        !systeminfo              TYPE clike OPTIONAL
        !tilebadge               TYPE clike OPTIONAL
        !tileicon                TYPE clike OPTIONAL
        !url                     TYPE clike OPTIONAL
        !valuecolor              TYPE clike OPTIONAL
        !width                   TYPE clike OPTIONAL
        !wrappingtype            TYPE clike OPTIONAL
        !imagedescription        TYPE clike OPTIONAL
        !navigationbuttontext    TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !renderonthemechange     TYPE clike OPTIONAL
        !enablenavigationbutton  TYPE clike OPTIONAL
        !pressenabled            TYPE clike OPTIONAL
        !iconloaded              TYPE clike OPTIONAL
        !subheader               TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_content
      IMPORTING
        !value        TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !withmargin   TYPE clike OPTIONAL
        !adaptivefontsize   TYPE clike OPTIONAL
        !animatetextchange   TYPE clike OPTIONAL
        !formattervalue   TYPE clike OPTIONAL
        !icondescription   TYPE clike OPTIONAL
        !indicator   TYPE clike OPTIONAL
        !nullifyvalue   TYPE clike OPTIONAL
        !scale   TYPE clike OPTIONAL
        !state   TYPE clike OPTIONAL
        !truncatevalueto   TYPE clike OPTIONAL
        !valuecolor   TYPE clike OPTIONAL
        !visible   TYPE clike OPTIONAL
        !width   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS link_tile_content
      IMPORTING
        !linkhref  TYPE clike OPTIONAL
        !linktext  TYPE clike OPTIONAL
        !iconsrc   TYPE clike OPTIONAL
        !linkpress TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image_content
      IMPORTING
        !src          TYPE clike OPTIONAL
        !description  TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_content
      IMPORTING
        !unit         TYPE clike OPTIONAL
        !footercolor  TYPE clike OPTIONAL
        !frametype    TYPE clike OPTIONAL
        !priority     TYPE clike OPTIONAL
        !prioritytext TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
        !disabled     TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !footer       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expanded_heading
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_heading
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
        !enabled        TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !id         TYPE clike OPTIONAL
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
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .

    METHODS carousel
      IMPORTING
        !height       TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !loop         TYPE clike OPTIONAL
        !id         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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
        name          TYPE string OPTIONAL
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
        !valign       TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_header
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS panel
      IMPORTING
        !expandable   TYPE clike OPTIONAL
        !expanded     TYPE clike OPTIONAL
        !headertext   TYPE clike OPTIONAL
        stickyheader  TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vbox
      IMPORTING
        !id         TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
        !direction      TYPE clike OPTIONAL
        !alignitems     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
        !backgroundDesign           TYPE clike OPTIONAL
        !displayInline           TYPE clike OPTIONAL
        !fitContainer           TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS hbox
      IMPORTING
        !id          TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
        !alignitems     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
        !backgroundDesign           TYPE clike OPTIONAL
        !direction           TYPE clike OPTIONAL
        !displayInline           TYPE clike OPTIONAL
        !fitContainer           TYPE clike OPTIONAL
        !visible           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS scroll_container
      IMPORTING
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !vertical     TYPE clike OPTIONAL
        !horizontal   TYPE clike OPTIONAL
        !id   TYPE clike OPTIONAL
        !focusable    TYPE clike OPTIONAL
          PREFERRED PARAMETER height
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS simple_form
      IMPORTING
        !title        TYPE clike OPTIONAL
        !layout       TYPE clike OPTIONAL
        !editable     TYPE clike OPTIONAL
        !columnsxl    TYPE clike OPTIONAL
        !columnsl     TYPE clike OPTIONAL
        !columnsm     TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !adjustlabelspan  TYPE clike OPTIONAL
        !backgrounddesign TYPE clike OPTIONAL
        !breakpointl  TYPE clike OPTIONAL
        !breakpointm  TYPE clike OPTIONAL
        !breakpointxl  TYPE clike OPTIONAL
        !emptyspanl TYPE clike OPTIONAL
        !emptyspanm TYPE clike OPTIONAL
        !emptyspans TYPE clike OPTIONAL
        !emptyspanxl  TYPE clike OPTIONAL
        !labelspans TYPE clike OPTIONAL
        !labelspanm TYPE clike OPTIONAL
        !labelspanl TYPE clike OPTIONAL
        !labelspanxl  TYPE clike OPTIONAL
        !maxcontainercols TYPE clike OPTIONAL
        !minwidth TYPE clike OPTIONAL
        !singlecontainerfullsize  TYPE clike OPTIONAL
        !visible TYPE clike OPTIONAL
        !width  TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS _cc_plain_xml
      IMPORTING
        !val          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS title
      IMPORTING
        !ns           TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !wrapping     TYPE clike OPTIONAL
        !level        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_picker
      IMPORTING
        !value                 TYPE clike OPTIONAL
        !placeholder           TYPE clike OPTIONAL
        !displayformat         TYPE clike OPTIONAL
        !valueformat           TYPE clike OPTIONAL
        !required              TYPE clike OPTIONAL
        !valuestate            TYPE clike OPTIONAL
        !valuestatetext        TYPE clike OPTIONAL
        !enabled               TYPE clike OPTIONAL
        !showcurrentdatebutton TYPE clike OPTIONAL
        !change                TYPE clike OPTIONAL
        !hideinput             TYPE clike OPTIONAL
        !showfooter            TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !showvaluestatemessage TYPE clike OPTIONAL
        !mindate               TYPE clike OPTIONAL
        !maxdate               TYPE clike OPTIONAL
        !editable              TYPE clike OPTIONAL
        !width              TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS time_picker
      IMPORTING
        !value         TYPE clike OPTIONAL
        !placeholder   TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !valuestate    TYPE clike OPTIONAL
        !displayformat TYPE clike OPTIONAL
        !valueformat   TYPE clike OPTIONAL
        !required   TYPE clike OPTIONAL
        !width   TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
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
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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
        !rememberselections     TYPE clike OPTIONAL
        !showunread             TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !nodata                 TYPE clike OPTIONAL
        !id                     TYPE clike OPTIONAL
        !itemPress                     TYPE clike OPTIONAL
        !select                     TYPE clike OPTIONAL
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
        !icon         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
        !textDirection         TYPE clike OPTIONAL
        !enabled         TYPE clike OPTIONAL
        !press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
    METHODS multi_combobox
      IMPORTING
        !selectionchange       TYPE clike OPTIONAL
        !selectedkeys          TYPE clike OPTIONAL
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
        !value           TYPE clike OPTIONAL
        !rows            TYPE clike OPTIONAL
        !cols            TYPE clike OPTIONAL
        !height          TYPE clike OPTIONAL
        !class            TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !valueliveupdate  TYPE clike OPTIONAL
        !editable        TYPE clike OPTIONAL
        !enabled         TYPE clike OPTIONAL
        !growing         TYPE clike OPTIONAL
        !growingmaxlines TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
        !required        TYPE clike OPTIONAL
        !placeholder      TYPE clike OPTIONAL
        !valuestate      TYPE clike OPTIONAL
        !valuestatetext  TYPE clike OPTIONAL
        !wrapping  TYPE clike OPTIONAL
        !maxLength  TYPE clike OPTIONAL
        !textAlign  TYPE clike OPTIONAL
        !textDirection  TYPE clike OPTIONAL
        !showValueStateMessage  TYPE clike OPTIONAL
        !showExceededText  TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
        !id TYPE clike OPTIONAL
        !visible TYPE clike OPTIONAL
        !enabled TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .
    METHODS checkbox
      IMPORTING
        !text         TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !select       TYPE clike OPTIONAL
          PREFERRED PARAMETER selected
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS header_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS toolbar
      IMPORTING
        ns            TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        active        TYPE clike OPTIONAL
        ariaHasPopup  TYPE clike OPTIONAL
        design        TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        style         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
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
        !htmltext     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic
      IMPORTING
        !name         TYPE clike
        !ns           TYPE clike OPTIONAL
        !t_prop       TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic_property
      IMPORTING
        !val          TYPE z2ui5_if_client=>ty_s_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        !layout       TYPE clike
        !id           TYPE clike
        !backgrounddesign  TYPE clike OPTIONAL
        !defaulttransitionnamebegincol  TYPE clike OPTIONAL
        !defaulttransitionnameendcol TYPE clike OPTIONAL
        !defaulttransitionnamemidcol TYPE clike  OPTIONAL
        !autofocus TYPE clike OPTIONAL
        !restorefocusonbacknavigation  TYPE clike  OPTIONAL
        !class  TYPE clike  OPTIONAL
        !afterBeginColumnNavigate  TYPE clike  OPTIONAL
        !afterEndColumnNavigate  TYPE clike  OPTIONAL
        !afterMidColumnNavigate  TYPE clike  OPTIONAL
        !beginColumnNavigate  TYPE clike  OPTIONAL
        !columnResize  TYPE clike  OPTIONAL
        !endColumnNavigate  TYPE clike  OPTIONAL
        !midColumnNavigate  TYPE clike  OPTIONAL
        !stateChange  TYPE clike  OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_content
      IMPORTING
        !width        TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS appointment_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        !id   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS block_layout_row
      IMPORTING
        !rowcolorset  TYPE clike OPTIONAL
        !id  TYPE clike OPTIONAL
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
        !items    TYPE clike OPTIONAL
        !content    TYPE clike OPTIONAL
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
        !textDirection          TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_separator
      IMPORTING
        !icon             TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
        !class               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS _z2ui5
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view_cc.

    METHODS _cc
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view_cc_factory.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_page
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS nav_container
      IMPORTING
        !initialpage           TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !defaulttransitionname TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_contents
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS nodes
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS lanes
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow_lane_header
      IMPORTING
        !iconsrc      TYPE clike OPTIONAL
        !laneid       TYPE clike OPTIONAL
        !position     TYPE clike OPTIONAL
        !state        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !zoomlevel    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.


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
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sort_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS group_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_filter_item
      IMPORTING
        !enabled       TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !multiselect   TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_item
      IMPORTING
        !enabled       TYPE clike OPTIONAL
        !key           TYPE clike OPTIONAL
        !selected      TYPE clike OPTIONAL
        !text          TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item_action
      IMPORTING
        !enabled      TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS responsive_splitter
      IMPORTING
        !defaultpane  TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS pane_container
      IMPORTING
        !resize       TYPE clike OPTIONAL
        !orientation  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS split_pane
      IMPORTING
        !id                  TYPE clike OPTIONAL
        !requiredparentwidth TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS splitter_layout_data
      IMPORTING
        !size         TYPE clike OPTIONAL
        !minsize      TYPE clike OPTIONAL
        !resizable    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_numbers
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS statuses
      IMPORTING
        !ns           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS first_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS second_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_marker
      IMPORTING
        !additionalinfo TYPE clike OPTIONAL
        !type           TYPE clike OPTIONAL
        !visibility     TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.


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
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS detail_box
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box_item
      IMPORTING
        !alt          TYPE clike OPTIONAL
        !imagesrc     TYPE clike OPTIONAL
        !subtitle     TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.


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
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set_toolbar_placeholder
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers_as_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rules
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mask_input_rule
      IMPORTING
        !maskformatsymbol TYPE clike OPTIONAL
        !regex            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_panel_item
      IMPORTING
        !icon         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view
      IMPORTING
        !placement    TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !afterclose   TYPE clike OPTIONAL
        !afteropen    TYPE clike OPTIONAL
        !beforeclose  TYPE clike OPTIONAL
        !beforeopen   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page
      IMPORTING
        !description  TYPE clike OPTIONAL
        !header       TYPE clike OPTIONAL
        !pageid       TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !titleurl     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page_avatar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_group
      IMPORTING
        !heading      TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_element_data
      IMPORTING
        !cellslarge   TYPE clike OPTIONAL
        !cellssmall   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fb_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS smart_variant_management
      IMPORTING
        !id                     TYPE clike OPTIONAL
        !showexecuteonselection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS form_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS paging_button
      IMPORTING
        !count                 TYPE clike OPTIONAL
        !nextbuttontooltip     TYPE clike OPTIONAL
        !previousbuttontooltip TYPE clike OPTIONAL
        !position              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

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
        !filterList        TYPE clike OPTIONAL
        !customFilter      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .

    METHODS timeline_item
      IMporting
        !id                TYPE clike OPTIONAL
        !datetime          TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !usernameclickable TYPE clike OPTIONAL
        !useicontooltip    TYPE clike OPTIONAL
        !usernameclicked   TYPE clike OPTIONAL
        !select            TYPE clike OPTIONAL
        !userpicture       TYPE clike OPTIONAL
        !text              TYPE clike OPTIONAL
        !username          TYPE clike OPTIONAL
        !filtervalue       TYPE clike OPTIONAL
        !icondisplayshape  TYPE clike OPTIONAL
        !iconinitials      TYPE clike OPTIONAL
        !iconsize          TYPE clike OPTIONAL
        !icontooltip       TYPE clike OPTIONAL
        !maxcharacters     TYPE clike OPTIONAL
        !replycount        TYPE clike OPTIONAL
        !status            TYPE clike OPTIONAL
        !customactionclicked  TYPE clike OPTIONAL
        !press             TYPE clike OPTIONAL
        !replylistopen     TYPE clike OPTIONAL
        !replypost         TYPE clike OPTIONAL
        !icon              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS master_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS container_content
      IMPORTING
        !id           TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS map_container
      IMPORTING
        !id               TYPE clike OPTIONAL
        !autoadjustheight TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytic_map
      IMPORTING
        !id              TYPE clike OPTIONAL
        !initialposition TYPE clike OPTIONAL
        !initialzoom     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS spots
      IMPORTING
        !id           TYPE clike OPTIONAL
        !items        TYPE clike OPTIONAL
          PREFERRED PARAMETER items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vos
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS select
      IMPORTING
        !id                   TYPE clike OPTIONAL
        !autoadjustwidth      TYPE clike OPTIONAL
        !columnratio          TYPE clike OPTIONAL
        !editable             TYPE clike OPTIONAL
        !enabled              TYPE clike OPTIONAL
        !forceselection       TYPE clike OPTIONAL
        !icon                 TYPE clike OPTIONAL
        !maxwidth             TYPE clike OPTIONAL
        !name                 TYPE clike OPTIONAL
        !required             TYPE clike OPTIONAL
        !resetonmissingkey    TYPE clike OPTIONAL
        !selecteditemid       TYPE clike OPTIONAL
        !selectedkey          TYPE clike OPTIONAL
        !showsecondaryvalues  TYPE clike OPTIONAL
        !textalign            TYPE clike OPTIONAL
        !textdirection        TYPE clike OPTIONAL
        !type                 TYPE clike OPTIONAL
        !valuestate           TYPE clike OPTIONAL
        !valuestatetext       TYPE clike OPTIONAL
        !visible              TYPE clike OPTIONAL
        !width                TYPE clike OPTIONAL
        !wrapitemstext        TYPE clike OPTIONAL
        !items                TYPE clike OPTIONAL
        !selecteditem         TYPE clike OPTIONAL
        !change               TYPE clike OPTIONAL
        !livechange           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS embedded_control
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS header_container_control
    IMPORTING
      !backgroundDesign TYPE clike OPTIONAL
      !gridLayout       TYPE clike OPTIONAL
      !height           TYPE clike OPTIONAL
      !orientation      TYPE clike OPTIONAL
      !scrollStep       TYPE clike OPTIONAL
      !scrollStepByItem TYPE clike OPTIONAL
      !scrollTime       TYPE clike OPTIONAL
      !showDividers     TYPE clike OPTIONAL
      !showOverflowItem TYPE clike OPTIONAL
      !visible          TYPE clike OPTIONAL
      !width            TYPE clike OPTIONAL
      !id               TYPE clike OPTIONAL
      !scroll           TYPE clike OPTIONAL
    RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS dependents
    IMPORTING
      !ns             TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS card
    IMPORTING
      !id TYPE clike OPTIONAL
      !class TYPE clike OPTIONAL
      !headerposition TYPE clike OPTIONAL
      !height TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
      !width TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS card_header
    IMPORTING
      !id TYPE clike OPTIONAL
      !class TYPE clike OPTIONAL
      !iconalt TYPE clike OPTIONAL
      !iconbackgroundcolor TYPE clike OPTIONAL
      !icondisplayshape TYPE clike OPTIONAL
      !iconinitials TYPE clike OPTIONAL
      !iconsize TYPE clike OPTIONAL
      !iconsrc TYPE clike OPTIONAL
      !iconvisible TYPE clike OPTIONAL
      !statusText TYPE clike OPTIONAL
      !statusvisible TYPE clike OPTIONAL
      !subtitle TYPE clike OPTIONAL
      !subtitlemaxlines TYPE clike OPTIONAL
      !title TYPE clike OPTIONAL
      !titlemaxlines TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
      !datatimestamp TYPE clike OPTIONAL
      !press TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS numeric_header
    IMPORTING
      !id TYPE clike OPTIONAL
      !class TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
      !datatimestamp TYPE clike OPTIONAL
      !press TYPE clike OPTIONAL
      !details TYPE clike OPTIONAL
      !detailsMaxLines TYPE clike OPTIONAL
      !detailsState TYPE clike OPTIONAL
      !iconAlt TYPE clike OPTIONAL
      !iconBackgroundColor TYPE clike OPTIONAL
      !iconDisplayShape TYPE clike OPTIONAL
      !iconInitials TYPE clike OPTIONAL
      !iconSize TYPE clike OPTIONAL
      !iconSrc TYPE clike OPTIONAL
      !iconVisible TYPE clike OPTIONAL
      !number TYPE clike OPTIONAL
      !numberSize TYPE clike OPTIONAL
      !numberVisible TYPE clike OPTIONAL
      !scale TYPE clike OPTIONAL
      !sideIndicatorsAlignment TYPE clike OPTIONAL
      !state TYPE clike OPTIONAL
      !statusText TYPE clike OPTIONAL
      !statusVisible TYPE clike OPTIONAL
      !subtitle TYPE clike OPTIONAL
      !subtitleMaxLines TYPE clike OPTIONAL
      !title TYPE clike OPTIONAL
      !titleMaxLines TYPE clike OPTIONAL
      !trend TYPE clike OPTIONAL
      !unitOfMeasurement TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS numeric_side_indicator
    IMPORTING
      !id TYPE clike OPTIONAL
      !class TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
      !number TYPE clike OPTIONAL
      !state TYPE clike OPTIONAL
      !title TYPE clike OPTIONAL
      !unit TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS slide_tile
    IMPORTING
      !displaytime TYPE clike OPTIONAL
      !height TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
      !scope TYPE clike OPTIONAL
      !sizebehavior TYPE clike OPTIONAL
      !transitiontime TYPE clike OPTIONAL
      !press TYPE clike OPTIONAL
      !width TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE SORTED TABLE OF z2ui5_if_client=>ty_s_name_value with non-UNIQUE key n.

    DATA mt_ns  TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mo_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

    DATA mi_client TYPE REF TO z2ui5_if_client.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_XML_VIEW IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name = `ActionSheet`
                       t_prop = temp1 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( name = `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
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
    result = _generic( name = `AnalyticMap`
                      ns    = `vbm`
                      t_prop = temp3 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( name = `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showLabel`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabel ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `width`.
    temp6-v = width.
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showborder ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `decorative`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enabled`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
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
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp10 INTO TABLE temp9.
    _generic( name   = `BadgeCustomData`
              t_prop = temp9 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
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

    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `time`.
    temp14-v = time.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `endtime`.
    temp14-v = endtime.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selectable`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selectable ).
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
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( connectable ).
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
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontWeight`.
    temp14-v = fontweight.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `showTitle`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selected`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `resizable`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `horizontalTextAlignment`.
    temp14-v = horizontaltextalignment.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlighted`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlightable`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlightable ).
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
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
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
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
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
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
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
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValue`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showactualvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValueInDeltaMode`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( savidm ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showDeltaValue`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showTargetValue`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showThresholds`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholds ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showValueMarker`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `smallRangeAllowed`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `forecastValue`.
    temp22-v = forecastvalue.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD button.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = me.
    
    CLEAR temp23.
    
    temp24-n = `press`.
    temp24-v = press.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `enabled`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `visible`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `iconDensityAware`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `iconFirst`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconfirst ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `icon`.
    temp24-v = icon.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `type`.
    temp24-v = type.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `id`.
    temp24-v = id.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `width`.
    temp24-v = width.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `tooltip`.
    temp24-v = tooltip.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `textDirection`.
    temp24-v = textdirection.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `accessibleRole`.
    temp24-v = accessiblerole.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `activeIcon`.
    temp24-v = activeicon.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `ariaHasPopup`.
    temp24-v = ariahaspopup.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `class`.
    temp24-v = class.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `startDate`.
    temp26-v = startdate.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `endDate`.
    temp26-v = enddate.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `icon`.
    temp26-v = icon.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `title`.
    temp26-v = title.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `text`.
    temp26-v = text.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `key`.
    temp26-v = key.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `tentative`.
    temp26-v = tentative.
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp25 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `tooltip`.
    temp28-v = tooltip.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `color`.
    temp28-v = color.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp27 ).

  ENDMETHOD.


  METHOD card.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `id`.
    temp30-v = id.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `class`.
    temp30-v = class.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `headerPosition`.
    temp30-v = headerposition.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `height`.
    temp30-v = height.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `width`.
    temp30-v = width.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `visible`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name = `Card` ns = `f`
                   t_prop = temp29 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `id`.
    temp32-v = id.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `class`.
    temp32-v = class.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `dataTimestamp`.
    temp32-v = dataTimestamp.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconAlt`.
    temp32-v = iconAlt.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconBackgroundColor`.
    temp32-v = iconBackgroundColor.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconDisplayShape`.
    temp32-v = iconDisplayShape.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconInitials`.
    temp32-v = iconInitials.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconSize`.
    temp32-v = iconSize.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconSrc`.
    temp32-v = iconSrc.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `statusText`.
    temp32-v = statusText.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `statusVisible`.
    temp32-v = statusVisible.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `subtitle`.
    temp32-v = subtitle.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `subtitleMaxLines`.
    temp32-v = subtitleMaxLines.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `title`.
    temp32-v = title.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `press`.
    temp32-v = press.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `titleMaxLines`.
    temp32-v = titleMaxLines.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `iconVisible`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconVisible ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `visible`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name = `Header` ns = `f`
                   t_prop = temp31 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `loop`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( loop ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `class`.
    temp34-v = class.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `height`.
    temp34-v = height.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `id`.
    temp34-v = id.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `Carousel`
                       t_prop = temp33 ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.

    result = me.
    
    CLEAR temp35.
    
    temp36-n = `text`.
    temp36-v = text.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selected`.
    temp36-v = selected.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `enabled`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `select`.
    temp36-v = select.
    INSERT temp36 INTO TABLE temp35.
    _generic( name   = `CheckBox`
              t_prop = temp35 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    result = me.
    
    CLEAR temp37.
    
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `type`.
    temp38-v = type.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `editable`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `height`.
    temp38-v = height.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `width`.
    temp38-v = width.
    INSERT temp38 INTO TABLE temp37.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD column.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `minScreenWidth`.
    temp40-v = minscreenwidth.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `hAlign`.
    temp40-v = halign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `autoPopinWidth`.
    temp40-v = autopopinwidth.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `vAlign`.
    temp40-v = valign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `importance`.
    temp40-v = importance.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `mergeFunctionName`.
    temp40-v = mergefunctionname.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `popinDisplay`.
    temp40-v = popindisplay.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `sortIndicator`.
    temp40-v = sortindicator.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `styleClass`.
    temp40-v = styleclass.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `id`.
    temp40-v = id.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `mergeDuplicates`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `visible`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `demandPopin`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( demandpopin ).
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `Column`
                       t_prop = temp39 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `cellsLarge`.
    temp42-v = cellslarge.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `cellsSmall`.
    temp42-v = cellssmall.
    INSERT temp42 INTO TABLE temp41.
    result =  _generic( name   = `ColumnElementData` ns = `form`
                        t_prop = temp41 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `vAlign`.
    temp44-v = valign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selected`.
    temp44-v = selected.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `type`.
    temp44-v = type.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `press`.
    temp44-v = press.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.
    
    CLEAR temp45.
    
    temp46-n = `width`.
    temp46-v = width.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `press`.
    temp46-v = press.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `size`.
    temp46-v = size.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `alignContent`.
    temp46-v = aligncontent.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `hideOnNoData`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `allowColumnLabels`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showBottomLabels`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showTopLabels`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `height`.
    temp46-v = height.
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp45 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `showClearIcon`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selectedKey`.
    temp48-v = selectedkey.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `items`.
    temp48-v = items.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selectionchange`.
    temp48-v = selectionchange.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selectedItem`.
    temp48-v = selecteditem.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selectedItemId`.
    temp48-v = selecteditemid.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `name`.
    temp48-v = name.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `value`.
    temp48-v = value.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueState`.
    temp48-v = valuestate.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueStateText`.
    temp48-v = valuestatetext.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `textAlign`.
    temp48-v = textalign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showSecondaryValues`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `visible`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showValueStateMessage`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `required`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `editable`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `enabled`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `filterSecondaryValues`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `width`.
    temp48-v = width.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `placeholder`.
    temp48-v = placeholder.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `change`.
    temp48-v = change.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `ComboBox`
                       t_prop = temp47 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `colorPalette`.
    temp50-v = colorpalette.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `press`.
    temp50-v = press.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `size`.
    temp50-v = size.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `height`.
    temp50-v = height.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `maxValue`.
    temp50-v = maxvalue.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `minValue`.
    temp50-v = minvalue.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `scale`.
    temp50-v = scale.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `width`.
    temp50-v = width.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `hideOnNoData`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `shrinkable`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shrinkable ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `view`.
    temp50-v = view.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD constructor.

*    mt_prop = VALUE #( ( n = `xmlns`           v = `sap.m` )
*                       ( n = `xmlns:z2ui5`     v = `z2ui5` )
*                       ( n = `xmlns:core`      v = `sap.ui.core` )
*                       ( n = `xmlns:mvc`       v = `sap.ui.core.mvc` )
*                       ( n = `xmlns:layout`    v = `sap.ui.layout` )
**                       ( n = `core:require` v = `{ MessageToast: 'sap/m/MessageToast' }` )
**                       ( n = `core:require` v = `{ URLHelper: 'sap/m/library/URLHelper' }` )
*                       ( n = `xmlns:table `    v = `sap.ui.table` )
*                       ( n = `xmlns:f`         v = `sap.f` )
*                       ( n = `xmlns:form`      v = `sap.ui.layout.form` )
*                       ( n = `xmlns:editor`    v = `sap.ui.codeeditor` )
*                       ( n = `xmlns:mchart`    v = `sap.suite.ui.microchart` )
*                       ( n = `xmlns:webc`      v = `sap.ui.webc.main` )
*                       ( n = `xmlns:uxap`      v = `sap.uxap` )
*                       ( n = `xmlns:sap`       v = `sap` )
*                       ( n = `xmlns:text`      v = `sap.ui.richtexteditor` )
*                       ( n = `xmlns:html`      v = `http://www.w3.org/1999/xhtml` )
*                       ( n = `xmlns:fb`        v = `sap.ui.comp.filterbar` )
*                       ( n = `xmlns:u`         v = `sap.ui.unified` )
*                       ( n = `xmlns:gantt`     v = `sap.gantt.simple` )
*                       ( n = `xmlns:axistime`  v = `sap.gantt.axistime` )
*                       ( n = `xmlns:config`    v = `sap.gantt.config` )
*                       ( n = `xmlns:shapes`    v = `sap.gantt.simple.shapes` )
*                       ( n = `xmlns:commons`   v = `sap.suite.ui.commons` )
*                       ( n = `xmlns:vm`        v = `sap.ui.comp.variants` )
*                       ( n = `xmlns:viz`        v = `sap.viz.ui5.controls` )
*                       ( n = `xmlns:vk`        v = `sap.ui.vk` )
*                       ( n = `xmlns:vbm`        v = `sap.ui.vbm` )
*                       ( n = `xmlns:ndc`        v = `sap.ndc` )
*                       ( n = `xmlns:svm`       v = `sap.ui.comp.smartvariants` )
*                       ( n = `xmlns:flvm`      v = `sap.ui.fl.variants` )
*                       ( n = `xmlns:p13n`      v = `sap.m.p13n` )
*                       ( n = `xmlns:upload`    v = `sap.m.upload` )
*                       ( n = `xmlns:fl`        v = `sap.ui.fl` )
*                       ( n = `xmlns:tnt `      v = `sap.tnt` ) ).
  ENDMETHOD.


  METHOD container_content.

    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `title`.
    temp52-v = title.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `icon`.
    temp52-v = icon.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name = `ContainerContent`
                      ns    = `vk`
                      t_prop = temp51 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `showSearchButton`.
    temp54-v = showsearchbutton.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `alignCustomContentToRight`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `findMode`.
    temp54-v = findmode.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `infoOfSelectItems`.
    temp54-v = infoofselectitems.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showBirdEyeButton`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showDisplayTypeButton`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showLegendButton`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showSettingButton`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showTimeZoomControl`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `stepCountOfSlider`.
    temp54-v = stepcountofslider.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `zoomControlType`.
    temp54-v = zoomcontroltype.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `zoomLevel`.
    temp54-v = zoomlevel.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp53 ).
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
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `value`.
    temp56-v = value.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `currency`.
    temp56-v = currency.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp55 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( `customData` ).
  ENDMETHOD.


  METHOD custom_header.
    result = _generic( `customHeader` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( `CustomListItem` ).
  ENDMETHOD.


  METHOD data.
    result = _generic( name = `data`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.
    
    CLEAR temp57.
    
    temp58-n = `value`.
    temp58-v = value.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `displayFormat`.
    temp58-v = displayformat.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `valueFormat`.
    temp58-v = valueformat.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `required`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `valueState`.
    temp58-v = valuestate.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `valueStateText`.
    temp58-v = valuestatetext.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `placeholder`.
    temp58-v = placeholder.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `change`.
    temp58-v = change.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `maxDate`.
    temp58-v = maxdate.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `minDate`.
    temp58-v = mindate.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `width`.
    temp58-v = width.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `id`.
    temp58-v = id.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `enabled`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `visible`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `editable`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `hideInput`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideinput ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showFooter`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showValueStateMessage`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showCurrentDateButton`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `DatePicker`
              t_prop = temp57 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.
    
    CLEAR temp59.
    
    temp60-n = `value`.
    temp60-v = value.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `placeholder`.
    temp60-v = placeholder.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `enabled`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `valueState`.
    temp60-v = valuestate.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `DateTimePicker`
              t_prop = temp59 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    result = me.
    
    CLEAR temp61.
    
    temp62-n = `color`.
    temp62-v = color.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `press`.
    temp62-v = press.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `size`.
    temp62-v = size.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `height`.
    temp62-v = height.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `width`.
    temp62-v = width.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `deltaDisplayValue`.
    temp62-v = deltadisplayvalue.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayValue1`.
    temp62-v = displayvalue1.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayValue2`.
    temp62-v = displayvalue2.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `title2`.
    temp62-v = title2.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `value1`.
    temp62-v = value1.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `value2`.
    temp62-v = value2.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `view`.
    temp62-v = view.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `hideOnNoData`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `title1`.
    temp62-v = title1.
    INSERT temp62 INTO TABLE temp61.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp61 ).
  ENDMETHOD.


  METHOD dependents.
    result = _generic( name = `dependents`
                       ns   = ns ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( name = `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `title`.
    temp64-v = title.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `icon`.
    temp64-v = icon.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `stretch`.
    temp64-v = stretch.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showHeader`.
    temp64-v = showheader.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `contentWidth`.
    temp64-v = contentwidth.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `contentHeight`.
    temp64-v = contentheight.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `resizable`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `horizontalScrolling`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `verticalScrolling`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `Dialog`
                       t_prop = temp63 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `headerExpanded`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `headerPinned`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `showFooter`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `toggleHeaderOnTitleClick`.
    temp66-v = toggleheaderontitleclick.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `pinnable`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp68 INTO TABLE temp67.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp67 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `sideContentVisibility`.
    temp70-v = sidecontentvisibility.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `showSideContent`.
    temp70-v = showsidecontent.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `containerQuery`.
    temp70-v = containerquery.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp69 ).

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
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `id`.
    temp72-v = id.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `emptyIndicatorMode`.
    temp72-v = emptyindicatormode.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `maxCharacters`.
    temp72-v = maxcharacters.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `overflowMode`.
    temp72-v = overflowmode.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `renderWhitespace`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `text`.
    temp72-v = text.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `textAlign`.
    temp72-v = textalign.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `textDirection`.
    temp72-v = textdirection.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `wrappingType`.
    temp72-v = wrappingtype.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `visible`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name = `ExpandableText`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD expanded_content.
    result = _generic( name = `expandedContent`
                       ns   = ns ).
  ENDMETHOD.


  METHOD expanded_heading.
    result = _generic( name = `expandedHeading`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD factory.
    DATA temp73 LIKE result->mt_prop.
    DATA temp74 LIKE LINE OF temp73.
    DATA temp75 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp76 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp77 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp73.
    temp73 = result->mt_prop.
    
    temp74-n = 'displayBlock'.
    temp74-v = 'true'.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = 'height'.
    temp74-v = '100%'.
    INSERT temp74 INTO TABLE temp73.
    result->mt_prop  = temp73.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp75.
    temp75-n = `xmlns`.
    temp75-v = `sap.m`.
    INSERT temp75 INTO TABLE result->mt_prop.
    
    CLEAR temp76.
    temp76-n = `xmlns:mvc`.
    temp76-v = `sap.ui.core.mvc`.
    INSERT temp76 INTO TABLE result->mt_prop.
    
    CLEAR temp77.
    temp77-n = `xmlns:core`.
    temp77-v = `sap.ui.core`.
    INSERT temp77 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp78 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp79 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp78.
    temp78-n = `xmlns`.
    temp78-v = `sap.m`.
    INSERT temp78 INTO TABLE result->mt_prop.
    
    CLEAR temp79.
    temp79-n = `xmlns:core`.
    temp79-v = `sap.ui.core`.
    INSERT temp79 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp80 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    CLEAR temp80.
    
    temp81-n = `buttonTooltip`.
    temp81-v = buttontooltip.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `enabled`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `growing`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `growingMaxLines`.
    temp81-v = growingmaxlines.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `icon`.
    temp81-v = icon.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `iconDensityAware`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `iconDisplayShape`.
    temp81-v = icondisplayshape.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `iconInitials`.
    temp81-v = iconinitials.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `iconSize`.
    temp81-v = iconsize.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `maxLength`.
    temp81-v = maxlength.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `placeholder`.
    temp81-v = placeholder.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `rows`.
    temp81-v = rows.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `showExceededText`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `showIcon`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `value`.
    temp81-v = value.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `class`.
    temp81-v = class.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `post`.
    temp81-v = post.
    INSERT temp81 INTO TABLE temp80.
    result = _generic( name   = `FeedInput`
                       t_prop = temp80 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp82 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    CLEAR temp82.
    
    temp83-n = `activeIcon`.
    temp83-v = activeicon.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `convertedLinksDefaultTarget`.
    temp83-v = convertedlinksdefaulttarget.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `convertLinksToAnchorTags`.
    temp83-v = convertlinkstoanchortags.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconActive`.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `icon`.
    temp83-v = icon.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconDensityAware`.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconDisplayShape`.
    temp83-v = icondisplayshape.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconInitials`.
    temp83-v = iconinitials.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconSize`.
    temp83-v = iconsize.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `info`.
    temp83-v = info.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `lessLabel`.
    temp83-v = lesslabel.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `maxCharacters`.
    temp83-v = maxcharacters.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `moreLabel`.
    temp83-v = morelabel.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `sender`.
    temp83-v = sender.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `senderActive`.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `showIcon`.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `text`.
    temp83-v = text.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `senderPress`.
    temp83-v = senderpress.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `iconPress`.
    temp83-v = iconpress.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `timestamp`.
    temp83-v = timestamp.
    INSERT temp83 INTO TABLE temp82.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp82 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp84 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = `enabled`.
    temp85-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `icon`.
    temp85-v = icon.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `key`.
    temp85-v = key.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `text`.
    temp85-v = text.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `press`.
    temp85-v = press.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `visible`.
    temp85-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp85 INTO TABLE temp84.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp84 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp86 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = 'useToolbar'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'search'.
    temp87-v = search.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'id'.
    temp87-v = id.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'persistencyKey'.
    temp87-v = persistencykey.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'afterVariantLoad'.
    temp87-v = aftervariantload.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'afterVariantSave'.
    temp87-v = aftervariantsave.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'assignedFiltersChanged'.
    temp87-v = assignedfilterschanged.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'beforeVariantFetch'.
    temp87-v = beforevariantfetch.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'cancel'.
    temp87-v = cancel.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'clear'.
    temp87-v = clear.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filtersDialogBeforeOpen'.
    temp87-v = filtersdialogbeforeopen.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filtersDialogCancel'.
    temp87-v = filtersdialogcancel.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filtersDialogClosed'.
    temp87-v = filtersdialogclosed.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'initialise'.
    temp87-v = initialise.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'initialized'.
    temp87-v = initialized.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'reset'.
    temp87-v = reset.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filterContainerWidth'.
    temp87-v = filtercontainerwidth.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'header'.
    temp87-v = header.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'advancedMode'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'isRunningInValueHelpDialog'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showAllFilters'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showClearOnFB'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showFilterConfiguration'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showGoOnFB'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showRestoreButton'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'showRestoreOnFB'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'useSnapshot'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'searchEnabled'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'considerGroupTitle'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'deltaVariantMode'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'disableSearchMatchesPatternWarning'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filterBarExpanded'.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = 'filterChange'.
    temp87-v = filterchange.
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp86 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp88 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    CLEAR temp88.
    
    temp89-n = 'name'.
    temp89-v = name.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = 'label'.
    temp89-v = label.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = 'groupName'.
    temp89-v = groupname.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = 'visibleInFilterBar'.
    temp89-v = visibleinfilterbar.
    INSERT temp89 INTO TABLE temp88.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp88 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_items.
    result = _generic( name = `filterItems` ).
  ENDMETHOD.


  METHOD first_status.
    result = _generic( name = `firstStatus` ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `layout`.
    temp91-v = layout.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `id`.
    temp91-v = id.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `class`.
    temp91-v = class.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `afterBeginColumnNavigate`.
    temp91-v = afterBeginColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `afterEndColumnNavigate`.
    temp91-v = afterEndColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `afterMidColumnNavigate`.
    temp91-v = afterMidColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `beginColumnNavigate`.
    temp91-v = beginColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `columnResize`.
    temp91-v = columnResize.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `endColumnNavigate`.
    temp91-v = endColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `midColumnNavigate`.
    temp91-v = midColumnNavigate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `stateChange`.
    temp91-v = stateChange.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `backgroundDesign`.
    temp91-v = backgroundDesign.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `defaultTransitionNameBeginColumn`.
    temp91-v = defaultTransitionNameBeginCol.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `defaultTransitionNameEndColumn`.
    temp91-v = defaultTransitionNameEndCol.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `defaultTransitionNameMidColumn`.
    temp91-v = defaultTransitionNameMidCol.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `autoFocus`.
    temp91-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoFocus ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `restoreFocusOnBackNavigation`.
    temp91-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( restoreFocusOnBackNavigation ).
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp90 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `class`.
    temp93-v = class.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `renderType`.
    temp93-v = rendertype.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `width`.
    temp93-v = width.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `height`.
    temp93-v = height.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `alignItems`.
    temp93-v = alignitems.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `fitContainer`.
    temp93-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `justifyContent`.
    temp93-v = justifycontent.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `wrap`.
    temp93-v = wrap.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `direction`.
    temp93-v = direction.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `alignContent`.
    temp93-v = aligncontent.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `backgroundDesign`.
    temp93-v = backgrounddesign.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `displayInline`.
    temp93-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `visible`.
    temp93-v = visible.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `FlexBox`
                       t_prop = temp92 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    result = me.

    
    CLEAR temp94.
    
    temp95-n = `growFactor`.
    temp95-v = growfactor.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `baseSize`.
    temp95-v = basesize.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `backgroundDesign`.
    temp95-v = backgrounddesign.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `styleClass`.
    temp95-v = styleclass.
    INSERT temp95 INTO TABLE temp94.
    _generic( name   = `FlexItemData`
              t_prop = temp94 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    result = me.
    
    CLEAR temp96.
    
    temp97-n = `htmlText`.
    temp97-v = htmltext.
    INSERT temp97 INTO TABLE temp96.
    _generic( name   = `FormattedText`
              t_prop = temp96 ).
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
    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `id`.
    temp99-v = id.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `shapeSelectionMode`.
    temp99-v = shapeselectionmode.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `rowId`.
    temp101-v = rowid.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `shapes1`.
    temp101-v = shapes1.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `shapes2`.
    temp101-v = shapes2.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp100 ).
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

    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `ariaLabelledBy`.
    temp103-v = arialabelledby.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `design`.
    temp103-v = design.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `status`.
    temp103-v = status.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `id`.
    temp103-v = id.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `press`.
    temp103-v = press.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `text`.
    temp103-v = text.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `GenericTag`
                       t_prop = temp102 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.

    result = me.
    
    CLEAR temp104.
    
    temp105-n = `class`.
    temp105-v = class.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `id`.
    temp105-v = id.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `header`.
    temp105-v = header.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `mode`.
    temp105-v = mode.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `additionalTooltip`.
    temp105-v = additionalTooltip.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `appShortcut`.
    temp105-v = appShortcut.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `backgroundColor`.
    temp105-v = backgroundColor.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `backgroundImage`.
    temp105-v = backgroundImage.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `dropAreaOffset`.
    temp105-v = dropAreaOffset.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `press`.
    temp105-v = press.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `frameType`.
    temp105-v = frametype.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `failedText`.
    temp105-v = failedText.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `headerImage`.
    temp105-v = headerImage.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `scope`.
    temp105-v = scope.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `sizeBehavior`.
    temp105-v = sizeBehavior.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `state`.
    temp105-v = state.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `systemInfo`.
    temp105-v = systemInfo.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `tileBadge`.
    temp105-v = tileBadge.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `tileIcon`.
    temp105-v = tileIcon.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `url`.
    temp105-v = url.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `valueColor`.
    temp105-v = valueColor.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `width`.
    temp105-v = width.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `wrappingType`.
    temp105-v = wrappingType.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `imageDescription`.
    temp105-v = imageDescription.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `navigationButtonText`.
    temp105-v = navigationButtonText.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `visible`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `renderOnThemeChange`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( renderOnThemeChange ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `enableNavigationButton`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableNavigationButton ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `pressEnabled`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pressEnabled ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `iconLoaded`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconLoaded ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `subheader`.
    temp105-v = subheader.
    INSERT temp105 INTO TABLE temp104.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp104 ).

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
    DATA temp106 LIKE LINE OF mt_child.
    DATA temp107 LIKE sy-tabix.
    temp107 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp106.
    sy-tabix = temp107.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp106.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `defaultSpan`.
    temp109-v = default_span.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `class`.
    temp109-v = class.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    result = me.
    
    CLEAR temp110.
    
    temp111-n = `span`.
    temp111-v = span.
    INSERT temp111 INTO TABLE temp110.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp110 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    result = me.
    
    CLEAR temp112.
    
    temp113-n = `colorPalette`.
    temp113-v = colorpalette.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `press`.
    temp113-v = press.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `size`.
    temp113-v = size.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `height`.
    temp113-v = height.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `total`.
    temp113-v = total.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `totalLabel`.
    temp113-v = totallabel.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `alignContent`.
    temp113-v = aligncontent.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `hideOnNoData`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `formattedLabel`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showFractions`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showTotal`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `totalScale`.
    temp113-v = totalscale.
    INSERT temp113 INTO TABLE temp112.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp112 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `alignContent`.
    temp115-v = aligncontent.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `alignItems`.
    temp115-v = alignitems.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `width`.
    temp115-v = width.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `renderType`.
    temp115-v = rendertype.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `height`.
    temp115-v = height.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `wrap`.
    temp115-v = wrap.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundDesign`.
    temp115-v = backgroundDesign.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `direction`.
    temp115-v = direction.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `displayInline`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `fitContainer`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitContainer ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `justifyContent`.
    temp115-v = justifycontent.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `HBox`
                       t_prop = temp114 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( name = `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `backgroundDesign`.
    temp117-v = backgroundDesign.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `gridLayout`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( gridLayout ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `height`.
    temp117-v = height.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `orientation`.
    temp117-v = orientation.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `scrollStep`.
    temp117-v = scrollStep.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `scrollStepByItem`.
    temp117-v = scrollStepByItem.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `scrollTime`.
    temp117-v = scrollTime.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showDividers`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showDividers ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showOverflowItem`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showOverflowItem ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `visible`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `width`.
    temp117-v = width.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `id`.
    temp117-v = id.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `scroll`.
    temp117-v = scroll.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name = `HeaderContainer`
                       t_prop = temp116 ).
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
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `class`.
    temp119-v = class.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `allowWrapping`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowWrapping ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `id`.
    temp119-v = id.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `visible`.
    temp119-v = visible.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD html.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = 'content'.
    temp121-v = content.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp120
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.

    result = me.
    
    CLEAR temp122.
    
    temp123-n = `size`.
    temp123-v = size.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `color`.
    temp123-v = color.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `class`.
    temp123-v = class.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `src`.
    temp123-v = src.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `activeColor`.
    temp123-v = activeColor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `activeBackgroundColor`.
    temp123-v = activeBackgroundColor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `alt`.
    temp123-v = alt.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `backgroundColor`.
    temp123-v = backgroundColor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `height`.
    temp123-v = height.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `width`.
    temp123-v = width.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `id`.
    temp123-v = id.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `press`.
    temp123-v = press.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `hoverBackgroundColor`.
    temp123-v = hoverBackgroundColor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `hoverColor`.
    temp123-v = hoverColor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `decorative`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `noTabStop`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( noTabStop ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `useIconTooltip`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp123 INTO TABLE temp122.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp122 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `class`.
    temp125-v = class.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `select`.
    temp125-v = select.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `expand`.
    temp125-v = expand.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `expandable`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `expanded`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `applyContentPadding`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundDesign`.
    temp125-v = backgrounddesign.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `enableTabReordering`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `headerBackgroundDesign`.
    temp125-v = headerbackgrounddesign.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `stretchContentHeight`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `headerMode`.
    temp125-v = headermode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `maxNestingLevel`.
    temp125-v = maxnestinglevel.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `tabDensityMode`.
    temp125-v = tabdensitymode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `tabsOverflowMode`.
    temp125-v = tabsoverflowmode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `items`.
    temp125-v = items.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `content`.
    temp125-v = content.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `upperCase`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `selectedKey`.
    temp125-v = selectedkey.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `icon`.
    temp127-v = icon.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `items`.
    temp127-v = items.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `design`.
    temp127-v = design.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconColor`.
    temp127-v = iconcolor.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showAll`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconDensityAware`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `count`.
    temp127-v = count.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `textDirection`.
    temp127-v = textDirection.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `key`.
    temp127-v = key.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp126 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `selectedKey`.
    temp129-v = selectedkey.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `items`.
    temp129-v = items.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `select`.
    temp129-v = select.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `ariaTexts`.
    temp129-v = ariatexts.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundDesign`.
    temp129-v = backgrounddesign.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `enableTabReordering`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `maxNestingLevel`.
    temp129-v = maxnestinglevel.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `tabDensityMode`.
    temp129-v = tabdensitymode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `tabsOverflowMode`.
    temp129-v = tabsoverflowmode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `mode`.
    temp129-v = mode.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp128 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `icon`.
    temp131-v = icon.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconDensityAware`.
    temp131-v = icondensityaware.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `id`.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `class`.
    temp131-v = class.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `visible`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp130 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `enableVerticalResponsiveness`.
    temp133-v = enableverticalresponsiveness.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `illustrationType`.
    temp133-v = illustrationtype.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enableFormattedText`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `illustrationSize`.
    temp133-v = illustrationsize.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `description`.
    temp133-v = description.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `title`.
    temp133-v = title.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD image.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `src`.
    temp135-v = src.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `height`.
    temp135-v = height.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `alt`.
    temp135-v = alt.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `activeSrc`.
    temp135-v = activesrc.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `ariaHasPopup`.
    temp135-v = ariahaspopup.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundPosition`.
    temp135-v = backgroundposition.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundRepeat`.
    temp135-v = backgroundrepeat.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundSize`.
    temp135-v = backgroundsize.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `mode`.
    temp135-v = mode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `useMap`.
    temp135-v = usemap.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `error`.
    temp135-v = error.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `load`.
    temp135-v = load.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `decorative`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `densityAware`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `lazyLoading`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `Image`
              t_prop = temp134 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `src`.
    temp137-v = src.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `description`.
    temp137-v = description.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `ImageContent`
                       t_prop = temp136 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `renderMode `.
    temp139-v = rendermode.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `colorScheme`.
    temp139-v = colorscheme.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `displayOnly`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `icon`.
    temp139-v = icon.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `textDirection`.
    temp139-v = textdirection.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `visible`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `width`.
    temp139-v = width.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp138 ).

  ENDMETHOD.


  METHOD input.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    result = me.
    
    CLEAR temp140.
    
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `placeholder`.
    temp141-v = placeholder.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `type`.
    temp141-v = type.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maxLength`.
    temp141-v = maxlength.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showClearIcon`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `description`.
    temp141-v = description.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `editable`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `enabled`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `enableTableAutoPopinMode`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `enableSuggestionsHighlighting`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showTableSuggestionValueHelp`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueState`.
    temp141-v = valuestate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueStateText`.
    temp141-v = valuestatetext.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `value`.
    temp141-v = value.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `required`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `suggest`.
    temp141-v = suggest.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `suggestionItems`.
    temp141-v = suggestionitems.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `suggestionRows`.
    temp141-v = suggestionrows.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showSuggestion`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueHelpRequest`.
    temp141-v = valuehelprequest.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `autocomplete`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueLiveUpdate`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `submit`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showValueHelp`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueHelpOnly`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `change`.
    temp141-v = change.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maxSuggestionWidth`.
    temp141-v = maxsuggestionwidth.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `width`.
    temp141-v = width.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `textFormatter`.
    temp141-v = textformatter.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `startSuggestion`.
    temp141-v = startsuggestion.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `valueHelpIconSrc`.
    temp141-v = valuehelpiconsrc.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `textFormatMode`.
    temp141-v = textformatmode.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `fieldWidth`.
    temp141-v = fieldwidth.
    INSERT temp141 INTO TABLE temp140.
    _generic( name   = `Input`
              t_prop = temp140 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `label`.
    temp143-v = label.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `InputListItem`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `selectionChanged`.
    temp145-v = selectionchanged.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showError`.
    temp145-v = showerror.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `press`.
    temp145-v = press.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `labelWidth`.
    temp145-v = labelwidth.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessageTitle`.
    temp145-v = errormessagetitle.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessage`.
    temp145-v = errormessage.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `label`.
    temp147-v = label.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `displayedValue`.
    temp147-v = displayedvalue.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selected`.
    temp147-v = selected.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `selectionChanged`.
    temp149-v = selectionchanged.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showError`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `errorMessageTitle`.
    temp149-v = errormessagetitle.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `errorMessage`.
    temp149-v = errormessage.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `displayedSegments`.
    temp149-v = displayedsegments.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `press`.
    temp149-v = press.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `label`.
    temp151-v = label.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `displayedValue`.
    temp151-v = displayedvalue.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `value`.
    temp151-v = value.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `selected`.
    temp151-v = selected.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `selectionChanged`.
    temp153-v = selectionchanged.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showError`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `press`.
    temp153-v = press.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `errorMessageTitle`.
    temp153-v = errormessagetitle.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `errorMessage`.
    temp153-v = errormessage.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `precedingPoint`.
    temp153-v = precedingpoint.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `succeedingPoint`.
    temp153-v = succeddingpoint.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `label`.
    temp155-v = label.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `secondaryLabel`.
    temp155-v = secondarylabel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `value`.
    temp155-v = value.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `displayedValue`.
    temp155-v = displayedvalue.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `selected`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.
    
    CLEAR temp156.
    
    temp157-n = `key`.
    temp157-v = key.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `text`.
    temp157-v = text.
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp156 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `displayOnly`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `required`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showColon`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textAlign`.
    temp159-v = textalign.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `vAlign`.
    temp159-v = valign.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `wrapping`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `wrappingType`.
    temp159-v = wrappingtype.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `design`.
    temp159-v = design.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `labelFor`.
    temp159-v = labelfor.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `Label`
              t_prop = temp158 ).
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
    result = _generic( `LightBox` ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `alt`.
    temp161-v = alt.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `imageSrc`.
    temp161-v = imagesrc.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `subtitle`.
    temp161-v = subtitle.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `title`.
    temp161-v = title.
    INSERT temp161 INTO TABLE temp160.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp160 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `color`.
    temp163-v = color.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `height`.
    temp163-v = height.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `leftBottomLabel`.
    temp163-v = leftbottomlabel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `leftTopLabel`.
    temp163-v = lefttoplabel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `maxXValue`.
    temp163-v = maxxvalue.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `minXValue`.
    temp163-v = minxvalue.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `minYValue`.
    temp163-v = minyvalue.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `rightBottomLabel`.
    temp163-v = rightbottomlabel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `rightTopLabel`.
    temp163-v = righttoplabel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `size`.
    temp163-v = size.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `threshold`.
    temp163-v = threshold.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `thresholdDisplayValue`.
    temp163-v = thresholddisplayvalue.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `hideOnNoData`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showBottomLabels`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showPoints`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showThresholdLine`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showThresholdValue`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showTopLabels`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `maxYValue`.
    temp163-v = maxyvalue.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD link.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `text`.
    temp165-v = text.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `target`.
    temp165-v = target.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `href`.
    temp165-v = href.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `press`.
    temp165-v = press.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `accessibleRole`.
    temp165-v = accessiblerole.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `ariaHasPopup`.
    temp165-v = ariahaspopup.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `emptyIndicatorMode`.
    temp165-v = emptyindicatormode.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `rel`.
    temp165-v = rel.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `subtle`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textAlign`.
    temp165-v = textalign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textdirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `validateUrl`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateurl ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `wrapping`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `emphasized`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enabled`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp164 ).
  ENDMETHOD.


  METHOD link_tile_content.
      DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp167 LIKE LINE OF temp166.
      CLEAR temp166.
      
      temp167-n = `iconSrc`.
      temp167-v = iconsrc.
      INSERT temp167 INTO TABLE temp166.
      temp167-n = `linkHref`.
      temp167-v = linkhref.
      INSERT temp167 INTO TABLE temp166.
      temp167-n = `linkText`.
      temp167-v = linktext.
      INSERT temp167 INTO TABLE temp166.
      temp167-n = `linkPress`.
      temp167-v = linkpress.
      INSERT temp167 INTO TABLE temp166.
      result = _generic( name = `LinkTileContent`
                     t_prop = temp166 ).
  ENDMETHOD.


  METHOD list.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `headerText`.
    temp169-v = headertext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `items`.
    temp169-v = items.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `mode`.
    temp169-v = mode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `itemPress`.
    temp169-v = itemPress.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `select`.
    temp169-v = select.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `selectionChange`.
    temp169-v = selectionchange.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showSeparators`.
    temp169-v = showseparators.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `footerText`.
    temp169-v = footertext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingDirection`.
    temp169-v = growingdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingThreshold`.
    temp169-v = growingthreshold.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingTriggerText`.
    temp169-v = growingtriggertext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `headerLevel`.
    temp169-v = headerlevel.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `multiSelectMode`.
    temp169-v = multiselectmode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `noDataText`.
    temp169-v = nodatatext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `sticky`.
    temp169-v = sticky.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `modeAnimationOn`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingScrollToLoad`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `includeItemInSelection`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growing`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `inset`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `rememberSelections`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showUnread`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `noData`.
    temp169-v = nodata.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `List`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    result = me.
    
    CLEAR temp170.
    
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `key`.
    temp171-v = key.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textDirection`.
    temp171-v = textdirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `enabled`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `additionalText`.
    temp171-v = additionaltext.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp170 ).
  ENDMETHOD.


  METHOD main_content.
    result = _generic( name = `mainContent`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD main_contents.

    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD map_container.

    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `autoAdjustHeight`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp172 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `placeholder`.
    temp175-v = placeholder.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `mask`.
    temp175-v = mask.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `name`.
    temp175-v = name.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `textAlign`.
    temp175-v = textalign.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `textDirection`.
    temp175-v = textdirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `value`.
    temp175-v = value.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `width`.
    temp175-v = width.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `liveChange`.
    temp175-v = livechange.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `change`.
    temp175-v = change.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `valueState`.
    temp175-v = valuestate.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `valueStateText`.
    temp175-v = valuestatetext.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `placeholderSymbol`.
    temp175-v = placeholdersymbol.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `required`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showClearIcon`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showValueStateMessage`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `visible`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `fieldWidth`.
    temp175-v = fieldwidth.
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `MaskInput`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `maskFormatSymbol`.
    temp177-v = maskformatsymbol.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `regex`.
    temp177-v = regex.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    result = me.
    
    CLEAR temp178.
    
    temp179-n = `press`.
    temp179-v = press.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `text`.
    temp179-v = text.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `icon`.
    temp179-v = icon.
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `MenuItem`
              t_prop = temp178 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `type`.
    temp181-v = type.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `title`.
    temp181-v = title.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `subtitle`.
    temp181-v = subtitle.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `description`.
    temp181-v = description.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `longtextUrl`.
    temp181-v = longtexturl.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `textDirection`.
    temp181-v = textdirection.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `groupName`.
    temp181-v = groupname.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `activeTitle`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `counter`.
    temp181-v = counter.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `markupDescription`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `MessageItem`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `showHeader`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `description`.
    temp183-v = description.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `icon`.
    temp183-v = icon.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `text`.
    temp183-v = text.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableFormattedText`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `MessagePage`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `activeTitlePress`.
    temp185-v = activetitlepress.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `placement`.
    temp185-v = placement.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `listSelect`.
    temp185-v = listselect.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `afterClose`.
    temp185-v = afterclose.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `beforeClose`.
    temp185-v = beforeclose.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `initiallyExpanded`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `groupItems`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    result = me.
    
    CLEAR temp186.
    
    temp187-n = `text`.
    temp187-v = text.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `type`.
    temp187-v = type.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showIcon`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `class`.
    temp187-v = class.
    INSERT temp187 INTO TABLE temp186.
    _generic( name   = `MessageStrip`
              t_prop = temp186 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `items`.
    temp189-v = items.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `groupItems`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `MessageView`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp190 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `selectionChange`.
    temp193-v = selectionchange.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectedKeys`.
    temp193-v = selectedkeys.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `items`.
    temp193-v = items.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectionFinish`.
    temp193-v = selectionfinish.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `width`.
    temp193-v = width.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showSecondaryValues`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `placeholder`.
    temp193-v = placeholder.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectedItemId`.
    temp193-v = selecteditemid.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectedKey`.
    temp193-v = selectedkey.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `name`.
    temp193-v = name.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `value`.
    temp193-v = value.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `valueState`.
    temp193-v = valuestate.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `valueStateText`.
    temp193-v = valuestatetext.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `textAlign`.
    temp193-v = textalign.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showValueStateMessage`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showClearIcon`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showButton`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `required`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `editable`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enabled`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `filterSecondaryValues`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showSelectAll`.
    temp193-v = showselectall.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `tokens`.
    temp195-v = tokens.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showClearIcon`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showValueHelp`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enabled`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `suggestionItems`.
    temp195-v = suggestionitems.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `tokenUpdate`.
    temp195-v = tokenupdate.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `submit`.
    temp195-v = submit.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `value`.
    temp195-v = value.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `change`.
    temp195-v = change.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueHelpRequest`.
    temp195-v = valuehelprequest.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `MultiInput`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `initialPage`.
    temp197-v = initialpage.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `id`.
    temp197-v = id.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `defaultTransitionName`.
    temp197-v = defaulttransitionname.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `NavContainer`
                       t_prop = temp196  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `value`.
    temp199-v = value.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `width`.
    temp199-v = width.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueColor`.
    temp199-v = valueColor.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `truncateValueTo`.
    temp199-v = truncateValueTo.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `state`.
    temp199-v = state.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `scale`.
    temp199-v = scale.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `indicator`.
    temp199-v = indicator.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `iconDescription`.
    temp199-v = iconDescription.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `nullifyValue`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( nullifyValue ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `formatterValue`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formatterValue ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `animateTextChange`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( animateTextChange ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `adaptiveFontSize`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `withMargin`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `NumericContent`
                       t_prop = temp198 ).

  ENDMETHOD.


  METHOD numeric_header.

      DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp201 LIKE LINE OF temp200.
      CLEAR temp200.
      
      temp201-n = `id`.
      temp201-v = id.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `class`.
      temp201-v = class.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `datatimestamp`.
      temp201-v = datatimestamp.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `press`.
      temp201-v = press.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `details`.
      temp201-v = details.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `detailsMaxLines`.
      temp201-v = detailsMaxLines.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `detailsState`.
      temp201-v = detailsState.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconAlt`.
      temp201-v = iconAlt.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconBackgroundColor`.
      temp201-v = iconBackgroundColor.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconDisplayShape`.
      temp201-v = iconDisplayShape.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconSize`.
      temp201-v = iconSize.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconSrc`.
      temp201-v = iconSrc.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconInitials`.
      temp201-v = iconInitials.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `number`.
      temp201-v = number.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `numberSize`.
      temp201-v = numberSize.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `scale`.
      temp201-v = scale.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `sideIndicatorsAlignment`.
      temp201-v = sideIndicatorsAlignment.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `state`.
      temp201-v = state.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `statusText`.
      temp201-v = statusText.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `subtitle`.
      temp201-v = subtitle.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `subtitleMaxLines`.
      temp201-v = subtitleMaxLines.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `title`.
      temp201-v = title.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `titleMaxLines`.
      temp201-v = titleMaxLines.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `trend`.
      temp201-v = trend.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `unitOfMeasurement`.
      temp201-v = unitOfMeasurement.
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `statusVisible`.
      temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( statusVisible ).
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `numberVisible`.
      temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( numberVisible ).
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `iconVisible`.
      temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconVisible ).
      INSERT temp201 INTO TABLE temp200.
      temp201-n = `visible`.
      temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp201 INTO TABLE temp200.
      result = _generic( name = `NumericHeader` ns = `f`
                     t_prop = temp200 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `id`.
    temp203-v = id.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `class`.
    temp203-v = class.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `unit`.
    temp203-v = unit.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `title`.
    temp203-v = title.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `state`.
    temp203-v = state.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `number`.
    temp203-v = number.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name = `NumericSideIndicator`  ns = `f`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.

    
    CLEAR temp204.
    
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `textDirection`.
    temp205-v = textdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `ariaHasPopup`.
    temp205-v = ariahaspopup.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `press`.
    temp205-v = press.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `active`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `visible`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `ObjectAttribute`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `backgrounddesign`.
    temp207-v = backgrounddesign.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `condensed`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `fullscreenoptimized`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `iconactive`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `iconalt`.
    temp207-v = iconalt.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icondensityaware`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icontooltip`.
    temp207-v = icontooltip.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `imageshape`.
    temp207-v = imageshape.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `intro`.
    temp207-v = intro.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `introactive`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `introhref`.
    temp207-v = introhref.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `introtarget`.
    temp207-v = introtarget.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `introtextdirection`.
    temp207-v = introtextdirection.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `number`.
    temp207-v = number.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `numberstate`.
    temp207-v = numberstate.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `numbertextdirection`.
    temp207-v = numbertextdirection.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `numberunit`.
    temp207-v = numberunit.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `responsive`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showtitleselector`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titleactive`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titlehref`.
    temp207-v = titlehref.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titlelevel`.
    temp207-v = titlelevel.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titleselectortooltip`.
    temp207-v = titleselectortooltip.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titletarget`.
    temp207-v = titletarget.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titletextdirection`.
    temp207-v = titletextdirection.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `iconpress`.
    temp207-v = iconpress.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `intropress`.
    temp207-v = intropress.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titlepress`.
    temp207-v = titlepress.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titleselectorpress`.
    temp207-v = titleselectorpress.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `emptyIndicatorMode`.
    temp209-v = emptyindicatormode.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `text`.
    temp209-v = text.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `textDirection`.
    temp209-v = textdirection.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `title`.
    temp209-v = title.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `titleActive`.
    temp209-v = titleactive.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visible`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `titlePress`.
    temp209-v = titlepress.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `activeIcon`.
    temp211-v = activeicon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `icon`.
    temp211-v = icon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `intro`.
    temp211-v = intro.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `introTextDirection`.
    temp211-v = introtextdirection.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `number`.
    temp211-v = number.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `numberState`.
    temp211-v = numberstate.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `numberTextDirection`.
    temp211-v = numbertextdirection.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `numberUnit`.
    temp211-v = numberunit.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `title`.
    temp211-v = title.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `titleTextDirection`.
    temp211-v = titletextdirection.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `iconDensityAware`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `additionalInfo`.
    temp213-v = additionalinfo.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `type`.
    temp213-v = type.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `press`.
    temp213-v = press.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visibility`.
    temp213-v = visibility.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.
    
    CLEAR temp214.
    
    temp215-n = `emphasized`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `number`.
    temp215-v = number.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `state`.
    temp215-v = state.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `textAlign`.
    temp215-v = textalign.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `textDirection`.
    temp215-v = textdirection.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `emptyIndicatorMode`.
    temp215-v = emptyindicatormode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `numberunit`.
    temp215-v = numberunit.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `active`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `inverted`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `visible`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `unit`.
    temp215-v = unit.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `ObjectNumber`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `showTitleInHeaderContent`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showEditHeaderButton`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `editHeaderButtonPress`.
    temp217-v = editheaderbuttonpress.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `upperCaseAnchorBar`.
    temp217-v = uppercaseanchorbar.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showFooter`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp217 INTO TABLE temp216.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp216 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `titleUppercase`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `importance`.
    temp219-v = importance.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `active`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `emptyIndicatorMode`.
    temp223-v = emptyindicatormode.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `icon`.
    temp223-v = icon.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `iconDensityAware`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `inverted`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `state`.
    temp223-v = state.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `stateAnnouncementText`.
    temp223-v = stateannouncementtext.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `textDirection`.
    temp223-v = textdirection.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    result = me.
    
    CLEAR temp224.
    
    temp225-n = `press`.
    temp225-v = press.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `text`.
    temp225-v = text.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `enabled`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `icon`.
    temp225-v = icon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `type`.
    temp225-v = type.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `tooltip`.
    temp225-v = tooltip.
    INSERT temp225 INTO TABLE temp224.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp224 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `buttonMode`.
    temp227-v = buttonmode.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `defaultAction`.
    temp227-v = defaultaction.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `text`.
    temp227-v = text.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `enabled`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `icon`.
    temp227-v = icon.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `type`.
    temp227-v = type.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `tooltip`.
    temp227-v = tooltip.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    result = me.
    
    CLEAR temp228.
    
    temp229-n = `press`.
    temp229-v = press.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `text`.
    temp229-v = text.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enabled`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `icon`.
    temp229-v = icon.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `type`.
    temp229-v = type.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `tooltip`.
    temp229-v = tooltip.
    INSERT temp229 INTO TABLE temp228.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp228 ).
  ENDMETHOD.


  METHOD page.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showNavButton`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `navButtonPress`.
    temp231-v = navbuttonpress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showHeader`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `class`.
    temp231-v = class.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `backgroundDesign`.
    temp231-v = backgrounddesign.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `navButtonTooltip`.
    temp231-v = navbuttontooltip.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `titleAlignment`.
    temp231-v = titlealignment.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `titleLevel`.
    temp231-v = titlelevel.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `contentOnlyBusy`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `enableScrolling`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `floatingFooter`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showFooter`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showSubHeader`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `id`.
    temp231-v = id.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    result = me.
    
    CLEAR temp232.
    
    temp233-n = `count`.
    temp233-v = count.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `nextButtonTooltip`.
    temp233-v = nextbuttontooltip.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `position`.
    temp233-v = position.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `previousButtonTooltip`.
    temp233-v = previousbuttontooltip.
    INSERT temp233 INTO TABLE temp232.
    _generic( name   = `PagingButton`
              t_prop = temp232 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `expandable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `expanded`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `stickyHeader`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `height`.
    temp235-v = height.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `headerText`.
    temp235-v = headertext.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `Panel`
                       t_prop = temp234 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `resize`.
    temp237-v = resize.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `orientation`.
    temp237-v = orientation.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `rows`.
    temp239-v = rows.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `startDate`.
    temp239-v = startdate.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `appointmentsVisualization`.
    temp239-v = appointmentsvisualization.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `appointmentSelect`.
    temp239-v = appointmentselect.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showEmptyIntervalHeaders`.
    temp239-v = showemptyintervalheaders.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showWeekNumbers`.
    temp239-v = showweeknumbers.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `legend`.
    temp239-v = legend.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showDayNamesLine`.
    temp239-v = showdaynamesline.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `id`.
    temp241-v = id.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `items`.
    temp241-v = items.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `appointmentItems`.
    temp241-v = appointmentitems.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `standardItems`.
    temp241-v = standarditems.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp240 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `appointments`.
    temp243-v = appointments.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `intervalHeaders`.
    temp243-v = intervalheaders.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `icon`.
    temp243-v = icon.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `title`.
    temp243-v = title.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `key`.
    temp243-v = key.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `enableAppointmentsCreate`.
    temp243-v = enableappointmentscreate.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `appointmentResize`.
    temp243-v = appointmentresize.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `appointmentDrop`.
    temp243-v = appointmentdrop.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `appointmentDragEnter`.
    temp243-v = appointmentdragenter.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `appointmentCreate`.
    temp243-v = appointmentcreate.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `selected`.
    temp243-v = selected.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `nonWorkingDays`.
    temp243-v = nonworkingdays.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `enableAppointmentsResize`.
    temp243-v = enableappointmentsresize.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `enableAppointmentsDragAndDrop`.
    temp243-v = enableappointmentsdraganddrop.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `text`.
    temp243-v = text.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp242 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `title`.
    temp245-v = title.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `class`.
    temp245-v = class.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `placement`.
    temp245-v = placement.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `initialFocus`.
    temp245-v = initialfocus.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `contentHeight`.
    temp245-v = contentheight.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `showheader`.
    temp245-v = showheader.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `contentWidth`.
    temp245-v = contentwidth.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `Popover`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `foldedCorners`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `scrollable`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showLabels`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `visible`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `wheelZoomable`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `headerPress`.
    temp247-v = headerpress.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `labelPress`.
    temp247-v = labelpress.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `nodePress`.
    temp247-v = nodepress.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `onError`.
    temp247-v = onerror.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `lanes`.
    temp247-v = lanes.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `nodes`.
    temp247-v = nodes.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp246 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `iconSrc`.
    temp249-v = iconsrc.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `laneId`.
    temp249-v = laneid.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `position`.
    temp249-v = position.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `state`.
    temp249-v = state.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `text`.
    temp249-v = text.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `zoomLevel`.
    temp249-v = zoomlevel.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp248 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `laneId`.
    temp251-v = laneid.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `nodeId`.
    temp251-v = nodeid.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `title`.
    temp251-v = title.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `titleAbbreviation`.
    temp251-v = titleabbreviation.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `children`.
    temp251-v = children.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `state`.
    temp251-v = state.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `stateText`.
    temp251-v = statetext.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `texts`.
    temp251-v = texts.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `highlighted`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `focused`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `selected`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `tag`.
    temp251-v = tag.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `texts`.
    temp251-v = texts.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `type`.
    temp251-v = type.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp250 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `class`.
    temp253-v = class.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `percentValue`.
    temp253-v = percentvalue.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `displayValue`.
    temp253-v = displayvalue.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `showValue`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `state`.
    temp253-v = state.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `ProgressIndicator`
              t_prop = temp252 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `placement`.
    temp255-v = placement.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `afterClose`.
    temp255-v = afterclose.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `afterOpen`.
    temp255-v = afteropen.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `beforeClose`.
    temp255-v = beforeclose.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `beforeOpen`.
    temp255-v = beforeopen.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `QuickView`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `heading`.
    temp257-v = heading.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `visible`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp256 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `emailSubject`.
    temp259-v = emailsubject.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `label`.
    temp259-v = label.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `pageLinkId`.
    temp259-v = pagelinkid.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `target`.
    temp259-v = target.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `type`.
    temp259-v = type.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `url`.
    temp259-v = url.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `value`.
    temp259-v = value.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `visible`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp259 INTO TABLE temp258.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp258 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `description`.
    temp261-v = description.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `header`.
    temp261-v = header.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `pageId`.
    temp261-v = pageid.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `title`.
    temp261-v = title.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `titleUrl`.
    temp261-v = titleurl.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `percentage`.
    temp263-v = percentage.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `press`.
    temp263-v = press.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `size`.
    temp263-v = size.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `height`.
    temp263-v = height.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `alignContent`.
    temp263-v = aligncontent.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `hideOnNoData`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `valueColor`.
    temp263-v = valuecolor.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp262 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `activeHandling`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `editable`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enabled`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `selected`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `useEntireWidth`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `text`.
    temp265-v = text.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textAlign`.
    temp265-v = textalign.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `groupName`.
    temp265-v = groupname.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `valueState`.
    temp265-v = valuestate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `select`.
    temp265-v = select.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name = `RadioButton`
                   t_prop   = temp264 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `columns`.
    temp267-v = columns.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `editable`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `enabled`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `selectedIndex`.
    temp267-v = selectedindex.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `textDirection`.
    temp267-v = textdirection.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `valueState`.
    temp267-v = valuestate.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `select`.
    temp267-v = select.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `class`.
    temp269-v = class.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `endValue`.
    temp269-v = endvalue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `id`.
    temp269-v = id.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `labelInterval`.
    temp269-v = labelinterval.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `max`.
    temp269-v = max.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `min`.
    temp269-v = min.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showTickmarks`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `startValue`.
    temp269-v = startvalue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `step`.
    temp269-v = step.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `width`.
    temp269-v = width.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp268 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `class`.
    temp271-v = class.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `maxValue`.
    temp271-v = maxvalue.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `displayOnly`.
    temp271-v = displayonly.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `editable`.
    temp271-v = editable.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `iconSize`.
    temp271-v = iconsize.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `value`.
    temp271-v = value.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `id`.
    temp271-v = id.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `change`.
    temp271-v = change.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enabled`.
    temp271-v = enabled.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `tooltip`.
    temp271-v = tooltip.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp270 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `defaultPane`.
    temp273-v = defaultpane.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `height`.
    temp273-v = height.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `width`.
    temp273-v = width.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `buttonGroups`.
    temp275-v = buttongroups.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `customToolbar`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `editable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `height`.
    temp275-v = height.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `editorType`.
    temp275-v = editortype.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `plugins`.
    temp275-v = plugins.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textDirection`.
    temp275-v = textdirection.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `value`.
    temp275-v = value.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `beforeEditorInit`.
    temp275-v = beforeeditorinit.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `change`.
    temp275-v = change.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `ready`.
    temp275-v = ready.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `readyRecurring`.
    temp275-v = readyrecurring.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `required`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sanitizeValue`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupClipboard`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupFont`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupFontStyle`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupInsert`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupLink`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupStructure`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupTextAlign`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showGroupUndo`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `useLegacyTheme`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `wrapping`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `width`.
    temp275-v = width.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp274 ).

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
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `height`.
    temp277-v = height.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `width`.
    temp277-v = width.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `vertical`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `horizontal`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `focusable`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    result = me.
    
    CLEAR temp278.
    
    temp279-n = `width`.
    temp279-v = width.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `search`.
    temp279-v = search.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `value`.
    temp279-v = value.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `change`.
    temp279-v = change.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `maxLength`.
    temp279-v = maxlength.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `placeholder`.
    temp279-v = placeholder.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `suggest`.
    temp279-v = suggest.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enableSuggestions`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showRefreshButton`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showSearchButton`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `visible`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enabled`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `liveChange`.
    temp279-v = livechange.
    INSERT temp279 INTO TABLE temp278.
    _generic( name   = `SearchField`
              t_prop = temp278 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectedKey`.
    temp281-v = selected_key.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `visible`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectionChange`.
    temp281-v = selection_change.
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp280 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    result = me.
    
    CLEAR temp282.
    
    temp283-n = `icon`.
    temp283-v = icon.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `press`.
    temp283-v = press.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `key`.
    temp283-v = key.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `textDirection`.
    temp283-v = textDirection.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `enabled`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `text`.
    temp283-v = text.
    INSERT temp283 INTO TABLE temp282.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp282 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `autoAdjustWidth`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `columnRatio`.
    temp285-v = columnRatio.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `editable`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `enabled`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `forceSelection`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceSelection ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `icon`.
    temp285-v = icon.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `maxWidth`.
    temp285-v = maxWidth.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `name`.
    temp285-v = name.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `required`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `resetOnMissingKey`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `selectedItemId`.
    temp285-v = selectedItemId.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `selectedKey`.
    temp285-v = selectedKey.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showSecondaryValues`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `textAlign`.
    temp285-v = textAlign.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `textDirection`.
    temp285-v = textDirection.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `type`.
    temp285-v = type.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `valueState`.
    temp285-v = valueState.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `valueStateText`.
    temp285-v = valueStateText.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `wrapItemsText`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `items`.
    temp285-v = items.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `selectedItem`.
    temp285-v = selectedItem.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `change`.
    temp285-v = change.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `liveChange`.
    temp285-v = liveChange.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `visible`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name = `Select`
                       t_prop = temp284 ).
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
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp286 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `sidePanelWidth`.
    temp289-v = sidepanelwidth.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelResizeStep`.
    temp289-v = sidepanelresizestep.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelResizeLargerStep`.
    temp289-v = sidepanelresizelargerstep.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelPosition`.
    temp289-v = sidepanelposition.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelMinWidth`.
    temp289-v = sidepanelminwidth.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelMaxWidth`.
    temp289-v = sidepanelmaxwidth.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `sidePanelResizable`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `actionBarExpanded`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `toggle`.
    temp289-v = toggle.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `ariaLabel`.
    temp289-v = arialabel.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp288 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `icon`.
    temp291-v = icon.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `enabled`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `key`.
    temp291-v = key.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `text`.
    temp291-v = text.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp290 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `title`.
    temp293-v = title.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `layout`.
    temp293-v = layout.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `adjustLabelSpan`.
    temp293-v = adjustLabelSpan.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `backgroundDesign`.
    temp293-v = backgroundDesign.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `breakpointL`.
    temp293-v = breakpointL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `breakpointM`.
    temp293-v = breakpointM.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `breakpointXL`.
    temp293-v = breakpointXL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `emptySpanL`.
    temp293-v = emptySpanL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `emptySpanM`.
    temp293-v = emptySpanM.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `emptySpanS`.
    temp293-v = emptySpanS.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `emptySpanXL`.
    temp293-v = emptySpanXL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `labelSpanL`.
    temp293-v = labelSpanL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `labelSpanM`.
    temp293-v = labelSpanM.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `labelSpanS`.
    temp293-v = labelSpanS.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `labelSpanXL`.
    temp293-v = labelSpanXL.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `maxContainerCols`.
    temp293-v = maxContainerCols.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `minWidth`.
    temp293-v = minWidth.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `singleContainerFullSize`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `columnsXL`.
    temp293-v = columnsxl.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `columnsL`.
    temp293-v = columnsl.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `columnsM`.
    temp293-v = columnsm.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `editable`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp292 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `displayTime`.
    temp295-v = displayTime.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `height`.
    temp295-v = height.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `scope`.
    temp295-v = scope.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `sizeBehavior`.
    temp295-v = sizeBehavior.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `transitionTime`.
    temp295-v = transitionTime.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `press`.
    temp295-v = press.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `SlideTile`
                       t_prop = temp294 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showExecuteOnSelection`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp296 ).
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
    result = _generic( name = `sortItems` ).
  ENDMETHOD.


  METHOD splitter_layout_data.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `size`.
    temp299-v = size.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `minSize`.
    temp299-v = minsize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `resizable`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp298 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.

    result = me.
    
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `initialDetail`.
    temp301-v = initialdetail.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `initialMaster`.
    temp301-v = initialmaster.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `backgroundColor`.
    temp301-v = backgroundcolor.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `backgroundImage`.
    temp301-v = backgroundimage.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `backgroundOpacity`.
    temp301-v = backgroundopacity.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `backgroundRepeat`.
    temp301-v = backgroundrepeat.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `defaultTransitionNameDetail`.
    temp301-v = defaulttransitionnamedetail.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `defaultTransitionNameMaster`.
    temp301-v = defaulttransitionnamemaster.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `masterButtonText`.
    temp301-v = masterbuttontext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `masterButtonTooltip`.
    temp301-v = masterbuttontooltip.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `afterDetailNavigate`.
    temp301-v = afterdetailnavigate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `afterMasterClose`.
    temp301-v = aftermasterclose.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `afterMasterNavigate`.
    temp301-v = aftermasternavigate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `afterMasterOpen`.
    temp301-v = aftermasteropen.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `beforeMasterClose`.
    temp301-v = beforemasterclose.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `beforeMasterOpen`.
    temp301-v = beforemasteropen.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `detailNavigate`.
    temp301-v = detailnavigate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `masterButton`.
    temp301-v = masterbutton.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `masterNavigate`.
    temp301-v = masternavigate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `mode`.
    temp301-v = mode.
    INSERT temp301 INTO TABLE temp300.
    _generic( name   = `SplitContainer`
              t_prop = temp300 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `requiredParentWidth`.
    temp303-v = requiredparentwidth.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp302 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.

    result = me.
    
    CLEAR temp304.
    
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `position`.
    temp305-v = position.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `contentOffset`.
    temp305-v = contentoffset.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `type`.
    temp305-v = type.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `scale`.
    temp305-v = scale.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `tooltip`.
    temp305-v = tooltip.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `image`.
    temp305-v = image.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `icon`.
    temp305-v = icon.
    INSERT temp305 INTO TABLE temp304.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp304 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `id`.
    temp307-v = id.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `items`.
    temp307-v = items.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp306 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.

    result = me.
    
    CLEAR temp308.
    
    temp309-n = `height`.
    temp309-v = height.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `maxValue`.
    temp309-v = maxvalue.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `precision`.
    temp309-v = precision.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `size`.
    temp309-v = size.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `hideOnNoData`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `displayZeroValue`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showLabels`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp308 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    result = me.
    
    CLEAR temp310.
    
    temp311-n = `title`.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `description`.
    temp311-v = description.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `icon`.
    temp311-v = icon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `info`.
    temp311-v = info.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `type`.
    temp311-v = type.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `counter`.
    temp311-v = counter.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `activeIcon`.
    temp311-v = activeicon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `adaptTitleSize`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `unread`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( unread ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconInset`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `infoStateInverted`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `wrapping`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `infoState`.
    temp311-v = infostate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `highlight`.
    temp311-v = highlight.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `wrapCharLimit`.
    temp311-v = wrapcharlimit.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `selected`.
    temp311-v = selected.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `StandardListItem`
              t_prop = temp310 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    result = me.
    
    CLEAR temp312.
    
    temp313-n = `title`.
    temp313-v = title.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `icon`.
    temp313-v = icon.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `press`.
    temp313-v = press.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `detailPress`.
    temp313-v = detailpress.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `type`.
    temp313-v = type.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `counter`.
    temp313-v = counter.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `selected`.
    temp313-v = selected.
    INSERT temp313 INTO TABLE temp312.
    _generic( name   = `StandardTreeItem`
              t_prop = temp312 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `max`.
    temp315-v = max.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `min`.
    temp315-v = min.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `step`.
    temp315-v = step.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `value`.
    temp315-v = value.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `valueState`.
    temp315-v = valuestate.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `enabled`.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `description`.
    temp315-v = description.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `StepInput`
              t_prop = temp314 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD sub_header.

    result = _generic( name = `subHeader`
                      ns   = ns ).

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
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    result = me.
    
    CLEAR temp316.
    
    temp317-n = `description`.
    temp317-v = description.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `icon`.
    temp317-v = icon.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `key`.
    temp317-v = key.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `text`.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textDirection`.
    temp317-v = textdirection.
    INSERT temp317 INTO TABLE temp316.
    _generic( name   = `SuggestionItem`
              t_prop = temp316 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    result = me.
    
    CLEAR temp318.
    
    temp319-n = `type`.
    temp319-v = type.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `enabled`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `state`.
    temp319-v = state.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `change`.
    temp319-v = change.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `customTextOff`.
    temp319-v = customtextoff.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `customTextOn`.
    temp319-v = customtexton.
    INSERT temp319 INTO TABLE temp318.
    _generic( name   = `Switch`
              t_prop = temp318 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `text`.
    temp321-v = text.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `selected`.
    temp321-v = selected.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp320 ).
  ENDMETHOD.


  METHOD table.
    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `items`.
    temp323-v = items.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `headerText`.
    temp323-v = headertext.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `growing`.
    temp323-v = growing.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `growingThreshold`.
    temp323-v = growingthreshold.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `growingScrollToLoad`.
    temp323-v = growingscrolltoload.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `sticky`.
    temp323-v = sticky.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `showSeparators`.
    temp323-v = showseparators.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `mode`.
    temp323-v = mode.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `inset`.
    temp323-v = inset.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `width`.
    temp323-v = width.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `hiddenInPopin`.
    temp323-v = hiddeninpopin.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `popinLayout`.
    temp323-v = popinlayout.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `selectionChange`.
    temp323-v = selectionchange.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `backgroundDesign`.
    temp323-v = backgrounddesign.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `alternateRowColors`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `fixedLayout`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `showOverlay`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `autoPopinMode`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name   = `Table`
                       t_prop = temp322 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `confirmButtonText`.
    temp325-v = confirmbuttontext.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `contentHeight`.
    temp325-v = contentheight.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `contentWidth`.
    temp325-v = contentwidth.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `draggable`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `growing`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `growingThreshold`.
    temp325-v = growingthreshold.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `multiSelect`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `noDataText`.
    temp325-v = nodatatext.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `rememberSelections`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `resizable`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `searchPlaceholder`.
    temp325-v = searchplaceholder.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showClearButton`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `title`.
    temp325-v = title.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `titleAlignment`.
    temp325-v = titlealignment.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `items`.
    temp325-v = items.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `search`.
    temp325-v = search.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `confirm`.
    temp325-v = confirm.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `cancel`.
    temp325-v = cancel.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `liveChange`.
    temp325-v = livechange.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `selectionChange`.
    temp325-v = selectionchange.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp324 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    CLEAR temp326.
    
    temp327-n = `time`.
    temp327-v = time.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `endTime`.
    temp327-v = endtime.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `type`.
    temp327-v = type.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `title`.
    temp327-v = title.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showTitle`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `color`.
    temp327-v = color.
    INSERT temp327 INTO TABLE temp326.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp326 ).
  ENDMETHOD.


  METHOD text.
    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `text`.
    temp329-v = text.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `emptyIndicatorMode`.
    temp329-v = emptyindicatormode.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `maxLines`.
    temp329-v = maxlines.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `renderWhitespace`.
    temp329-v = renderwhitespace.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `textAlign`.
    temp329-v = textalign.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `textDirection`.
    temp329-v = textdirection.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `width`.
    temp329-v = width.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `id`.
    temp329-v = id.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `wrapping`.
    temp329-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `wrappingType`.
    temp329-v = wrappingtype.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `class`.
    temp329-v = class.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp328 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    result = me.
    
    CLEAR temp330.
    
    temp331-n = `value`.
    temp331-v = value.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `rows`.
    temp331-v = rows.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `cols`.
    temp331-v = cols.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `height`.
    temp331-v = height.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `width`.
    temp331-v = width.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `wrapping`.
    temp331-v = wrapping.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `maxLength`.
    temp331-v = maxLength.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `textAlign`.
    temp331-v = textAlign.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `textDirection`.
    temp331-v = textDirection.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showValueStateMessage`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showExceededText`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `valueLiveUpdate`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `editable`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `class`.
    temp331-v = class.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `enabled`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `id`.
    temp331-v = id.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `growing`.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `growingMaxLines`.
    temp331-v = growingmaxlines.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `required`.
    temp331-v = required.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `valueState`.
    temp331-v = valuestate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `placeholder`.
    temp331-v = placeholder.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `valueStateText`.
    temp331-v = valuestatetext.
    INSERT temp331 INTO TABLE temp330.
    _generic( name   = `TextArea`
              t_prop = temp330 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `unit`.
    temp333-v = unit.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `footerColor`.
    temp333-v = footerColor.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `frameType`.
    temp333-v = frameType.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `priority`.
    temp333-v = priority.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `priorityText`.
    temp333-v = priorityText.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `state`.
    temp333-v = state.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `disabled`.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disabled ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `visible`.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `footer`.
    temp333-v = footer.
    INSERT temp333 INTO TABLE temp332.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp332 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = 'id'.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'enableDoubleSided'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'groupBy'.
    temp335-v = groupby.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'growingThreshold'.
    temp335-v = growingthreshold.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'filterTitle'.
    temp335-v = filtertitle.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'sortOldestFirst'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'enableModelFilter'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'enableScroll'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableScroll ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'forceGrowing'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceGrowing ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'group'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( group ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'lazyLoading'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showHeaderBar'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showIcons'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcons ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showItemFilter'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showItemFilter ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showSearch'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSearch ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showSort'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSort ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'showTimeFilter'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'sort'.
    temp335-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sort ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'groupByType'.
    temp335-v = groupByType.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'textHeight'.
    temp335-v = textHeight.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'width'.
    temp335-v = width.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'height'.
    temp335-v = height.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'noDataText'.
    temp335-v = noDataText.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'alignment'.
    temp335-v = alignment.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'axisOrientation'.
    temp335-v = axisorientation.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'filterList'.
    temp335-v = filterList.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'customFilter'.
    temp335-v = customFilter.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = 'content'.
    temp335-v = content.
    INSERT temp335 INTO TABLE temp334.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp334 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = 'id'.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'dateTime'.
    temp337-v = datetime.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'title'.
    temp337-v = title.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'userNameClickable'.
    temp337-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'useIconTooltip'.
    temp337-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'userNameClicked'.
    temp337-v = usernameclicked.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'userPicture'.
    temp337-v = userPicture.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'select'.
    temp337-v = select.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'text'.
    temp337-v = text.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'userName'.
    temp337-v = username.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'filterValue'.
    temp337-v = filtervalue.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'iconDisplayShape'.
    temp337-v = iconDisplayShape.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'iconInitials'.
    temp337-v = iconInitials.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'iconSize'.
    temp337-v = iconSize.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'iconTooltip'.
    temp337-v = iconTooltip.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'maxCharacters'.
    temp337-v = maxCharacters.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'replyCount'.
    temp337-v = replyCount.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'status'.
    temp337-v = status.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'customActionClicked'.
    temp337-v = customActionClicked.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'press'.
    temp337-v = press.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'replyListOpen'.
    temp337-v = replyListOpen.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'replyPost'.
    temp337-v = replyPost.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = 'icon'.
    temp337-v = icon.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp336 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp338 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `startTime`.
    temp339-v = starttime.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `endTime`.
    temp339-v = endtime.
    INSERT temp339 INTO TABLE temp338.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp338 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp340 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    result = me.
    
    CLEAR temp340.
    
    temp341-n = `value`.
    temp341-v = value.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `placeholder`.
    temp341-v = placeholder.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `enabled`.
    temp341-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `required`.
    temp341-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `width`.
    temp341-v = width.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `valueState`.
    temp341-v = valuestate.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `displayFormat`.
    temp341-v = displayformat.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `valueFormat`.
    temp341-v = valueformat.
    INSERT temp341 INTO TABLE temp340.
    _generic( name   = `TimePicker`
              t_prop = temp340 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp343.
    
    temp344-n = `text`.
    temp344-v = text.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `class`.
    temp344-v = class.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `wrapping`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `level`.
    temp344-v = level.
    INSERT temp344 INTO TABLE temp343.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp343 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.

    result = me.
    
    CLEAR temp345.
    
    temp346-n = `press`.
    temp346-v = press.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `class`.
    temp346-v = class.
    INSERT temp346 INTO TABLE temp345.
    _generic( name   = `ToggleButton`
              t_prop = temp345 ).
  ENDMETHOD.


  METHOD token.
    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.

    result = me.
    
    CLEAR temp347.
    
    temp348-n = `key`.
    temp348-v = key.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `text`.
    temp348-v = text.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `selected`.
    temp348-v = selected.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `visible`.
    temp348-v = visible.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `editable`.
    temp348-v = editable.
    INSERT temp348 INTO TABLE temp347.
    _generic( name   = `Token`
              t_prop = temp347 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `active`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `ariaHasPopup`.
    temp350-v = ariaHasPopup.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `design`.
    temp350-v = design.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `enabled`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `visible`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `height`.
    temp350-v = height.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `style`.
    temp350-v = style.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `width`.
    temp350-v = width.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `id`.
    temp350-v = id.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `press`.
    temp350-v = press.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp349 ).

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
    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `items`.
    temp352-v = items.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `headerText`.
    temp352-v = headertext.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `footerText`.
    temp352-v = footertext.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `mode`.
    temp352-v = mode.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `width`.
    temp352-v = width.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `includeItemInSelection`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `inset`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `Tree`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `label`.
    temp354-v = label.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `template`.
    temp354-v = template.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `hAlign`.
    temp354-v = halign.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp353 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `rows`.
    temp356-v = rows.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectionMode`.
    temp356-v = selectionmode.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `enableColumnReordering`.
    temp356-v = enablecolumnreordering.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `expandFirstLevel`.
    temp356-v = expandfirstlevel.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `columnSelect`.
    temp356-v = columnselect.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `rowSelectionChange`.
    temp356-v = rowselectionchange.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectionBehavior`.
    temp356-v = selectionbehavior.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `id`.
    temp356-v = id.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectedIndex`.
    temp356-v = selectedindex.
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp355 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `width`.
    temp358-v = width.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showSortMenuEntry`.
    temp358-v = showsortmenuentry.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `sortProperty`.
    temp358-v = sortproperty.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showFilterMenuEntry`.
    temp358-v = showfiltermenuentry.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `filterProperty`.
    temp358-v = filterproperty.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp357 ).
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
    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `icon`.
    temp360-v = icon.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `text`.
    temp360-v = text.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `type`.
    temp360-v = type.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `press`.
    temp360-v = press.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `rows`.
    temp362-v = rows.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `alternateRowColors`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `columnHeaderVisible`.
    temp362-v = columnheadervisible.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `editable`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enableCellFilter`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enableGrouping`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `senableSelectAll`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `firstVisibleRow`.
    temp362-v = firstvisiblerow.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `fixedBottomRowCount`.
    temp362-v = fixedbottomrowcount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `fixedColumnCount`.
    temp362-v = fixedcolumncount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `rowActionCount`.
    temp362-v = rowactioncount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `fixedRowCount`.
    temp362-v = fixedrowcount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `minAutoRowCount`.
    temp362-v = minautorowcount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `minAutoRowCount`.
    temp362-v = minautorowcount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `rowHeight`.
    temp362-v = rowheight.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `selectedIndex`.
    temp362-v = selectedindex.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `selectionMode`.
    temp362-v = selectionmode.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showColumnVisibilityMenu`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `showNoData`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `threshold`.
    temp362-v = threshold.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `visibleRowCount`.
    temp362-v = visiblerowcount.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `visibleRowCountMode`.
    temp362-v = visiblerowcountmode.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `footer`.
    temp362-v = footer.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `filter`.
    temp362-v = filter.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `sort`.
    temp362-v = sort.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `customFilter`.
    temp362-v = customfilter.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `id`.
    temp362-v = id.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `fl:flexibility`.
    temp362-v = flex.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `rowSelectionChange`.
    temp362-v = rowselectionchange.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp361 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `id`.
    temp364-v = id.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `instantUpload`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `showIcons`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `uploadEnabled`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `terminationEnabled`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `uploadButtonInvisible`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fileTypes`.
    temp364-v = filetypes.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `maxFileNameLength`.
    temp364-v = maxfilenamelength.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `maxFileSize`.
    temp364-v = maxfilesize.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `mediaTypes`.
    temp364-v = mediatypes.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `items`.
    temp364-v = items.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `uploadUrl`.
    temp364-v = uploadurl.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `mode`.
    temp364-v = mode.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fileRenamed`.
    temp364-v = filerenamed.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `directory`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `multiple`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `dragDropDescription`.
    temp364-v = dragdropdescription.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `dragDropText`.
    temp364-v = dragdroptext.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `noDataText`.
    temp364-v = nodatatext.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `noDataDescription`.
    temp364-v = nodatadescription.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `noDataIllustrationType`.
    temp364-v = nodataillustrationtype.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterItemEdited`.
    temp364-v = afteritemedited.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterItemRemoved`.
    temp364-v = afteritemremoved.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeItemAdded`.
    temp364-v = beforeitemadded.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeItemEdited`.
    temp364-v = beforeitemedited.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeItemRemoved`.
    temp364-v = beforeitemremoved.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeUploadStarts`.
    temp364-v = beforeuploadstarts.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeUploadTermination`.
    temp364-v = beforeuploadtermination.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fileNameLengthExceeded`.
    temp364-v = filenamelengthexceeded.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fileSizeExceeded`.
    temp364-v = filesizeexceeded.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `fileTypeMismatch`.
    temp364-v = filetypemismatch.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `itemDragStart`.
    temp364-v = itemdragstart.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `itemDrop`.
    temp364-v = itemdrop.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `mediaTypeMismatch`.
    temp364-v = mediatypemismatch.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `uploadTerminated`.
    temp364-v = uploadterminated.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `uploadCompleted`.
    temp364-v = uploadcompleted.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterItemAdded`.
    temp364-v = afteritemadded.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sameFilenameAllowed`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectionChanged`.
    temp364-v = selectionchanged.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp363 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `fileName`.
    temp366-v = filename.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `mediaType`.
    temp366-v = mediatype.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `url`.
    temp366-v = url.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `thumbnailUrl`.
    temp366-v = thumbnailurl.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `markers`.
    temp366-v = markers.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enabledEdit`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enabledRemove`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selected`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visibleEdit`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visibleRemove`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `uploadState`.
    temp366-v = uploadstate.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `uploadUrl`.
    temp366-v = uploadurl.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `openPressed`.
    temp366-v = openpressed.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `removePressed`.
    temp366-v = removepressed.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `statuses`.
    temp366-v = statuses.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp365 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `executeOnSelection`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `global`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `labelReadOnly`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `lifecyclePackage`.
    temp368-v = lifecyclepackage.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `lifecycleTransportId`.
    temp368-v = lifecycletransportid.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `namespace`.
    temp368-v = namespace.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `readOnly`.
    temp368-v = readonly.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `executeOnSelect`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `author`.
    temp368-v = author.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `changeable`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `enabled`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `favorite`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `key`.
    temp368-v = key.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `text`.
    temp368-v = text.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `title`.
    temp368-v = title.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `textDirection`.
    temp368-v = textdirection.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `originalTitle`.
    temp368-v = originaltitle.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `originalExecuteOnSelect`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `remove`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `rename`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `originalFavorite`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `sharing`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `change`.
    temp368-v = change.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp367 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp369 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `defaultVariantKey`.
    temp370-v = defaultvariantkey.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `enabled`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `inErrorState`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `initialSelectionKey`.
    temp370-v = initialselectionkey.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `lifecycleSupport`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `selectionKey`.
    temp370-v = selectionkey.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showCreateTile`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showExecuteOnSelection`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showSetAsDefault`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `showShare`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `standardItemAuthor`.
    temp370-v = standarditemauthor.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `standardItemText`.
    temp370-v = standarditemtext.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `useFavorites`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `variantItems`.
    temp370-v = variantitems.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `manage`.
    temp370-v = manage.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `save`.
    temp370-v = save.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `select`.
    temp370-v = select.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `variantCreationByUserAllowed`.
    temp370-v = uservarcreate.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `visible`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp369 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp372-v = displaytextfsv.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `editable`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `executeOnSelectionForStandardDefault`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `headerLevel`.
    temp372-v = headerlevel.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `inErrorState`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `maxWidth`.
    temp372-v = maxwidth.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `modelName`.
    temp372-v = modelname.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `resetOnContextChange`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showSetAsDefault`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `titleStyle`.
    temp372-v = titlestyle.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `updateVariantInURL`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `cancel`.
    temp372-v = cancel.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `initialized`.
    temp372-v = initialized.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `manage`.
    temp372-v = manage.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `save`.
    temp372-v = save.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `select`.
    temp372-v = select.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `for`.
    temp372-v = for.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp371 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `height`.
    temp374-v = height.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `justifyContent`.
    temp374-v = justifycontent.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `renderType`.
    temp374-v = rendertype.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `alignContent`.
    temp374-v = aligncontent.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `alignItems`.
    temp374-v = alignitems.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `wrap`.
    temp374-v = wrap.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `backgroundDesign`.
    temp374-v = backgroundDesign.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `direction`.
    temp374-v = direction.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `displayInline`.
    temp374-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `visible`.
    temp374-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fitContainer`.
    temp374-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitContainer ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `class`.
    temp374-v = class.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `VBox`
                       t_prop = temp373 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp375 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `id`.
    temp376-v = id.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `visible`.
    temp376-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `class`.
    temp376-v = class.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp375 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp377 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `confirm`.
    temp378-v = confirm.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `cancel`.
    temp378-v = cancel.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `filterDetailPageOpened`.
    temp378-v = filterdetailpageopened.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `reset`.
    temp378-v = reset.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `resetFilters`.
    temp378-v = resetfilters.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `filterSearchOperator`.
    temp378-v = filtersearchoperator.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `groupDescending`.
    temp378-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `sortDescending`.
    temp378-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `title`.
    temp378-v = title.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedGroupItem`.
    temp378-v = selectedgroupitem.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedPresetFilterItem`.
    temp378-v = selectedpresetfilteritem.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedSortItem`.
    temp378-v = selectedsortitem.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedSortItem`.
    temp378-v = selectedsortitem.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `filterItems`.
    temp378-v = filteritems.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `sortItems`.
    temp378-v = sortitems.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `groupItems`.
    temp378-v = groupitems.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `titleAlignment`.
    temp378-v = titlealignment.
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp377 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp379 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `enabled`.
    temp380-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `key`.
    temp380-v = key.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `selected`.
    temp380-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `text`.
    temp380-v = text.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `textDirection`.
    temp380-v = textdirection.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `multiSelect`.
    temp380-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp379 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp381 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `enabled`.
    temp382-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `key`.
    temp382-v = key.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `selected`.
    temp382-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `text`.
    temp382-v = text.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `textDirection`.
    temp382-v = textdirection.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp381 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD vos.

    result = _generic( name = `vos`
                      ns    = `vbm`
                  ).

  ENDMETHOD.


  METHOD xml_get.
        DATA temp383 LIKE LINE OF mt_prop.
        DATA temp384 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp385 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp386 LIKE LINE OF temp385.
      DATA temp387 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp387.
        DATA temp388 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp388.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp389 TYPE string.
    DATA lv_tmp2 LIKE temp389.
    DATA temp390 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp390.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp391 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp392 TYPE string.
    DATA lv_ns LIKE temp392.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp384 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp383.
        sy-tabix = temp384.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp383-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp385.
      
      temp386-n = `xmlns:z2ui5`.
      temp386-v = `z2ui5`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:layout`.
      temp386-v = `sap.ui.layout`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:table`.
      temp386-v = `sap.ui.table`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:f`.
      temp386-v = `sap.f`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:form`.
      temp386-v = `sap.ui.layout.form`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:editor`.
      temp386-v = `sap.ui.codeeditor`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:mchart`.
      temp386-v = `sap.suite.ui.microchart`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:webc`.
      temp386-v = `sap.ui.webc.main`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:uxap`.
      temp386-v = `sap.uxap`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:sap`.
      temp386-v = `sap`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:text`.
      temp386-v = `sap.ui.richtexteditor`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:html`.
      temp386-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:fb`.
      temp386-v = `sap.ui.comp.filterbar`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:u`.
      temp386-v = `sap.ui.unified`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:gantt`.
      temp386-v = `sap.gantt.simple`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:axistime`.
      temp386-v = `sap.gantt.axistime`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:config`.
      temp386-v = `sap.gantt.config`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:shapes`.
      temp386-v = `sap.gantt.simple.shapes`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:commons`.
      temp386-v = `sap.suite.ui.commons`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:vm`.
      temp386-v = `sap.ui.comp.variants`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:viz`.
      temp386-v = `sap.viz.ui5.controls`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:vk`.
      temp386-v = `sap.ui.vk`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:vbm`.
      temp386-v = `sap.ui.vbm`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:ndc`.
      temp386-v = `sap.ndc`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:svm`.
      temp386-v = `sap.ui.comp.smartvariants`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:flvm`.
      temp386-v = `sap.ui.fl.variants`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:p13n`.
      temp386-v = `sap.m.p13n`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:upload`.
      temp386-v = `sap.m.upload`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:fl`.
      temp386-v = `sap.ui.fl`.
      INSERT temp386 INTO TABLE temp385.
      temp386-n = `xmlns:tnt`.
      temp386-v = `sap.tnt`.
      INSERT temp386 INTO TABLE temp385.
      lt_prop = temp385.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns.

        
        
        LOOP AT lt_prop REFERENCE INTO lr_prop.

          
          ns = lr_prop->n+6.
          IF ns = lr_ns->*.
          try.
            INSERT lr_prop->* INTO TABLE mt_prop.
            catch cx_root.
            endtry.
            DELETE lt_prop.
            EXIT.
          ENDIF.

        ENDLOOP.

      ENDLOOP.

    DELETE ADJACENT DUPLICATES FROM mt_prop COMPARING n.
    ENDIF.

    
    IF mv_ns <> ``.
      temp389 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp389.
    ENDIF.
    
    lv_tmp2 = temp389.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp390 = val.
    
    lv_tmp3 = temp390.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp391 ?= lr_child.
      result = result && temp391->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp392 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp392.
    ENDIF.
    
    lv_ns = temp392.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp393 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.

    result = me.
    
    CLEAR temp393.
    
    temp394-n = `VALUE`.
    temp394-v = val.
    INSERT temp394 INTO TABLE temp393.
    _generic( name   = `ZZPLAIN`
              t_prop = temp393 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp395 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp395 = ns.
        INSERT temp395 INTO TABLE mo_root->mt_ns.
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


  METHOD _Z2UI5.

    CREATE OBJECT result EXPORTING VIEW = me.

  ENDMETHOD.
ENDCLASS.
