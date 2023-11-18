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
        !class        TYPE clike OPTIONAL
        !mode         TYPE clike OPTIONAL
        !header       TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !frametype    TYPE clike OPTIONAL
        !subheader    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_content
      IMPORTING
        !value        TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !withmargin   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image_content
      IMPORTING
        !src          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_content
      IMPORTING
        !unit         TYPE clike OPTIONAL
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


    METHODS _cc
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_cc_factory.

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
      !ns TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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


  METHOD carousel.

    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `loop`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( loop ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `class`.
    temp30-v = class.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `height`.
    temp30-v = height.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `id`.
    temp30-v = id.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `Carousel`
                       t_prop = temp29 ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.

    result = me.
    
    CLEAR temp31.
    
    temp32-n = `text`.
    temp32-v = text.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `selected`.
    temp32-v = selected.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `enabled`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `select`.
    temp32-v = select.
    INSERT temp32 INTO TABLE temp31.
    _generic( name   = `CheckBox`
              t_prop = temp31 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    result = me.
    
    CLEAR temp33.
    
    temp34-n = `value`.
    temp34-v = value.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `type`.
    temp34-v = type.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `editable`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `height`.
    temp34-v = height.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `width`.
    temp34-v = width.
    INSERT temp34 INTO TABLE temp33.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp33 ).
  ENDMETHOD.


  METHOD column.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `minScreenWidth`.
    temp36-v = minscreenwidth.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `hAlign`.
    temp36-v = halign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `autoPopinWidth`.
    temp36-v = autopopinwidth.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `vAlign`.
    temp36-v = valign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `importance`.
    temp36-v = importance.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `mergeFunctionName`.
    temp36-v = mergefunctionname.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `popinDisplay`.
    temp36-v = popindisplay.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `sortIndicator`.
    temp36-v = sortindicator.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `styleClass`.
    temp36-v = styleclass.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `id`.
    temp36-v = id.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `mergeDuplicates`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `visible`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `demandPopin`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( demandpopin ).
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `Column`
                       t_prop = temp35 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `cellsLarge`.
    temp38-v = cellslarge.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `cellsSmall`.
    temp38-v = cellssmall.
    INSERT temp38 INTO TABLE temp37.
    result =  _generic( name   = `ColumnElementData` ns = `form`
                        t_prop = temp37 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `vAlign`.
    temp40-v = valign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selected`.
    temp40-v = selected.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `type`.
    temp40-v = type.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `press`.
    temp40-v = press.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp39 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `width`.
    temp42-v = width.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `press`.
    temp42-v = press.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `size`.
    temp42-v = size.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `alignContent`.
    temp42-v = aligncontent.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `hideOnNoData`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `allowColumnLabels`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showBottomLabels`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showTopLabels`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `height`.
    temp42-v = height.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `showClearIcon`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selectedKey`.
    temp44-v = selectedkey.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `items`.
    temp44-v = items.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selectionchange`.
    temp44-v = selectionchange.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selectedItem`.
    temp44-v = selecteditem.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selectedItemId`.
    temp44-v = selecteditemid.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `name`.
    temp44-v = name.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `value`.
    temp44-v = value.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `valueState`.
    temp44-v = valuestate.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `valueStateText`.
    temp44-v = valuestatetext.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `textAlign`.
    temp44-v = textalign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showSecondaryValues`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `visible`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showValueStateMessage`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showButton`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `required`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `editable`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `enabled`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `filterSecondaryValues`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `width`.
    temp44-v = width.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `placeholder`.
    temp44-v = placeholder.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `change`.
    temp44-v = change.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `ComboBox`
                       t_prop = temp43 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.
    
    CLEAR temp45.
    
    temp46-n = `colorPalette`.
    temp46-v = colorpalette.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `press`.
    temp46-v = press.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `size`.
    temp46-v = size.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `height`.
    temp46-v = height.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `maxValue`.
    temp46-v = maxvalue.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `minValue`.
    temp46-v = minvalue.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `scale`.
    temp46-v = scale.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `width`.
    temp46-v = width.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `hideOnNoData`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `shrinkable`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shrinkable ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `view`.
    temp46-v = view.
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp45 ).
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

    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `id`.
    temp48-v = id.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `title`.
    temp48-v = title.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `icon`.
    temp48-v = icon.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name = `ContainerContent`
                      ns    = `vk`
                      t_prop = temp47 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `showSearchButton`.
    temp50-v = showsearchbutton.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `alignCustomContentToRight`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `findMode`.
    temp50-v = findmode.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `infoOfSelectItems`.
    temp50-v = infoofselectitems.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showBirdEyeButton`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showDisplayTypeButton`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showLegendButton`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showSettingButton`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showTimeZoomControl`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `stepCountOfSlider`.
    temp50-v = stepcountofslider.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `zoomControlType`.
    temp50-v = zoomcontroltype.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `zoomLevel`.
    temp50-v = zoomlevel.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp49 ).
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
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `value`.
    temp52-v = value.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `currency`.
    temp52-v = currency.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp51 ).

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
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.
    
    CLEAR temp53.
    
    temp54-n = `value`.
    temp54-v = value.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `displayFormat`.
    temp54-v = displayformat.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `valueFormat`.
    temp54-v = valueformat.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `required`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `valueState`.
    temp54-v = valuestate.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `valueStateText`.
    temp54-v = valuestatetext.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `placeholder`.
    temp54-v = placeholder.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `change`.
    temp54-v = change.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `maxDate`.
    temp54-v = maxdate.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `minDate`.
    temp54-v = mindate.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `width`.
    temp54-v = width.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `id`.
    temp54-v = id.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `enabled`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `visible`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `editable`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `hideInput`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideinput ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showFooter`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showValueStateMessage`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showCurrentDateButton`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `DatePicker`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.
    
    CLEAR temp55.
    
    temp56-n = `value`.
    temp56-v = value.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `placeholder`.
    temp56-v = placeholder.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `enabled`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `valueState`.
    temp56-v = valuestate.
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `DateTimePicker`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.
    
    CLEAR temp57.
    
    temp58-n = `color`.
    temp58-v = color.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `press`.
    temp58-v = press.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `size`.
    temp58-v = size.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `height`.
    temp58-v = height.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `width`.
    temp58-v = width.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `deltaDisplayValue`.
    temp58-v = deltadisplayvalue.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `displayValue1`.
    temp58-v = displayvalue1.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `displayValue2`.
    temp58-v = displayvalue2.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `title2`.
    temp58-v = title2.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `value1`.
    temp58-v = value1.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `value2`.
    temp58-v = value2.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `view`.
    temp58-v = view.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `hideOnNoData`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `title1`.
    temp58-v = title1.
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp57 ).
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

    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `title`.
    temp60-v = title.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `icon`.
    temp60-v = icon.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `stretch`.
    temp60-v = stretch.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showHeader`.
    temp60-v = showheader.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `contentWidth`.
    temp60-v = contentwidth.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `contentHeight`.
    temp60-v = contentheight.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `resizable`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `horizontalScrolling`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `verticalScrolling`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `Dialog`
                       t_prop = temp59 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `headerExpanded`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `headerPinned`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showFooter`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `toggleHeaderOnTitleClick`.
    temp62-v = toggleheaderontitleclick.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `pinnable`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp64 INTO TABLE temp63.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp63 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `id`.
    temp66-v = id.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `class`.
    temp66-v = class.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `sideContentVisibility`.
    temp66-v = sidecontentvisibility.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `showSideContent`.
    temp66-v = showsidecontent.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `containerQuery`.
    temp66-v = containerquery.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp65 ).

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
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `emptyIndicatorMode`.
    temp68-v = emptyindicatormode.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `maxCharacters`.
    temp68-v = maxcharacters.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `overflowMode`.
    temp68-v = overflowmode.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `renderWhitespace`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `text`.
    temp68-v = text.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `textAlign`.
    temp68-v = textalign.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `textDirection`.
    temp68-v = textdirection.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `wrappingType`.
    temp68-v = wrappingtype.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name = `ExpandableText`
                       t_prop = temp67 ).
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
    DATA temp69 LIKE result->mt_prop.
    DATA temp70 LIKE LINE OF temp69.
    DATA temp71 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp72 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp73 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp69.
    temp69 = result->mt_prop.
    
    temp70-n = 'displayBlock'.
    temp70-v = 'true'.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'height'.
    temp70-v = '100%'.
    INSERT temp70 INTO TABLE temp69.
    result->mt_prop  = temp69.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp71.
    temp71-n = `xmlns`.
    temp71-v = `sap.m`.
    INSERT temp71 INTO TABLE result->mt_prop.
    
    CLEAR temp72.
    temp72-n = `xmlns:mvc`.
    temp72-v = `sap.ui.core.mvc`.
    INSERT temp72 INTO TABLE result->mt_prop.
    
    CLEAR temp73.
    temp73-n = `xmlns:core`.
    temp73-v = `sap.ui.core`.
    INSERT temp73 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp74 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp75 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp74.
    temp74-n = `xmlns`.
    temp74-v = `sap.m`.
    INSERT temp74 INTO TABLE result->mt_prop.
    
    CLEAR temp75.
    temp75-n = `xmlns:core`.
    temp75-v = `sap.ui.core`.
    INSERT temp75 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp76 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp77 LIKE LINE OF temp76.
    CLEAR temp76.
    
    temp77-n = `buttonTooltip`.
    temp77-v = buttontooltip.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `enabled`.
    temp77-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `growing`.
    temp77-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `growingMaxLines`.
    temp77-v = growingmaxlines.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `icon`.
    temp77-v = icon.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `iconDensityAware`.
    temp77-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `iconDisplayShape`.
    temp77-v = icondisplayshape.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `iconInitials`.
    temp77-v = iconinitials.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `iconSize`.
    temp77-v = iconsize.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `maxLength`.
    temp77-v = maxlength.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `placeholder`.
    temp77-v = placeholder.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `rows`.
    temp77-v = rows.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showExceededText`.
    temp77-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `showIcon`.
    temp77-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `value`.
    temp77-v = value.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `class`.
    temp77-v = class.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `post`.
    temp77-v = post.
    INSERT temp77 INTO TABLE temp76.
    result = _generic( name   = `FeedInput`
                       t_prop = temp76 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp78 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp79 LIKE LINE OF temp78.
    CLEAR temp78.
    
    temp79-n = `activeIcon`.
    temp79-v = activeicon.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `convertedLinksDefaultTarget`.
    temp79-v = convertedlinksdefaulttarget.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `convertLinksToAnchorTags`.
    temp79-v = convertlinkstoanchortags.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconActive`.
    temp79-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `icon`.
    temp79-v = icon.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconDensityAware`.
    temp79-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconDisplayShape`.
    temp79-v = icondisplayshape.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconInitials`.
    temp79-v = iconinitials.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconSize`.
    temp79-v = iconsize.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `info`.
    temp79-v = info.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `lessLabel`.
    temp79-v = lesslabel.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `maxCharacters`.
    temp79-v = maxcharacters.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `moreLabel`.
    temp79-v = morelabel.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `sender`.
    temp79-v = sender.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `senderActive`.
    temp79-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `showIcon`.
    temp79-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `text`.
    temp79-v = text.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `senderPress`.
    temp79-v = senderpress.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `iconPress`.
    temp79-v = iconpress.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `timestamp`.
    temp79-v = timestamp.
    INSERT temp79 INTO TABLE temp78.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp78 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp80 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    CLEAR temp80.
    
    temp81-n = `enabled`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `icon`.
    temp81-v = icon.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `key`.
    temp81-v = key.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `text`.
    temp81-v = text.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `press`.
    temp81-v = press.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `visible`.
    temp81-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp81 INTO TABLE temp80.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp80 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp82 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    CLEAR temp82.
    
    temp83-n = 'useToolbar'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'search'.
    temp83-v = search.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'id'.
    temp83-v = id.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'persistencyKey'.
    temp83-v = persistencykey.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'afterVariantLoad'.
    temp83-v = aftervariantload.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'afterVariantSave'.
    temp83-v = aftervariantsave.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'assignedFiltersChanged'.
    temp83-v = assignedfilterschanged.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'beforeVariantFetch'.
    temp83-v = beforevariantfetch.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'cancel'.
    temp83-v = cancel.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'clear'.
    temp83-v = clear.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filtersDialogBeforeOpen'.
    temp83-v = filtersdialogbeforeopen.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filtersDialogCancel'.
    temp83-v = filtersdialogcancel.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filtersDialogClosed'.
    temp83-v = filtersdialogclosed.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'initialise'.
    temp83-v = initialise.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'initialized'.
    temp83-v = initialized.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'reset'.
    temp83-v = reset.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filterContainerWidth'.
    temp83-v = filtercontainerwidth.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'header'.
    temp83-v = header.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'advancedMode'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'isRunningInValueHelpDialog'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showAllFilters'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showClearOnFB'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showFilterConfiguration'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showGoOnFB'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showRestoreButton'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'showRestoreOnFB'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'useSnapshot'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'searchEnabled'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'considerGroupTitle'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'deltaVariantMode'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'disableSearchMatchesPatternWarning'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filterBarExpanded'.
    temp83-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp83 INTO TABLE temp82.
    temp83-n = 'filterChange'.
    temp83-v = filterchange.
    INSERT temp83 INTO TABLE temp82.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp82 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp84 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = 'name'.
    temp85-v = name.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = 'label'.
    temp85-v = label.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = 'groupName'.
    temp85-v = groupname.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = 'visibleInFilterBar'.
    temp85-v = visibleinfilterbar.
    INSERT temp85 INTO TABLE temp84.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp84 ).
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

    DATA temp86 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `layout`.
    temp87-v = layout.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `id`.
    temp87-v = id.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `class`.
    temp87-v = class.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `afterBeginColumnNavigate`.
    temp87-v = afterBeginColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `afterEndColumnNavigate`.
    temp87-v = afterEndColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `afterMidColumnNavigate`.
    temp87-v = afterMidColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `beginColumnNavigate`.
    temp87-v = beginColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `columnResize`.
    temp87-v = columnResize.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `endColumnNavigate`.
    temp87-v = endColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `midColumnNavigate`.
    temp87-v = midColumnNavigate.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `stateChange`.
    temp87-v = stateChange.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `backgroundDesign`.
    temp87-v = backgroundDesign.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `defaultTransitionNameBeginColumn`.
    temp87-v = defaultTransitionNameBeginCol.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `defaultTransitionNameEndColumn`.
    temp87-v = defaultTransitionNameEndCol.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `defaultTransitionNameMidColumn`.
    temp87-v = defaultTransitionNameMidCol.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `autoFocus`.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoFocus ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `restoreFocusOnBackNavigation`.
    temp87-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( restoreFocusOnBackNavigation ).
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp86 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp88 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    CLEAR temp88.
    
    temp89-n = `class`.
    temp89-v = class.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `renderType`.
    temp89-v = rendertype.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `width`.
    temp89-v = width.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `height`.
    temp89-v = height.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `alignItems`.
    temp89-v = alignitems.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `fitContainer`.
    temp89-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `justifyContent`.
    temp89-v = justifycontent.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `wrap`.
    temp89-v = wrap.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `direction`.
    temp89-v = direction.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `alignContent`.
    temp89-v = aligncontent.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `backgroundDesign`.
    temp89-v = backgrounddesign.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `displayInline`.
    temp89-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `visible`.
    temp89-v = visible.
    INSERT temp89 INTO TABLE temp88.
    result = _generic( name   = `FlexBox`
                       t_prop = temp88 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    result = me.

    
    CLEAR temp90.
    
    temp91-n = `growFactor`.
    temp91-v = growfactor.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `baseSize`.
    temp91-v = basesize.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `backgroundDesign`.
    temp91-v = backgrounddesign.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `styleClass`.
    temp91-v = styleclass.
    INSERT temp91 INTO TABLE temp90.
    _generic( name   = `FlexItemData`
              t_prop = temp90 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    result = me.
    
    CLEAR temp92.
    
    temp93-n = `htmlText`.
    temp93-v = htmltext.
    INSERT temp93 INTO TABLE temp92.
    _generic( name   = `FormattedText`
              t_prop = temp92 ).
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
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `id`.
    temp95-v = id.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `shapeSelectionMode`.
    temp95-v = shapeselectionmode.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `rowId`.
    temp97-v = rowid.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `shapes1`.
    temp97-v = shapes1.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `shapes2`.
    temp97-v = shapes2.
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp96 ).
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

    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `ariaLabelledBy`.
    temp99-v = arialabelledby.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `class`.
    temp99-v = class.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `design`.
    temp99-v = design.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `status`.
    temp99-v = status.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `id`.
    temp99-v = id.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `press`.
    temp99-v = press.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `text`.
    temp99-v = text.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `GenericTag`
                       t_prop = temp98 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.

    result = me.
    
    CLEAR temp100.
    
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `header`.
    temp101-v = header.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `mode`.
    temp101-v = mode.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `press`.
    temp101-v = press.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `frameType`.
    temp101-v = frametype.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `subheader`.
    temp101-v = subheader.
    INSERT temp101 INTO TABLE temp100.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp100 ).

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
    DATA temp102 LIKE LINE OF mt_child.
    DATA temp103 LIKE sy-tabix.
    temp103 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp102.
    sy-tabix = temp103.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp102.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `defaultSpan`.
    temp105-v = default_span.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `class`.
    temp105-v = class.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    result = me.
    
    CLEAR temp106.
    
    temp107-n = `span`.
    temp107-v = span.
    INSERT temp107 INTO TABLE temp106.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp106 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    result = me.
    
    CLEAR temp108.
    
    temp109-n = `colorPalette`.
    temp109-v = colorpalette.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `press`.
    temp109-v = press.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `size`.
    temp109-v = size.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `height`.
    temp109-v = height.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `width`.
    temp109-v = width.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `total`.
    temp109-v = total.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `totalLabel`.
    temp109-v = totallabel.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `alignContent`.
    temp109-v = aligncontent.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `hideOnNoData`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `formattedLabel`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showFractions`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showTotal`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `totalScale`.
    temp109-v = totalscale.
    INSERT temp109 INTO TABLE temp108.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp108 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `alignContent`.
    temp111-v = aligncontent.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `alignItems`.
    temp111-v = alignitems.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `width`.
    temp111-v = width.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `id`.
    temp111-v = id.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `renderType`.
    temp111-v = rendertype.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `height`.
    temp111-v = height.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `wrap`.
    temp111-v = wrap.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `backgroundDesign`.
    temp111-v = backgroundDesign.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `direction`.
    temp111-v = direction.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `displayInline`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `fitContainer`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitContainer ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `visible`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `justifyContent`.
    temp111-v = justifycontent.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `HBox`
                       t_prop = temp110 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( name = `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `backgroundDesign`.
    temp113-v = backgroundDesign.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `gridLayout`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( gridLayout ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `height`.
    temp113-v = height.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `orientation`.
    temp113-v = orientation.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `scrollStep`.
    temp113-v = scrollStep.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `scrollStepByItem`.
    temp113-v = scrollStepByItem.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `scrollTime`.
    temp113-v = scrollTime.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showDividers`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showDividers ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showOverflowItem`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showOverflowItem ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `visible`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `scroll`.
    temp113-v = scroll.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name = `HeaderContainer`
                       t_prop = temp112 ).
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
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `allowWrapping`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowWrapping ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = visible.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD html.

    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = 'content'.
    temp117-v = content.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp116
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.

    result = me.
    
    CLEAR temp118.
    
    temp119-n = `size`.
    temp119-v = size.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `color`.
    temp119-v = color.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `class`.
    temp119-v = class.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `src`.
    temp119-v = src.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `activeColor`.
    temp119-v = activeColor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `activeBackgroundColor`.
    temp119-v = activeBackgroundColor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `alt`.
    temp119-v = alt.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `backgroundColor`.
    temp119-v = backgroundColor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `height`.
    temp119-v = height.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `width`.
    temp119-v = width.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `id`.
    temp119-v = id.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `press`.
    temp119-v = press.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `hoverBackgroundColor`.
    temp119-v = hoverBackgroundColor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `hoverColor`.
    temp119-v = hoverColor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `decorative`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `noTabStop`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( noTabStop ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `useIconTooltip`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp119 INTO TABLE temp118.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp118 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `class`.
    temp121-v = class.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `select`.
    temp121-v = select.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `expand`.
    temp121-v = expand.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `expandable`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `expanded`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `applyContentPadding`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `backgroundDesign`.
    temp121-v = backgrounddesign.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `enableTabReordering`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `headerBackgroundDesign`.
    temp121-v = headerbackgrounddesign.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `stretchContentHeight`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `headerMode`.
    temp121-v = headermode.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `maxNestingLevel`.
    temp121-v = maxnestinglevel.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `tabDensityMode`.
    temp121-v = tabdensitymode.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `tabsOverflowMode`.
    temp121-v = tabsoverflowmode.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `items`.
    temp121-v = items.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `content`.
    temp121-v = content.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `upperCase`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `selectedKey`.
    temp121-v = selectedkey.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `icon`.
    temp123-v = icon.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `items`.
    temp123-v = items.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `design`.
    temp123-v = design.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconColor`.
    temp123-v = iconcolor.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showAll`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconDensityAware`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `visible`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `count`.
    temp123-v = count.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `text`.
    temp123-v = text.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `id`.
    temp123-v = id.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `textDirection`.
    temp123-v = textDirection.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `class`.
    temp123-v = class.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `key`.
    temp123-v = key.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `selectedKey`.
    temp125-v = selectedkey.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `items`.
    temp125-v = items.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `select`.
    temp125-v = select.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `ariaTexts`.
    temp125-v = ariatexts.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundDesign`.
    temp125-v = backgrounddesign.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `enableTabReordering`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
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
    temp125-n = `visible`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `mode`.
    temp125-v = mode.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp124 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `icon`.
    temp127-v = icon.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconDensityAware`.
    temp127-v = icondensityaware.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp126 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `enableVerticalResponsiveness`.
    temp129-v = enableverticalresponsiveness.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `illustrationType`.
    temp129-v = illustrationtype.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `enableFormattedText`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `illustrationSize`.
    temp129-v = illustrationsize.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `description`.
    temp129-v = description.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `title`.
    temp129-v = title.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD image.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `src`.
    temp131-v = src.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `class`.
    temp131-v = class.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `height`.
    temp131-v = height.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `alt`.
    temp131-v = alt.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `activeSrc`.
    temp131-v = activesrc.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `ariaHasPopup`.
    temp131-v = ariahaspopup.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `backgroundPosition`.
    temp131-v = backgroundposition.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `backgroundRepeat`.
    temp131-v = backgroundrepeat.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `backgroundSize`.
    temp131-v = backgroundsize.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `mode`.
    temp131-v = mode.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `useMap`.
    temp131-v = usemap.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `width`.
    temp131-v = width.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `error`.
    temp131-v = error.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `press`.
    temp131-v = press.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `load`.
    temp131-v = load.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `decorative`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `densityAware`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `lazyLoading`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `Image`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `src`.
    temp133-v = src.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `ImageContent`
                       t_prop = temp132 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `id`.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `renderMode `.
    temp135-v = rendermode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `colorScheme`.
    temp135-v = colorscheme.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `displayOnly`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textDirection`.
    temp135-v = textdirection.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `visible`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp134 ).

  ENDMETHOD.


  METHOD input.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    result = me.
    
    CLEAR temp136.
    
    temp137-n = `id`.
    temp137-v = id.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `placeholder`.
    temp137-v = placeholder.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `type`.
    temp137-v = type.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `maxLength`.
    temp137-v = maxlength.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showClearIcon`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `description`.
    temp137-v = description.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `editable`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `enabled`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `enableTableAutoPopinMode`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `enableSuggestionsHighlighting`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showTableSuggestionValueHelp`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueState`.
    temp137-v = valuestate.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueStateText`.
    temp137-v = valuestatetext.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `value`.
    temp137-v = value.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `required`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `suggest`.
    temp137-v = suggest.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `suggestionItems`.
    temp137-v = suggestionitems.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `suggestionRows`.
    temp137-v = suggestionrows.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showSuggestion`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueHelpRequest`.
    temp137-v = valuehelprequest.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `autocomplete`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueLiveUpdate`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `submit`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showValueHelp`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueHelpOnly`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `class`.
    temp137-v = class.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `change`.
    temp137-v = change.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `maxSuggestionWidth`.
    temp137-v = maxsuggestionwidth.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `width`.
    temp137-v = width.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `textFormatter`.
    temp137-v = textformatter.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `startSuggestion`.
    temp137-v = startsuggestion.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `valueHelpIconSrc`.
    temp137-v = valuehelpiconsrc.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `textFormatMode`.
    temp137-v = textformatmode.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `fieldWidth`.
    temp137-v = fieldwidth.
    INSERT temp137 INTO TABLE temp136.
    _generic( name   = `Input`
              t_prop = temp136 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `label`.
    temp139-v = label.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InputListItem`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `selectionChanged`.
    temp141-v = selectionchanged.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showError`.
    temp141-v = showerror.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `press`.
    temp141-v = press.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `labelWidth`.
    temp141-v = labelwidth.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `errorMessageTitle`.
    temp141-v = errormessagetitle.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `errorMessage`.
    temp141-v = errormessage.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `label`.
    temp143-v = label.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `displayedValue`.
    temp143-v = displayedvalue.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `value`.
    temp143-v = value.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `selected`.
    temp143-v = selected.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `selectionChanged`.
    temp145-v = selectionchanged.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showError`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessageTitle`.
    temp145-v = errormessagetitle.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessage`.
    temp145-v = errormessage.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `displayedSegments`.
    temp145-v = displayedsegments.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `press`.
    temp145-v = press.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
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
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `selectionChanged`.
    temp149-v = selectionchanged.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showError`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `press`.
    temp149-v = press.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `errorMessageTitle`.
    temp149-v = errormessagetitle.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `errorMessage`.
    temp149-v = errormessage.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `precedingPoint`.
    temp149-v = precedingpoint.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `succeedingPoint`.
    temp149-v = succeddingpoint.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `label`.
    temp151-v = label.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `secondaryLabel`.
    temp151-v = secondarylabel.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `value`.
    temp151-v = value.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `displayedValue`.
    temp151-v = displayedvalue.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `selected`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `key`.
    temp153-v = key.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `text`.
    temp153-v = text.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `displayOnly`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `required`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showColon`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textAlign`.
    temp155-v = textalign.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textDirection`.
    temp155-v = textdirection.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `vAlign`.
    temp155-v = valign.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `width`.
    temp155-v = width.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `wrapping`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `wrappingType`.
    temp155-v = wrappingtype.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `design`.
    temp155-v = design.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `id`.
    temp155-v = id.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `class`.
    temp155-v = class.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `labelFor`.
    temp155-v = labelfor.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `Label`
              t_prop = temp154 ).
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
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `alt`.
    temp157-v = alt.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `imageSrc`.
    temp157-v = imagesrc.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `subtitle`.
    temp157-v = subtitle.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `title`.
    temp157-v = title.
    INSERT temp157 INTO TABLE temp156.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp156 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `color`.
    temp159-v = color.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `height`.
    temp159-v = height.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `leftBottomLabel`.
    temp159-v = leftbottomlabel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `leftTopLabel`.
    temp159-v = lefttoplabel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `maxXValue`.
    temp159-v = maxxvalue.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `minXValue`.
    temp159-v = minxvalue.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `minYValue`.
    temp159-v = minyvalue.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `rightBottomLabel`.
    temp159-v = rightbottomlabel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `rightTopLabel`.
    temp159-v = righttoplabel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `size`.
    temp159-v = size.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `threshold`.
    temp159-v = threshold.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `thresholdDisplayValue`.
    temp159-v = thresholddisplayvalue.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `press`.
    temp159-v = press.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `hideOnNoData`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showBottomLabels`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showPoints`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showThresholdLine`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showThresholdValue`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showTopLabels`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `maxYValue`.
    temp159-v = maxyvalue.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD link.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    result = me.
    
    CLEAR temp160.
    
    temp161-n = `text`.
    temp161-v = text.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `target`.
    temp161-v = target.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `href`.
    temp161-v = href.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `accessibleRole`.
    temp161-v = accessiblerole.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `ariaHasPopup`.
    temp161-v = ariahaspopup.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `emptyIndicatorMode`.
    temp161-v = emptyindicatormode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `rel`.
    temp161-v = rel.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `subtle`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `textAlign`.
    temp161-v = textalign.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `textDirection`.
    temp161-v = textdirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `validateUrl`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateurl ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `width`.
    temp161-v = width.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `wrapping`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `emphasized`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enabled`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp161 INTO TABLE temp160.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp160 ).
  ENDMETHOD.


  METHOD list.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `headerText`.
    temp163-v = headertext.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `items`.
    temp163-v = items.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `mode`.
    temp163-v = mode.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `itemPress`.
    temp163-v = itemPress.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `select`.
    temp163-v = select.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `selectionChange`.
    temp163-v = selectionchange.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showSeparators`.
    temp163-v = showseparators.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `footerText`.
    temp163-v = footertext.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `growingDirection`.
    temp163-v = growingdirection.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `growingThreshold`.
    temp163-v = growingthreshold.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `growingTriggerText`.
    temp163-v = growingtriggertext.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `headerLevel`.
    temp163-v = headerlevel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `multiSelectMode`.
    temp163-v = multiselectmode.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `noDataText`.
    temp163-v = nodatatext.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `sticky`.
    temp163-v = sticky.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `modeAnimationOn`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `growingScrollToLoad`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `includeItemInSelection`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `growing`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `inset`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `rememberSelections`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showUnread`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `noData`.
    temp163-v = nodata.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `List`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `text`.
    temp165-v = text.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `key`.
    temp165-v = key.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textdirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enabled`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `additionalText`.
    temp165-v = additionaltext.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp164 ).
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

    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `autoAdjustHeight`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp166 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `placeholder`.
    temp169-v = placeholder.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `mask`.
    temp169-v = mask.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `name`.
    temp169-v = name.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textAlign`.
    temp169-v = textalign.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `value`.
    temp169-v = value.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `width`.
    temp169-v = width.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `liveChange`.
    temp169-v = livechange.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `change`.
    temp169-v = change.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `valueState`.
    temp169-v = valuestate.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `valueStateText`.
    temp169-v = valuestatetext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `placeholderSymbol`.
    temp169-v = placeholdersymbol.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `required`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showClearIcon`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showValueStateMessage`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `fieldWidth`.
    temp169-v = fieldwidth.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `MaskInput`
              t_prop = temp168 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `maskFormatSymbol`.
    temp171-v = maskformatsymbol.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `regex`.
    temp171-v = regex.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    result = me.
    
    CLEAR temp172.
    
    temp173-n = `press`.
    temp173-v = press.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `text`.
    temp173-v = text.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `icon`.
    temp173-v = icon.
    INSERT temp173 INTO TABLE temp172.
    _generic( name   = `MenuItem`
              t_prop = temp172 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `type`.
    temp175-v = type.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `title`.
    temp175-v = title.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `subtitle`.
    temp175-v = subtitle.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `description`.
    temp175-v = description.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `longtextUrl`.
    temp175-v = longtexturl.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `textDirection`.
    temp175-v = textdirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `groupName`.
    temp175-v = groupname.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `activeTitle`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `counter`.
    temp175-v = counter.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `markupDescription`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `MessageItem`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `showHeader`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `description`.
    temp177-v = description.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `icon`.
    temp177-v = icon.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enableFormattedText`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `MessagePage`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `items`.
    temp179-v = items.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `activeTitlePress`.
    temp179-v = activetitlepress.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `placement`.
    temp179-v = placement.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `listSelect`.
    temp179-v = listselect.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `afterClose`.
    temp179-v = afterclose.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `beforeClose`.
    temp179-v = beforeclose.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `initiallyExpanded`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `groupItems`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    result = me.
    
    CLEAR temp180.
    
    temp181-n = `text`.
    temp181-v = text.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `type`.
    temp181-v = type.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showIcon`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    _generic( name   = `MessageStrip`
              t_prop = temp180 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `groupItems`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `MessageView`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp184 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `selectionChange`.
    temp187-v = selectionchange.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selectedKeys`.
    temp187-v = selectedkeys.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `items`.
    temp187-v = items.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selectionFinish`.
    temp187-v = selectionfinish.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `width`.
    temp187-v = width.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showSecondaryValues`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `placeholder`.
    temp187-v = placeholder.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selectedItemId`.
    temp187-v = selecteditemid.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selectedKey`.
    temp187-v = selectedkey.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `name`.
    temp187-v = name.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `value`.
    temp187-v = value.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `valueState`.
    temp187-v = valuestate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `valueStateText`.
    temp187-v = valuestatetext.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `textAlign`.
    temp187-v = textalign.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showValueStateMessage`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showClearIcon`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showButton`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `required`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `editable`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enabled`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `filterSecondaryValues`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showSelectAll`.
    temp187-v = showselectall.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `tokens`.
    temp189-v = tokens.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showClearIcon`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showValueHelp`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `enabled`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `suggestionItems`.
    temp189-v = suggestionitems.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `tokenUpdate`.
    temp189-v = tokenupdate.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `submit`.
    temp189-v = submit.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `width`.
    temp189-v = width.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `value`.
    temp189-v = value.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `change`.
    temp189-v = change.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `valueHelpRequest`.
    temp189-v = valuehelprequest.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `class`.
    temp189-v = class.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `MultiInput`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `initialPage`.
    temp191-v = initialpage.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `defaultTransitionName`.
    temp191-v = defaulttransitionname.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `NavContainer`
                       t_prop = temp190  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `value`.
    temp193-v = value.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `withMargin`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `NumericContent`
                       t_prop = temp192 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.

    
    CLEAR temp194.
    
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `ariaHasPopup`.
    temp195-v = ariahaspopup.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `press`.
    temp195-v = press.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `active`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `text`.
    temp195-v = text.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `ObjectAttribute`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `backgrounddesign`.
    temp197-v = backgrounddesign.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `condensed`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `fullscreenoptimized`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `iconactive`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `iconalt`.
    temp197-v = iconalt.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icondensityaware`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icontooltip`.
    temp197-v = icontooltip.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `imageshape`.
    temp197-v = imageshape.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `intro`.
    temp197-v = intro.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `introactive`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `introhref`.
    temp197-v = introhref.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `introtarget`.
    temp197-v = introtarget.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `introtextdirection`.
    temp197-v = introtextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `number`.
    temp197-v = number.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numberstate`.
    temp197-v = numberstate.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numbertextdirection`.
    temp197-v = numbertextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numberunit`.
    temp197-v = numberunit.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `responsive`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showtitleselector`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `title`.
    temp197-v = title.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titleactive`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titlehref`.
    temp197-v = titlehref.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titlelevel`.
    temp197-v = titlelevel.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titleselectortooltip`.
    temp197-v = titleselectortooltip.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titletarget`.
    temp197-v = titletarget.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titletextdirection`.
    temp197-v = titletextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `iconpress`.
    temp197-v = iconpress.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `intropress`.
    temp197-v = intropress.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titlepress`.
    temp197-v = titlepress.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titleselectorpress`.
    temp197-v = titleselectorpress.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `emptyIndicatorMode`.
    temp199-v = emptyindicatormode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `text`.
    temp199-v = text.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textDirection`.
    temp199-v = textdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titleActive`.
    temp199-v = titleactive.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titlePress`.
    temp199-v = titlepress.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `activeIcon`.
    temp201-v = activeicon.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `icon`.
    temp201-v = icon.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `intro`.
    temp201-v = intro.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `introTextDirection`.
    temp201-v = introtextdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `number`.
    temp201-v = number.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `numberState`.
    temp201-v = numberstate.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `numberTextDirection`.
    temp201-v = numbertextdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `numberUnit`.
    temp201-v = numberunit.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `title`.
    temp201-v = title.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `titleTextDirection`.
    temp201-v = titletextdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `iconDensityAware`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `additionalInfo`.
    temp203-v = additionalinfo.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `type`.
    temp203-v = type.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visibility`.
    temp203-v = visibility.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.
    
    CLEAR temp204.
    
    temp205-n = `emphasized`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `number`.
    temp205-v = number.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `state`.
    temp205-v = state.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `textAlign`.
    temp205-v = textalign.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `textDirection`.
    temp205-v = textdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `emptyIndicatorMode`.
    temp205-v = emptyindicatormode.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `numberunit`.
    temp205-v = numberunit.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `active`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `inverted`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `visible`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `unit`.
    temp205-v = unit.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `ObjectNumber`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `showTitleInHeaderContent`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showEditHeaderButton`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `editHeaderButtonPress`.
    temp207-v = editheaderbuttonpress.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `upperCaseAnchorBar`.
    temp207-v = uppercaseanchorbar.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showFooter`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp207 INTO TABLE temp206.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp206 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `titleUppercase`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `title`.
    temp209-v = title.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `importance`.
    temp209-v = importance.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `id`.
    temp211-v = id.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `title`.
    temp211-v = title.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `active`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `emptyIndicatorMode`.
    temp213-v = emptyindicatormode.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `icon`.
    temp213-v = icon.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `iconDensityAware`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `inverted`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `state`.
    temp213-v = state.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `stateAnnouncementText`.
    temp213-v = stateannouncementtext.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textDirection`.
    temp213-v = textdirection.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `title`.
    temp213-v = title.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `press`.
    temp213-v = press.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.
    
    CLEAR temp214.
    
    temp215-n = `press`.
    temp215-v = press.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `text`.
    temp215-v = text.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `enabled`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `icon`.
    temp215-v = icon.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `type`.
    temp215-v = type.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `tooltip`.
    temp215-v = tooltip.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `buttonMode`.
    temp217-v = buttonmode.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `defaultAction`.
    temp217-v = defaultaction.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `enabled`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `icon`.
    temp217-v = icon.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `type`.
    temp217-v = type.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `tooltip`.
    temp217-v = tooltip.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    result = me.
    
    CLEAR temp218.
    
    temp219-n = `press`.
    temp219-v = press.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enabled`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `icon`.
    temp219-v = icon.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `type`.
    temp219-v = type.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `tooltip`.
    temp219-v = tooltip.
    INSERT temp219 INTO TABLE temp218.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp218 ).
  ENDMETHOD.


  METHOD page.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showNavButton`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `navButtonPress`.
    temp221-v = navbuttonpress.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showHeader`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `backgroundDesign`.
    temp221-v = backgrounddesign.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `navButtonTooltip`.
    temp221-v = navbuttontooltip.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleAlignment`.
    temp221-v = titlealignment.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleLevel`.
    temp221-v = titlelevel.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `contentOnlyBusy`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `enableScrolling`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `floatingFooter`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showFooter`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showSubHeader`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `count`.
    temp223-v = count.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `nextButtonTooltip`.
    temp223-v = nextbuttontooltip.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `position`.
    temp223-v = position.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `previousButtonTooltip`.
    temp223-v = previousbuttontooltip.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `PagingButton`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `expandable`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `expanded`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `stickyHeader`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `height`.
    temp225-v = height.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `headerText`.
    temp225-v = headertext.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `Panel`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `resize`.
    temp227-v = resize.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `orientation`.
    temp227-v = orientation.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `rows`.
    temp229-v = rows.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `startDate`.
    temp229-v = startdate.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentsVisualization`.
    temp229-v = appointmentsvisualization.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentSelect`.
    temp229-v = appointmentselect.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showEmptyIntervalHeaders`.
    temp229-v = showemptyintervalheaders.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showWeekNumbers`.
    temp229-v = showweeknumbers.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `legend`.
    temp229-v = legend.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showDayNamesLine`.
    temp229-v = showdaynamesline.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `id`.
    temp231-v = id.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `items`.
    temp231-v = items.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `appointmentItems`.
    temp231-v = appointmentitems.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `standardItems`.
    temp231-v = standarditems.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp230 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `appointments`.
    temp233-v = appointments.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `intervalHeaders`.
    temp233-v = intervalheaders.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `key`.
    temp233-v = key.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enableAppointmentsCreate`.
    temp233-v = enableappointmentscreate.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `appointmentResize`.
    temp233-v = appointmentresize.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `appointmentDrop`.
    temp233-v = appointmentdrop.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `appointmentDragEnter`.
    temp233-v = appointmentdragenter.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `appointmentCreate`.
    temp233-v = appointmentcreate.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selected`.
    temp233-v = selected.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `nonWorkingDays`.
    temp233-v = nonworkingdays.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enableAppointmentsResize`.
    temp233-v = enableappointmentsresize.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enableAppointmentsDragAndDrop`.
    temp233-v = enableappointmentsdraganddrop.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `text`.
    temp233-v = text.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp232 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `class`.
    temp235-v = class.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `placement`.
    temp235-v = placement.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `initialFocus`.
    temp235-v = initialfocus.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `contentHeight`.
    temp235-v = contentheight.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showheader`.
    temp235-v = showheader.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `contentWidth`.
    temp235-v = contentwidth.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `Popover`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `id`.
    temp237-v = id.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `foldedCorners`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `scrollable`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showLabels`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `visible`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `wheelZoomable`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `headerPress`.
    temp237-v = headerpress.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `labelPress`.
    temp237-v = labelpress.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `nodePress`.
    temp237-v = nodepress.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `onError`.
    temp237-v = onerror.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `lanes`.
    temp237-v = lanes.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `nodes`.
    temp237-v = nodes.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp236 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `iconSrc`.
    temp239-v = iconsrc.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `laneId`.
    temp239-v = laneid.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `position`.
    temp239-v = position.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `state`.
    temp239-v = state.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `text`.
    temp239-v = text.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `zoomLevel`.
    temp239-v = zoomlevel.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp238 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `laneId`.
    temp241-v = laneid.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `nodeId`.
    temp241-v = nodeid.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `titleAbbreviation`.
    temp241-v = titleabbreviation.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `children`.
    temp241-v = children.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `state`.
    temp241-v = state.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `stateText`.
    temp241-v = statetext.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `texts`.
    temp241-v = texts.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `highlighted`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `focused`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `selected`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `tag`.
    temp241-v = tag.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `texts`.
    temp241-v = texts.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `type`.
    temp241-v = type.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp240 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    result = me.
    
    CLEAR temp242.
    
    temp243-n = `class`.
    temp243-v = class.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `percentValue`.
    temp243-v = percentvalue.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `displayValue`.
    temp243-v = displayvalue.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showValue`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `state`.
    temp243-v = state.
    INSERT temp243 INTO TABLE temp242.
    _generic( name   = `ProgressIndicator`
              t_prop = temp242 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `placement`.
    temp245-v = placement.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `width`.
    temp245-v = width.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `afterClose`.
    temp245-v = afterclose.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `afterOpen`.
    temp245-v = afteropen.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `beforeClose`.
    temp245-v = beforeclose.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `beforeOpen`.
    temp245-v = beforeopen.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `QuickView`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `heading`.
    temp247-v = heading.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `visible`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp246 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `emailSubject`.
    temp249-v = emailsubject.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `label`.
    temp249-v = label.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `pageLinkId`.
    temp249-v = pagelinkid.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `target`.
    temp249-v = target.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `type`.
    temp249-v = type.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `url`.
    temp249-v = url.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `value`.
    temp249-v = value.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `visible`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp249 INTO TABLE temp248.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp248 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `description`.
    temp251-v = description.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `header`.
    temp251-v = header.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `pageId`.
    temp251-v = pageid.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `title`.
    temp251-v = title.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `titleUrl`.
    temp251-v = titleurl.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp250 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `percentage`.
    temp253-v = percentage.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `press`.
    temp253-v = press.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `size`.
    temp253-v = size.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `height`.
    temp253-v = height.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `alignContent`.
    temp253-v = aligncontent.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `hideOnNoData`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `valueColor`.
    temp253-v = valuecolor.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp252 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `activeHandling`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `editable`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `selected`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `useEntireWidth`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `text`.
    temp255-v = text.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textDirection`.
    temp255-v = textdirection.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textAlign`.
    temp255-v = textalign.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `groupName`.
    temp255-v = groupname.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueState`.
    temp255-v = valuestate.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `select`.
    temp255-v = select.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name = `RadioButton`
                   t_prop   = temp254 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `columns`.
    temp257-v = columns.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `editable`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `enabled`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `selectedIndex`.
    temp257-v = selectedindex.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `textDirection`.
    temp257-v = textdirection.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `valueState`.
    temp257-v = valuestate.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `select`.
    temp257-v = select.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    result = me.
    
    CLEAR temp258.
    
    temp259-n = `class`.
    temp259-v = class.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `endValue`.
    temp259-v = endvalue.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `labelInterval`.
    temp259-v = labelinterval.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `max`.
    temp259-v = max.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `min`.
    temp259-v = min.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showTickmarks`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `startValue`.
    temp259-v = startvalue.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `step`.
    temp259-v = step.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp258 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `class`.
    temp261-v = class.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `maxValue`.
    temp261-v = maxvalue.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `displayOnly`.
    temp261-v = displayonly.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `editable`.
    temp261-v = editable.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `iconSize`.
    temp261-v = iconsize.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `value`.
    temp261-v = value.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `id`.
    temp261-v = id.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `change`.
    temp261-v = change.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `enabled`.
    temp261-v = enabled.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `tooltip`.
    temp261-v = tooltip.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp260 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `defaultPane`.
    temp263-v = defaultpane.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `height`.
    temp263-v = height.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp262 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `buttonGroups`.
    temp265-v = buttongroups.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `customToolbar`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `editable`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `height`.
    temp265-v = height.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `editorType`.
    temp265-v = editortype.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `plugins`.
    temp265-v = plugins.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `value`.
    temp265-v = value.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `beforeEditorInit`.
    temp265-v = beforeeditorinit.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `change`.
    temp265-v = change.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `ready`.
    temp265-v = ready.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `readyRecurring`.
    temp265-v = readyrecurring.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `required`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `sanitizeValue`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupClipboard`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupFont`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupFontStyle`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupInsert`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupLink`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupStructure`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupTextAlign`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showGroupUndo`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `useLegacyTheme`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `wrapping`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp264 ).

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
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `height`.
    temp267-v = height.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `vertical`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `horizontal`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `focusable`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `width`.
    temp269-v = width.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `search`.
    temp269-v = search.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `value`.
    temp269-v = value.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `id`.
    temp269-v = id.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `change`.
    temp269-v = change.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `maxLength`.
    temp269-v = maxlength.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `placeholder`.
    temp269-v = placeholder.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `suggest`.
    temp269-v = suggest.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `enableSuggestions`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showRefreshButton`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showSearchButton`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `visible`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `enabled`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `liveChange`.
    temp269-v = livechange.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `SearchField`
              t_prop = temp268 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `id`.
    temp271-v = id.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `selectedKey`.
    temp271-v = selected_key.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `visible`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enabled`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `selectionChange`.
    temp271-v = selection_change.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    result = me.
    
    CLEAR temp272.
    
    temp273-n = `icon`.
    temp273-v = icon.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `press`.
    temp273-v = press.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `width`.
    temp273-v = width.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `key`.
    temp273-v = key.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `textDirection`.
    temp273-v = textDirection.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `enabled`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `visible`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `text`.
    temp273-v = text.
    INSERT temp273 INTO TABLE temp272.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp272 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `autoAdjustWidth`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `columnRatio`.
    temp275-v = columnRatio.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `editable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `enabled`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `forceSelection`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceSelection ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `icon`.
    temp275-v = icon.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `maxWidth`.
    temp275-v = maxWidth.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `name`.
    temp275-v = name.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `required`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `resetOnMissingKey`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `selectedItemId`.
    temp275-v = selectedItemId.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `selectedKey`.
    temp275-v = selectedKey.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showSecondaryValues`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textAlign`.
    temp275-v = textAlign.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textDirection`.
    temp275-v = textDirection.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `type`.
    temp275-v = type.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `valueState`.
    temp275-v = valueState.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `valueStateText`.
    temp275-v = valueStateText.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `width`.
    temp275-v = width.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `wrapItemsText`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `items`.
    temp275-v = items.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `selectedItem`.
    temp275-v = selectedItem.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `change`.
    temp275-v = change.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `liveChange`.
    temp275-v = liveChange.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `visible`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name = `Select`
                       t_prop = temp274 ).
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
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `width`.
    temp277-v = width.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp276 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `sidePanelWidth`.
    temp279-v = sidepanelwidth.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelResizeStep`.
    temp279-v = sidepanelresizestep.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelResizeLargerStep`.
    temp279-v = sidepanelresizelargerstep.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelPosition`.
    temp279-v = sidepanelposition.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelMinWidth`.
    temp279-v = sidepanelminwidth.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelMaxWidth`.
    temp279-v = sidepanelmaxwidth.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `sidePanelResizable`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `actionBarExpanded`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `toggle`.
    temp279-v = toggle.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `ariaLabel`.
    temp279-v = arialabel.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `icon`.
    temp281-v = icon.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `key`.
    temp281-v = key.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `text`.
    temp281-v = text.
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp280 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `title`.
    temp283-v = title.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `layout`.
    temp283-v = layout.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `adjustLabelSpan`.
    temp283-v = adjustLabelSpan.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `backgroundDesign`.
    temp283-v = backgroundDesign.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `breakpointL`.
    temp283-v = breakpointL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `breakpointM`.
    temp283-v = breakpointM.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `breakpointXL`.
    temp283-v = breakpointXL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `emptySpanL`.
    temp283-v = emptySpanL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `emptySpanM`.
    temp283-v = emptySpanM.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `emptySpanS`.
    temp283-v = emptySpanS.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `emptySpanXL`.
    temp283-v = emptySpanXL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `labelSpanL`.
    temp283-v = labelSpanL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `labelSpanM`.
    temp283-v = labelSpanM.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `labelSpanS`.
    temp283-v = labelSpanS.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `labelSpanXL`.
    temp283-v = labelSpanXL.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `maxContainerCols`.
    temp283-v = maxContainerCols.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `minWidth`.
    temp283-v = minWidth.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `singleContainerFullSize`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `columnsXL`.
    temp283-v = columnsxl.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `columnsL`.
    temp283-v = columnsl.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `columnsM`.
    temp283-v = columnsm.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `editable`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showExecuteOnSelection`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp284 ).
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
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `size`.
    temp287-v = size.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `minSize`.
    temp287-v = minsize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `resizable`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp286 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.

    result = me.
    
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `initialDetail`.
    temp289-v = initialdetail.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `initialMaster`.
    temp289-v = initialmaster.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `backgroundColor`.
    temp289-v = backgroundcolor.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `backgroundImage`.
    temp289-v = backgroundimage.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `backgroundOpacity`.
    temp289-v = backgroundopacity.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `backgroundRepeat`.
    temp289-v = backgroundrepeat.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `defaultTransitionNameDetail`.
    temp289-v = defaulttransitionnamedetail.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `defaultTransitionNameMaster`.
    temp289-v = defaulttransitionnamemaster.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `masterButtonText`.
    temp289-v = masterbuttontext.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `masterButtonTooltip`.
    temp289-v = masterbuttontooltip.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `afterDetailNavigate`.
    temp289-v = afterdetailnavigate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `afterMasterClose`.
    temp289-v = aftermasterclose.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `afterMasterNavigate`.
    temp289-v = aftermasternavigate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `afterMasterOpen`.
    temp289-v = aftermasteropen.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `beforeMasterClose`.
    temp289-v = beforemasterclose.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `beforeMasterOpen`.
    temp289-v = beforemasteropen.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `detailNavigate`.
    temp289-v = detailnavigate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `masterButton`.
    temp289-v = masterbutton.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `masterNavigate`.
    temp289-v = masternavigate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `mode`.
    temp289-v = mode.
    INSERT temp289 INTO TABLE temp288.
    _generic( name   = `SplitContainer`
              t_prop = temp288 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `requiredParentWidth`.
    temp291-v = requiredparentwidth.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp290 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.

    result = me.
    
    CLEAR temp292.
    
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `position`.
    temp293-v = position.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `contentOffset`.
    temp293-v = contentoffset.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `type`.
    temp293-v = type.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `scale`.
    temp293-v = scale.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `tooltip`.
    temp293-v = tooltip.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `image`.
    temp293-v = image.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `icon`.
    temp293-v = icon.
    INSERT temp293 INTO TABLE temp292.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp292 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `items`.
    temp295-v = items.
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp294 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.

    result = me.
    
    CLEAR temp296.
    
    temp297-n = `height`.
    temp297-v = height.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `press`.
    temp297-v = press.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `maxValue`.
    temp297-v = maxvalue.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `precision`.
    temp297-v = precision.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `size`.
    temp297-v = size.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `hideOnNoData`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `displayZeroValue`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showLabels`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp296 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    result = me.
    
    CLEAR temp298.
    
    temp299-n = `title`.
    temp299-v = title.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `description`.
    temp299-v = description.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `icon`.
    temp299-v = icon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `info`.
    temp299-v = info.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `press`.
    temp299-v = press.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `type`.
    temp299-v = type.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `counter`.
    temp299-v = counter.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `activeIcon`.
    temp299-v = activeicon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `adaptTitleSize`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `unread`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( unread ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconInset`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `infoStateInverted`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `wrapping`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `infoState`.
    temp299-v = infostate.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `highlight`.
    temp299-v = highlight.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `wrapCharLimit`.
    temp299-v = wrapcharlimit.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `selected`.
    temp299-v = selected.
    INSERT temp299 INTO TABLE temp298.
    _generic( name   = `StandardListItem`
              t_prop = temp298 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    result = me.
    
    CLEAR temp300.
    
    temp301-n = `title`.
    temp301-v = title.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `icon`.
    temp301-v = icon.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `press`.
    temp301-v = press.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `detailPress`.
    temp301-v = detailpress.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `type`.
    temp301-v = type.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `counter`.
    temp301-v = counter.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selected`.
    temp301-v = selected.
    INSERT temp301 INTO TABLE temp300.
    _generic( name   = `StandardTreeItem`
              t_prop = temp300 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    result = me.
    
    CLEAR temp302.
    
    temp303-n = `max`.
    temp303-v = max.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `min`.
    temp303-v = min.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `step`.
    temp303-v = step.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `value`.
    temp303-v = value.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `valueState`.
    temp303-v = valuestate.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `enabled`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `description`.
    temp303-v = description.
    INSERT temp303 INTO TABLE temp302.
    _generic( name   = `StepInput`
              t_prop = temp302 ).
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


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    result = me.
    
    CLEAR temp304.
    
    temp305-n = `type`.
    temp305-v = type.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `enabled`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `state`.
    temp305-v = state.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `change`.
    temp305-v = change.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `customTextOff`.
    temp305-v = customtextoff.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `customTextOn`.
    temp305-v = customtexton.
    INSERT temp305 INTO TABLE temp304.
    _generic( name   = `Switch`
              t_prop = temp304 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `text`.
    temp307-v = text.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `selected`.
    temp307-v = selected.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp306 ).
  ENDMETHOD.


  METHOD table.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `items`.
    temp309-v = items.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `headerText`.
    temp309-v = headertext.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `growing`.
    temp309-v = growing.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `growingThreshold`.
    temp309-v = growingthreshold.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `growingScrollToLoad`.
    temp309-v = growingscrolltoload.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `sticky`.
    temp309-v = sticky.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showSeparators`.
    temp309-v = showseparators.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `mode`.
    temp309-v = mode.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `inset`.
    temp309-v = inset.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `hiddenInPopin`.
    temp309-v = hiddeninpopin.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `popinLayout`.
    temp309-v = popinlayout.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selectionChange`.
    temp309-v = selectionchange.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `backgroundDesign`.
    temp309-v = backgrounddesign.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `alternateRowColors`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `fixedLayout`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showOverlay`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `autoPopinMode`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `Table`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `confirmButtonText`.
    temp311-v = confirmbuttontext.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `contentHeight`.
    temp311-v = contentheight.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `contentWidth`.
    temp311-v = contentwidth.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `draggable`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `growing`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `growingThreshold`.
    temp311-v = growingthreshold.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `multiSelect`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `noDataText`.
    temp311-v = nodatatext.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `rememberSelections`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `resizable`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `searchPlaceholder`.
    temp311-v = searchplaceholder.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `showClearButton`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `title`.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `titleAlignment`.
    temp311-v = titlealignment.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `items`.
    temp311-v = items.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `search`.
    temp311-v = search.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `confirm`.
    temp311-v = confirm.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `cancel`.
    temp311-v = cancel.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `liveChange`.
    temp311-v = livechange.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `selectionChange`.
    temp311-v = selectionchange.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp310 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `time`.
    temp313-v = time.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `endTime`.
    temp313-v = endtime.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `type`.
    temp313-v = type.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `title`.
    temp313-v = title.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `showTitle`.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `color`.
    temp313-v = color.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp312 ).
  ENDMETHOD.


  METHOD text.
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `text`.
    temp315-v = text.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `emptyIndicatorMode`.
    temp315-v = emptyindicatormode.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `maxLines`.
    temp315-v = maxlines.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `renderWhitespace`.
    temp315-v = renderwhitespace.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `textAlign`.
    temp315-v = textalign.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `textDirection`.
    temp315-v = textdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `width`.
    temp315-v = width.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `id`.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `wrapping`.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `wrappingType`.
    temp315-v = wrappingtype.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `class`.
    temp315-v = class.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp314 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    result = me.
    
    CLEAR temp316.
    
    temp317-n = `value`.
    temp317-v = value.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `rows`.
    temp317-v = rows.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `cols`.
    temp317-v = cols.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `height`.
    temp317-v = height.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `width`.
    temp317-v = width.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `wrapping`.
    temp317-v = wrapping.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `maxLength`.
    temp317-v = maxLength.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textAlign`.
    temp317-v = textAlign.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textDirection`.
    temp317-v = textDirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showValueStateMessage`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showExceededText`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `valueLiveUpdate`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `editable`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `class`.
    temp317-v = class.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `enabled`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `id`.
    temp317-v = id.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `growing`.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `growingMaxLines`.
    temp317-v = growingmaxlines.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `required`.
    temp317-v = required.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `valueState`.
    temp317-v = valuestate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `placeholder`.
    temp317-v = placeholder.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `valueStateText`.
    temp317-v = valuestatetext.
    INSERT temp317 INTO TABLE temp316.
    _generic( name   = `TextArea`
              t_prop = temp316 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `unit`.
    temp319-v = unit.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `footer`.
    temp319-v = footer.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp318 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = 'id'.
    temp321-v = id.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'enableDoubleSided'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'groupBy'.
    temp321-v = groupby.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'growingThreshold'.
    temp321-v = growingthreshold.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'filterTitle'.
    temp321-v = filtertitle.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'sortOldestFirst'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'enableModelFilter'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'enableScroll'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableScroll ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'forceGrowing'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceGrowing ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'group'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( group ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'lazyLoading'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showHeaderBar'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showIcons'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcons ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showItemFilter'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showItemFilter ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showSearch'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSearch ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showSort'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSort ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'showTimeFilter'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'sort'.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sort ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'groupByType'.
    temp321-v = groupByType.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'textHeight'.
    temp321-v = textHeight.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'width'.
    temp321-v = width.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'height'.
    temp321-v = height.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'noDataText'.
    temp321-v = noDataText.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'alignment'.
    temp321-v = alignment.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'axisOrientation'.
    temp321-v = axisorientation.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'filterList'.
    temp321-v = filterList.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'customFilter'.
    temp321-v = customFilter.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = 'content'.
    temp321-v = content.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp320 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = 'id'.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'dateTime'.
    temp323-v = datetime.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'title'.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'userNameClickable'.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'useIconTooltip'.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'userNameClicked'.
    temp323-v = usernameclicked.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'userPicture'.
    temp323-v = userPicture.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'select'.
    temp323-v = select.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'text'.
    temp323-v = text.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'userName'.
    temp323-v = username.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'filterValue'.
    temp323-v = filtervalue.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'iconDisplayShape'.
    temp323-v = iconDisplayShape.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'iconInitials'.
    temp323-v = iconInitials.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'iconSize'.
    temp323-v = iconSize.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'iconTooltip'.
    temp323-v = iconTooltip.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'maxCharacters'.
    temp323-v = maxCharacters.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'replyCount'.
    temp323-v = replyCount.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'status'.
    temp323-v = status.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'customActionClicked'.
    temp323-v = customActionClicked.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'press'.
    temp323-v = press.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'replyListOpen'.
    temp323-v = replyListOpen.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'replyPost'.
    temp323-v = replyPost.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = 'icon'.
    temp323-v = icon.
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp322 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `startTime`.
    temp325-v = starttime.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `endTime`.
    temp325-v = endtime.
    INSERT temp325 INTO TABLE temp324.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp324 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `value`.
    temp327-v = value.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `placeholder`.
    temp327-v = placeholder.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `enabled`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `required`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `width`.
    temp327-v = width.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `valueState`.
    temp327-v = valuestate.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `displayFormat`.
    temp327-v = displayformat.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `valueFormat`.
    temp327-v = valueformat.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `TimePicker`
              t_prop = temp326 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp329.
    
    temp330-n = `text`.
    temp330-v = text.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `class`.
    temp330-v = class.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `id`.
    temp330-v = id.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `wrapping`.
    temp330-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `level`.
    temp330-v = level.
    INSERT temp330 INTO TABLE temp329.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp329 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.

    result = me.
    
    CLEAR temp331.
    
    temp332-n = `press`.
    temp332-v = press.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `text`.
    temp332-v = text.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `enabled`.
    temp332-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `icon`.
    temp332-v = icon.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `type`.
    temp332-v = type.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `class`.
    temp332-v = class.
    INSERT temp332 INTO TABLE temp331.
    _generic( name   = `ToggleButton`
              t_prop = temp331 ).
  ENDMETHOD.


  METHOD token.
    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.

    result = me.
    
    CLEAR temp333.
    
    temp334-n = `key`.
    temp334-v = key.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `text`.
    temp334-v = text.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selected`.
    temp334-v = selected.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `visible`.
    temp334-v = visible.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `editable`.
    temp334-v = editable.
    INSERT temp334 INTO TABLE temp333.
    _generic( name   = `Token`
              t_prop = temp333 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `active`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `ariaHasPopup`.
    temp336-v = ariaHasPopup.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `design`.
    temp336-v = design.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `enabled`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `visible`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `height`.
    temp336-v = height.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `style`.
    temp336-v = style.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `width`.
    temp336-v = width.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `id`.
    temp336-v = id.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `press`.
    temp336-v = press.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp335 ).

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
    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `items`.
    temp338-v = items.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `headerText`.
    temp338-v = headertext.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `footerText`.
    temp338-v = footertext.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `mode`.
    temp338-v = mode.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `width`.
    temp338-v = width.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `includeItemInSelection`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `inset`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `Tree`
                       t_prop = temp337 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `label`.
    temp340-v = label.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `template`.
    temp340-v = template.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `hAlign`.
    temp340-v = halign.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp339 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `rows`.
    temp342-v = rows.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionMode`.
    temp342-v = selectionmode.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enableColumnReordering`.
    temp342-v = enablecolumnreordering.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `expandFirstLevel`.
    temp342-v = expandfirstlevel.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `columnSelect`.
    temp342-v = columnselect.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowSelectionChange`.
    temp342-v = rowselectionchange.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionBehavior`.
    temp342-v = selectionbehavior.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectedIndex`.
    temp342-v = selectedindex.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp341 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `width`.
    temp344-v = width.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `showSortMenuEntry`.
    temp344-v = showsortmenuentry.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `sortProperty`.
    temp344-v = sortproperty.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `showFilterMenuEntry`.
    temp344-v = showfiltermenuentry.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `filterProperty`.
    temp344-v = filterproperty.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp343 ).
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
    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `press`.
    temp346-v = press.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp345 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `rows`.
    temp348-v = rows.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `alternateRowColors`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `columnHeaderVisible`.
    temp348-v = columnheadervisible.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `editable`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `enableCellFilter`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `enableGrouping`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `senableSelectAll`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `firstVisibleRow`.
    temp348-v = firstvisiblerow.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `fixedBottomRowCount`.
    temp348-v = fixedbottomrowcount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `fixedColumnCount`.
    temp348-v = fixedcolumncount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `rowActionCount`.
    temp348-v = rowactioncount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `fixedRowCount`.
    temp348-v = fixedrowcount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `minAutoRowCount`.
    temp348-v = minautorowcount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `minAutoRowCount`.
    temp348-v = minautorowcount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `rowHeight`.
    temp348-v = rowheight.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `selectedIndex`.
    temp348-v = selectedindex.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `selectionMode`.
    temp348-v = selectionmode.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showColumnVisibilityMenu`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showNoData`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `threshold`.
    temp348-v = threshold.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `visibleRowCount`.
    temp348-v = visiblerowcount.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `visibleRowCountMode`.
    temp348-v = visiblerowcountmode.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `footer`.
    temp348-v = footer.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `filter`.
    temp348-v = filter.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `sort`.
    temp348-v = sort.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `customFilter`.
    temp348-v = customfilter.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `id`.
    temp348-v = id.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `fl:flexibility`.
    temp348-v = flex.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `rowSelectionChange`.
    temp348-v = rowselectionchange.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp347 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `id`.
    temp350-v = id.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `instantUpload`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showIcons`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `uploadEnabled`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `terminationEnabled`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `uploadButtonInvisible`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `fileTypes`.
    temp350-v = filetypes.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `maxFileNameLength`.
    temp350-v = maxfilenamelength.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `maxFileSize`.
    temp350-v = maxfilesize.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `mediaTypes`.
    temp350-v = mediatypes.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `items`.
    temp350-v = items.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `uploadUrl`.
    temp350-v = uploadurl.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `mode`.
    temp350-v = mode.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `fileRenamed`.
    temp350-v = filerenamed.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `directory`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `multiple`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `dragDropDescription`.
    temp350-v = dragdropdescription.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `dragDropText`.
    temp350-v = dragdroptext.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `noDataText`.
    temp350-v = nodatatext.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `noDataDescription`.
    temp350-v = nodatadescription.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `noDataIllustrationType`.
    temp350-v = nodataillustrationtype.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `afterItemEdited`.
    temp350-v = afteritemedited.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `afterItemRemoved`.
    temp350-v = afteritemremoved.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeItemAdded`.
    temp350-v = beforeitemadded.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeItemEdited`.
    temp350-v = beforeitemedited.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeItemRemoved`.
    temp350-v = beforeitemremoved.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeUploadStarts`.
    temp350-v = beforeuploadstarts.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeUploadTermination`.
    temp350-v = beforeuploadtermination.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `fileNameLengthExceeded`.
    temp350-v = filenamelengthexceeded.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `fileSizeExceeded`.
    temp350-v = filesizeexceeded.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `fileTypeMismatch`.
    temp350-v = filetypemismatch.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `itemDragStart`.
    temp350-v = itemdragstart.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `itemDrop`.
    temp350-v = itemdrop.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `mediaTypeMismatch`.
    temp350-v = mediatypemismatch.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `uploadTerminated`.
    temp350-v = uploadterminated.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `uploadCompleted`.
    temp350-v = uploadcompleted.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `afterItemAdded`.
    temp350-v = afteritemadded.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `sameFilenameAllowed`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectionChanged`.
    temp350-v = selectionchanged.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp349 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `fileName`.
    temp352-v = filename.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `mediaType`.
    temp352-v = mediatype.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `url`.
    temp352-v = url.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `thumbnailUrl`.
    temp352-v = thumbnailurl.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `markers`.
    temp352-v = markers.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `enabledEdit`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `enabledRemove`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selected`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `visibleEdit`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `visibleRemove`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `uploadState`.
    temp352-v = uploadstate.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `uploadUrl`.
    temp352-v = uploadurl.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `openPressed`.
    temp352-v = openpressed.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `removePressed`.
    temp352-v = removepressed.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `statuses`.
    temp352-v = statuses.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp351 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `executeOnSelection`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `global`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `labelReadOnly`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `lifecyclePackage`.
    temp354-v = lifecyclepackage.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `lifecycleTransportId`.
    temp354-v = lifecycletransportid.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `namespace`.
    temp354-v = namespace.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `readOnly`.
    temp354-v = readonly.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `executeOnSelect`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `author`.
    temp354-v = author.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `changeable`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `enabled`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `favorite`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `key`.
    temp354-v = key.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `text`.
    temp354-v = text.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `title`.
    temp354-v = title.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `textDirection`.
    temp354-v = textdirection.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `originalTitle`.
    temp354-v = originaltitle.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `originalExecuteOnSelect`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `remove`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `rename`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `originalFavorite`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `sharing`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `change`.
    temp354-v = change.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp353 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `defaultVariantKey`.
    temp356-v = defaultvariantkey.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `enabled`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `inErrorState`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `initialSelectionKey`.
    temp356-v = initialselectionkey.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `lifecycleSupport`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectionKey`.
    temp356-v = selectionkey.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showCreateTile`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showExecuteOnSelection`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showSetAsDefault`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showShare`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `standardItemAuthor`.
    temp356-v = standarditemauthor.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `standardItemText`.
    temp356-v = standarditemtext.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `useFavorites`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `variantItems`.
    temp356-v = variantitems.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `manage`.
    temp356-v = manage.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `save`.
    temp356-v = save.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `select`.
    temp356-v = select.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `id`.
    temp356-v = id.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `variantCreationByUserAllowed`.
    temp356-v = uservarcreate.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `visible`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp355 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp358-v = displaytextfsv.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `editable`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `executeOnSelectionForStandardDefault`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `headerLevel`.
    temp358-v = headerlevel.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `inErrorState`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `maxWidth`.
    temp358-v = maxwidth.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `modelName`.
    temp358-v = modelname.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `resetOnContextChange`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showSetAsDefault`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `titleStyle`.
    temp358-v = titlestyle.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `updateVariantInURL`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `cancel`.
    temp358-v = cancel.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `initialized`.
    temp358-v = initialized.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `manage`.
    temp358-v = manage.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `save`.
    temp358-v = save.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `select`.
    temp358-v = select.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `for`.
    temp358-v = for.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp357 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `height`.
    temp360-v = height.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `justifyContent`.
    temp360-v = justifycontent.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `renderType`.
    temp360-v = rendertype.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `alignContent`.
    temp360-v = aligncontent.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `alignItems`.
    temp360-v = alignitems.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `width`.
    temp360-v = width.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `wrap`.
    temp360-v = wrap.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `backgroundDesign`.
    temp360-v = backgroundDesign.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `direction`.
    temp360-v = direction.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `displayInline`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `visible`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fitContainer`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitContainer ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `class`.
    temp360-v = class.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `VBox`
                       t_prop = temp359 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `id`.
    temp362-v = id.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `visible`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enabled`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `class`.
    temp362-v = class.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `confirm`.
    temp364-v = confirm.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `cancel`.
    temp364-v = cancel.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `filterDetailPageOpened`.
    temp364-v = filterdetailpageopened.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `reset`.
    temp364-v = reset.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `resetFilters`.
    temp364-v = resetfilters.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `filterSearchOperator`.
    temp364-v = filtersearchoperator.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `groupDescending`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sortDescending`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `title`.
    temp364-v = title.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectedGroupItem`.
    temp364-v = selectedgroupitem.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectedPresetFilterItem`.
    temp364-v = selectedpresetfilteritem.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectedSortItem`.
    temp364-v = selectedsortitem.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selectedSortItem`.
    temp364-v = selectedsortitem.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `filterItems`.
    temp364-v = filteritems.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sortItems`.
    temp364-v = sortitems.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `groupItems`.
    temp364-v = groupitems.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `titleAlignment`.
    temp364-v = titlealignment.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp363 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `enabled`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `key`.
    temp366-v = key.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selected`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `text`.
    temp366-v = text.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `textDirection`.
    temp366-v = textdirection.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `multiSelect`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp365 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `enabled`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `key`.
    temp368-v = key.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `selected`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `text`.
    temp368-v = text.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `textDirection`.
    temp368-v = textdirection.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp367 ).

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
        DATA temp369 LIKE LINE OF mt_prop.
        DATA temp370 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp372 LIKE LINE OF temp371.
      DATA temp373 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp373.
        DATA temp374 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp374.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp375 TYPE string.
    DATA lv_tmp2 LIKE temp375.
    DATA temp376 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp376.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp377 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp378 TYPE string.
    DATA lv_ns LIKE temp378.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp370 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp369.
        sy-tabix = temp370.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp369-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp371.
      
      temp372-n = `xmlns:z2ui5`.
      temp372-v = `z2ui5`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:layout`.
      temp372-v = `sap.ui.layout`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:table`.
      temp372-v = `sap.ui.table`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:f`.
      temp372-v = `sap.f`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:form`.
      temp372-v = `sap.ui.layout.form`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:editor`.
      temp372-v = `sap.ui.codeeditor`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:mchart`.
      temp372-v = `sap.suite.ui.microchart`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:webc`.
      temp372-v = `sap.ui.webc.main`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:uxap`.
      temp372-v = `sap.uxap`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:sap`.
      temp372-v = `sap`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:text`.
      temp372-v = `sap.ui.richtexteditor`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:html`.
      temp372-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:fb`.
      temp372-v = `sap.ui.comp.filterbar`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:u`.
      temp372-v = `sap.ui.unified`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:gantt`.
      temp372-v = `sap.gantt.simple`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:axistime`.
      temp372-v = `sap.gantt.axistime`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:config`.
      temp372-v = `sap.gantt.config`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:shapes`.
      temp372-v = `sap.gantt.simple.shapes`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:commons`.
      temp372-v = `sap.suite.ui.commons`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:vm`.
      temp372-v = `sap.ui.comp.variants`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:viz`.
      temp372-v = `sap.viz.ui5.controls`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:vk`.
      temp372-v = `sap.ui.vk`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:vbm`.
      temp372-v = `sap.ui.vbm`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:ndc`.
      temp372-v = `sap.ndc`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:svm`.
      temp372-v = `sap.ui.comp.smartvariants`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:flvm`.
      temp372-v = `sap.ui.fl.variants`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:p13n`.
      temp372-v = `sap.m.p13n`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:upload`.
      temp372-v = `sap.m.upload`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:fl`.
      temp372-v = `sap.ui.fl`.
      INSERT temp372 INTO TABLE temp371.
      temp372-n = `xmlns:tnt`.
      temp372-v = `sap.tnt`.
      INSERT temp372 INTO TABLE temp371.
      lt_prop = temp371.

      
      
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
      temp375 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp375.
    ENDIF.
    
    lv_tmp2 = temp375.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp376 = val.
    
    lv_tmp3 = temp376.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp377 ?= lr_child.
      result = result && temp377->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp378 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp378.
    ENDIF.
    
    lv_ns = temp378.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp379 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.

    result = me.
    
    CLEAR temp379.
    
    temp380-n = `VALUE`.
    temp380-v = val.
    INSERT temp380 INTO TABLE temp379.
    _generic( name   = `ZZPLAIN`
              t_prop = temp379 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp381 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp381 = ns.
        INSERT temp381 INTO TABLE mo_root->mt_ns.
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
ENDCLASS.
