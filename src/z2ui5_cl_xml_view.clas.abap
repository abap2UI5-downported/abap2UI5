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

    METHODS hlp_get_source_code_url
      RETURNING
        VALUE(result) TYPE string.

    METHODS hlp_get_app_url
      IMPORTING
        VALUE(classname) TYPE string OPTIONAL
      RETURNING
        VALUE(result)    TYPE string.

    METHODS hlp_get_url_param
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE string.

    METHODS hlp_set_url_param
      IMPORTING
        !n TYPE clike
        !v TYPE clike.

    METHODS horizontal_layout
      IMPORTING
        !class        TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon
      IMPORTING
        !src          TYPE clike OPTIONAL
        !size         TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
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
        !height         TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
        !direction      TYPE clike OPTIONAL
        !alignitems     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS hbox
      IMPORTING
        !class          TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
        !alignitems     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
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
        class            TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        valueliveupdate  TYPE clike OPTIONAL
        !editable        TYPE clike OPTIONAL
        !enabled         TYPE clike OPTIONAL
        !growing         TYPE clike OPTIONAL
        !growingmaxlines TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
        !required        TYPE clike OPTIONAL
        placeholder      TYPE clike OPTIONAL
        !valuestate      TYPE clike OPTIONAL
        !valuestatetext  TYPE clike OPTIONAL
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
        !id               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_separator
      IMPORTING
        !icon             TYPE clike OPTIONAL
        !icondensityaware TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !id               TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .

    METHODS timeline_item
      IMPORTING
        !id                TYPE clike OPTIONAL
        !datetime          TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !usernameclickable TYPE clike OPTIONAL
        !usernameclicked   TYPE clike OPTIONAL
        !select            TYPE clike OPTIONAL
        !userpicture       TYPE clike OPTIONAL
        !text              TYPE clike OPTIONAL
        !username          TYPE clike OPTIONAL
        !filtervalue       TYPE clike OPTIONAL
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
    temp111-n = `renderType`.
    temp111-v = rendertype.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `height`.
    temp111-v = height.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `wrap`.
    temp111-v = wrap.
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


  METHOD hlp_get_app_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp112.
    temp112-n = `app_start`.
    temp112-v = to_lower( classname ).
    INSERT temp112 INTO TABLE lt_param.

    result = lv_url && z2ui5_cl_fw_utility=>url_param_create_url( lt_param ).

  ENDMETHOD.


  METHOD hlp_get_source_code_url.

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = mo_root->mi_client->get( )-s_draft.
    
    ls_config = mo_root->mi_client->get( )-s_config.

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( ls_draft-app ) && `/source/main`.

  ENDMETHOD.


  METHOD hlp_get_url_param.

    result = z2ui5_cl_fw_utility=>url_param_get(
      val = val
      url = mi_client->get( )-s_config-search ).

  ENDMETHOD.


  METHOD hlp_set_url_param.

    DATA result TYPE string.
    result = z2ui5_cl_fw_utility=>url_param_set(
      url   = mi_client->get( )-s_config-search
      name  = n
      value = v ).

    mi_client->url_param_set( result ).

  ENDMETHOD.


  METHOD horizontal_layout.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `width`.
    temp114-v = width.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD html.

    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = 'content'.
    temp116-v = content.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp115
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.

    result = me.
    
    CLEAR temp117.
    
    temp118-n = `size`.
    temp118-v = size.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `color`.
    temp118-v = color.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `src`.
    temp118-v = src.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `Icon`
                      ns     = `core`
                      t_prop = temp117 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `select`.
    temp120-v = select.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `expand`.
    temp120-v = expand.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `expandable`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `expanded`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `applyContentPadding`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `backgroundDesign`.
    temp120-v = backgrounddesign.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enableTabReordering`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `headerBackgroundDesign`.
    temp120-v = headerbackgrounddesign.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `stretchContentHeight`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `headerMode`.
    temp120-v = headermode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `maxNestingLevel`.
    temp120-v = maxnestinglevel.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tabDensityMode`.
    temp120-v = tabdensitymode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tabsOverflowMode`.
    temp120-v = tabsoverflowmode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `upperCase`.
    temp120-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `selectedKey`.
    temp120-v = selectedkey.
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `icon`.
    temp122-v = icon.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `design`.
    temp122-v = design.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `iconColor`.
    temp122-v = iconcolor.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `showAll`.
    temp122-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `iconDensityAware`.
    temp122-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `visible`.
    temp122-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `count`.
    temp122-v = count.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `id`.
    temp122-v = id.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `key`.
    temp122-v = key.
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `selectedKey`.
    temp124-v = selectedkey.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `items`.
    temp124-v = items.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `select`.
    temp124-v = select.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `ariaTexts`.
    temp124-v = ariatexts.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `backgroundDesign`.
    temp124-v = backgrounddesign.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `enableTabReordering`.
    temp124-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `maxNestingLevel`.
    temp124-v = maxnestinglevel.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `tabDensityMode`.
    temp124-v = tabdensitymode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `tabsOverflowMode`.
    temp124-v = tabsoverflowmode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `visible`.
    temp124-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `mode`.
    temp124-v = mode.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp123 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `icon`.
    temp126-v = icon.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `iconDensityAware`.
    temp126-v = icondensityaware.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `id`.
    temp126-v = id.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `visible`.
    temp126-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp125 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `enableVerticalResponsiveness`.
    temp128-v = enableverticalresponsiveness.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `illustrationType`.
    temp128-v = illustrationtype.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `enableFormattedText`.
    temp128-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `illustrationSize`.
    temp128-v = illustrationsize.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `description`.
    temp128-v = description.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp127 ).
  ENDMETHOD.


  METHOD image.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    result = me.
    
    CLEAR temp129.
    
    temp130-n = `src`.
    temp130-v = src.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `class`.
    temp130-v = class.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `height`.
    temp130-v = height.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `alt`.
    temp130-v = alt.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `activeSrc`.
    temp130-v = activesrc.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `ariaHasPopup`.
    temp130-v = ariahaspopup.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `backgroundPosition`.
    temp130-v = backgroundposition.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `backgroundRepeat`.
    temp130-v = backgroundrepeat.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `backgroundSize`.
    temp130-v = backgroundsize.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `mode`.
    temp130-v = mode.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `useMap`.
    temp130-v = usemap.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `width`.
    temp130-v = width.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `error`.
    temp130-v = error.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `press`.
    temp130-v = press.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `load`.
    temp130-v = load.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `decorative`.
    temp130-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `densityAware`.
    temp130-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `lazyLoading`.
    temp130-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp130 INTO TABLE temp129.
    _generic( name   = `Image`
              t_prop = temp129 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `src`.
    temp132-v = src.
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `ImageContent`
                       t_prop = temp131 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `id`.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `text`.
    temp134-v = text.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `renderMode `.
    temp134-v = rendermode.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `colorScheme`.
    temp134-v = colorscheme.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `displayOnly`.
    temp134-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `icon`.
    temp134-v = icon.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `textDirection`.
    temp134-v = textdirection.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `visible`.
    temp134-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `width`.
    temp134-v = width.
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp133 ).

  ENDMETHOD.


  METHOD input.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    result = me.
    
    CLEAR temp135.
    
    temp136-n = `id`.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `placeholder`.
    temp136-v = placeholder.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `type`.
    temp136-v = type.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `maxLength`.
    temp136-v = maxlength.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `showClearIcon`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `description`.
    temp136-v = description.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `editable`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `enabled`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `visible`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `enableTableAutoPopinMode`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `enableSuggestionsHighlighting`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `showTableSuggestionValueHelp`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueState`.
    temp136-v = valuestate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueStateText`.
    temp136-v = valuestatetext.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `value`.
    temp136-v = value.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `required`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `suggest`.
    temp136-v = suggest.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `suggestionItems`.
    temp136-v = suggestionitems.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `suggestionRows`.
    temp136-v = suggestionrows.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `showSuggestion`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueHelpRequest`.
    temp136-v = valuehelprequest.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `autocomplete`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueLiveUpdate`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `submit`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `showValueHelp`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueHelpOnly`.
    temp136-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `class`.
    temp136-v = class.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `change`.
    temp136-v = change.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `maxSuggestionWidth`.
    temp136-v = maxsuggestionwidth.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `width`.
    temp136-v = width.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `textFormatter`.
    temp136-v = textformatter.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `startSuggestion`.
    temp136-v = startsuggestion.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `valueHelpIconSrc`.
    temp136-v = valuehelpiconsrc.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `textFormatMode`.
    temp136-v = textformatmode.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `fieldWidth`.
    temp136-v = fieldwidth.
    INSERT temp136 INTO TABLE temp135.
    _generic( name   = `Input`
              t_prop = temp135 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `label`.
    temp138-v = label.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `InputListItem`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `selectionChanged`.
    temp140-v = selectionchanged.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `showError`.
    temp140-v = showerror.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `press`.
    temp140-v = press.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `labelWidth`.
    temp140-v = labelwidth.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `errorMessageTitle`.
    temp140-v = errormessagetitle.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `errorMessage`.
    temp140-v = errormessage.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `label`.
    temp142-v = label.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `displayedValue`.
    temp142-v = displayedvalue.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `value`.
    temp142-v = value.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `selected`.
    temp142-v = selected.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `selectionChanged`.
    temp144-v = selectionchanged.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `showError`.
    temp144-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `errorMessageTitle`.
    temp144-v = errormessagetitle.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `errorMessage`.
    temp144-v = errormessage.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `displayedSegments`.
    temp144-v = displayedsegments.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `press`.
    temp144-v = press.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `label`.
    temp146-v = label.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `displayedValue`.
    temp146-v = displayedvalue.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `value`.
    temp146-v = value.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `selected`.
    temp146-v = selected.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `selectionChanged`.
    temp148-v = selectionchanged.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showError`.
    temp148-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `press`.
    temp148-v = press.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `errorMessageTitle`.
    temp148-v = errormessagetitle.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `errorMessage`.
    temp148-v = errormessage.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `precedingPoint`.
    temp148-v = precedingpoint.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `succeedingPoint`.
    temp148-v = succeddingpoint.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `label`.
    temp150-v = label.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `secondaryLabel`.
    temp150-v = secondarylabel.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `value`.
    temp150-v = value.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `displayedValue`.
    temp150-v = displayedvalue.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `selected`.
    temp150-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp149 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    result = me.
    
    CLEAR temp151.
    
    temp152-n = `key`.
    temp152-v = key.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp151 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    result = me.
    
    CLEAR temp153.
    
    temp154-n = `text`.
    temp154-v = text.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `displayOnly`.
    temp154-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `required`.
    temp154-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `showColon`.
    temp154-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `textAlign`.
    temp154-v = textalign.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `textDirection`.
    temp154-v = textdirection.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `vAlign`.
    temp154-v = valign.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `wrapping`.
    temp154-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `wrappingType`.
    temp154-v = wrappingtype.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `design`.
    temp154-v = design.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `class`.
    temp154-v = class.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `labelFor`.
    temp154-v = labelfor.
    INSERT temp154 INTO TABLE temp153.
    _generic( name   = `Label`
              t_prop = temp153 ).
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
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `alt`.
    temp156-v = alt.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `imageSrc`.
    temp156-v = imagesrc.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `subtitle`.
    temp156-v = subtitle.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp155 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    result = me.
    
    CLEAR temp157.
    
    temp158-n = `color`.
    temp158-v = color.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `height`.
    temp158-v = height.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `leftBottomLabel`.
    temp158-v = leftbottomlabel.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `leftTopLabel`.
    temp158-v = lefttoplabel.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `maxXValue`.
    temp158-v = maxxvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `minXValue`.
    temp158-v = minxvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `minYValue`.
    temp158-v = minyvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `rightBottomLabel`.
    temp158-v = rightbottomlabel.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `rightTopLabel`.
    temp158-v = righttoplabel.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `size`.
    temp158-v = size.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `threshold`.
    temp158-v = threshold.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `thresholdDisplayValue`.
    temp158-v = thresholddisplayvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `width`.
    temp158-v = width.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `press`.
    temp158-v = press.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `hideOnNoData`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showBottomLabels`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showPoints`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showThresholdLine`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showThresholdValue`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showTopLabels`.
    temp158-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `maxYValue`.
    temp158-v = maxyvalue.
    INSERT temp158 INTO TABLE temp157.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp157 ).
  ENDMETHOD.


  METHOD link.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `text`.
    temp160-v = text.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `target`.
    temp160-v = target.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `href`.
    temp160-v = href.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `press`.
    temp160-v = press.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `id`.
    temp160-v = id.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `accessibleRole`.
    temp160-v = accessiblerole.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `ariaHasPopup`.
    temp160-v = ariahaspopup.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `emptyIndicatorMode`.
    temp160-v = emptyindicatormode.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `rel`.
    temp160-v = rel.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `subtle`.
    temp160-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `textAlign`.
    temp160-v = textalign.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `textDirection`.
    temp160-v = textdirection.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `validateUrl`.
    temp160-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateurl ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `width`.
    temp160-v = width.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `wrapping`.
    temp160-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `emphasized`.
    temp160-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enabled`.
    temp160-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD list.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `headerText`.
    temp162-v = headertext.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `items`.
    temp162-v = items.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `mode`.
    temp162-v = mode.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `itemPress`.
    temp162-v = itemPress.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `select`.
    temp162-v = select.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `selectionChange`.
    temp162-v = selectionchange.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showSeparators`.
    temp162-v = showseparators.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `footerText`.
    temp162-v = footertext.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `growingDirection`.
    temp162-v = growingdirection.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `growingThreshold`.
    temp162-v = growingthreshold.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `growingTriggerText`.
    temp162-v = growingtriggertext.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `headerLevel`.
    temp162-v = headerlevel.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `multiSelectMode`.
    temp162-v = multiselectmode.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `noDataText`.
    temp162-v = nodatatext.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `id`.
    temp162-v = id.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `sticky`.
    temp162-v = sticky.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `modeAnimationOn`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `growingScrollToLoad`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `includeItemInSelection`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `growing`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `inset`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `rememberSelections`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showUnread`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `visible`.
    temp162-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `noData`.
    temp162-v = nodata.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `List`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    result = me.
    
    CLEAR temp163.
    
    temp164-n = `text`.
    temp164-v = text.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `icon`.
    temp164-v = icon.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `key`.
    temp164-v = key.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `textDirection`.
    temp164-v = textdirection.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `enabled`.
    temp164-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `additionalText`.
    temp164-v = additionaltext.
    INSERT temp164 INTO TABLE temp163.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp163 ).
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

    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `id`.
    temp166-v = id.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `autoAdjustHeight`.
    temp166-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp165 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    result = me.
    
    CLEAR temp167.
    
    temp168-n = `placeholder`.
    temp168-v = placeholder.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `mask`.
    temp168-v = mask.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `name`.
    temp168-v = name.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `textAlign`.
    temp168-v = textalign.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `textDirection`.
    temp168-v = textdirection.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `value`.
    temp168-v = value.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `width`.
    temp168-v = width.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `liveChange`.
    temp168-v = livechange.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `change`.
    temp168-v = change.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `valueState`.
    temp168-v = valuestate.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `valueStateText`.
    temp168-v = valuestatetext.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `placeholderSymbol`.
    temp168-v = placeholdersymbol.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `required`.
    temp168-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showClearIcon`.
    temp168-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showValueStateMessage`.
    temp168-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `visible`.
    temp168-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `fieldWidth`.
    temp168-v = fieldwidth.
    INSERT temp168 INTO TABLE temp167.
    _generic( name   = `MaskInput`
              t_prop = temp167 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `maskFormatSymbol`.
    temp170-v = maskformatsymbol.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `regex`.
    temp170-v = regex.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp169 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    result = me.
    
    CLEAR temp171.
    
    temp172-n = `press`.
    temp172-v = press.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `text`.
    temp172-v = text.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `icon`.
    temp172-v = icon.
    INSERT temp172 INTO TABLE temp171.
    _generic( name   = `MenuItem`
              t_prop = temp171 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `type`.
    temp174-v = type.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `title`.
    temp174-v = title.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `subtitle`.
    temp174-v = subtitle.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `description`.
    temp174-v = description.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `longtextUrl`.
    temp174-v = longtexturl.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `textDirection`.
    temp174-v = textdirection.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `groupName`.
    temp174-v = groupname.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `activeTitle`.
    temp174-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `counter`.
    temp174-v = counter.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `markupDescription`.
    temp174-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `MessageItem`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `showHeader`.
    temp176-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `description`.
    temp176-v = description.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `icon`.
    temp176-v = icon.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `text`.
    temp176-v = text.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `enableFormattedText`.
    temp176-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `MessagePage`
                       t_prop = temp175 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `items`.
    temp178-v = items.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `activeTitlePress`.
    temp178-v = activetitlepress.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `placement`.
    temp178-v = placement.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `listSelect`.
    temp178-v = listselect.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `afterClose`.
    temp178-v = afterclose.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `beforeClose`.
    temp178-v = beforeclose.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `initiallyExpanded`.
    temp178-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `groupItems`.
    temp178-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp177 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `text`.
    temp180-v = text.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `type`.
    temp180-v = type.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `showIcon`.
    temp180-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `class`.
    temp180-v = class.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `MessageStrip`
              t_prop = temp179 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `items`.
    temp182-v = items.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `groupItems`.
    temp182-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `MessageView`
                       t_prop = temp181 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp183 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `selectionChange`.
    temp186-v = selectionchange.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectedKeys`.
    temp186-v = selectedkeys.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `items`.
    temp186-v = items.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectionFinish`.
    temp186-v = selectionfinish.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showSecondaryValues`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `placeholder`.
    temp186-v = placeholder.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectedItemId`.
    temp186-v = selecteditemid.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectedKey`.
    temp186-v = selectedkey.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `name`.
    temp186-v = name.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `value`.
    temp186-v = value.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `valueState`.
    temp186-v = valuestate.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `valueStateText`.
    temp186-v = valuestatetext.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `textAlign`.
    temp186-v = textalign.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `visible`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showValueStateMessage`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showClearIcon`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showButton`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `required`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `editable`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `enabled`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `filterSecondaryValues`.
    temp186-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showSelectAll`.
    temp186-v = showselectall.
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp185 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `tokens`.
    temp188-v = tokens.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `showClearIcon`.
    temp188-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `showValueHelp`.
    temp188-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `enabled`.
    temp188-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `suggestionItems`.
    temp188-v = suggestionitems.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `tokenUpdate`.
    temp188-v = tokenupdate.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `submit`.
    temp188-v = submit.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `width`.
    temp188-v = width.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `value`.
    temp188-v = value.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `change`.
    temp188-v = change.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `valueHelpRequest`.
    temp188-v = valuehelprequest.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `MultiInput`
                       t_prop = temp187 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `initialPage`.
    temp190-v = initialpage.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `defaultTransitionName`.
    temp190-v = defaulttransitionname.
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `NavContainer`
                       t_prop = temp189  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `value`.
    temp192-v = value.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `icon`.
    temp192-v = icon.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `withMargin`.
    temp192-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `NumericContent`
                       t_prop = temp191 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.

    
    CLEAR temp193.
    
    temp194-n = `title`.
    temp194-v = title.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `textDirection`.
    temp194-v = textdirection.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `ariaHasPopup`.
    temp194-v = ariahaspopup.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `press`.
    temp194-v = press.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `active`.
    temp194-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `visible`.
    temp194-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `text`.
    temp194-v = text.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `ObjectAttribute`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `backgrounddesign`.
    temp196-v = backgrounddesign.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `condensed`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `fullscreenoptimized`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `icon`.
    temp196-v = icon.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `iconactive`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `iconalt`.
    temp196-v = iconalt.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `icondensityaware`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `icontooltip`.
    temp196-v = icontooltip.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `imageshape`.
    temp196-v = imageshape.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `intro`.
    temp196-v = intro.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `introactive`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `introhref`.
    temp196-v = introhref.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `introtarget`.
    temp196-v = introtarget.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `introtextdirection`.
    temp196-v = introtextdirection.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `number`.
    temp196-v = number.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `numberstate`.
    temp196-v = numberstate.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `numbertextdirection`.
    temp196-v = numbertextdirection.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `numberunit`.
    temp196-v = numberunit.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `responsive`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `showtitleselector`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `title`.
    temp196-v = title.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titleactive`.
    temp196-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titlehref`.
    temp196-v = titlehref.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titlelevel`.
    temp196-v = titlelevel.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titleselectortooltip`.
    temp196-v = titleselectortooltip.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titletarget`.
    temp196-v = titletarget.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titletextdirection`.
    temp196-v = titletextdirection.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `iconpress`.
    temp196-v = iconpress.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `intropress`.
    temp196-v = intropress.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titlepress`.
    temp196-v = titlepress.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `titleselectorpress`.
    temp196-v = titleselectorpress.
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp195 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `emptyIndicatorMode`.
    temp198-v = emptyindicatormode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `text`.
    temp198-v = text.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `textDirection`.
    temp198-v = textdirection.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `title`.
    temp198-v = title.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `titleActive`.
    temp198-v = titleactive.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `visible`.
    temp198-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `titlePress`.
    temp198-v = titlepress.
    INSERT temp198 INTO TABLE temp197.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp197 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp199 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `activeIcon`.
    temp200-v = activeicon.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `icon`.
    temp200-v = icon.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `intro`.
    temp200-v = intro.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `introTextDirection`.
    temp200-v = introtextdirection.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `number`.
    temp200-v = number.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `numberState`.
    temp200-v = numberstate.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `numberTextDirection`.
    temp200-v = numbertextdirection.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `numberUnit`.
    temp200-v = numberunit.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `title`.
    temp200-v = title.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `titleTextDirection`.
    temp200-v = titletextdirection.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `iconDensityAware`.
    temp200-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp200 INTO TABLE temp199.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp199 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp201 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `additionalInfo`.
    temp202-v = additionalinfo.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `type`.
    temp202-v = type.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `press`.
    temp202-v = press.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visibility`.
    temp202-v = visibility.
    INSERT temp202 INTO TABLE temp201.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp201 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp203 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    result = me.
    
    CLEAR temp203.
    
    temp204-n = `emphasized`.
    temp204-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `number`.
    temp204-v = number.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `state`.
    temp204-v = state.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textAlign`.
    temp204-v = textalign.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textDirection`.
    temp204-v = textdirection.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `emptyIndicatorMode`.
    temp204-v = emptyindicatormode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `numberunit`.
    temp204-v = numberunit.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `active`.
    temp204-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `inverted`.
    temp204-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `visible`.
    temp204-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `unit`.
    temp204-v = unit.
    INSERT temp204 INTO TABLE temp203.
    _generic( name   = `ObjectNumber`
              t_prop = temp203 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp205 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `showTitleInHeaderContent`.
    temp206-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `showEditHeaderButton`.
    temp206-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `editHeaderButtonPress`.
    temp206-v = editheaderbuttonpress.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `upperCaseAnchorBar`.
    temp206-v = uppercaseanchorbar.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `showFooter`.
    temp206-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp206 INTO TABLE temp205.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp205 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp207 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `titleUppercase`.
    temp208-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `title`.
    temp208-v = title.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `id`.
    temp208-v = id.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `importance`.
    temp208-v = importance.
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp209 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `id`.
    temp210-v = id.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `title`.
    temp210-v = title.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp209 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp211 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `active`.
    temp212-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `emptyIndicatorMode`.
    temp212-v = emptyindicatormode.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `icon`.
    temp212-v = icon.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `iconDensityAware`.
    temp212-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `inverted`.
    temp212-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `state`.
    temp212-v = state.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `stateAnnouncementText`.
    temp212-v = stateannouncementtext.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `text`.
    temp212-v = text.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `textDirection`.
    temp212-v = textdirection.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `title`.
    temp212-v = title.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `visible`.
    temp212-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `press`.
    temp212-v = press.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp211 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp213 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    result = me.
    
    CLEAR temp213.
    
    temp214-n = `press`.
    temp214-v = press.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `text`.
    temp214-v = text.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enabled`.
    temp214-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `icon`.
    temp214-v = icon.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `type`.
    temp214-v = type.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `tooltip`.
    temp214-v = tooltip.
    INSERT temp214 INTO TABLE temp213.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp213 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp215 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `buttonMode`.
    temp216-v = buttonmode.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `defaultAction`.
    temp216-v = defaultaction.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `text`.
    temp216-v = text.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enabled`.
    temp216-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `icon`.
    temp216-v = icon.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `type`.
    temp216-v = type.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `tooltip`.
    temp216-v = tooltip.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp215 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp217 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    result = me.
    
    CLEAR temp217.
    
    temp218-n = `press`.
    temp218-v = press.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `text`.
    temp218-v = text.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `enabled`.
    temp218-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `icon`.
    temp218-v = icon.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `type`.
    temp218-v = type.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `tooltip`.
    temp218-v = tooltip.
    INSERT temp218 INTO TABLE temp217.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp217 ).
  ENDMETHOD.


  METHOD page.
    DATA temp219 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `title`.
    temp220-v = title.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showNavButton`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `navButtonPress`.
    temp220-v = navbuttonpress.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showHeader`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `class`.
    temp220-v = class.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `backgroundDesign`.
    temp220-v = backgrounddesign.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `navButtonTooltip`.
    temp220-v = navbuttontooltip.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `titleAlignment`.
    temp220-v = titlealignment.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `titleLevel`.
    temp220-v = titlelevel.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `contentOnlyBusy`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `enableScrolling`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `floatingFooter`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showFooter`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showSubHeader`.
    temp220-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `id`.
    temp220-v = id.
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp219 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp221 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    result = me.
    
    CLEAR temp221.
    
    temp222-n = `count`.
    temp222-v = count.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `nextButtonTooltip`.
    temp222-v = nextbuttontooltip.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `position`.
    temp222-v = position.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `previousButtonTooltip`.
    temp222-v = previousbuttontooltip.
    INSERT temp222 INTO TABLE temp221.
    _generic( name   = `PagingButton`
              t_prop = temp221 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp223 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `expandable`.
    temp224-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `expanded`.
    temp224-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `stickyHeader`.
    temp224-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `height`.
    temp224-v = height.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `headerText`.
    temp224-v = headertext.
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `Panel`
                       t_prop = temp223 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp225 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `resize`.
    temp226-v = resize.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `orientation`.
    temp226-v = orientation.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp225 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp227 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `rows`.
    temp228-v = rows.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `startDate`.
    temp228-v = startdate.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `appointmentsVisualization`.
    temp228-v = appointmentsvisualization.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `appointmentSelect`.
    temp228-v = appointmentselect.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showEmptyIntervalHeaders`.
    temp228-v = showemptyintervalheaders.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showWeekNumbers`.
    temp228-v = showweeknumbers.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `legend`.
    temp228-v = legend.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showDayNamesLine`.
    temp228-v = showdaynamesline.
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp227 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp229 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `items`.
    temp230-v = items.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `appointmentItems`.
    temp230-v = appointmentitems.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `standardItems`.
    temp230-v = standarditems.
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp229 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp231 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `appointments`.
    temp232-v = appointments.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `intervalHeaders`.
    temp232-v = intervalheaders.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `icon`.
    temp232-v = icon.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `title`.
    temp232-v = title.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `key`.
    temp232-v = key.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `enableAppointmentsCreate`.
    temp232-v = enableappointmentscreate.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `appointmentResize`.
    temp232-v = appointmentresize.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `appointmentDrop`.
    temp232-v = appointmentdrop.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `appointmentDragEnter`.
    temp232-v = appointmentdragenter.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `appointmentCreate`.
    temp232-v = appointmentcreate.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `selected`.
    temp232-v = selected.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `nonWorkingDays`.
    temp232-v = nonworkingdays.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `enableAppointmentsResize`.
    temp232-v = enableappointmentsresize.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `enableAppointmentsDragAndDrop`.
    temp232-v = enableappointmentsdraganddrop.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `text`.
    temp232-v = text.
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp231 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp233 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `title`.
    temp234-v = title.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `placement`.
    temp234-v = placement.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `initialFocus`.
    temp234-v = initialfocus.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `contentHeight`.
    temp234-v = contentheight.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showheader`.
    temp234-v = showheader.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `contentWidth`.
    temp234-v = contentwidth.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `Popover`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp235 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `foldedCorners`.
    temp236-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `scrollable`.
    temp236-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showLabels`.
    temp236-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `visible`.
    temp236-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `wheelZoomable`.
    temp236-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `headerPress`.
    temp236-v = headerpress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `labelPress`.
    temp236-v = labelpress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `nodePress`.
    temp236-v = nodepress.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `onError`.
    temp236-v = onerror.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `lanes`.
    temp236-v = lanes.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `nodes`.
    temp236-v = nodes.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp235 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp237 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `iconSrc`.
    temp238-v = iconsrc.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `laneId`.
    temp238-v = laneid.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `position`.
    temp238-v = position.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `state`.
    temp238-v = state.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `text`.
    temp238-v = text.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `zoomLevel`.
    temp238-v = zoomlevel.
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp237 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp239 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `laneId`.
    temp240-v = laneid.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `nodeId`.
    temp240-v = nodeid.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `title`.
    temp240-v = title.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `titleAbbreviation`.
    temp240-v = titleabbreviation.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `children`.
    temp240-v = children.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `state`.
    temp240-v = state.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `stateText`.
    temp240-v = statetext.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `texts`.
    temp240-v = texts.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `highlighted`.
    temp240-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `focused`.
    temp240-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `selected`.
    temp240-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `tag`.
    temp240-v = tag.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `texts`.
    temp240-v = texts.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `type`.
    temp240-v = type.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp239 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp241 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    result = me.
    
    CLEAR temp241.
    
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `percentValue`.
    temp242-v = percentvalue.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `displayValue`.
    temp242-v = displayvalue.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `showValue`.
    temp242-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `state`.
    temp242-v = state.
    INSERT temp242 INTO TABLE temp241.
    _generic( name   = `ProgressIndicator`
              t_prop = temp241 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp243 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `placement`.
    temp244-v = placement.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `width`.
    temp244-v = width.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `afterClose`.
    temp244-v = afterclose.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `afterOpen`.
    temp244-v = afteropen.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `beforeClose`.
    temp244-v = beforeclose.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `beforeOpen`.
    temp244-v = beforeopen.
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `QuickView`
                       t_prop = temp243 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp245 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `heading`.
    temp246-v = heading.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `visible`.
    temp246-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp245 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp247 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `emailSubject`.
    temp248-v = emailsubject.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `label`.
    temp248-v = label.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `pageLinkId`.
    temp248-v = pagelinkid.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `target`.
    temp248-v = target.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `type`.
    temp248-v = type.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `url`.
    temp248-v = url.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `value`.
    temp248-v = value.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp247 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp249 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `description`.
    temp250-v = description.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `header`.
    temp250-v = header.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `pageId`.
    temp250-v = pageid.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `title`.
    temp250-v = title.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `titleUrl`.
    temp250-v = titleurl.
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp249 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp251 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    result = me.
    
    CLEAR temp251.
    
    temp252-n = `percentage`.
    temp252-v = percentage.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `press`.
    temp252-v = press.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `size`.
    temp252-v = size.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `height`.
    temp252-v = height.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `alignContent`.
    temp252-v = aligncontent.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `hideOnNoData`.
    temp252-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `valueColor`.
    temp252-v = valuecolor.
    INSERT temp252 INTO TABLE temp251.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp251 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp253 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    CLEAR temp253.
    
    temp254-n = `activeHandling`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `editable`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `enabled`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `selected`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `useEntireWidth`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `textDirection`.
    temp254-v = textdirection.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `textAlign`.
    temp254-v = textalign.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `groupName`.
    temp254-v = groupname.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `valueState`.
    temp254-v = valuestate.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `width`.
    temp254-v = width.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `select`.
    temp254-v = select.
    INSERT temp254 INTO TABLE temp253.
    result = _generic( name = `RadioButton`
                   t_prop   = temp253 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp255 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `id`.
    temp256-v = id.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `columns`.
    temp256-v = columns.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `editable`.
    temp256-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `enabled`.
    temp256-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `selectedIndex`.
    temp256-v = selectedindex.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `textDirection`.
    temp256-v = textdirection.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `valueState`.
    temp256-v = valuestate.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `select`.
    temp256-v = select.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `width`.
    temp256-v = width.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp257 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    result = me.
    
    CLEAR temp257.
    
    temp258-n = `class`.
    temp258-v = class.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `endValue`.
    temp258-v = endvalue.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `id`.
    temp258-v = id.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `labelInterval`.
    temp258-v = labelinterval.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `max`.
    temp258-v = max.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `min`.
    temp258-v = min.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `showTickmarks`.
    temp258-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `startValue`.
    temp258-v = startvalue.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `step`.
    temp258-v = step.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `width`.
    temp258-v = width.
    INSERT temp258 INTO TABLE temp257.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp257 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp259 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `class`.
    temp260-v = class.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `maxValue`.
    temp260-v = maxvalue.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `displayOnly`.
    temp260-v = displayonly.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `editable`.
    temp260-v = editable.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `iconSize`.
    temp260-v = iconsize.
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
    temp260-n = `enabled`.
    temp260-v = enabled.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `tooltip`.
    temp260-v = tooltip.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp259 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp261 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `defaultPane`.
    temp262-v = defaultpane.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `height`.
    temp262-v = height.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `width`.
    temp262-v = width.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp261 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp263 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `buttonGroups`.
    temp264-v = buttongroups.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `customToolbar`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `editable`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `height`.
    temp264-v = height.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `editorType`.
    temp264-v = editortype.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `plugins`.
    temp264-v = plugins.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `textDirection`.
    temp264-v = textdirection.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `value`.
    temp264-v = value.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `beforeEditorInit`.
    temp264-v = beforeeditorinit.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `change`.
    temp264-v = change.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `ready`.
    temp264-v = ready.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `readyRecurring`.
    temp264-v = readyrecurring.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `required`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `sanitizeValue`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupClipboard`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupFont`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupFontStyle`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupInsert`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupLink`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupStructure`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupTextAlign`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `showGroupUndo`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `useLegacyTheme`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `wrapping`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `width`.
    temp264-v = width.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp263 ).

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
    DATA temp265 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `height`.
    temp266-v = height.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `width`.
    temp266-v = width.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `vertical`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `horizontal`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `focusable`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp265 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp267 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    result = me.
    
    CLEAR temp267.
    
    temp268-n = `width`.
    temp268-v = width.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `search`.
    temp268-v = search.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `value`.
    temp268-v = value.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `id`.
    temp268-v = id.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `change`.
    temp268-v = change.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `maxLength`.
    temp268-v = maxlength.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `placeholder`.
    temp268-v = placeholder.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `suggest`.
    temp268-v = suggest.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `enableSuggestions`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showRefreshButton`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showSearchButton`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `visible`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `enabled`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `liveChange`.
    temp268-v = livechange.
    INSERT temp268 INTO TABLE temp267.
    _generic( name   = `SearchField`
              t_prop = temp267 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp269 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `selectedKey`.
    temp270-v = selected_key.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `selectionChange`.
    temp270-v = selection_change.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp269 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp271 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    result = me.
    
    CLEAR temp271.
    
    temp272-n = `icon`.
    temp272-v = icon.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `key`.
    temp272-v = key.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `text`.
    temp272-v = text.
    INSERT temp272 INTO TABLE temp271.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp271 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
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
    DATA temp273 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `width`.
    temp274-v = width.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp273 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp275 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `sidePanelWidth`.
    temp276-v = sidepanelwidth.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelResizeStep`.
    temp276-v = sidepanelresizestep.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelResizeLargerStep`.
    temp276-v = sidepanelresizelargerstep.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelPosition`.
    temp276-v = sidepanelposition.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelMinWidth`.
    temp276-v = sidepanelminwidth.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelMaxWidth`.
    temp276-v = sidepanelmaxwidth.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sidePanelResizable`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `actionBarExpanded`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `toggle`.
    temp276-v = toggle.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `ariaLabel`.
    temp276-v = arialabel.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp275 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp277 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `icon`.
    temp278-v = icon.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enabled`.
    temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `key`.
    temp278-v = key.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp277 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp279 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `layout`.
    temp280-v = layout.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `columnsXL`.
    temp280-v = columnsxl.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `columnsL`.
    temp280-v = columnsl.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `columnsM`.
    temp280-v = columnsm.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `editable`.
    temp280-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp279 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp281 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `showExecuteOnSelection`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp281 ).
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
    DATA temp283 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `size`.
    temp284-v = size.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `minSize`.
    temp284-v = minsize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `resizable`.
    temp284-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp283 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp285 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.

    result = me.
    
    CLEAR temp285.
    
    temp286-n = `id`.
    temp286-v = id.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `initialDetail`.
    temp286-v = initialdetail.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `initialMaster`.
    temp286-v = initialmaster.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `backgroundColor`.
    temp286-v = backgroundcolor.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `backgroundImage`.
    temp286-v = backgroundimage.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `backgroundOpacity`.
    temp286-v = backgroundopacity.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `backgroundRepeat`.
    temp286-v = backgroundrepeat.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `defaultTransitionNameDetail`.
    temp286-v = defaulttransitionnamedetail.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `defaultTransitionNameMaster`.
    temp286-v = defaulttransitionnamemaster.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `masterButtonText`.
    temp286-v = masterbuttontext.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `masterButtonTooltip`.
    temp286-v = masterbuttontooltip.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `afterDetailNavigate`.
    temp286-v = afterdetailnavigate.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `afterMasterClose`.
    temp286-v = aftermasterclose.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `afterMasterNavigate`.
    temp286-v = aftermasternavigate.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `afterMasterOpen`.
    temp286-v = aftermasteropen.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `beforeMasterClose`.
    temp286-v = beforemasterclose.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `beforeMasterOpen`.
    temp286-v = beforemasteropen.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `detailNavigate`.
    temp286-v = detailnavigate.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `masterButton`.
    temp286-v = masterbutton.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `masterNavigate`.
    temp286-v = masternavigate.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `mode`.
    temp286-v = mode.
    INSERT temp286 INTO TABLE temp285.
    _generic( name   = `SplitContainer`
              t_prop = temp285 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp287 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `id`.
    temp288-v = id.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `requiredParentWidth`.
    temp288-v = requiredparentwidth.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp287 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp289 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.

    result = me.
    
    CLEAR temp289.
    
    temp290-n = `id`.
    temp290-v = id.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `position`.
    temp290-v = position.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `contentOffset`.
    temp290-v = contentoffset.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `type`.
    temp290-v = type.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `scale`.
    temp290-v = scale.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `tooltip`.
    temp290-v = tooltip.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `image`.
    temp290-v = image.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `icon`.
    temp290-v = icon.
    INSERT temp290 INTO TABLE temp289.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp289 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp291 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `items`.
    temp292-v = items.
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp291 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp293 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.

    result = me.
    
    CLEAR temp293.
    
    temp294-n = `height`.
    temp294-v = height.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `press`.
    temp294-v = press.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `maxValue`.
    temp294-v = maxvalue.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `precision`.
    temp294-v = precision.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `size`.
    temp294-v = size.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `hideOnNoData`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `displayZeroValue`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showLabels`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `width`.
    temp294-v = width.
    INSERT temp294 INTO TABLE temp293.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp293 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp295 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    result = me.
    
    CLEAR temp295.
    
    temp296-n = `title`.
    temp296-v = title.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `description`.
    temp296-v = description.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `icon`.
    temp296-v = icon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `info`.
    temp296-v = info.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `press`.
    temp296-v = press.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `type`.
    temp296-v = type.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `counter`.
    temp296-v = counter.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `activeIcon`.
    temp296-v = activeicon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `adaptTitleSize`.
    temp296-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `unread`.
    temp296-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( unread ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconInset`.
    temp296-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `infoStateInverted`.
    temp296-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `wrapping`.
    temp296-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `infoState`.
    temp296-v = infostate.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `highlight`.
    temp296-v = highlight.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `wrapCharLimit`.
    temp296-v = wrapcharlimit.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `selected`.
    temp296-v = selected.
    INSERT temp296 INTO TABLE temp295.
    _generic( name   = `StandardListItem`
              t_prop = temp295 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp297 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    result = me.
    
    CLEAR temp297.
    
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `icon`.
    temp298-v = icon.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `press`.
    temp298-v = press.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `detailPress`.
    temp298-v = detailpress.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `type`.
    temp298-v = type.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `counter`.
    temp298-v = counter.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `selected`.
    temp298-v = selected.
    INSERT temp298 INTO TABLE temp297.
    _generic( name   = `StandardTreeItem`
              t_prop = temp297 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp299 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    result = me.
    
    CLEAR temp299.
    
    temp300-n = `max`.
    temp300-v = max.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `min`.
    temp300-v = min.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `step`.
    temp300-v = step.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `value`.
    temp300-v = value.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `valueState`.
    temp300-v = valuestate.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `enabled`.
    temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `description`.
    temp300-v = description.
    INSERT temp300 INTO TABLE temp299.
    _generic( name   = `StepInput`
              t_prop = temp299 ).
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
    DATA temp301 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    result = me.
    
    CLEAR temp301.
    
    temp302-n = `type`.
    temp302-v = type.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `enabled`.
    temp302-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `state`.
    temp302-v = state.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `change`.
    temp302-v = change.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `customTextOff`.
    temp302-v = customtextoff.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `customTextOn`.
    temp302-v = customtexton.
    INSERT temp302 INTO TABLE temp301.
    _generic( name   = `Switch`
              t_prop = temp301 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp303 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `text`.
    temp304-v = text.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `selected`.
    temp304-v = selected.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD table.
    DATA temp305 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `items`.
    temp306-v = items.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `headerText`.
    temp306-v = headertext.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `growing`.
    temp306-v = growing.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `growingThreshold`.
    temp306-v = growingthreshold.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `growingScrollToLoad`.
    temp306-v = growingscrolltoload.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `sticky`.
    temp306-v = sticky.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `showSeparators`.
    temp306-v = showseparators.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `mode`.
    temp306-v = mode.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `inset`.
    temp306-v = inset.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `width`.
    temp306-v = width.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `hiddenInPopin`.
    temp306-v = hiddeninpopin.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `popinLayout`.
    temp306-v = popinlayout.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selectionChange`.
    temp306-v = selectionchange.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `backgroundDesign`.
    temp306-v = backgrounddesign.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `alternateRowColors`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `fixedLayout`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `showOverlay`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `autoPopinMode`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `Table`
                       t_prop = temp305 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp307 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `confirmButtonText`.
    temp308-v = confirmbuttontext.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `contentHeight`.
    temp308-v = contentheight.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `contentWidth`.
    temp308-v = contentwidth.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `draggable`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `growing`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `growingThreshold`.
    temp308-v = growingthreshold.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `multiSelect`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `noDataText`.
    temp308-v = nodatatext.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `rememberSelections`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `resizable`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `searchPlaceholder`.
    temp308-v = searchplaceholder.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showClearButton`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `title`.
    temp308-v = title.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `titleAlignment`.
    temp308-v = titlealignment.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `items`.
    temp308-v = items.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `search`.
    temp308-v = search.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `confirm`.
    temp308-v = confirm.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `cancel`.
    temp308-v = cancel.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `liveChange`.
    temp308-v = livechange.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `selectionChange`.
    temp308-v = selectionchange.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visible`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp307 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp309 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `time`.
    temp310-v = time.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `endTime`.
    temp310-v = endtime.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `type`.
    temp310-v = type.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `title`.
    temp310-v = title.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `showTitle`.
    temp310-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `color`.
    temp310-v = color.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp309 ).
  ENDMETHOD.


  METHOD text.
    DATA temp311 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    result = me.
    
    CLEAR temp311.
    
    temp312-n = `text`.
    temp312-v = text.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `emptyIndicatorMode`.
    temp312-v = emptyindicatormode.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `maxLines`.
    temp312-v = maxlines.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `renderWhitespace`.
    temp312-v = renderwhitespace.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `textAlign`.
    temp312-v = textalign.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `textDirection`.
    temp312-v = textdirection.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `width`.
    temp312-v = width.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `id`.
    temp312-v = id.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `wrapping`.
    temp312-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `wrappingType`.
    temp312-v = wrappingtype.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `class`.
    temp312-v = class.
    INSERT temp312 INTO TABLE temp311.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp311 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp313 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    result = me.
    
    CLEAR temp313.
    
    temp314-n = `value`.
    temp314-v = value.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `rows`.
    temp314-v = rows.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `cols`.
    temp314-v = cols.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `height`.
    temp314-v = height.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `valueLiveUpdate`.
    temp314-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `editable`.
    temp314-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `class`.
    temp314-v = class.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `enabled`.
    temp314-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `id`.
    temp314-v = id.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `growing`.
    temp314-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `growingMaxLines`.
    temp314-v = growingmaxlines.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `required`.
    temp314-v = required.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `valueState`.
    temp314-v = valuestate.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `placeholder`.
    temp314-v = placeholder.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `valueStateText`.
    temp314-v = valuestatetext.
    INSERT temp314 INTO TABLE temp313.
    _generic( name   = `TextArea`
              t_prop = temp313 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp315 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `unit`.
    temp316-v = unit.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `footer`.
    temp316-v = footer.
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp315 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp317 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = 'id'.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'enableDoubleSided'.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'groupBy'.
    temp318-v = groupby.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'growingThreshold'.
    temp318-v = growingthreshold.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'filterTitle'.
    temp318-v = filtertitle.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'sortOldestFirst'.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'alignment'.
    temp318-v = alignment.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'axisOrientation'.
    temp318-v = axisorientation.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = 'content'.
    temp318-v = content.
    INSERT temp318 INTO TABLE temp317.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp317 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp319 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = 'id'.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'dateTime'.
    temp320-v = datetime.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'title'.
    temp320-v = title.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'userNameClickable'.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'userNameClicked'.
    temp320-v = usernameclicked.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'select'.
    temp320-v = select.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'userPicture'.
    temp320-v = userpicture.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'text'.
    temp320-v = text.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'userName'.
    temp320-v = username.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'filterValue'.
    temp320-v = filtervalue.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = 'icon'.
    temp320-v = icon.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp321 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `startTime`.
    temp322-v = starttime.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `endTime`.
    temp322-v = endtime.
    INSERT temp322 INTO TABLE temp321.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp321 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp323 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    result = me.
    
    CLEAR temp323.
    
    temp324-n = `value`.
    temp324-v = value.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `placeholder`.
    temp324-v = placeholder.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `required`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `valueState`.
    temp324-v = valuestate.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `displayFormat`.
    temp324-v = displayformat.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `valueFormat`.
    temp324-v = valueformat.
    INSERT temp324 INTO TABLE temp323.
    _generic( name   = `TimePicker`
              t_prop = temp323 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp326.
    
    temp327-n = `text`.
    temp327-v = text.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `wrapping`.
    temp327-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `level`.
    temp327-v = level.
    INSERT temp327 INTO TABLE temp326.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp326 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.

    result = me.
    
    CLEAR temp328.
    
    temp329-n = `press`.
    temp329-v = press.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `text`.
    temp329-v = text.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enabled`.
    temp329-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `icon`.
    temp329-v = icon.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `class`.
    temp329-v = class.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `ToggleButton`
              t_prop = temp328 ).
  ENDMETHOD.


  METHOD token.
    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.

    result = me.
    
    CLEAR temp330.
    
    temp331-n = `key`.
    temp331-v = key.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `text`.
    temp331-v = text.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `selected`.
    temp331-v = selected.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `visible`.
    temp331-v = visible.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `editable`.
    temp331-v = editable.
    INSERT temp331 INTO TABLE temp330.
    _generic( name   = `Token`
              t_prop = temp330 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    result = _generic( name = `Toolbar` ns = ns ).

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
    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `items`.
    temp333-v = items.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `headerText`.
    temp333-v = headertext.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `footerText`.
    temp333-v = footertext.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `mode`.
    temp333-v = mode.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `width`.
    temp333-v = width.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `includeItemInSelection`.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `inset`.
    temp333-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp333 INTO TABLE temp332.
    result = _generic( name   = `Tree`
                       t_prop = temp332 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `label`.
    temp335-v = label.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `template`.
    temp335-v = template.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `hAlign`.
    temp335-v = halign.
    INSERT temp335 INTO TABLE temp334.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp334 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `rows`.
    temp337-v = rows.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `selectionMode`.
    temp337-v = selectionmode.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `enableColumnReordering`.
    temp337-v = enablecolumnreordering.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `expandFirstLevel`.
    temp337-v = expandfirstlevel.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `columnSelect`.
    temp337-v = columnselect.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `rowSelectionChange`.
    temp337-v = rowselectionchange.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `selectionBehavior`.
    temp337-v = selectionbehavior.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `selectedIndex`.
    temp337-v = selectedindex.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp336 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp338 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `showSortMenuEntry`.
    temp339-v = showsortmenuentry.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `sortProperty`.
    temp339-v = sortproperty.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `showFilterMenuEntry`.
    temp339-v = showfiltermenuentry.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `filterProperty`.
    temp339-v = filterproperty.
    INSERT temp339 INTO TABLE temp338.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp338 ).
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
    DATA temp340 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `icon`.
    temp341-v = icon.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `text`.
    temp341-v = text.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `type`.
    temp341-v = type.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `press`.
    temp341-v = press.
    INSERT temp341 INTO TABLE temp340.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp340 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp342 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `rows`.
    temp343-v = rows.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `alternateRowColors`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `columnHeaderVisible`.
    temp343-v = columnheadervisible.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `editable`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `enableCellFilter`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `enableGrouping`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `senableSelectAll`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `firstVisibleRow`.
    temp343-v = firstvisiblerow.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `fixedBottomRowCount`.
    temp343-v = fixedbottomrowcount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `fixedColumnCount`.
    temp343-v = fixedcolumncount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `rowActionCount`.
    temp343-v = rowactioncount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `fixedRowCount`.
    temp343-v = fixedrowcount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `minAutoRowCount`.
    temp343-v = minautorowcount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `minAutoRowCount`.
    temp343-v = minautorowcount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `rowHeight`.
    temp343-v = rowheight.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `selectedIndex`.
    temp343-v = selectedindex.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `selectionMode`.
    temp343-v = selectionmode.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showColumnVisibilityMenu`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showNoData`.
    temp343-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `threshold`.
    temp343-v = threshold.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `visibleRowCount`.
    temp343-v = visiblerowcount.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `visibleRowCountMode`.
    temp343-v = visiblerowcountmode.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `footer`.
    temp343-v = footer.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `filter`.
    temp343-v = filter.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `sort`.
    temp343-v = sort.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `customFilter`.
    temp343-v = customfilter.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `id`.
    temp343-v = id.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `fl:flexibility`.
    temp343-v = flex.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `rowSelectionChange`.
    temp343-v = rowselectionchange.
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp342 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp344 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = `id`.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `instantUpload`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showIcons`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `uploadEnabled`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `terminationEnabled`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `uploadButtonInvisible`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `fileTypes`.
    temp345-v = filetypes.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `maxFileNameLength`.
    temp345-v = maxfilenamelength.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `maxFileSize`.
    temp345-v = maxfilesize.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `mediaTypes`.
    temp345-v = mediatypes.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `items`.
    temp345-v = items.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `uploadUrl`.
    temp345-v = uploadurl.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `mode`.
    temp345-v = mode.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `fileRenamed`.
    temp345-v = filerenamed.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `directory`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `multiple`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `dragDropDescription`.
    temp345-v = dragdropdescription.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `dragDropText`.
    temp345-v = dragdroptext.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `noDataText`.
    temp345-v = nodatatext.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `noDataDescription`.
    temp345-v = nodatadescription.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `noDataIllustrationType`.
    temp345-v = nodataillustrationtype.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `afterItemEdited`.
    temp345-v = afteritemedited.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `afterItemRemoved`.
    temp345-v = afteritemremoved.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `beforeItemAdded`.
    temp345-v = beforeitemadded.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `beforeItemEdited`.
    temp345-v = beforeitemedited.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `beforeItemRemoved`.
    temp345-v = beforeitemremoved.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `beforeUploadStarts`.
    temp345-v = beforeuploadstarts.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `beforeUploadTermination`.
    temp345-v = beforeuploadtermination.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `fileNameLengthExceeded`.
    temp345-v = filenamelengthexceeded.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `fileSizeExceeded`.
    temp345-v = filesizeexceeded.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `fileTypeMismatch`.
    temp345-v = filetypemismatch.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `itemDragStart`.
    temp345-v = itemdragstart.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `itemDrop`.
    temp345-v = itemdrop.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `mediaTypeMismatch`.
    temp345-v = mediatypemismatch.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `uploadTerminated`.
    temp345-v = uploadterminated.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `uploadCompleted`.
    temp345-v = uploadcompleted.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `afterItemAdded`.
    temp345-v = afteritemadded.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `sameFilenameAllowed`.
    temp345-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `selectionChanged`.
    temp345-v = selectionchanged.
    INSERT temp345 INTO TABLE temp344.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp344 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp346 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    CLEAR temp346.
    
    temp347-n = `fileName`.
    temp347-v = filename.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `mediaType`.
    temp347-v = mediatype.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `url`.
    temp347-v = url.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `thumbnailUrl`.
    temp347-v = thumbnailurl.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `markers`.
    temp347-v = markers.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enabledEdit`.
    temp347-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enabledRemove`.
    temp347-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `selected`.
    temp347-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `visibleEdit`.
    temp347-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `visibleRemove`.
    temp347-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `uploadState`.
    temp347-v = uploadstate.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `uploadUrl`.
    temp347-v = uploadurl.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `openPressed`.
    temp347-v = openpressed.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `removePressed`.
    temp347-v = removepressed.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `statuses`.
    temp347-v = statuses.
    INSERT temp347 INTO TABLE temp346.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp346 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp348 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `executeOnSelection`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `global`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `labelReadOnly`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `lifecyclePackage`.
    temp349-v = lifecyclepackage.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `lifecycleTransportId`.
    temp349-v = lifecycletransportid.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `namespace`.
    temp349-v = namespace.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `readOnly`.
    temp349-v = readonly.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `executeOnSelect`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `author`.
    temp349-v = author.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `changeable`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enabled`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `favorite`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `key`.
    temp349-v = key.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `text`.
    temp349-v = text.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `title`.
    temp349-v = title.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `textDirection`.
    temp349-v = textdirection.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `originalTitle`.
    temp349-v = originaltitle.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `originalExecuteOnSelect`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `remove`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `rename`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `originalFavorite`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `sharing`.
    temp349-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `change`.
    temp349-v = change.
    INSERT temp349 INTO TABLE temp348.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp348 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp350 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `defaultVariantKey`.
    temp351-v = defaultvariantkey.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `enabled`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `inErrorState`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `initialSelectionKey`.
    temp351-v = initialselectionkey.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `lifecycleSupport`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `selectionKey`.
    temp351-v = selectionkey.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showCreateTile`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showExecuteOnSelection`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showSetAsDefault`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showShare`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `standardItemAuthor`.
    temp351-v = standarditemauthor.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `standardItemText`.
    temp351-v = standarditemtext.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `useFavorites`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `variantItems`.
    temp351-v = variantitems.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `manage`.
    temp351-v = manage.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `save`.
    temp351-v = save.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `select`.
    temp351-v = select.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `id`.
    temp351-v = id.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `variantCreationByUserAllowed`.
    temp351-v = uservarcreate.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `visible`.
    temp351-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp350 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp352 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp353-v = displaytextfsv.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `editable`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `executeOnSelectionForStandardDefault`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `headerLevel`.
    temp353-v = headerlevel.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `inErrorState`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `maxWidth`.
    temp353-v = maxwidth.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `modelName`.
    temp353-v = modelname.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `resetOnContextChange`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showSetAsDefault`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `titleStyle`.
    temp353-v = titlestyle.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `updateVariantInURL`.
    temp353-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `cancel`.
    temp353-v = cancel.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `initialized`.
    temp353-v = initialized.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `manage`.
    temp353-v = manage.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `save`.
    temp353-v = save.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `select`.
    temp353-v = select.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `for`.
    temp353-v = for.
    INSERT temp353 INTO TABLE temp352.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp352 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp354 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `height`.
    temp355-v = height.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `justifyContent`.
    temp355-v = justifycontent.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `renderType`.
    temp355-v = rendertype.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `alignContent`.
    temp355-v = aligncontent.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `alignItems`.
    temp355-v = alignitems.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `direction`.
    temp355-v = direction.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `width`.
    temp355-v = width.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `wrap`.
    temp355-v = wrap.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `class`.
    temp355-v = class.
    INSERT temp355 INTO TABLE temp354.
    result = _generic( name   = `VBox`
                       t_prop = temp354 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp356 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `class`.
    temp357-v = class.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `width`.
    temp357-v = width.
    INSERT temp357 INTO TABLE temp356.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp356 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp358 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    CLEAR temp358.
    
    temp359-n = `confirm`.
    temp359-v = confirm.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `cancel`.
    temp359-v = cancel.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `filterDetailPageOpened`.
    temp359-v = filterdetailpageopened.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `reset`.
    temp359-v = reset.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `resetFilters`.
    temp359-v = resetfilters.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `filterSearchOperator`.
    temp359-v = filtersearchoperator.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `groupDescending`.
    temp359-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `sortDescending`.
    temp359-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `title`.
    temp359-v = title.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selectedGroupItem`.
    temp359-v = selectedgroupitem.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selectedPresetFilterItem`.
    temp359-v = selectedpresetfilteritem.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selectedSortItem`.
    temp359-v = selectedsortitem.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selectedSortItem`.
    temp359-v = selectedsortitem.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `filterItems`.
    temp359-v = filteritems.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `sortItems`.
    temp359-v = sortitems.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `groupItems`.
    temp359-v = groupitems.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `titleAlignment`.
    temp359-v = titlealignment.
    INSERT temp359 INTO TABLE temp358.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp358 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp360 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    CLEAR temp360.
    
    temp361-n = `enabled`.
    temp361-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `key`.
    temp361-v = key.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `selected`.
    temp361-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `text`.
    temp361-v = text.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `textDirection`.
    temp361-v = textdirection.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `multiSelect`.
    temp361-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp361 INTO TABLE temp360.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp360 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp362 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `enabled`.
    temp363-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `key`.
    temp363-v = key.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `selected`.
    temp363-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `text`.
    temp363-v = text.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `textDirection`.
    temp363-v = textdirection.
    INSERT temp363 INTO TABLE temp362.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp362 ).

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
        DATA temp364 LIKE LINE OF mt_prop.
        DATA temp365 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp366 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp367 LIKE LINE OF temp366.
      DATA temp368 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp368.
        DATA temp369 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp369.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp370 TYPE string.
    DATA lv_tmp2 LIKE temp370.
    DATA temp371 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp371.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp372 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp373 TYPE string.
    DATA lv_ns LIKE temp373.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp365 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp364.
        sy-tabix = temp365.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp364-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp366.
      
      temp367-n = `xmlns:z2ui5`.
      temp367-v = `z2ui5`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:layout`.
      temp367-v = `sap.ui.layout`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:table`.
      temp367-v = `sap.ui.table`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:f`.
      temp367-v = `sap.f`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:form`.
      temp367-v = `sap.ui.layout.form`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:editor`.
      temp367-v = `sap.ui.codeeditor`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:mchart`.
      temp367-v = `sap.suite.ui.microchart`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:webc`.
      temp367-v = `sap.ui.webc.main`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:uxap`.
      temp367-v = `sap.uxap`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:sap`.
      temp367-v = `sap`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:text`.
      temp367-v = `sap.ui.richtexteditor`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:html`.
      temp367-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:fb`.
      temp367-v = `sap.ui.comp.filterbar`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:u`.
      temp367-v = `sap.ui.unified`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:gantt`.
      temp367-v = `sap.gantt.simple`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:axistime`.
      temp367-v = `sap.gantt.axistime`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:config`.
      temp367-v = `sap.gantt.config`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:shapes`.
      temp367-v = `sap.gantt.simple.shapes`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:commons`.
      temp367-v = `sap.suite.ui.commons`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:vm`.
      temp367-v = `sap.ui.comp.variants`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:viz`.
      temp367-v = `sap.viz.ui5.controls`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:vk`.
      temp367-v = `sap.ui.vk`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:vbm`.
      temp367-v = `sap.ui.vbm`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:ndc`.
      temp367-v = `sap.ndc`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:svm`.
      temp367-v = `sap.ui.comp.smartvariants`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:flvm`.
      temp367-v = `sap.ui.fl.variants`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:p13n`.
      temp367-v = `sap.m.p13n`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:upload`.
      temp367-v = `sap.m.upload`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:fl`.
      temp367-v = `sap.ui.fl`.
      INSERT temp367 INTO TABLE temp366.
      temp367-n = `xmlns:tnt`.
      temp367-v = `sap.tnt`.
      INSERT temp367 INTO TABLE temp366.
      lt_prop = temp366.

      
      
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
      temp370 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp370.
    ENDIF.
    
    lv_tmp2 = temp370.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp371 = val.
    
    lv_tmp3 = temp371.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp372 ?= lr_child.
      result = result && temp372->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp373 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp373.
    ENDIF.
    
    lv_ns = temp373.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp374 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.

    result = me.
    
    CLEAR temp374.
    
    temp375-n = `VALUE`.
    temp375-v = val.
    INSERT temp375 INTO TABLE temp374.
    _generic( name   = `ZZPLAIN`
              t_prop = temp374 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp376 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp376 = ns.
        INSERT temp376 INTO TABLE mo_root->mt_ns.
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
