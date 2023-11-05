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
        !text         TYPE clike OPTIONAL
        !href         TYPE clike OPTIONAL
        !target       TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !ns           TYPE clike OPTIONAL
        !wrapping           TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !validateurl           TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !textalign           TYPE clike OPTIONAL
        !subtle           TYPE clike OPTIONAL
        !rel           TYPE clike OPTIONAL
        !emptyindicatormode           TYPE clike OPTIONAL
        !emphasized           TYPE clike OPTIONAL
        !ariahaspopup           TYPE clike OPTIONAL
        !accessiblerole           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS block_layout_row
      IMPORTING
        !rowcolorset  TYPE clike OPTIONAL
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
        !iconDensityAware TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
        !id          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .


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
        !selectedkey  TYPE clike OPTIONAL
        !items        TYPE clike OPTIONAL
        !select       TYPE clike OPTIONAL
        !mode         TYPE clike OPTIONAL
        !ariaTexts         TYPE clike OPTIONAL
        !backgroundDesign         TYPE clike OPTIONAL
        !enableTabReordering         TYPE clike OPTIONAL
        !maxNestingLevel         TYPE clike OPTIONAL
        !tabDensityMode         TYPE clike OPTIONAL
        !tabsOverflowMode         TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expandable_text
      IMPORTING
        !id                TYPE clike OPTIONAL
        !emptyIndicatorMode  TYPE clike OPTIONAL
        !maxCharacters  TYPE clike OPTIONAL
        !overflowMode  TYPE clike OPTIONAL
        !renderWhitespace  TYPE clike OPTIONAL
        !text  TYPE clike OPTIONAL
        !textAlign  TYPE clike OPTIONAL
        !textDirection  TYPE clike OPTIONAL
        !visible  TYPE clike OPTIONAL
        !wrappingType  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE z2ui5_if_client=>ty_t_name_value.

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
    temp24-v = textDirection.
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

    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `xmlns`.
    temp48-v = `sap.m`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:z2ui5`.
    temp48-v = `z2ui5`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:core`.
    temp48-v = `sap.ui.core`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:mvc`.
    temp48-v = `sap.ui.core.mvc`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:layout`.
    temp48-v = `sap.ui.layout`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:table `.
    temp48-v = `sap.ui.table`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:f`.
    temp48-v = `sap.f`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:form`.
    temp48-v = `sap.ui.layout.form`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:editor`.
    temp48-v = `sap.ui.codeeditor`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:mchart`.
    temp48-v = `sap.suite.ui.microchart`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:webc`.
    temp48-v = `sap.ui.webc.main`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:uxap`.
    temp48-v = `sap.uxap`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:sap`.
    temp48-v = `sap`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:text`.
    temp48-v = `sap.ui.richtexteditor`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:html`.
    temp48-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:fb`.
    temp48-v = `sap.ui.comp.filterbar`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:u`.
    temp48-v = `sap.ui.unified`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:gantt`.
    temp48-v = `sap.gantt.simple`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:axistime`.
    temp48-v = `sap.gantt.axistime`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:config`.
    temp48-v = `sap.gantt.config`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:shapes`.
    temp48-v = `sap.gantt.simple.shapes`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:commons`.
    temp48-v = `sap.suite.ui.commons`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:vm`.
    temp48-v = `sap.ui.comp.variants`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:viz`.
    temp48-v = `sap.viz.ui5.controls`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:vk`.
    temp48-v = `sap.ui.vk`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:vbm`.
    temp48-v = `sap.ui.vbm`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:ndc`.
    temp48-v = `sap.ndc`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:svm`.
    temp48-v = `sap.ui.comp.smartvariants`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:flvm`.
    temp48-v = `sap.ui.fl.variants`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:p13n`.
    temp48-v = `sap.m.p13n`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:upload`.
    temp48-v = `sap.m.upload`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:fl`.
    temp48-v = `sap.ui.fl`.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `xmlns:tnt `.
    temp48-v = `sap.tnt`.
    INSERT temp48 INTO TABLE temp47.
    mt_prop = temp47.
  ENDMETHOD.


  METHOD container_content.

    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `id`.
    temp50-v = id.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `title`.
    temp50-v = title.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `icon`.
    temp50-v = icon.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name = `ContainerContent`
                      ns    = `vk`
                      t_prop = temp49 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `showSearchButton`.
    temp52-v = showsearchbutton.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `alignCustomContentToRight`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `findMode`.
    temp52-v = findmode.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `infoOfSelectItems`.
    temp52-v = infoofselectitems.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showBirdEyeButton`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showDisplayTypeButton`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showLegendButton`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showSettingButton`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showTimeZoomControl`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `stepCountOfSlider`.
    temp52-v = stepcountofslider.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `zoomControlType`.
    temp52-v = zoomcontroltype.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `zoomLevel`.
    temp52-v = zoomlevel.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp51 ).
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
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `value`.
    temp54-v = value.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `currency`.
    temp54-v = currency.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp53 ).

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
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.
    
    CLEAR temp55.
    
    temp56-n = `value`.
    temp56-v = value.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `displayFormat`.
    temp56-v = displayformat.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `valueFormat`.
    temp56-v = valueformat.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `required`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `valueState`.
    temp56-v = valuestate.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `valueStateText`.
    temp56-v = valuestatetext.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `placeholder`.
    temp56-v = placeholder.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `change`.
    temp56-v = change.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `maxDate`.
    temp56-v = maxdate.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `minDate`.
    temp56-v = mindate.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `enabled`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `visible`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `editable`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `hideInput`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideinput ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showFooter`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showValueStateMessage`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showCurrentDateButton`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `DatePicker`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.
    
    CLEAR temp57.
    
    temp58-n = `value`.
    temp58-v = value.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `placeholder`.
    temp58-v = placeholder.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `enabled`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `valueState`.
    temp58-v = valuestate.
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `DateTimePicker`
              t_prop = temp57 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.
    
    CLEAR temp59.
    
    temp60-n = `color`.
    temp60-v = color.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `press`.
    temp60-v = press.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `size`.
    temp60-v = size.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `height`.
    temp60-v = height.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `width`.
    temp60-v = width.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `deltaDisplayValue`.
    temp60-v = deltadisplayvalue.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `displayValue1`.
    temp60-v = displayvalue1.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `displayValue2`.
    temp60-v = displayvalue2.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `title2`.
    temp60-v = title2.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `value1`.
    temp60-v = value1.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `value2`.
    temp60-v = value2.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `view`.
    temp60-v = view.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `hideOnNoData`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `title1`.
    temp60-v = title1.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp59 ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( name = `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `title`.
    temp62-v = title.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `icon`.
    temp62-v = icon.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `stretch`.
    temp62-v = stretch.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showHeader`.
    temp62-v = showheader.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `contentWidth`.
    temp62-v = contentwidth.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `contentHeight`.
    temp62-v = contentheight.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `resizable`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `horizontalScrolling`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `verticalScrolling`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `Dialog`
                       t_prop = temp61 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `headerExpanded`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `headerPinned`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showFooter`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `toggleHeaderOnTitleClick`.
    temp64-v = toggleheaderontitleclick.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `pinnable`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp66 INTO TABLE temp65.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp65 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `sideContentVisibility`.
    temp68-v = sidecontentvisibility.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showSideContent`.
    temp68-v = showsidecontent.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `containerQuery`.
    temp68-v = containerquery.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp67 ).

  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expandable_text.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `emptyIndicatorMode`.
    temp70-v = emptyIndicatorMode.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `maxCharacters`.
    temp70-v = maxCharacters.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `overflowMode`.
    temp70-v = overflowMode.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `renderWhitespace`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( renderWhitespace ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `text`.
    temp70-v = text.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `textAlign`.
    temp70-v = textAlign.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `textDirection`.
    temp70-v = textDirection.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `wrappingType`.
    temp70-v = wrappingType.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `visible`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name = `ExpandableText`
                       t_prop = temp69 ).
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
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp71.
    temp71 = result->mt_prop.
    
    temp72-n = 'displayBlock'.
    temp72-v = 'true'.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = 'height'.
    temp72-v = '100%'.
    INSERT temp72 INTO TABLE temp71.
    result->mt_prop  = temp71.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `buttonTooltip`.
    temp74-v = buttontooltip.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `enabled`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `growing`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `growingMaxLines`.
    temp74-v = growingmaxlines.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `icon`.
    temp74-v = icon.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconDensityAware`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconDisplayShape`.
    temp74-v = icondisplayshape.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconInitials`.
    temp74-v = iconinitials.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconSize`.
    temp74-v = iconsize.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `maxLength`.
    temp74-v = maxlength.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `placeholder`.
    temp74-v = placeholder.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `rows`.
    temp74-v = rows.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `showExceededText`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `showIcon`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `value`.
    temp74-v = value.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `post`.
    temp74-v = post.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `FeedInput`
                       t_prop = temp73 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `activeIcon`.
    temp76-v = activeicon.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `convertedLinksDefaultTarget`.
    temp76-v = convertedlinksdefaulttarget.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `convertLinksToAnchorTags`.
    temp76-v = convertlinkstoanchortags.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconActive`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `icon`.
    temp76-v = icon.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconDensityAware`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconDisplayShape`.
    temp76-v = icondisplayshape.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconInitials`.
    temp76-v = iconinitials.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconSize`.
    temp76-v = iconsize.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `info`.
    temp76-v = info.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `lessLabel`.
    temp76-v = lesslabel.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `maxCharacters`.
    temp76-v = maxcharacters.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `moreLabel`.
    temp76-v = morelabel.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `sender`.
    temp76-v = sender.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `senderActive`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showIcon`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `text`.
    temp76-v = text.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `senderPress`.
    temp76-v = senderpress.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `iconPress`.
    temp76-v = iconpress.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `timestamp`.
    temp76-v = timestamp.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `enabled`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `icon`.
    temp78-v = icon.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `key`.
    temp78-v = key.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `text`.
    temp78-v = text.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `press`.
    temp78-v = press.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `visible`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp78 INTO TABLE temp77.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp77 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = 'useToolbar'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'search'.
    temp80-v = search.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'id'.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'persistencyKey'.
    temp80-v = persistencykey.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'afterVariantLoad'.
    temp80-v = aftervariantload.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'afterVariantSave'.
    temp80-v = aftervariantsave.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'assignedFiltersChanged'.
    temp80-v = assignedfilterschanged.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'beforeVariantFetch'.
    temp80-v = beforevariantfetch.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'cancel'.
    temp80-v = cancel.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'clear'.
    temp80-v = clear.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filtersDialogBeforeOpen'.
    temp80-v = filtersdialogbeforeopen.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filtersDialogCancel'.
    temp80-v = filtersdialogcancel.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filtersDialogClosed'.
    temp80-v = filtersdialogclosed.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'initialise'.
    temp80-v = initialise.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'initialized'.
    temp80-v = initialized.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'reset'.
    temp80-v = reset.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filterContainerWidth'.
    temp80-v = filtercontainerwidth.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'header'.
    temp80-v = header.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'advancedMode'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'isRunningInValueHelpDialog'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showAllFilters'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showClearOnFB'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showFilterConfiguration'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showGoOnFB'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showRestoreButton'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'showRestoreOnFB'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'useSnapshot'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'searchEnabled'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'considerGroupTitle'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'deltaVariantMode'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'disableSearchMatchesPatternWarning'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filterBarExpanded'.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'filterChange'.
    temp80-v = filterchange.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = 'name'.
    temp82-v = name.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'label'.
    temp82-v = label.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'groupName'.
    temp82-v = groupname.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'visibleInFilterBar'.
    temp82-v = visibleinfilterbar.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp81 ).
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

    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `layout`.
    temp84-v = layout.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp83 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `renderType`.
    temp86-v = rendertype.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `width`.
    temp86-v = width.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `height`.
    temp86-v = height.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `alignItems`.
    temp86-v = alignitems.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `fitContainer`.
    temp86-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `justifyContent`.
    temp86-v = justifycontent.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `wrap`.
    temp86-v = wrap.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `direction`.
    temp86-v = direction.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `alignContent`.
    temp86-v = aligncontent.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `backgroundDesign`.
    temp86-v = backgrounddesign.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `displayInline`.
    temp86-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `visible`.
    temp86-v = visible.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `FlexBox`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.

    
    CLEAR temp87.
    
    temp88-n = `growFactor`.
    temp88-v = growfactor.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `baseSize`.
    temp88-v = basesize.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `backgroundDesign`.
    temp88-v = backgrounddesign.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `styleClass`.
    temp88-v = styleclass.
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `FlexItemData`
              t_prop = temp87 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.
    
    CLEAR temp89.
    
    temp90-n = `htmlText`.
    temp90-v = htmltext.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `FormattedText`
              t_prop = temp89 ).
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
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `id`.
    temp92-v = id.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `shapeSelectionMode`.
    temp92-v = shapeselectionmode.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `rowId`.
    temp94-v = rowid.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `shapes1`.
    temp94-v = shapes1.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `shapes2`.
    temp94-v = shapes2.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp93 ).
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

    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `ariaLabelledBy`.
    temp96-v = arialabelledby.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `class`.
    temp96-v = class.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `design`.
    temp96-v = design.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `status`.
    temp96-v = status.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `id`.
    temp96-v = id.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `press`.
    temp96-v = press.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `text`.
    temp96-v = text.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `GenericTag`
                       t_prop = temp95 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.

    result = me.
    
    CLEAR temp97.
    
    temp98-n = `class`.
    temp98-v = class.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `header`.
    temp98-v = header.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `mode`.
    temp98-v = mode.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `frameType`.
    temp98-v = frametype.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `subheader`.
    temp98-v = subheader.
    INSERT temp98 INTO TABLE temp97.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp97 ).

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
    DATA temp99 LIKE LINE OF mt_child.
    DATA temp100 LIKE sy-tabix.
    temp100 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp99.
    sy-tabix = temp100.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp99.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `defaultSpan`.
    temp102-v = default_span.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `class`.
    temp102-v = class.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `span`.
    temp104-v = span.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `colorPalette`.
    temp106-v = colorpalette.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `size`.
    temp106-v = size.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `height`.
    temp106-v = height.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `width`.
    temp106-v = width.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `total`.
    temp106-v = total.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `totalLabel`.
    temp106-v = totallabel.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `alignContent`.
    temp106-v = aligncontent.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `hideOnNoData`.
    temp106-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `formattedLabel`.
    temp106-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showFractions`.
    temp106-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showTotal`.
    temp106-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `totalScale`.
    temp106-v = totalscale.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `class`.
    temp108-v = class.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `alignContent`.
    temp108-v = aligncontent.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `alignItems`.
    temp108-v = alignitems.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `width`.
    temp108-v = width.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `renderType`.
    temp108-v = rendertype.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `height`.
    temp108-v = height.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `wrap`.
    temp108-v = wrap.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `justifyContent`.
    temp108-v = justifycontent.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `HBox`
                       t_prop = temp107 ).

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
    DATA temp109 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp109.
    temp109-n = `app_start`.
    temp109-v = to_lower( classname ).
    INSERT temp109 INTO TABLE lt_param.

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
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `width`.
    temp111-v = width.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD html.

    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = 'content'.
    temp113-v = content.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp112
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.

    result = me.
    
    CLEAR temp114.
    
    temp115-n = `size`.
    temp115-v = size.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `color`.
    temp115-v = color.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `src`.
    temp115-v = src.
    INSERT temp115 INTO TABLE temp114.
    _generic( name   = `Icon`
                      ns     = `core`
                      t_prop = temp114 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `class`.
    temp117-v = class.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `select`.
    temp117-v = select.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `expand`.
    temp117-v = expand.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `expandable`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `expanded`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `applyContentPadding`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `backgroundDesign`.
    temp117-v = backgrounddesign.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `enableTabReordering`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `headerBackgroundDesign`.
    temp117-v = headerbackgrounddesign.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `stretchContentHeight`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `headerMode`.
    temp117-v = headermode.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `maxNestingLevel`.
    temp117-v = maxnestinglevel.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `tabDensityMode`.
    temp117-v = tabdensitymode.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `tabsOverflowMode`.
    temp117-v = tabsoverflowmode.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `upperCase`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `selectedKey`.
    temp117-v = selectedkey.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `icon`.
    temp119-v = icon.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `items`.
    temp119-v = items.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `design`.
    temp119-v = design.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `iconColor`.
    temp119-v = iconcolor.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `showAll`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `iconDensityAware`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `visible`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `count`.
    temp119-v = count.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `text`.
    temp119-v = text.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `id`.
    temp119-v = id.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `key`.
    temp119-v = key.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `selectedKey`.
    temp121-v = selectedkey.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `items`.
    temp121-v = items.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `select`.
    temp121-v = select.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `ariaTexts`.
    temp121-v = ariatexts.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `backgroundDesign`.
    temp121-v = backgrounddesign.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `enableTabReordering`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
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
    temp121-n = `visible`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `mode`.
    temp121-v = mode.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp120 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `icon`.
    temp123-v = icon.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `iconDensityAware`.
    temp123-v = iconDensityAware.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `id`.
    temp123-v = id.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `visible`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp122 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `enableVerticalResponsiveness`.
    temp125-v = enableverticalresponsiveness.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `illustrationType`.
    temp125-v = illustrationtype.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `enableFormattedText`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `illustrationSize`.
    temp125-v = illustrationsize.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `description`.
    temp125-v = description.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `title`.
    temp125-v = title.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD image.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `src`.
    temp127-v = src.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `height`.
    temp127-v = height.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `alt`.
    temp127-v = alt.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `activeSrc`.
    temp127-v = activesrc.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `ariaHasPopup`.
    temp127-v = ariahaspopup.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `backgroundPosition`.
    temp127-v = backgroundposition.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `backgroundRepeat`.
    temp127-v = backgroundrepeat.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `backgroundSize`.
    temp127-v = backgroundsize.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `mode`.
    temp127-v = mode.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `useMap`.
    temp127-v = usemap.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `width`.
    temp127-v = width.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `error`.
    temp127-v = error.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `load`.
    temp127-v = load.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `decorative`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `densityAware`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `lazyLoading`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `Image`
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `src`.
    temp129-v = src.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `ImageContent`
                       t_prop = temp128 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `id`.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `renderMode `.
    temp131-v = rendermode.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `colorScheme`.
    temp131-v = colorscheme.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `displayOnly`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `icon`.
    temp131-v = icon.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `textDirection`.
    temp131-v = textdirection.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `visible`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `width`.
    temp131-v = width.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp130 ).

  ENDMETHOD.


  METHOD input.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    result = me.
    
    CLEAR temp132.
    
    temp133-n = `id`.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `placeholder`.
    temp133-v = placeholder.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `type`.
    temp133-v = type.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `maxLength`.
    temp133-v = maxlength.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showClearIcon`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `description`.
    temp133-v = description.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `editable`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enabled`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `visible`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enableTableAutoPopinMode`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enableSuggestionsHighlighting`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showTableSuggestionValueHelp`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueState`.
    temp133-v = valuestate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueStateText`.
    temp133-v = valuestatetext.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `value`.
    temp133-v = value.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `required`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `suggest`.
    temp133-v = suggest.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `suggestionItems`.
    temp133-v = suggestionitems.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `suggestionRows`.
    temp133-v = suggestionrows.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showSuggestion`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueHelpRequest`.
    temp133-v = valuehelprequest.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `autocomplete`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueLiveUpdate`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `submit`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showValueHelp`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueHelpOnly`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `change`.
    temp133-v = change.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `maxSuggestionWidth`.
    temp133-v = maxsuggestionwidth.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `width`.
    temp133-v = width.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textFormatter`.
    temp133-v = textformatter.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `startSuggestion`.
    temp133-v = startsuggestion.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueHelpIconSrc`.
    temp133-v = valuehelpiconsrc.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textFormatMode`.
    temp133-v = textformatmode.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `fieldWidth`.
    temp133-v = fieldwidth.
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `Input`
              t_prop = temp132 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `label`.
    temp135-v = label.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `InputListItem`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `selectionChanged`.
    temp137-v = selectionchanged.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showError`.
    temp137-v = showerror.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `press`.
    temp137-v = press.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `labelWidth`.
    temp137-v = labelwidth.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `errorMessageTitle`.
    temp137-v = errormessagetitle.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `errorMessage`.
    temp137-v = errormessage.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `label`.
    temp139-v = label.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `displayedValue`.
    temp139-v = displayedvalue.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `value`.
    temp139-v = value.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `selected`.
    temp139-v = selected.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `selectionChanged`.
    temp141-v = selectionchanged.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showError`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `errorMessageTitle`.
    temp141-v = errormessagetitle.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `errorMessage`.
    temp141-v = errormessage.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `displayedSegments`.
    temp141-v = displayedsegments.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `press`.
    temp141-v = press.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
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
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `selectionChanged`.
    temp145-v = selectionchanged.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showError`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `press`.
    temp145-v = press.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessageTitle`.
    temp145-v = errormessagetitle.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `errorMessage`.
    temp145-v = errormessage.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `precedingPoint`.
    temp145-v = precedingpoint.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `succeedingPoint`.
    temp145-v = succeddingpoint.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `label`.
    temp147-v = label.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `secondaryLabel`.
    temp147-v = secondarylabel.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `displayedValue`.
    temp147-v = displayedvalue.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selected`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    result = me.
    
    CLEAR temp148.
    
    temp149-n = `key`.
    temp149-v = key.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp148 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `displayOnly`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `required`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showColon`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textAlign`.
    temp151-v = textalign.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textDirection`.
    temp151-v = textdirection.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `vAlign`.
    temp151-v = valign.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `wrapping`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `wrappingType`.
    temp151-v = wrappingtype.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `design`.
    temp151-v = design.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `labelFor`.
    temp151-v = labelfor.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `Label`
              t_prop = temp150 ).
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
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `alt`.
    temp153-v = alt.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `imageSrc`.
    temp153-v = imagesrc.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `subtitle`.
    temp153-v = subtitle.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `title`.
    temp153-v = title.
    INSERT temp153 INTO TABLE temp152.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp152 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `color`.
    temp155-v = color.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `height`.
    temp155-v = height.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `leftBottomLabel`.
    temp155-v = leftbottomlabel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `leftTopLabel`.
    temp155-v = lefttoplabel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `maxXValue`.
    temp155-v = maxxvalue.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `minXValue`.
    temp155-v = minxvalue.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `minYValue`.
    temp155-v = minyvalue.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `rightBottomLabel`.
    temp155-v = rightbottomlabel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `rightTopLabel`.
    temp155-v = righttoplabel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `size`.
    temp155-v = size.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `threshold`.
    temp155-v = threshold.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `thresholdDisplayValue`.
    temp155-v = thresholddisplayvalue.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `width`.
    temp155-v = width.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `hideOnNoData`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showBottomLabels`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showPoints`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showThresholdLine`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showThresholdValue`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showTopLabels`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `maxYValue`.
    temp155-v = maxyvalue.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp154 ).
  ENDMETHOD.


  METHOD link.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.
    
    CLEAR temp156.
    
    temp157-n = `text`.
    temp157-v = text.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `target`.
    temp157-v = target.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `href`.
    temp157-v = href.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `press`.
    temp157-v = press.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `accessibleRole`.
    temp157-v = accessibleRole.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `ariaHasPopup`.
    temp157-v = ariaHasPopup.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `emptyIndicatorMode`.
    temp157-v = emptyIndicatorMode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `rel`.
    temp157-v = rel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `subtle`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `textAlign`.
    temp157-v = textAlign.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `textDirection`.
    temp157-v = textDirection.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `validateUrl`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateUrl ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `width`.
    temp157-v = width.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `wrapping`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `emphasized`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `enabled`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp156 ).
  ENDMETHOD.


  METHOD list.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `headerText`.
    temp159-v = headertext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `items`.
    temp159-v = items.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `mode`.
    temp159-v = mode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `selectionChange`.
    temp159-v = selectionchange.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showSeparators`.
    temp159-v = showseparators.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `footerText`.
    temp159-v = footertext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `growingDirection`.
    temp159-v = growingdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `growingThreshold`.
    temp159-v = growingthreshold.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `growingTriggerText`.
    temp159-v = growingtriggertext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `headerLevel`.
    temp159-v = headerlevel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `multiSelectMode`.
    temp159-v = multiselectmode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `noDataText`.
    temp159-v = nodatatext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `sticky`.
    temp159-v = sticky.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `modeAnimationOn`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `growingScrollToLoad`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `includeItemInSelection`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `growing`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `inset`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `rememberSelections`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showUnread`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `noData`.
    temp159-v = nodata.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `List`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    result = me.
    
    CLEAR temp160.
    
    temp161-n = `text`.
    temp161-v = text.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `icon`.
    temp161-v = icon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `key`.
    temp161-v = key.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `textDirection`.
    temp161-v = textdirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enabled`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `additionalText`.
    temp161-v = additionaltext.
    INSERT temp161 INTO TABLE temp160.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp160 ).
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

    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `autoAdjustHeight`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp162 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `placeholder`.
    temp165-v = placeholder.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `mask`.
    temp165-v = mask.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `name`.
    temp165-v = name.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textAlign`.
    temp165-v = textalign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textdirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `value`.
    temp165-v = value.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `liveChange`.
    temp165-v = livechange.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `change`.
    temp165-v = change.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `valueState`.
    temp165-v = valuestate.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `valueStateText`.
    temp165-v = valuestatetext.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `placeholderSymbol`.
    temp165-v = placeholdersymbol.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `required`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showClearIcon`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showValueStateMessage`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `fieldWidth`.
    temp165-v = fieldwidth.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `MaskInput`
              t_prop = temp164 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `maskFormatSymbol`.
    temp167-v = maskformatsymbol.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `regex`.
    temp167-v = regex.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `press`.
    temp169-v = press.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `icon`.
    temp169-v = icon.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `MenuItem`
              t_prop = temp168 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `type`.
    temp171-v = type.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `title`.
    temp171-v = title.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `subtitle`.
    temp171-v = subtitle.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `description`.
    temp171-v = description.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `longtextUrl`.
    temp171-v = longtexturl.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textDirection`.
    temp171-v = textdirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `groupName`.
    temp171-v = groupname.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `activeTitle`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `counter`.
    temp171-v = counter.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `markupDescription`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `MessageItem`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `showHeader`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `description`.
    temp173-v = description.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `icon`.
    temp173-v = icon.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `text`.
    temp173-v = text.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enableFormattedText`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `MessagePage`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `items`.
    temp175-v = items.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `activeTitlePress`.
    temp175-v = activetitlepress.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `placement`.
    temp175-v = placement.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `listSelect`.
    temp175-v = listselect.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `afterClose`.
    temp175-v = afterclose.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `beforeClose`.
    temp175-v = beforeclose.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `initiallyExpanded`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `groupItems`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    result = me.
    
    CLEAR temp176.
    
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `type`.
    temp177-v = type.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showIcon`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    _generic( name   = `MessageStrip`
              t_prop = temp176 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `items`.
    temp179-v = items.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `groupItems`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `MessageView`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp180 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `selectionChange`.
    temp183-v = selectionchange.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectedKeys`.
    temp183-v = selectedkeys.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectionFinish`.
    temp183-v = selectionfinish.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `width`.
    temp183-v = width.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showSecondaryValues`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `placeholder`.
    temp183-v = placeholder.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectedItemId`.
    temp183-v = selecteditemid.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectedKey`.
    temp183-v = selectedkey.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `name`.
    temp183-v = name.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `value`.
    temp183-v = value.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `valueState`.
    temp183-v = valuestate.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `valueStateText`.
    temp183-v = valuestatetext.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `textAlign`.
    temp183-v = textalign.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showValueStateMessage`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showClearIcon`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showButton`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `required`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `editable`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enabled`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `filterSecondaryValues`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showSelectAll`.
    temp183-v = showselectall.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `tokens`.
    temp185-v = tokens.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showClearIcon`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showValueHelp`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enabled`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `suggestionItems`.
    temp185-v = suggestionitems.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `tokenUpdate`.
    temp185-v = tokenupdate.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `submit`.
    temp185-v = submit.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `width`.
    temp185-v = width.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `value`.
    temp185-v = value.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `change`.
    temp185-v = change.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueHelpRequest`.
    temp185-v = valuehelprequest.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `MultiInput`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `initialPage`.
    temp187-v = initialpage.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `defaultTransitionName`.
    temp187-v = defaulttransitionname.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `NavContainer`
                       t_prop = temp186  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `value`.
    temp189-v = value.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `icon`.
    temp189-v = icon.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `withMargin`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `NumericContent`
                       t_prop = temp188 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    result = me.

    
    CLEAR temp190.
    
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textDirection`.
    temp191-v = textdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `ariaHasPopup`.
    temp191-v = ariahaspopup.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `press`.
    temp191-v = press.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `active`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    _generic( name   = `ObjectAttribute`
              t_prop = temp190 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `backgrounddesign`.
    temp193-v = backgrounddesign.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `condensed`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `fullscreenoptimized`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `iconactive`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `iconalt`.
    temp193-v = iconalt.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icondensityaware`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icontooltip`.
    temp193-v = icontooltip.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `imageshape`.
    temp193-v = imageshape.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `intro`.
    temp193-v = intro.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `introactive`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `introhref`.
    temp193-v = introhref.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `introtarget`.
    temp193-v = introtarget.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `introtextdirection`.
    temp193-v = introtextdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `number`.
    temp193-v = number.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `numberstate`.
    temp193-v = numberstate.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `numbertextdirection`.
    temp193-v = numbertextdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `numberunit`.
    temp193-v = numberunit.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `responsive`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showtitleselector`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `title`.
    temp193-v = title.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titleactive`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titlehref`.
    temp193-v = titlehref.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titlelevel`.
    temp193-v = titlelevel.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titleselectortooltip`.
    temp193-v = titleselectortooltip.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titletarget`.
    temp193-v = titletarget.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titletextdirection`.
    temp193-v = titletextdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `iconpress`.
    temp193-v = iconpress.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `intropress`.
    temp193-v = intropress.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titlepress`.
    temp193-v = titlepress.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titleselectorpress`.
    temp193-v = titleselectorpress.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `emptyIndicatorMode`.
    temp195-v = emptyindicatormode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `text`.
    temp195-v = text.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleActive`.
    temp195-v = titleactive.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titlePress`.
    temp195-v = titlepress.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `activeIcon`.
    temp197-v = activeicon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `intro`.
    temp197-v = intro.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `introTextDirection`.
    temp197-v = introtextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `number`.
    temp197-v = number.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numberState`.
    temp197-v = numberstate.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numberTextDirection`.
    temp197-v = numbertextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `numberUnit`.
    temp197-v = numberunit.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `title`.
    temp197-v = title.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titleTextDirection`.
    temp197-v = titletextdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `iconDensityAware`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `additionalInfo`.
    temp199-v = additionalinfo.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `type`.
    temp199-v = type.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `press`.
    temp199-v = press.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visibility`.
    temp199-v = visibility.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `emphasized`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `number`.
    temp201-v = number.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `state`.
    temp201-v = state.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textAlign`.
    temp201-v = textalign.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textDirection`.
    temp201-v = textdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `emptyIndicatorMode`.
    temp201-v = emptyindicatormode.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `numberunit`.
    temp201-v = numberunit.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `active`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `inverted`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visible`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `unit`.
    temp201-v = unit.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `ObjectNumber`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `showTitleInHeaderContent`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showEditHeaderButton`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `editHeaderButtonPress`.
    temp203-v = editheaderbuttonpress.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `upperCaseAnchorBar`.
    temp203-v = uppercaseanchorbar.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showFooter`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp203 INTO TABLE temp202.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `titleUppercase`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `importance`.
    temp205-v = importance.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `id`.
    temp207-v = id.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `active`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `emptyIndicatorMode`.
    temp209-v = emptyindicatormode.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `icon`.
    temp209-v = icon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `iconDensityAware`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `inverted`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `state`.
    temp209-v = state.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `stateAnnouncementText`.
    temp209-v = stateannouncementtext.
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
    temp209-n = `visible`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `press`.
    temp209-v = press.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    result = me.
    
    CLEAR temp210.
    
    temp211-n = `press`.
    temp211-v = press.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enabled`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `icon`.
    temp211-v = icon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `type`.
    temp211-v = type.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `tooltip`.
    temp211-v = tooltip.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp210 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `buttonMode`.
    temp213-v = buttonmode.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `defaultAction`.
    temp213-v = defaultaction.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `enabled`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `icon`.
    temp213-v = icon.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `type`.
    temp213-v = type.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `tooltip`.
    temp213-v = tooltip.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD page.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `title`.
    temp217-v = title.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showNavButton`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `navButtonPress`.
    temp217-v = navbuttonpress.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showHeader`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `class`.
    temp217-v = class.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `backgroundDesign`.
    temp217-v = backgrounddesign.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `navButtonTooltip`.
    temp217-v = navbuttontooltip.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titleAlignment`.
    temp217-v = titlealignment.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titleLevel`.
    temp217-v = titlelevel.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `contentOnlyBusy`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `enableScrolling`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `floatingFooter`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showFooter`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showSubHeader`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    result = me.
    
    CLEAR temp218.
    
    temp219-n = `count`.
    temp219-v = count.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `nextButtonTooltip`.
    temp219-v = nextbuttontooltip.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `position`.
    temp219-v = position.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `previousButtonTooltip`.
    temp219-v = previousbuttontooltip.
    INSERT temp219 INTO TABLE temp218.
    _generic( name   = `PagingButton`
              t_prop = temp218 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `expandable`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `expanded`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `stickyHeader`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `height`.
    temp221-v = height.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `headerText`.
    temp221-v = headertext.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `Panel`
                       t_prop = temp220 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `resize`.
    temp223-v = resize.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `orientation`.
    temp223-v = orientation.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `rows`.
    temp225-v = rows.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `startDate`.
    temp225-v = startdate.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `appointmentsVisualization`.
    temp225-v = appointmentsvisualization.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `appointmentSelect`.
    temp225-v = appointmentselect.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showEmptyIntervalHeaders`.
    temp225-v = showemptyintervalheaders.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showWeekNumbers`.
    temp225-v = showweeknumbers.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `legend`.
    temp225-v = legend.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showDayNamesLine`.
    temp225-v = showdaynamesline.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `id`.
    temp227-v = id.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `items`.
    temp227-v = items.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentItems`.
    temp227-v = appointmentitems.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `standardItems`.
    temp227-v = standarditems.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp226 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `appointments`.
    temp229-v = appointments.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `intervalHeaders`.
    temp229-v = intervalheaders.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `icon`.
    temp229-v = icon.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `key`.
    temp229-v = key.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enableAppointmentsCreate`.
    temp229-v = enableappointmentscreate.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentResize`.
    temp229-v = appointmentresize.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentDrop`.
    temp229-v = appointmentdrop.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentDragEnter`.
    temp229-v = appointmentdragenter.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentCreate`.
    temp229-v = appointmentcreate.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `selected`.
    temp229-v = selected.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `nonWorkingDays`.
    temp229-v = nonworkingdays.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enableAppointmentsResize`.
    temp229-v = enableappointmentsresize.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enableAppointmentsDragAndDrop`.
    temp229-v = enableappointmentsdraganddrop.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `text`.
    temp229-v = text.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp228 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `class`.
    temp231-v = class.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `placement`.
    temp231-v = placement.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `initialFocus`.
    temp231-v = initialfocus.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `contentHeight`.
    temp231-v = contentheight.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showheader`.
    temp231-v = showheader.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `contentWidth`.
    temp231-v = contentwidth.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `Popover`
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `foldedCorners`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `scrollable`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `showLabels`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `visible`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `wheelZoomable`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `headerPress`.
    temp233-v = headerpress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `labelPress`.
    temp233-v = labelpress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `nodePress`.
    temp233-v = nodepress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `onError`.
    temp233-v = onerror.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `lanes`.
    temp233-v = lanes.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `nodes`.
    temp233-v = nodes.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp232 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `iconSrc`.
    temp235-v = iconsrc.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `laneId`.
    temp235-v = laneid.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `position`.
    temp235-v = position.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `state`.
    temp235-v = state.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `text`.
    temp235-v = text.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `zoomLevel`.
    temp235-v = zoomlevel.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp234 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `laneId`.
    temp237-v = laneid.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `nodeId`.
    temp237-v = nodeid.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `title`.
    temp237-v = title.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `titleAbbreviation`.
    temp237-v = titleabbreviation.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `children`.
    temp237-v = children.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `state`.
    temp237-v = state.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `stateText`.
    temp237-v = statetext.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `texts`.
    temp237-v = texts.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `highlighted`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `focused`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `selected`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `tag`.
    temp237-v = tag.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `texts`.
    temp237-v = texts.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `type`.
    temp237-v = type.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp236 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    result = me.
    
    CLEAR temp238.
    
    temp239-n = `class`.
    temp239-v = class.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `percentValue`.
    temp239-v = percentvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `displayValue`.
    temp239-v = displayvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showValue`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `state`.
    temp239-v = state.
    INSERT temp239 INTO TABLE temp238.
    _generic( name   = `ProgressIndicator`
              t_prop = temp238 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `placement`.
    temp241-v = placement.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `width`.
    temp241-v = width.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `afterClose`.
    temp241-v = afterclose.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `afterOpen`.
    temp241-v = afteropen.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `beforeClose`.
    temp241-v = beforeclose.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `beforeOpen`.
    temp241-v = beforeopen.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `QuickView`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `heading`.
    temp243-v = heading.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `visible`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp242 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `emailSubject`.
    temp245-v = emailsubject.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `label`.
    temp245-v = label.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `pageLinkId`.
    temp245-v = pagelinkid.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `target`.
    temp245-v = target.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `type`.
    temp245-v = type.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `url`.
    temp245-v = url.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `value`.
    temp245-v = value.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `visible`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp245 INTO TABLE temp244.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp244 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `description`.
    temp247-v = description.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `header`.
    temp247-v = header.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `pageId`.
    temp247-v = pageid.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `title`.
    temp247-v = title.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `titleUrl`.
    temp247-v = titleurl.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `percentage`.
    temp249-v = percentage.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `press`.
    temp249-v = press.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `size`.
    temp249-v = size.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `height`.
    temp249-v = height.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `alignContent`.
    temp249-v = aligncontent.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `hideOnNoData`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `valueColor`.
    temp249-v = valuecolor.
    INSERT temp249 INTO TABLE temp248.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp248 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `activeHandling`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `editable`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `selected`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `useEntireWidth`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `text`.
    temp251-v = text.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `textDirection`.
    temp251-v = textdirection.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `textAlign`.
    temp251-v = textalign.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `groupName`.
    temp251-v = groupname.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `valueState`.
    temp251-v = valuestate.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `width`.
    temp251-v = width.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `select`.
    temp251-v = select.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name = `RadioButton`
                   t_prop   = temp250 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `id`.
    temp253-v = id.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `columns`.
    temp253-v = columns.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `editable`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enabled`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `selectedIndex`.
    temp253-v = selectedindex.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `textDirection`.
    temp253-v = textdirection.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `valueState`.
    temp253-v = valuestate.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `select`.
    temp253-v = select.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp252 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    result = me.
    
    CLEAR temp254.
    
    temp255-n = `class`.
    temp255-v = class.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `endValue`.
    temp255-v = endvalue.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `id`.
    temp255-v = id.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `labelInterval`.
    temp255-v = labelinterval.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `max`.
    temp255-v = max.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `min`.
    temp255-v = min.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showTickmarks`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `startValue`.
    temp255-v = startvalue.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `step`.
    temp255-v = step.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp254 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `class`.
    temp257-v = class.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `maxValue`.
    temp257-v = maxvalue.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `displayOnly`.
    temp257-v = displayonly.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `editable`.
    temp257-v = editable.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `iconSize`.
    temp257-v = iconsize.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `value`.
    temp257-v = value.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `change`.
    temp257-v = change.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `enabled`.
    temp257-v = enabled.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `tooltip`.
    temp257-v = tooltip.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp256 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `defaultPane`.
    temp259-v = defaultpane.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `height`.
    temp259-v = height.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `buttonGroups`.
    temp261-v = buttongroups.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `customToolbar`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `editable`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `height`.
    temp261-v = height.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `editorType`.
    temp261-v = editortype.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `plugins`.
    temp261-v = plugins.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `textDirection`.
    temp261-v = textdirection.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `value`.
    temp261-v = value.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `beforeEditorInit`.
    temp261-v = beforeeditorinit.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `change`.
    temp261-v = change.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `ready`.
    temp261-v = ready.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `readyRecurring`.
    temp261-v = readyrecurring.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `required`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `sanitizeValue`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupClipboard`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupFont`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupFontStyle`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupInsert`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupLink`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupStructure`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupTextAlign`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showGroupUndo`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `useLegacyTheme`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `wrapping`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `width`.
    temp261-v = width.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp260 ).

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
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `height`.
    temp263-v = height.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `vertical`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `horizontal`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `focusable`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp262 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    result = me.
    
    CLEAR temp264.
    
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `search`.
    temp265-v = search.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `value`.
    temp265-v = value.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `id`.
    temp265-v = id.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `change`.
    temp265-v = change.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `maxLength`.
    temp265-v = maxlength.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `placeholder`.
    temp265-v = placeholder.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `suggest`.
    temp265-v = suggest.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enableSuggestions`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showRefreshButton`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showSearchButton`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `visible`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enabled`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `liveChange`.
    temp265-v = livechange.
    INSERT temp265 INTO TABLE temp264.
    _generic( name   = `SearchField`
              t_prop = temp264 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `selectedKey`.
    temp267-v = selected_key.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `selectionChange`.
    temp267-v = selection_change.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `icon`.
    temp269-v = icon.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `key`.
    temp269-v = key.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `text`.
    temp269-v = text.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp268 ).
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
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `width`.
    temp271-v = width.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp270 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `sidePanelWidth`.
    temp273-v = sidepanelwidth.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelResizeStep`.
    temp273-v = sidepanelresizestep.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelResizeLargerStep`.
    temp273-v = sidepanelresizelargerstep.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelPosition`.
    temp273-v = sidepanelposition.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelMinWidth`.
    temp273-v = sidepanelminwidth.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelMaxWidth`.
    temp273-v = sidepanelmaxwidth.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `sidePanelResizable`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `actionBarExpanded`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `toggle`.
    temp273-v = toggle.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `ariaLabel`.
    temp273-v = arialabel.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `icon`.
    temp275-v = icon.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `enabled`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `key`.
    temp275-v = key.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `text`.
    temp275-v = text.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `title`.
    temp277-v = title.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `layout`.
    temp277-v = layout.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `columnsXL`.
    temp277-v = columnsxl.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `columnsL`.
    temp277-v = columnsl.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `columnsM`.
    temp277-v = columnsm.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `editable`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showExecuteOnSelection`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp278 ).
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
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `size`.
    temp281-v = size.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `minSize`.
    temp281-v = minsize.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `resizable`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp280 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.

    result = me.
    
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `initialDetail`.
    temp283-v = initialdetail.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `initialMaster`.
    temp283-v = initialmaster.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `backgroundColor`.
    temp283-v = backgroundcolor.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `backgroundImage`.
    temp283-v = backgroundimage.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `backgroundOpacity`.
    temp283-v = backgroundopacity.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `backgroundRepeat`.
    temp283-v = backgroundrepeat.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `defaultTransitionNameDetail`.
    temp283-v = defaulttransitionnamedetail.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `defaultTransitionNameMaster`.
    temp283-v = defaulttransitionnamemaster.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `masterButtonText`.
    temp283-v = masterbuttontext.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `masterButtonTooltip`.
    temp283-v = masterbuttontooltip.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterDetailNavigate`.
    temp283-v = afterdetailnavigate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterMasterClose`.
    temp283-v = aftermasterclose.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterMasterNavigate`.
    temp283-v = aftermasternavigate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterMasterOpen`.
    temp283-v = aftermasteropen.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `beforeMasterClose`.
    temp283-v = beforemasterclose.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `beforeMasterOpen`.
    temp283-v = beforemasteropen.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `detailNavigate`.
    temp283-v = detailnavigate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `masterButton`.
    temp283-v = masterbutton.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `masterNavigate`.
    temp283-v = masternavigate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `mode`.
    temp283-v = mode.
    INSERT temp283 INTO TABLE temp282.
    _generic( name   = `SplitContainer`
              t_prop = temp282 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `requiredParentWidth`.
    temp285-v = requiredparentwidth.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp284 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.

    result = me.
    
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `position`.
    temp287-v = position.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `contentOffset`.
    temp287-v = contentoffset.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `type`.
    temp287-v = type.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `scale`.
    temp287-v = scale.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `tooltip`.
    temp287-v = tooltip.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `image`.
    temp287-v = image.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `icon`.
    temp287-v = icon.
    INSERT temp287 INTO TABLE temp286.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp286 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `items`.
    temp289-v = items.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp288 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.

    result = me.
    
    CLEAR temp290.
    
    temp291-n = `height`.
    temp291-v = height.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `press`.
    temp291-v = press.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `maxValue`.
    temp291-v = maxvalue.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `precision`.
    temp291-v = precision.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `size`.
    temp291-v = size.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `hideOnNoData`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `displayZeroValue`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showLabels`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp290 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    result = me.
    
    CLEAR temp292.
    
    temp293-n = `title`.
    temp293-v = title.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `description`.
    temp293-v = description.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `icon`.
    temp293-v = icon.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `info`.
    temp293-v = info.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `press`.
    temp293-v = press.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `type`.
    temp293-v = type.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `counter`.
    temp293-v = counter.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `activeIcon`.
    temp293-v = activeicon.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `adaptTitleSize`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `iconInset`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `infoStateInverted`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `wrapping`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `infoState`.
    temp293-v = infostate.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `wrapCharLimit`.
    temp293-v = wrapcharlimit.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selected`.
    temp293-v = selected.
    INSERT temp293 INTO TABLE temp292.
    _generic( name   = `StandardListItem`
              t_prop = temp292 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    result = me.
    
    CLEAR temp294.
    
    temp295-n = `title`.
    temp295-v = title.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `icon`.
    temp295-v = icon.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `press`.
    temp295-v = press.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `detailPress`.
    temp295-v = detailpress.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `type`.
    temp295-v = type.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `counter`.
    temp295-v = counter.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selected`.
    temp295-v = selected.
    INSERT temp295 INTO TABLE temp294.
    _generic( name   = `StandardTreeItem`
              t_prop = temp294 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    result = me.
    
    CLEAR temp296.
    
    temp297-n = `max`.
    temp297-v = max.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `min`.
    temp297-v = min.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `step`.
    temp297-v = step.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `value`.
    temp297-v = value.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `valueState`.
    temp297-v = valuestate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `enabled`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `description`.
    temp297-v = description.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `StepInput`
              t_prop = temp296 ).
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
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    result = me.
    
    CLEAR temp298.
    
    temp299-n = `type`.
    temp299-v = type.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enabled`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `state`.
    temp299-v = state.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `change`.
    temp299-v = change.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `customTextOff`.
    temp299-v = customtextoff.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `customTextOn`.
    temp299-v = customtexton.
    INSERT temp299 INTO TABLE temp298.
    _generic( name   = `Switch`
              t_prop = temp298 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `text`.
    temp301-v = text.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selected`.
    temp301-v = selected.
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD table.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `items`.
    temp303-v = items.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `headerText`.
    temp303-v = headertext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growing`.
    temp303-v = growing.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingThreshold`.
    temp303-v = growingthreshold.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingScrollToLoad`.
    temp303-v = growingscrolltoload.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `sticky`.
    temp303-v = sticky.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showSeparators`.
    temp303-v = showseparators.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `mode`.
    temp303-v = mode.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `inset`.
    temp303-v = inset.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `hiddenInPopin`.
    temp303-v = hiddeninpopin.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `popinLayout`.
    temp303-v = popinlayout.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `selectionChange`.
    temp303-v = selectionchange.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `backgroundDesign`.
    temp303-v = backgrounddesign.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `alternateRowColors`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `fixedLayout`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showOverlay`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `autoPopinMode`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `Table`
                       t_prop = temp302 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `confirmButtonText`.
    temp305-v = confirmbuttontext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `contentHeight`.
    temp305-v = contentheight.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `contentWidth`.
    temp305-v = contentwidth.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `draggable`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growing`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingThreshold`.
    temp305-v = growingthreshold.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `multiSelect`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `noDataText`.
    temp305-v = nodatatext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `rememberSelections`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `resizable`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `searchPlaceholder`.
    temp305-v = searchplaceholder.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showClearButton`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `title`.
    temp305-v = title.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titleAlignment`.
    temp305-v = titlealignment.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `items`.
    temp305-v = items.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `search`.
    temp305-v = search.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `confirm`.
    temp305-v = confirm.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `cancel`.
    temp305-v = cancel.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `liveChange`.
    temp305-v = livechange.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `selectionChange`.
    temp305-v = selectionchange.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp304 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `time`.
    temp307-v = time.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `endTime`.
    temp307-v = endtime.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `type`.
    temp307-v = type.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showTitle`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `color`.
    temp307-v = color.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp306 ).
  ENDMETHOD.


  METHOD text.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    result = me.
    
    CLEAR temp308.
    
    temp309-n = `text`.
    temp309-v = text.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `emptyIndicatorMode`.
    temp309-v = emptyindicatormode.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `maxLines`.
    temp309-v = maxlines.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `renderWhitespace`.
    temp309-v = renderwhitespace.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `textAlign`.
    temp309-v = textalign.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `textDirection`.
    temp309-v = textdirection.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `wrapping`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `wrappingType`.
    temp309-v = wrappingtype.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `class`.
    temp309-v = class.
    INSERT temp309 INTO TABLE temp308.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp308 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    result = me.
    
    CLEAR temp310.
    
    temp311-n = `value`.
    temp311-v = value.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `rows`.
    temp311-v = rows.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `cols`.
    temp311-v = cols.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `height`.
    temp311-v = height.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `width`.
    temp311-v = width.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `valueLiveUpdate`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `editable`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `class`.
    temp311-v = class.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `enabled`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `id`.
    temp311-v = id.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `growing`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `growingMaxLines`.
    temp311-v = growingmaxlines.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `required`.
    temp311-v = required.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `valueState`.
    temp311-v = valuestate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `placeholder`.
    temp311-v = placeholder.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `valueStateText`.
    temp311-v = valuestatetext.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `TextArea`
              t_prop = temp310 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `unit`.
    temp313-v = unit.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `footer`.
    temp313-v = footer.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp312 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = 'id'.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'enableDoubleSided'.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'groupBy'.
    temp315-v = groupby.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'growingThreshold'.
    temp315-v = growingthreshold.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'filterTitle'.
    temp315-v = filtertitle.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'sortOldestFirst'.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'alignment'.
    temp315-v = alignment.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'axisOrientation'.
    temp315-v = axisorientation.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'content'.
    temp315-v = content.
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp314 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = 'id'.
    temp317-v = id.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'dateTime'.
    temp317-v = datetime.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'title'.
    temp317-v = title.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'userNameClickable'.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'userNameClicked'.
    temp317-v = usernameclicked.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'select'.
    temp317-v = select.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'userPicture'.
    temp317-v = userpicture.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'text'.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'userName'.
    temp317-v = username.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'filterValue'.
    temp317-v = filtervalue.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'icon'.
    temp317-v = icon.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp316 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `startTime`.
    temp319-v = starttime.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `endTime`.
    temp319-v = endtime.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp318 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    result = me.
    
    CLEAR temp320.
    
    temp321-n = `value`.
    temp321-v = value.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `placeholder`.
    temp321-v = placeholder.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `enabled`.
    temp321-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `valueState`.
    temp321-v = valuestate.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `displayFormat`.
    temp321-v = displayformat.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `valueFormat`.
    temp321-v = valueformat.
    INSERT temp321 INTO TABLE temp320.
    _generic( name   = `TimePicker`
              t_prop = temp320 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp323 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp323.
    
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `wrapping`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `level`.
    temp324-v = level.
    INSERT temp324 INTO TABLE temp323.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp323 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp325 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.

    result = me.
    
    CLEAR temp325.
    
    temp326-n = `press`.
    temp326-v = press.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enabled`.
    temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `icon`.
    temp326-v = icon.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `type`.
    temp326-v = type.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `class`.
    temp326-v = class.
    INSERT temp326 INTO TABLE temp325.
    _generic( name   = `ToggleButton`
              t_prop = temp325 ).
  ENDMETHOD.


  METHOD token.
    DATA temp327 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.

    result = me.
    
    CLEAR temp327.
    
    temp328-n = `key`.
    temp328-v = key.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `text`.
    temp328-v = text.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `selected`.
    temp328-v = selected.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `visible`.
    temp328-v = visible.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `editable`.
    temp328-v = editable.
    INSERT temp328 INTO TABLE temp327.
    _generic( name   = `Token`
              t_prop = temp327 ).
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
    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `items`.
    temp330-v = items.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `headerText`.
    temp330-v = headertext.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `footerText`.
    temp330-v = footertext.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `mode`.
    temp330-v = mode.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `width`.
    temp330-v = width.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `includeItemInSelection`.
    temp330-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `inset`.
    temp330-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `Tree`
                       t_prop = temp329 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `label`.
    temp332-v = label.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `template`.
    temp332-v = template.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `hAlign`.
    temp332-v = halign.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp331 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `rows`.
    temp334-v = rows.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectionMode`.
    temp334-v = selectionmode.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `enableColumnReordering`.
    temp334-v = enablecolumnreordering.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `expandFirstLevel`.
    temp334-v = expandfirstlevel.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `columnSelect`.
    temp334-v = columnselect.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `rowSelectionChange`.
    temp334-v = rowselectionchange.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectionBehavior`.
    temp334-v = selectionbehavior.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `id`.
    temp334-v = id.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedIndex`.
    temp334-v = selectedindex.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp333 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `width`.
    temp336-v = width.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showSortMenuEntry`.
    temp336-v = showsortmenuentry.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `sortProperty`.
    temp336-v = sortproperty.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showFilterMenuEntry`.
    temp336-v = showfiltermenuentry.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `filterProperty`.
    temp336-v = filterproperty.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp335 ).
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
    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `icon`.
    temp338-v = icon.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `text`.
    temp338-v = text.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `type`.
    temp338-v = type.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `press`.
    temp338-v = press.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp337 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `rows`.
    temp340-v = rows.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `alternateRowColors`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `columnHeaderVisible`.
    temp340-v = columnheadervisible.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `editable`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableCellFilter`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableGrouping`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `senableSelectAll`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `firstVisibleRow`.
    temp340-v = firstvisiblerow.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fixedBottomRowCount`.
    temp340-v = fixedbottomrowcount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fixedColumnCount`.
    temp340-v = fixedcolumncount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rowActionCount`.
    temp340-v = rowactioncount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fixedRowCount`.
    temp340-v = fixedrowcount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `minAutoRowCount`.
    temp340-v = minautorowcount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `minAutoRowCount`.
    temp340-v = minautorowcount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rowHeight`.
    temp340-v = rowheight.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `selectedIndex`.
    temp340-v = selectedindex.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `selectionMode`.
    temp340-v = selectionmode.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showColumnVisibilityMenu`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showNoData`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `threshold`.
    temp340-v = threshold.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `visibleRowCount`.
    temp340-v = visiblerowcount.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `visibleRowCountMode`.
    temp340-v = visiblerowcountmode.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `footer`.
    temp340-v = footer.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `filter`.
    temp340-v = filter.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `sort`.
    temp340-v = sort.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `customFilter`.
    temp340-v = customfilter.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `id`.
    temp340-v = id.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fl:flexibility`.
    temp340-v = flex.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rowSelectionChange`.
    temp340-v = rowselectionchange.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp339 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `instantUpload`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showIcons`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadEnabled`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `terminationEnabled`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadButtonInvisible`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fileTypes`.
    temp342-v = filetypes.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `maxFileNameLength`.
    temp342-v = maxfilenamelength.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `maxFileSize`.
    temp342-v = maxfilesize.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `mediaTypes`.
    temp342-v = mediatypes.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `items`.
    temp342-v = items.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadUrl`.
    temp342-v = uploadurl.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `mode`.
    temp342-v = mode.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fileRenamed`.
    temp342-v = filerenamed.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `directory`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `multiple`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `dragDropDescription`.
    temp342-v = dragdropdescription.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `dragDropText`.
    temp342-v = dragdroptext.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `noDataText`.
    temp342-v = nodatatext.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `noDataDescription`.
    temp342-v = nodatadescription.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `noDataIllustrationType`.
    temp342-v = nodataillustrationtype.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterItemEdited`.
    temp342-v = afteritemedited.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterItemRemoved`.
    temp342-v = afteritemremoved.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeItemAdded`.
    temp342-v = beforeitemadded.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeItemEdited`.
    temp342-v = beforeitemedited.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeItemRemoved`.
    temp342-v = beforeitemremoved.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeUploadStarts`.
    temp342-v = beforeuploadstarts.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `beforeUploadTermination`.
    temp342-v = beforeuploadtermination.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fileNameLengthExceeded`.
    temp342-v = filenamelengthexceeded.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fileSizeExceeded`.
    temp342-v = filesizeexceeded.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fileTypeMismatch`.
    temp342-v = filetypemismatch.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `itemDragStart`.
    temp342-v = itemdragstart.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `itemDrop`.
    temp342-v = itemdrop.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `mediaTypeMismatch`.
    temp342-v = mediatypemismatch.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadTerminated`.
    temp342-v = uploadterminated.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadCompleted`.
    temp342-v = uploadcompleted.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `afterItemAdded`.
    temp342-v = afteritemadded.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `sameFilenameAllowed`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionChanged`.
    temp342-v = selectionchanged.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `fileName`.
    temp344-v = filename.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `mediaType`.
    temp344-v = mediatype.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `url`.
    temp344-v = url.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `thumbnailUrl`.
    temp344-v = thumbnailurl.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `markers`.
    temp344-v = markers.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enabledEdit`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enabledRemove`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `selected`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visibleEdit`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visibleRemove`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadState`.
    temp344-v = uploadstate.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadUrl`.
    temp344-v = uploadurl.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `openPressed`.
    temp344-v = openpressed.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `removePressed`.
    temp344-v = removepressed.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `statuses`.
    temp344-v = statuses.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp343 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `executeOnSelection`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `global`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `labelReadOnly`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `lifecyclePackage`.
    temp346-v = lifecyclepackage.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `lifecycleTransportId`.
    temp346-v = lifecycletransportid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `namespace`.
    temp346-v = namespace.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `readOnly`.
    temp346-v = readonly.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `executeOnSelect`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `author`.
    temp346-v = author.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `changeable`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `favorite`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `key`.
    temp346-v = key.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `title`.
    temp346-v = title.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `textDirection`.
    temp346-v = textdirection.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `originalTitle`.
    temp346-v = originaltitle.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `originalExecuteOnSelect`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `remove`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `rename`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `originalFavorite`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `sharing`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `change`.
    temp346-v = change.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp345 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `defaultVariantKey`.
    temp348-v = defaultvariantkey.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `enabled`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `inErrorState`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `initialSelectionKey`.
    temp348-v = initialselectionkey.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `lifecycleSupport`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `selectionKey`.
    temp348-v = selectionkey.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showCreateTile`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showExecuteOnSelection`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showSetAsDefault`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showShare`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `standardItemAuthor`.
    temp348-v = standarditemauthor.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `standardItemText`.
    temp348-v = standarditemtext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `useFavorites`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `variantItems`.
    temp348-v = variantitems.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `manage`.
    temp348-v = manage.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `save`.
    temp348-v = save.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `select`.
    temp348-v = select.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `id`.
    temp348-v = id.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `variantCreationByUserAllowed`.
    temp348-v = uservarcreate.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `visible`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp347 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp350-v = displaytextfsv.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `editable`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `executeOnSelectionForStandardDefault`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `headerLevel`.
    temp350-v = headerlevel.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `inErrorState`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `maxWidth`.
    temp350-v = maxwidth.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `modelName`.
    temp350-v = modelname.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `resetOnContextChange`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showSetAsDefault`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `titleStyle`.
    temp350-v = titlestyle.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `updateVariantInURL`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `cancel`.
    temp350-v = cancel.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `initialized`.
    temp350-v = initialized.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `manage`.
    temp350-v = manage.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `save`.
    temp350-v = save.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `select`.
    temp350-v = select.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `for`.
    temp350-v = for.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp349 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `height`.
    temp352-v = height.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `justifyContent`.
    temp352-v = justifycontent.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `renderType`.
    temp352-v = rendertype.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `alignContent`.
    temp352-v = aligncontent.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `alignItems`.
    temp352-v = alignitems.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `direction`.
    temp352-v = direction.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `width`.
    temp352-v = width.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `wrap`.
    temp352-v = wrap.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `class`.
    temp352-v = class.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `VBox`
                       t_prop = temp351 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `class`.
    temp354-v = class.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `confirm`.
    temp356-v = confirm.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `cancel`.
    temp356-v = cancel.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `filterDetailPageOpened`.
    temp356-v = filterdetailpageopened.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `reset`.
    temp356-v = reset.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `resetFilters`.
    temp356-v = resetfilters.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `filterSearchOperator`.
    temp356-v = filtersearchoperator.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `groupDescending`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `sortDescending`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `title`.
    temp356-v = title.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectedGroupItem`.
    temp356-v = selectedgroupitem.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectedPresetFilterItem`.
    temp356-v = selectedpresetfilteritem.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectedSortItem`.
    temp356-v = selectedsortitem.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selectedSortItem`.
    temp356-v = selectedsortitem.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `filterItems`.
    temp356-v = filteritems.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `sortItems`.
    temp356-v = sortitems.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `groupItems`.
    temp356-v = groupitems.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `titleAlignment`.
    temp356-v = titlealignment.
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp355 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `enabled`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `key`.
    temp358-v = key.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selected`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `text`.
    temp358-v = text.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `textDirection`.
    temp358-v = textdirection.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `multiSelect`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp357 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `enabled`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `key`.
    temp360-v = key.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `selected`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `text`.
    temp360-v = text.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `textDirection`.
    temp360-v = textdirection.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp359 ).

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
        DATA temp361 LIKE LINE OF mt_prop.
        DATA temp362 LIKE sy-tabix.
    DATA temp363 TYPE string.
    DATA lv_tmp2 LIKE temp363.
    DATA temp364 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp364.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp365 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp366 TYPE string.
    DATA lv_ns LIKE temp366.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp362 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp361.
        sy-tabix = temp362.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp361-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp363 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp363.
    ENDIF.
    
    lv_tmp2 = temp363.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp364 = val.
    
    lv_tmp3 = temp364.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp365 ?= lr_child.
      result = result && temp365->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp366 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp366.
    ENDIF.
    
    lv_ns = temp366.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.

    result = me.
    
    CLEAR temp367.
    
    temp368-n = `VALUE`.
    temp368-v = val.
    INSERT temp368 INTO TABLE temp367.
    _generic( name   = `ZZPLAIN`
              t_prop = temp367 ).

  ENDMETHOD.


  METHOD _generic.

    DATA result2 TYPE REF TO z2ui5_cl_xml_view.
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
