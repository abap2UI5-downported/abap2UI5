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
    temp105-n = `header`.
    temp105-v = header.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `mode`.
    temp105-v = mode.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `press`.
    temp105-v = press.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `frameType`.
    temp105-v = frametype.
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


  METHOD list.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `headerText`.
    temp167-v = headertext.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `items`.
    temp167-v = items.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `mode`.
    temp167-v = mode.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `itemPress`.
    temp167-v = itemPress.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `select`.
    temp167-v = select.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selectionChange`.
    temp167-v = selectionchange.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showSeparators`.
    temp167-v = showseparators.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `footerText`.
    temp167-v = footertext.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `growingDirection`.
    temp167-v = growingdirection.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `growingThreshold`.
    temp167-v = growingthreshold.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `growingTriggerText`.
    temp167-v = growingtriggertext.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `headerLevel`.
    temp167-v = headerlevel.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `multiSelectMode`.
    temp167-v = multiselectmode.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `noDataText`.
    temp167-v = nodatatext.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `sticky`.
    temp167-v = sticky.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `modeAnimationOn`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `growingScrollToLoad`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `includeItemInSelection`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `growing`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `inset`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `rememberSelections`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showUnread`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `noData`.
    temp167-v = nodata.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `List`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `icon`.
    temp169-v = icon.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `key`.
    temp169-v = key.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `enabled`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `additionalText`.
    temp169-v = additionaltext.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp168 ).
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

    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `autoAdjustHeight`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp170 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    result = me.
    
    CLEAR temp172.
    
    temp173-n = `placeholder`.
    temp173-v = placeholder.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `mask`.
    temp173-v = mask.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `name`.
    temp173-v = name.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textAlign`.
    temp173-v = textalign.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textDirection`.
    temp173-v = textdirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `value`.
    temp173-v = value.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `liveChange`.
    temp173-v = livechange.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `change`.
    temp173-v = change.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueState`.
    temp173-v = valuestate.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueStateText`.
    temp173-v = valuestatetext.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `placeholderSymbol`.
    temp173-v = placeholdersymbol.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `required`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showClearIcon`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showValueStateMessage`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `fieldWidth`.
    temp173-v = fieldwidth.
    INSERT temp173 INTO TABLE temp172.
    _generic( name   = `MaskInput`
              t_prop = temp172 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `maskFormatSymbol`.
    temp175-v = maskformatsymbol.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `regex`.
    temp175-v = regex.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    result = me.
    
    CLEAR temp176.
    
    temp177-n = `press`.
    temp177-v = press.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `icon`.
    temp177-v = icon.
    INSERT temp177 INTO TABLE temp176.
    _generic( name   = `MenuItem`
              t_prop = temp176 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `type`.
    temp179-v = type.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `title`.
    temp179-v = title.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `subtitle`.
    temp179-v = subtitle.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `description`.
    temp179-v = description.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `longtextUrl`.
    temp179-v = longtexturl.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `textDirection`.
    temp179-v = textdirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `groupName`.
    temp179-v = groupname.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `activeTitle`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `counter`.
    temp179-v = counter.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `markupDescription`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `MessageItem`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `showHeader`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `description`.
    temp181-v = description.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `icon`.
    temp181-v = icon.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `text`.
    temp181-v = text.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `enableFormattedText`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `MessagePage`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `activeTitlePress`.
    temp183-v = activetitlepress.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `placement`.
    temp183-v = placement.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `listSelect`.
    temp183-v = listselect.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `afterClose`.
    temp183-v = afterclose.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `beforeClose`.
    temp183-v = beforeclose.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `initiallyExpanded`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `groupItems`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.
    
    CLEAR temp184.
    
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `type`.
    temp185-v = type.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showIcon`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `MessageStrip`
              t_prop = temp184 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `items`.
    temp187-v = items.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `groupItems`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `MessageView`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp188 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `selectionChange`.
    temp191-v = selectionchange.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selectedKeys`.
    temp191-v = selectedkeys.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `items`.
    temp191-v = items.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selectionFinish`.
    temp191-v = selectionfinish.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `width`.
    temp191-v = width.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showSecondaryValues`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `placeholder`.
    temp191-v = placeholder.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selectedItemId`.
    temp191-v = selecteditemid.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selectedKey`.
    temp191-v = selectedkey.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `name`.
    temp191-v = name.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `value`.
    temp191-v = value.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `valueState`.
    temp191-v = valuestate.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `valueStateText`.
    temp191-v = valuestatetext.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textAlign`.
    temp191-v = textalign.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showValueStateMessage`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showClearIcon`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showButton`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `required`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `editable`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enabled`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `filterSecondaryValues`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showSelectAll`.
    temp191-v = showselectall.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `tokens`.
    temp193-v = tokens.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showClearIcon`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showValueHelp`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enabled`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `suggestionItems`.
    temp193-v = suggestionitems.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `tokenUpdate`.
    temp193-v = tokenupdate.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `submit`.
    temp193-v = submit.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `width`.
    temp193-v = width.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `value`.
    temp193-v = value.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `id`.
    temp193-v = id.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `change`.
    temp193-v = change.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `valueHelpRequest`.
    temp193-v = valuehelprequest.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `MultiInput`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `initialPage`.
    temp195-v = initialpage.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `defaultTransitionName`.
    temp195-v = defaulttransitionname.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `NavContainer`
                       t_prop = temp194  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `value`.
    temp197-v = value.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `withMargin`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `NumericContent`
                       t_prop = temp196 ).

  ENDMETHOD.


  METHOD numeric_header.

      DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp199 LIKE LINE OF temp198.
      CLEAR temp198.
      
      temp199-n = `id`.
      temp199-v = id.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `class`.
      temp199-v = class.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `datatimestamp`.
      temp199-v = datatimestamp.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `press`.
      temp199-v = press.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `details`.
      temp199-v = details.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `detailsMaxLines`.
      temp199-v = detailsMaxLines.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `detailsState`.
      temp199-v = detailsState.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconAlt`.
      temp199-v = iconAlt.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconBackgroundColor`.
      temp199-v = iconBackgroundColor.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconDisplayShape`.
      temp199-v = iconDisplayShape.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconSize`.
      temp199-v = iconSize.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconSrc`.
      temp199-v = iconSrc.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconInitials`.
      temp199-v = iconInitials.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `number`.
      temp199-v = number.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `numberSize`.
      temp199-v = numberSize.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `scale`.
      temp199-v = scale.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `sideIndicatorsAlignment`.
      temp199-v = sideIndicatorsAlignment.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `state`.
      temp199-v = state.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `statusText`.
      temp199-v = statusText.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `subtitle`.
      temp199-v = subtitle.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `subtitleMaxLines`.
      temp199-v = subtitleMaxLines.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `title`.
      temp199-v = title.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `titleMaxLines`.
      temp199-v = titleMaxLines.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `trend`.
      temp199-v = trend.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `unitOfMeasurement`.
      temp199-v = unitOfMeasurement.
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `statusVisible`.
      temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( statusVisible ).
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `numberVisible`.
      temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( numberVisible ).
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `iconVisible`.
      temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconVisible ).
      INSERT temp199 INTO TABLE temp198.
      temp199-n = `visible`.
      temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp199 INTO TABLE temp198.
      result = _generic( name = `NumericHeader` ns = `f`
                     t_prop = temp198 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `id`.
    temp201-v = id.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `unit`.
    temp201-v = unit.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `title`.
    temp201-v = title.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `state`.
    temp201-v = state.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `number`.
    temp201-v = number.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visible`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name = `NumericSideIndicator`  ns = `f`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    result = me.

    
    CLEAR temp202.
    
    temp203-n = `title`.
    temp203-v = title.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textDirection`.
    temp203-v = textdirection.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `ariaHasPopup`.
    temp203-v = ariahaspopup.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `active`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `text`.
    temp203-v = text.
    INSERT temp203 INTO TABLE temp202.
    _generic( name   = `ObjectAttribute`
              t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `backgrounddesign`.
    temp205-v = backgrounddesign.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `condensed`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `fullscreenoptimized`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icon`.
    temp205-v = icon.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `iconactive`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `iconalt`.
    temp205-v = iconalt.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icondensityaware`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icontooltip`.
    temp205-v = icontooltip.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `imageshape`.
    temp205-v = imageshape.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `intro`.
    temp205-v = intro.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `introactive`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `introhref`.
    temp205-v = introhref.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `introtarget`.
    temp205-v = introtarget.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `introtextdirection`.
    temp205-v = introtextdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `number`.
    temp205-v = number.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `numberstate`.
    temp205-v = numberstate.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `numbertextdirection`.
    temp205-v = numbertextdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `numberunit`.
    temp205-v = numberunit.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `responsive`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showtitleselector`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titleactive`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titlehref`.
    temp205-v = titlehref.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titlelevel`.
    temp205-v = titlelevel.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titleselectortooltip`.
    temp205-v = titleselectortooltip.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titletarget`.
    temp205-v = titletarget.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titletextdirection`.
    temp205-v = titletextdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `iconpress`.
    temp205-v = iconpress.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `intropress`.
    temp205-v = intropress.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titlepress`.
    temp205-v = titlepress.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `titleselectorpress`.
    temp205-v = titleselectorpress.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `emptyIndicatorMode`.
    temp207-v = emptyindicatormode.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `text`.
    temp207-v = text.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `textDirection`.
    temp207-v = textdirection.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titleActive`.
    temp207-v = titleactive.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `visible`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `titlePress`.
    temp207-v = titlepress.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `activeIcon`.
    temp209-v = activeicon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `icon`.
    temp209-v = icon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `intro`.
    temp209-v = intro.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `introTextDirection`.
    temp209-v = introtextdirection.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `number`.
    temp209-v = number.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `numberState`.
    temp209-v = numberstate.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `numberTextDirection`.
    temp209-v = numbertextdirection.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `numberUnit`.
    temp209-v = numberunit.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `title`.
    temp209-v = title.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `titleTextDirection`.
    temp209-v = titletextdirection.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `iconDensityAware`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `additionalInfo`.
    temp211-v = additionalinfo.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `type`.
    temp211-v = type.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visible`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `press`.
    temp211-v = press.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visibility`.
    temp211-v = visibility.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `emphasized`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `number`.
    temp213-v = number.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `state`.
    temp213-v = state.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textAlign`.
    temp213-v = textalign.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textDirection`.
    temp213-v = textdirection.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `emptyIndicatorMode`.
    temp213-v = emptyindicatormode.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `numberunit`.
    temp213-v = numberunit.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `active`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `inverted`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `unit`.
    temp213-v = unit.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `ObjectNumber`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `showTitleInHeaderContent`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showEditHeaderButton`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `editHeaderButtonPress`.
    temp215-v = editheaderbuttonpress.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `upperCaseAnchorBar`.
    temp215-v = uppercaseanchorbar.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showFooter`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp214 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `titleUppercase`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `title`.
    temp217-v = title.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `importance`.
    temp217-v = importance.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `active`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `emptyIndicatorMode`.
    temp221-v = emptyindicatormode.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icon`.
    temp221-v = icon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `iconDensityAware`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `inverted`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `state`.
    temp221-v = state.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `stateAnnouncementText`.
    temp221-v = stateannouncementtext.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `text`.
    temp221-v = text.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `textDirection`.
    temp221-v = textdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `visible`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `press`.
    temp221-v = press.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `enabled`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `icon`.
    temp223-v = icon.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `type`.
    temp223-v = type.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `tooltip`.
    temp223-v = tooltip.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `buttonMode`.
    temp225-v = buttonmode.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `defaultAction`.
    temp225-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    result = me.
    
    CLEAR temp226.
    
    temp227-n = `press`.
    temp227-v = press.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp226 ).
  ENDMETHOD.


  METHOD page.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showNavButton`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `navButtonPress`.
    temp229-v = navbuttonpress.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showHeader`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `backgroundDesign`.
    temp229-v = backgrounddesign.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `navButtonTooltip`.
    temp229-v = navbuttontooltip.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `titleAlignment`.
    temp229-v = titlealignment.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `titleLevel`.
    temp229-v = titlelevel.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `contentOnlyBusy`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enableScrolling`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `floatingFooter`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showFooter`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showSubHeader`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `count`.
    temp231-v = count.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `nextButtonTooltip`.
    temp231-v = nextbuttontooltip.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `position`.
    temp231-v = position.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `previousButtonTooltip`.
    temp231-v = previousbuttontooltip.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `PagingButton`
              t_prop = temp230 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `expandable`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `expanded`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `stickyHeader`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `height`.
    temp233-v = height.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `headerText`.
    temp233-v = headertext.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `Panel`
                       t_prop = temp232 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `resize`.
    temp235-v = resize.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `orientation`.
    temp235-v = orientation.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `rows`.
    temp237-v = rows.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `startDate`.
    temp237-v = startdate.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `appointmentsVisualization`.
    temp237-v = appointmentsvisualization.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `appointmentSelect`.
    temp237-v = appointmentselect.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showEmptyIntervalHeaders`.
    temp237-v = showemptyintervalheaders.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showWeekNumbers`.
    temp237-v = showweeknumbers.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `legend`.
    temp237-v = legend.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showDayNamesLine`.
    temp237-v = showdaynamesline.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `id`.
    temp239-v = id.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `items`.
    temp239-v = items.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `appointmentItems`.
    temp239-v = appointmentitems.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `standardItems`.
    temp239-v = standarditems.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp238 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `appointments`.
    temp241-v = appointments.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `intervalHeaders`.
    temp241-v = intervalheaders.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `icon`.
    temp241-v = icon.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `key`.
    temp241-v = key.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enableAppointmentsCreate`.
    temp241-v = enableappointmentscreate.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `appointmentResize`.
    temp241-v = appointmentresize.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `appointmentDrop`.
    temp241-v = appointmentdrop.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `appointmentDragEnter`.
    temp241-v = appointmentdragenter.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `appointmentCreate`.
    temp241-v = appointmentcreate.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `selected`.
    temp241-v = selected.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `nonWorkingDays`.
    temp241-v = nonworkingdays.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enableAppointmentsResize`.
    temp241-v = enableappointmentsresize.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enableAppointmentsDragAndDrop`.
    temp241-v = enableappointmentsdraganddrop.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `text`.
    temp241-v = text.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp240 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `title`.
    temp243-v = title.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `class`.
    temp243-v = class.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `placement`.
    temp243-v = placement.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `initialFocus`.
    temp243-v = initialfocus.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `contentHeight`.
    temp243-v = contentheight.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showheader`.
    temp243-v = showheader.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `contentWidth`.
    temp243-v = contentwidth.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `Popover`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `id`.
    temp245-v = id.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `foldedCorners`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `scrollable`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `showLabels`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `visible`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `wheelZoomable`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `headerPress`.
    temp245-v = headerpress.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `labelPress`.
    temp245-v = labelpress.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `nodePress`.
    temp245-v = nodepress.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `onError`.
    temp245-v = onerror.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `lanes`.
    temp245-v = lanes.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `nodes`.
    temp245-v = nodes.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp244 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `iconSrc`.
    temp247-v = iconsrc.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `laneId`.
    temp247-v = laneid.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `position`.
    temp247-v = position.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `state`.
    temp247-v = state.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `text`.
    temp247-v = text.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `zoomLevel`.
    temp247-v = zoomlevel.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp246 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `laneId`.
    temp249-v = laneid.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `nodeId`.
    temp249-v = nodeid.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `title`.
    temp249-v = title.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `titleAbbreviation`.
    temp249-v = titleabbreviation.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `children`.
    temp249-v = children.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `state`.
    temp249-v = state.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `stateText`.
    temp249-v = statetext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `texts`.
    temp249-v = texts.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `highlighted`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `focused`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `selected`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `tag`.
    temp249-v = tag.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `texts`.
    temp249-v = texts.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `type`.
    temp249-v = type.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp248 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `class`.
    temp251-v = class.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `percentValue`.
    temp251-v = percentvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `displayValue`.
    temp251-v = displayvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showValue`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `state`.
    temp251-v = state.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `ProgressIndicator`
              t_prop = temp250 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `placement`.
    temp253-v = placement.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `afterClose`.
    temp253-v = afterclose.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `afterOpen`.
    temp253-v = afteropen.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `beforeClose`.
    temp253-v = beforeclose.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `beforeOpen`.
    temp253-v = beforeopen.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `QuickView`
                       t_prop = temp252 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `heading`.
    temp255-v = heading.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `visible`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp254 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `emailSubject`.
    temp257-v = emailsubject.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `label`.
    temp257-v = label.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `pageLinkId`.
    temp257-v = pagelinkid.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `target`.
    temp257-v = target.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `type`.
    temp257-v = type.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `url`.
    temp257-v = url.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `value`.
    temp257-v = value.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `visible`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp257 INTO TABLE temp256.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp256 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `description`.
    temp259-v = description.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `header`.
    temp259-v = header.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `pageId`.
    temp259-v = pageid.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `title`.
    temp259-v = title.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `titleUrl`.
    temp259-v = titleurl.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    result = me.
    
    CLEAR temp260.
    
    temp261-n = `percentage`.
    temp261-v = percentage.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `press`.
    temp261-v = press.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `size`.
    temp261-v = size.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `height`.
    temp261-v = height.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `alignContent`.
    temp261-v = aligncontent.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `hideOnNoData`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `valueColor`.
    temp261-v = valuecolor.
    INSERT temp261 INTO TABLE temp260.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp260 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `activeHandling`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `editable`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `enabled`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `selected`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `useEntireWidth`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `text`.
    temp263-v = text.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `textDirection`.
    temp263-v = textdirection.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `textAlign`.
    temp263-v = textalign.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `groupName`.
    temp263-v = groupname.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `valueState`.
    temp263-v = valuestate.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `select`.
    temp263-v = select.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name = `RadioButton`
                   t_prop   = temp262 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `id`.
    temp265-v = id.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `columns`.
    temp265-v = columns.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `editable`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enabled`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `selectedIndex`.
    temp265-v = selectedindex.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `valueState`.
    temp265-v = valuestate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `select`.
    temp265-v = select.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp264 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    result = me.
    
    CLEAR temp266.
    
    temp267-n = `class`.
    temp267-v = class.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `endValue`.
    temp267-v = endvalue.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `labelInterval`.
    temp267-v = labelinterval.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `max`.
    temp267-v = max.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `min`.
    temp267-v = min.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showTickmarks`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `startValue`.
    temp267-v = startvalue.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `step`.
    temp267-v = step.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp266 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `class`.
    temp269-v = class.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `maxValue`.
    temp269-v = maxvalue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `displayOnly`.
    temp269-v = displayonly.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `editable`.
    temp269-v = editable.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `iconSize`.
    temp269-v = iconsize.
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
    temp269-n = `enabled`.
    temp269-v = enabled.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `tooltip`.
    temp269-v = tooltip.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp268 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `defaultPane`.
    temp271-v = defaultpane.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `height`.
    temp271-v = height.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `width`.
    temp271-v = width.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `buttonGroups`.
    temp273-v = buttongroups.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `customToolbar`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `editable`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `height`.
    temp273-v = height.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `editorType`.
    temp273-v = editortype.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `plugins`.
    temp273-v = plugins.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `textDirection`.
    temp273-v = textdirection.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `value`.
    temp273-v = value.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `beforeEditorInit`.
    temp273-v = beforeeditorinit.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `change`.
    temp273-v = change.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `ready`.
    temp273-v = ready.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `readyRecurring`.
    temp273-v = readyrecurring.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `required`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sanitizeValue`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupClipboard`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupFont`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupFontStyle`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupInsert`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupLink`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupStructure`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupTextAlign`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showGroupUndo`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `useLegacyTheme`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `wrapping`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `width`.
    temp273-v = width.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp272 ).

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
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `height`.
    temp275-v = height.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `width`.
    temp275-v = width.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `vertical`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `horizontal`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `focusable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    result = me.
    
    CLEAR temp276.
    
    temp277-n = `width`.
    temp277-v = width.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `search`.
    temp277-v = search.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `value`.
    temp277-v = value.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `change`.
    temp277-v = change.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `maxLength`.
    temp277-v = maxlength.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `placeholder`.
    temp277-v = placeholder.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `suggest`.
    temp277-v = suggest.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enableSuggestions`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `showRefreshButton`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `showSearchButton`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `visible`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enabled`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `liveChange`.
    temp277-v = livechange.
    INSERT temp277 INTO TABLE temp276.
    _generic( name   = `SearchField`
              t_prop = temp276 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectedKey`.
    temp279-v = selected_key.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `visible`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enabled`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectionChange`.
    temp279-v = selection_change.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    result = me.
    
    CLEAR temp280.
    
    temp281-n = `icon`.
    temp281-v = icon.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `press`.
    temp281-v = press.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `width`.
    temp281-v = width.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `key`.
    temp281-v = key.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `textDirection`.
    temp281-v = textDirection.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `visible`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `text`.
    temp281-v = text.
    INSERT temp281 INTO TABLE temp280.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp280 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `autoAdjustWidth`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `columnRatio`.
    temp283-v = columnRatio.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `editable`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `enabled`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `forceSelection`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceSelection ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `icon`.
    temp283-v = icon.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `maxWidth`.
    temp283-v = maxWidth.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `name`.
    temp283-v = name.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `required`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `resetOnMissingKey`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `selectedItemId`.
    temp283-v = selectedItemId.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `selectedKey`.
    temp283-v = selectedKey.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showSecondaryValues`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `textAlign`.
    temp283-v = textAlign.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `textDirection`.
    temp283-v = textDirection.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `type`.
    temp283-v = type.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueState`.
    temp283-v = valueState.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueStateText`.
    temp283-v = valueStateText.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `wrapItemsText`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `items`.
    temp283-v = items.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `selectedItem`.
    temp283-v = selectedItem.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `change`.
    temp283-v = change.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `liveChange`.
    temp283-v = liveChange.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name = `Select`
                       t_prop = temp282 ).
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
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp284 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `sidePanelWidth`.
    temp287-v = sidepanelwidth.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelResizeStep`.
    temp287-v = sidepanelresizestep.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelResizeLargerStep`.
    temp287-v = sidepanelresizelargerstep.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelPosition`.
    temp287-v = sidepanelposition.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelMinWidth`.
    temp287-v = sidepanelminwidth.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelMaxWidth`.
    temp287-v = sidepanelmaxwidth.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `sidePanelResizable`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `actionBarExpanded`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `toggle`.
    temp287-v = toggle.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `ariaLabel`.
    temp287-v = arialabel.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp286 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `icon`.
    temp289-v = icon.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `enabled`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `key`.
    temp289-v = key.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `text`.
    temp289-v = text.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp288 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `title`.
    temp291-v = title.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `layout`.
    temp291-v = layout.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `adjustLabelSpan`.
    temp291-v = adjustLabelSpan.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `backgroundDesign`.
    temp291-v = backgroundDesign.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `breakpointL`.
    temp291-v = breakpointL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `breakpointM`.
    temp291-v = breakpointM.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `breakpointXL`.
    temp291-v = breakpointXL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `emptySpanL`.
    temp291-v = emptySpanL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `emptySpanM`.
    temp291-v = emptySpanM.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `emptySpanS`.
    temp291-v = emptySpanS.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `emptySpanXL`.
    temp291-v = emptySpanXL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `labelSpanL`.
    temp291-v = labelSpanL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `labelSpanM`.
    temp291-v = labelSpanM.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `labelSpanS`.
    temp291-v = labelSpanS.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `labelSpanXL`.
    temp291-v = labelSpanXL.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `maxContainerCols`.
    temp291-v = maxContainerCols.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `minWidth`.
    temp291-v = minWidth.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `singleContainerFullSize`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `visible`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `columnsXL`.
    temp291-v = columnsxl.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `columnsL`.
    temp291-v = columnsl.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `columnsM`.
    temp291-v = columnsm.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `editable`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp290 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showExecuteOnSelection`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp292 ).
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
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `size`.
    temp295-v = size.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `minSize`.
    temp295-v = minsize.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `resizable`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp294 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.

    result = me.
    
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `initialDetail`.
    temp297-v = initialdetail.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `initialMaster`.
    temp297-v = initialmaster.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundColor`.
    temp297-v = backgroundcolor.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundImage`.
    temp297-v = backgroundimage.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundOpacity`.
    temp297-v = backgroundopacity.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundRepeat`.
    temp297-v = backgroundrepeat.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `defaultTransitionNameDetail`.
    temp297-v = defaulttransitionnamedetail.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `defaultTransitionNameMaster`.
    temp297-v = defaulttransitionnamemaster.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `masterButtonText`.
    temp297-v = masterbuttontext.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `masterButtonTooltip`.
    temp297-v = masterbuttontooltip.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `afterDetailNavigate`.
    temp297-v = afterdetailnavigate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `afterMasterClose`.
    temp297-v = aftermasterclose.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `afterMasterNavigate`.
    temp297-v = aftermasternavigate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `afterMasterOpen`.
    temp297-v = aftermasteropen.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `beforeMasterClose`.
    temp297-v = beforemasterclose.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `beforeMasterOpen`.
    temp297-v = beforemasteropen.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `detailNavigate`.
    temp297-v = detailnavigate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `masterButton`.
    temp297-v = masterbutton.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `masterNavigate`.
    temp297-v = masternavigate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `mode`.
    temp297-v = mode.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `SplitContainer`
              t_prop = temp296 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `requiredParentWidth`.
    temp299-v = requiredparentwidth.
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp298 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.

    result = me.
    
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `position`.
    temp301-v = position.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `contentOffset`.
    temp301-v = contentoffset.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `type`.
    temp301-v = type.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `scale`.
    temp301-v = scale.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `tooltip`.
    temp301-v = tooltip.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `image`.
    temp301-v = image.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `icon`.
    temp301-v = icon.
    INSERT temp301 INTO TABLE temp300.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp300 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `items`.
    temp303-v = items.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp302 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.

    result = me.
    
    CLEAR temp304.
    
    temp305-n = `height`.
    temp305-v = height.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `press`.
    temp305-v = press.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `maxValue`.
    temp305-v = maxvalue.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `precision`.
    temp305-v = precision.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `size`.
    temp305-v = size.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `hideOnNoData`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `displayZeroValue`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showLabels`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp304 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    result = me.
    
    CLEAR temp306.
    
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `description`.
    temp307-v = description.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `icon`.
    temp307-v = icon.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `info`.
    temp307-v = info.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `press`.
    temp307-v = press.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `type`.
    temp307-v = type.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `counter`.
    temp307-v = counter.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `activeIcon`.
    temp307-v = activeicon.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `adaptTitleSize`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `unread`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( unread ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `iconInset`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `infoStateInverted`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `wrapping`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `infoState`.
    temp307-v = infostate.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `highlight`.
    temp307-v = highlight.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `wrapCharLimit`.
    temp307-v = wrapcharlimit.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `selected`.
    temp307-v = selected.
    INSERT temp307 INTO TABLE temp306.
    _generic( name   = `StandardListItem`
              t_prop = temp306 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    result = me.
    
    CLEAR temp308.
    
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `icon`.
    temp309-v = icon.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `detailPress`.
    temp309-v = detailpress.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `type`.
    temp309-v = type.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `counter`.
    temp309-v = counter.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selected`.
    temp309-v = selected.
    INSERT temp309 INTO TABLE temp308.
    _generic( name   = `StandardTreeItem`
              t_prop = temp308 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    result = me.
    
    CLEAR temp310.
    
    temp311-n = `max`.
    temp311-v = max.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `min`.
    temp311-v = min.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `step`.
    temp311-v = step.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `value`.
    temp311-v = value.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `valueState`.
    temp311-v = valuestate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `enabled`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `description`.
    temp311-v = description.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `StepInput`
              t_prop = temp310 ).
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


  METHOD suggestion_item.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    result = me.
    
    CLEAR temp312.
    
    temp313-n = `description`.
    temp313-v = description.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `icon`.
    temp313-v = icon.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `key`.
    temp313-v = key.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `text`.
    temp313-v = text.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textDirection`.
    temp313-v = textdirection.
    INSERT temp313 INTO TABLE temp312.
    _generic( name   = `SuggestionItem`
              t_prop = temp312 ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `type`.
    temp315-v = type.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `enabled`.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `state`.
    temp315-v = state.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `change`.
    temp315-v = change.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `customTextOff`.
    temp315-v = customtextoff.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `customTextOn`.
    temp315-v = customtexton.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `Switch`
              t_prop = temp314 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `text`.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `selected`.
    temp317-v = selected.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp316 ).
  ENDMETHOD.


  METHOD table.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `items`.
    temp319-v = items.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `headerText`.
    temp319-v = headertext.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `growing`.
    temp319-v = growing.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `growingThreshold`.
    temp319-v = growingthreshold.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `growingScrollToLoad`.
    temp319-v = growingscrolltoload.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sticky`.
    temp319-v = sticky.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showSeparators`.
    temp319-v = showseparators.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `mode`.
    temp319-v = mode.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `inset`.
    temp319-v = inset.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `width`.
    temp319-v = width.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `id`.
    temp319-v = id.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `hiddenInPopin`.
    temp319-v = hiddeninpopin.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `popinLayout`.
    temp319-v = popinlayout.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `selectionChange`.
    temp319-v = selectionchange.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `backgroundDesign`.
    temp319-v = backgrounddesign.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `alternateRowColors`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `fixedLayout`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showOverlay`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `autoPopinMode`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `Table`
                       t_prop = temp318 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `confirmButtonText`.
    temp321-v = confirmbuttontext.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `contentHeight`.
    temp321-v = contentheight.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `contentWidth`.
    temp321-v = contentwidth.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `draggable`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `growing`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `growingThreshold`.
    temp321-v = growingthreshold.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `multiSelect`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `noDataText`.
    temp321-v = nodatatext.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `rememberSelections`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `resizable`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `searchPlaceholder`.
    temp321-v = searchplaceholder.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showClearButton`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `title`.
    temp321-v = title.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titleAlignment`.
    temp321-v = titlealignment.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `items`.
    temp321-v = items.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `search`.
    temp321-v = search.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `confirm`.
    temp321-v = confirm.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `cancel`.
    temp321-v = cancel.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `liveChange`.
    temp321-v = livechange.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `selectionChange`.
    temp321-v = selectionchange.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visible`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp320 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `time`.
    temp323-v = time.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `endTime`.
    temp323-v = endtime.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `type`.
    temp323-v = type.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `showTitle`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `color`.
    temp323-v = color.
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp322 ).
  ENDMETHOD.


  METHOD text.
    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    result = me.
    
    CLEAR temp324.
    
    temp325-n = `text`.
    temp325-v = text.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `emptyIndicatorMode`.
    temp325-v = emptyindicatormode.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `maxLines`.
    temp325-v = maxlines.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `renderWhitespace`.
    temp325-v = renderwhitespace.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `textAlign`.
    temp325-v = textalign.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `textDirection`.
    temp325-v = textdirection.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `width`.
    temp325-v = width.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `id`.
    temp325-v = id.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `wrapping`.
    temp325-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `wrappingType`.
    temp325-v = wrappingtype.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `class`.
    temp325-v = class.
    INSERT temp325 INTO TABLE temp324.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp324 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `value`.
    temp327-v = value.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `rows`.
    temp327-v = rows.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `cols`.
    temp327-v = cols.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `height`.
    temp327-v = height.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `width`.
    temp327-v = width.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `wrapping`.
    temp327-v = wrapping.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `maxLength`.
    temp327-v = maxLength.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textAlign`.
    temp327-v = textAlign.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textDirection`.
    temp327-v = textDirection.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showValueStateMessage`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showExceededText`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `valueLiveUpdate`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `editable`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `class`.
    temp327-v = class.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `enabled`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `id`.
    temp327-v = id.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `growing`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `growingMaxLines`.
    temp327-v = growingmaxlines.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `required`.
    temp327-v = required.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `valueState`.
    temp327-v = valuestate.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `placeholder`.
    temp327-v = placeholder.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `valueStateText`.
    temp327-v = valuestatetext.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `TextArea`
              t_prop = temp326 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    CLEAR temp328.
    
    temp329-n = `unit`.
    temp329-v = unit.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `footer`.
    temp329-v = footer.
    INSERT temp329 INTO TABLE temp328.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp328 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    CLEAR temp330.
    
    temp331-n = 'id'.
    temp331-v = id.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'enableDoubleSided'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'groupBy'.
    temp331-v = groupby.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'growingThreshold'.
    temp331-v = growingthreshold.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'filterTitle'.
    temp331-v = filtertitle.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'sortOldestFirst'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'enableModelFilter'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'enableScroll'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableScroll ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'forceGrowing'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( forceGrowing ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'group'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( group ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'lazyLoading'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showHeaderBar'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showIcons'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcons ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showItemFilter'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showItemFilter ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showSearch'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSearch ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showSort'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSort ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'showTimeFilter'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'sort'.
    temp331-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sort ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'groupByType'.
    temp331-v = groupByType.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'textHeight'.
    temp331-v = textHeight.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'width'.
    temp331-v = width.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'height'.
    temp331-v = height.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'noDataText'.
    temp331-v = noDataText.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'alignment'.
    temp331-v = alignment.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'axisOrientation'.
    temp331-v = axisorientation.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'filterList'.
    temp331-v = filterList.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'customFilter'.
    temp331-v = customFilter.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = 'content'.
    temp331-v = content.
    INSERT temp331 INTO TABLE temp330.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp330 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = 'id'.
    temp333-v = id.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'dateTime'.
    temp333-v = datetime.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'title'.
    temp333-v = title.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'userNameClickable'.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'useIconTooltip'.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'userNameClicked'.
    temp333-v = usernameclicked.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'userPicture'.
    temp333-v = userPicture.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'select'.
    temp333-v = select.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'text'.
    temp333-v = text.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'userName'.
    temp333-v = username.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'filterValue'.
    temp333-v = filtervalue.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'iconDisplayShape'.
    temp333-v = iconDisplayShape.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'iconInitials'.
    temp333-v = iconInitials.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'iconSize'.
    temp333-v = iconSize.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'iconTooltip'.
    temp333-v = iconTooltip.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'maxCharacters'.
    temp333-v = maxCharacters.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'replyCount'.
    temp333-v = replyCount.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'status'.
    temp333-v = status.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'customActionClicked'.
    temp333-v = customActionClicked.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'press'.
    temp333-v = press.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'replyListOpen'.
    temp333-v = replyListOpen.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'replyPost'.
    temp333-v = replyPost.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = 'icon'.
    temp333-v = icon.
    INSERT temp333 INTO TABLE temp332.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp332 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `startTime`.
    temp335-v = starttime.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `endTime`.
    temp335-v = endtime.
    INSERT temp335 INTO TABLE temp334.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp334 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    result = me.
    
    CLEAR temp336.
    
    temp337-n = `value`.
    temp337-v = value.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `placeholder`.
    temp337-v = placeholder.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `enabled`.
    temp337-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `required`.
    temp337-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `width`.
    temp337-v = width.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `valueState`.
    temp337-v = valuestate.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `displayFormat`.
    temp337-v = displayformat.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `valueFormat`.
    temp337-v = valueformat.
    INSERT temp337 INTO TABLE temp336.
    _generic( name   = `TimePicker`
              t_prop = temp336 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp339.
    
    temp340-n = `text`.
    temp340-v = text.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `class`.
    temp340-v = class.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `id`.
    temp340-v = id.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `wrapping`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `level`.
    temp340-v = level.
    INSERT temp340 INTO TABLE temp339.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp339 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.

    result = me.
    
    CLEAR temp341.
    
    temp342-n = `press`.
    temp342-v = press.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `text`.
    temp342-v = text.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enabled`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `icon`.
    temp342-v = icon.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `type`.
    temp342-v = type.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `class`.
    temp342-v = class.
    INSERT temp342 INTO TABLE temp341.
    _generic( name   = `ToggleButton`
              t_prop = temp341 ).
  ENDMETHOD.


  METHOD token.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.

    result = me.
    
    CLEAR temp343.
    
    temp344-n = `key`.
    temp344-v = key.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `text`.
    temp344-v = text.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `selected`.
    temp344-v = selected.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = visible.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `editable`.
    temp344-v = editable.
    INSERT temp344 INTO TABLE temp343.
    _generic( name   = `Token`
              t_prop = temp343 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `active`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `ariaHasPopup`.
    temp346-v = ariaHasPopup.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `design`.
    temp346-v = design.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visible`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `height`.
    temp346-v = height.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `style`.
    temp346-v = style.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `width`.
    temp346-v = width.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `id`.
    temp346-v = id.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `press`.
    temp346-v = press.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp345 ).

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
    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `items`.
    temp348-v = items.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `headerText`.
    temp348-v = headertext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `footerText`.
    temp348-v = footertext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `mode`.
    temp348-v = mode.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `width`.
    temp348-v = width.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `includeItemInSelection`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `inset`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `Tree`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `label`.
    temp350-v = label.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `template`.
    temp350-v = template.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `hAlign`.
    temp350-v = halign.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp349 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `rows`.
    temp352-v = rows.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selectionMode`.
    temp352-v = selectionmode.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `enableColumnReordering`.
    temp352-v = enablecolumnreordering.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `expandFirstLevel`.
    temp352-v = expandfirstlevel.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `columnSelect`.
    temp352-v = columnselect.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `rowSelectionChange`.
    temp352-v = rowselectionchange.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selectionBehavior`.
    temp352-v = selectionbehavior.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `id`.
    temp352-v = id.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selectedIndex`.
    temp352-v = selectedindex.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp351 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `showSortMenuEntry`.
    temp354-v = showsortmenuentry.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `sortProperty`.
    temp354-v = sortproperty.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `showFilterMenuEntry`.
    temp354-v = showfiltermenuentry.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `filterProperty`.
    temp354-v = filterproperty.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp353 ).
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
    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `icon`.
    temp356-v = icon.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `text`.
    temp356-v = text.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `type`.
    temp356-v = type.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `press`.
    temp356-v = press.
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp355 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `rows`.
    temp358-v = rows.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `alternateRowColors`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `columnHeaderVisible`.
    temp358-v = columnheadervisible.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `editable`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `enableCellFilter`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `enableGrouping`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `senableSelectAll`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `firstVisibleRow`.
    temp358-v = firstvisiblerow.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `fixedBottomRowCount`.
    temp358-v = fixedbottomrowcount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `fixedColumnCount`.
    temp358-v = fixedcolumncount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `rowActionCount`.
    temp358-v = rowactioncount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `fixedRowCount`.
    temp358-v = fixedrowcount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `minAutoRowCount`.
    temp358-v = minautorowcount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `minAutoRowCount`.
    temp358-v = minautorowcount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `rowHeight`.
    temp358-v = rowheight.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectedIndex`.
    temp358-v = selectedindex.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectionMode`.
    temp358-v = selectionmode.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showColumnVisibilityMenu`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showNoData`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `threshold`.
    temp358-v = threshold.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visibleRowCount`.
    temp358-v = visiblerowcount.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visibleRowCountMode`.
    temp358-v = visiblerowcountmode.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `footer`.
    temp358-v = footer.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `filter`.
    temp358-v = filter.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `sort`.
    temp358-v = sort.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `customFilter`.
    temp358-v = customfilter.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `id`.
    temp358-v = id.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `fl:flexibility`.
    temp358-v = flex.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `rowSelectionChange`.
    temp358-v = rowselectionchange.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp357 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `instantUpload`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `showIcons`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `uploadEnabled`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `terminationEnabled`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `uploadButtonInvisible`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fileTypes`.
    temp360-v = filetypes.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `maxFileNameLength`.
    temp360-v = maxfilenamelength.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `maxFileSize`.
    temp360-v = maxfilesize.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `mediaTypes`.
    temp360-v = mediatypes.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `items`.
    temp360-v = items.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `uploadUrl`.
    temp360-v = uploadurl.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `mode`.
    temp360-v = mode.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fileRenamed`.
    temp360-v = filerenamed.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `directory`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `multiple`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `dragDropDescription`.
    temp360-v = dragdropdescription.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `dragDropText`.
    temp360-v = dragdroptext.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `noDataText`.
    temp360-v = nodatatext.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `noDataDescription`.
    temp360-v = nodatadescription.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `noDataIllustrationType`.
    temp360-v = nodataillustrationtype.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `afterItemEdited`.
    temp360-v = afteritemedited.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `afterItemRemoved`.
    temp360-v = afteritemremoved.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `beforeItemAdded`.
    temp360-v = beforeitemadded.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `beforeItemEdited`.
    temp360-v = beforeitemedited.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `beforeItemRemoved`.
    temp360-v = beforeitemremoved.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `beforeUploadStarts`.
    temp360-v = beforeuploadstarts.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `beforeUploadTermination`.
    temp360-v = beforeuploadtermination.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fileNameLengthExceeded`.
    temp360-v = filenamelengthexceeded.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fileSizeExceeded`.
    temp360-v = filesizeexceeded.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fileTypeMismatch`.
    temp360-v = filetypemismatch.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `itemDragStart`.
    temp360-v = itemdragstart.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `itemDrop`.
    temp360-v = itemdrop.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `mediaTypeMismatch`.
    temp360-v = mediatypemismatch.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `uploadTerminated`.
    temp360-v = uploadterminated.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `uploadCompleted`.
    temp360-v = uploadcompleted.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `afterItemAdded`.
    temp360-v = afteritemadded.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `sameFilenameAllowed`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `selectionChanged`.
    temp360-v = selectionchanged.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `fileName`.
    temp362-v = filename.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `mediaType`.
    temp362-v = mediatype.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `url`.
    temp362-v = url.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `thumbnailUrl`.
    temp362-v = thumbnailurl.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `markers`.
    temp362-v = markers.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enabledEdit`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enabledRemove`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `selected`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `visibleEdit`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `visibleRemove`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `uploadState`.
    temp362-v = uploadstate.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `uploadUrl`.
    temp362-v = uploadurl.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `openPressed`.
    temp362-v = openpressed.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `removePressed`.
    temp362-v = removepressed.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `statuses`.
    temp362-v = statuses.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp361 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `executeOnSelection`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `global`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `labelReadOnly`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `lifecyclePackage`.
    temp364-v = lifecyclepackage.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `lifecycleTransportId`.
    temp364-v = lifecycletransportid.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `namespace`.
    temp364-v = namespace.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `readOnly`.
    temp364-v = readonly.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `executeOnSelect`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `author`.
    temp364-v = author.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `changeable`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `enabled`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `favorite`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `key`.
    temp364-v = key.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `text`.
    temp364-v = text.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `title`.
    temp364-v = title.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `textDirection`.
    temp364-v = textdirection.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `originalTitle`.
    temp364-v = originaltitle.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `originalExecuteOnSelect`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `remove`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `rename`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `originalFavorite`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `sharing`.
    temp364-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `change`.
    temp364-v = change.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp363 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `defaultVariantKey`.
    temp366-v = defaultvariantkey.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enabled`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `inErrorState`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `initialSelectionKey`.
    temp366-v = initialselectionkey.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `lifecycleSupport`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectionKey`.
    temp366-v = selectionkey.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `showCreateTile`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `showExecuteOnSelection`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `showSetAsDefault`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `showShare`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `standardItemAuthor`.
    temp366-v = standarditemauthor.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `standardItemText`.
    temp366-v = standarditemtext.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `useFavorites`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `variantItems`.
    temp366-v = variantitems.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `manage`.
    temp366-v = manage.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `save`.
    temp366-v = save.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `select`.
    temp366-v = select.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `variantCreationByUserAllowed`.
    temp366-v = uservarcreate.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visible`.
    temp366-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp365 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp368-v = displaytextfsv.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `editable`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `executeOnSelectionForStandardDefault`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `headerLevel`.
    temp368-v = headerlevel.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `inErrorState`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `maxWidth`.
    temp368-v = maxwidth.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `modelName`.
    temp368-v = modelname.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `resetOnContextChange`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `showSetAsDefault`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `titleStyle`.
    temp368-v = titlestyle.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `updateVariantInURL`.
    temp368-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `cancel`.
    temp368-v = cancel.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `initialized`.
    temp368-v = initialized.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `manage`.
    temp368-v = manage.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `save`.
    temp368-v = save.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `select`.
    temp368-v = select.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `for`.
    temp368-v = for.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp369 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `height`.
    temp370-v = height.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `justifyContent`.
    temp370-v = justifycontent.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `renderType`.
    temp370-v = rendertype.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `alignContent`.
    temp370-v = aligncontent.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `alignItems`.
    temp370-v = alignitems.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `width`.
    temp370-v = width.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `wrap`.
    temp370-v = wrap.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `backgroundDesign`.
    temp370-v = backgroundDesign.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `direction`.
    temp370-v = direction.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `displayInline`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `visible`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `fitContainer`.
    temp370-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitContainer ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `class`.
    temp370-v = class.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `VBox`
                       t_prop = temp369 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `id`.
    temp372-v = id.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visible`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enabled`.
    temp372-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `class`.
    temp372-v = class.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `width`.
    temp372-v = width.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp371 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `confirm`.
    temp374-v = confirm.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `cancel`.
    temp374-v = cancel.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `filterDetailPageOpened`.
    temp374-v = filterdetailpageopened.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `reset`.
    temp374-v = reset.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `resetFilters`.
    temp374-v = resetfilters.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `filterSearchOperator`.
    temp374-v = filtersearchoperator.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `groupDescending`.
    temp374-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `sortDescending`.
    temp374-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `title`.
    temp374-v = title.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedGroupItem`.
    temp374-v = selectedgroupitem.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedPresetFilterItem`.
    temp374-v = selectedpresetfilteritem.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedSortItem`.
    temp374-v = selectedsortitem.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedSortItem`.
    temp374-v = selectedsortitem.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `filterItems`.
    temp374-v = filteritems.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `sortItems`.
    temp374-v = sortitems.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `groupItems`.
    temp374-v = groupitems.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `titleAlignment`.
    temp374-v = titlealignment.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp373 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp375 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `key`.
    temp376-v = key.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selected`.
    temp376-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `text`.
    temp376-v = text.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textDirection`.
    temp376-v = textdirection.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `multiSelect`.
    temp376-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp375 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp377 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `enabled`.
    temp378-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `key`.
    temp378-v = key.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selected`.
    temp378-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `text`.
    temp378-v = text.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textDirection`.
    temp378-v = textdirection.
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp377 ).

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
        DATA temp379 LIKE LINE OF mt_prop.
        DATA temp380 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp381 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp382 LIKE LINE OF temp381.
      DATA temp383 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp383.
        DATA temp384 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp384.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp385 TYPE string.
    DATA lv_tmp2 LIKE temp385.
    DATA temp386 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp386.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp387 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp388 TYPE string.
    DATA lv_ns LIKE temp388.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp380 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp379.
        sy-tabix = temp380.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp379-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp381.
      
      temp382-n = `xmlns:z2ui5`.
      temp382-v = `z2ui5`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:layout`.
      temp382-v = `sap.ui.layout`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:table`.
      temp382-v = `sap.ui.table`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:f`.
      temp382-v = `sap.f`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:form`.
      temp382-v = `sap.ui.layout.form`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:editor`.
      temp382-v = `sap.ui.codeeditor`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:mchart`.
      temp382-v = `sap.suite.ui.microchart`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:webc`.
      temp382-v = `sap.ui.webc.main`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:uxap`.
      temp382-v = `sap.uxap`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:sap`.
      temp382-v = `sap`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:text`.
      temp382-v = `sap.ui.richtexteditor`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:html`.
      temp382-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:fb`.
      temp382-v = `sap.ui.comp.filterbar`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:u`.
      temp382-v = `sap.ui.unified`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:gantt`.
      temp382-v = `sap.gantt.simple`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:axistime`.
      temp382-v = `sap.gantt.axistime`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:config`.
      temp382-v = `sap.gantt.config`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:shapes`.
      temp382-v = `sap.gantt.simple.shapes`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:commons`.
      temp382-v = `sap.suite.ui.commons`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:vm`.
      temp382-v = `sap.ui.comp.variants`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:viz`.
      temp382-v = `sap.viz.ui5.controls`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:vk`.
      temp382-v = `sap.ui.vk`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:vbm`.
      temp382-v = `sap.ui.vbm`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:ndc`.
      temp382-v = `sap.ndc`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:svm`.
      temp382-v = `sap.ui.comp.smartvariants`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:flvm`.
      temp382-v = `sap.ui.fl.variants`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:p13n`.
      temp382-v = `sap.m.p13n`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:upload`.
      temp382-v = `sap.m.upload`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:fl`.
      temp382-v = `sap.ui.fl`.
      INSERT temp382 INTO TABLE temp381.
      temp382-n = `xmlns:tnt`.
      temp382-v = `sap.tnt`.
      INSERT temp382 INTO TABLE temp381.
      lt_prop = temp381.

      
      
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
      temp385 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp385.
    ENDIF.
    
    lv_tmp2 = temp385.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp386 = val.
    
    lv_tmp3 = temp386.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp387 ?= lr_child.
      result = result && temp387->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp388 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp388.
    ENDIF.
    
    lv_ns = temp388.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp389 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.

    result = me.
    
    CLEAR temp389.
    
    temp390-n = `VALUE`.
    temp390-v = val.
    INSERT temp390 INTO TABLE temp389.
    _generic( name   = `ZZPLAIN`
              t_prop = temp389 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp391 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp391 = ns.
        INSERT temp391 INTO TABLE mo_root->mt_ns.
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
