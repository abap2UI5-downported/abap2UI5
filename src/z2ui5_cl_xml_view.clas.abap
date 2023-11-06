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
    DATA mt_prop  TYPE z2ui5_if_client=>ty_t_name_value.

    DATA mt_ns  TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mo_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

    DATA mi_client TYPE REF TO z2ui5_if_client.

  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_xml_view IMPLEMENTATION.


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
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.

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
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `buttonTooltip`.
    temp72-v = buttontooltip.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `enabled`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `growing`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `growingMaxLines`.
    temp72-v = growingmaxlines.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `icon`.
    temp72-v = icon.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconDensityAware`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconDisplayShape`.
    temp72-v = icondisplayshape.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconInitials`.
    temp72-v = iconinitials.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconSize`.
    temp72-v = iconsize.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `maxLength`.
    temp72-v = maxlength.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `placeholder`.
    temp72-v = placeholder.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `rows`.
    temp72-v = rows.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showExceededText`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showIcon`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `value`.
    temp72-v = value.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `post`.
    temp72-v = post.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `FeedInput`
                       t_prop = temp71 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `activeIcon`.
    temp74-v = activeicon.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `convertedLinksDefaultTarget`.
    temp74-v = convertedlinksdefaulttarget.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `convertLinksToAnchorTags`.
    temp74-v = convertlinkstoanchortags.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconActive`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
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
    temp74-n = `info`.
    temp74-v = info.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `lessLabel`.
    temp74-v = lesslabel.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `maxCharacters`.
    temp74-v = maxcharacters.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `moreLabel`.
    temp74-v = morelabel.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `sender`.
    temp74-v = sender.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `senderActive`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `showIcon`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `text`.
    temp74-v = text.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `senderPress`.
    temp74-v = senderpress.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `iconPress`.
    temp74-v = iconpress.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `timestamp`.
    temp74-v = timestamp.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `enabled`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `icon`.
    temp76-v = icon.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `key`.
    temp76-v = key.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `text`.
    temp76-v = text.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `press`.
    temp76-v = press.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `visible`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp76 INTO TABLE temp75.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp75 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = 'useToolbar'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'search'.
    temp78-v = search.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'id'.
    temp78-v = id.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'persistencyKey'.
    temp78-v = persistencykey.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'afterVariantLoad'.
    temp78-v = aftervariantload.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'afterVariantSave'.
    temp78-v = aftervariantsave.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'assignedFiltersChanged'.
    temp78-v = assignedfilterschanged.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'beforeVariantFetch'.
    temp78-v = beforevariantfetch.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'cancel'.
    temp78-v = cancel.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'clear'.
    temp78-v = clear.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filtersDialogBeforeOpen'.
    temp78-v = filtersdialogbeforeopen.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filtersDialogCancel'.
    temp78-v = filtersdialogcancel.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filtersDialogClosed'.
    temp78-v = filtersdialogclosed.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'initialise'.
    temp78-v = initialise.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'initialized'.
    temp78-v = initialized.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'reset'.
    temp78-v = reset.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filterContainerWidth'.
    temp78-v = filtercontainerwidth.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'header'.
    temp78-v = header.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'advancedMode'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'isRunningInValueHelpDialog'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showAllFilters'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showClearOnFB'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showFilterConfiguration'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showGoOnFB'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showRestoreButton'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'showRestoreOnFB'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'useSnapshot'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'searchEnabled'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'considerGroupTitle'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'deltaVariantMode'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'disableSearchMatchesPatternWarning'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filterBarExpanded'.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'filterChange'.
    temp78-v = filterchange.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = 'name'.
    temp80-v = name.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'label'.
    temp80-v = label.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'groupName'.
    temp80-v = groupname.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = 'visibleInFilterBar'.
    temp80-v = visibleinfilterbar.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp79 ).
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

    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `layout`.
    temp82-v = layout.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp81 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `renderType`.
    temp84-v = rendertype.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `height`.
    temp84-v = height.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `alignItems`.
    temp84-v = alignitems.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `fitContainer`.
    temp84-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `justifyContent`.
    temp84-v = justifycontent.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `wrap`.
    temp84-v = wrap.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `direction`.
    temp84-v = direction.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `alignContent`.
    temp84-v = aligncontent.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `backgroundDesign`.
    temp84-v = backgrounddesign.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `displayInline`.
    temp84-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `visible`.
    temp84-v = visible.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `FlexBox`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.

    
    CLEAR temp85.
    
    temp86-n = `growFactor`.
    temp86-v = growfactor.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `baseSize`.
    temp86-v = basesize.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `backgroundDesign`.
    temp86-v = backgrounddesign.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `styleClass`.
    temp86-v = styleclass.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `FlexItemData`
              t_prop = temp85 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.
    
    CLEAR temp87.
    
    temp88-n = `htmlText`.
    temp88-v = htmltext.
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `FormattedText`
              t_prop = temp87 ).
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
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `id`.
    temp90-v = id.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `shapeSelectionMode`.
    temp90-v = shapeselectionmode.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `rowId`.
    temp92-v = rowid.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `shapes1`.
    temp92-v = shapes1.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `shapes2`.
    temp92-v = shapes2.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp91 ).
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

    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `ariaLabelledBy`.
    temp94-v = arialabelledby.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `class`.
    temp94-v = class.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `design`.
    temp94-v = design.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `status`.
    temp94-v = status.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `id`.
    temp94-v = id.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `text`.
    temp94-v = text.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `GenericTag`
                       t_prop = temp93 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.

    result = me.
    
    CLEAR temp95.
    
    temp96-n = `class`.
    temp96-v = class.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `header`.
    temp96-v = header.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `mode`.
    temp96-v = mode.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `press`.
    temp96-v = press.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `frameType`.
    temp96-v = frametype.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `subheader`.
    temp96-v = subheader.
    INSERT temp96 INTO TABLE temp95.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp95 ).

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
    DATA temp97 LIKE LINE OF mt_child.
    DATA temp98 LIKE sy-tabix.
    temp98 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp97.
    sy-tabix = temp98.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp97.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `defaultSpan`.
    temp100-v = default_span.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `class`.
    temp100-v = class.
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `span`.
    temp102-v = span.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `colorPalette`.
    temp104-v = colorpalette.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `press`.
    temp104-v = press.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `size`.
    temp104-v = size.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `height`.
    temp104-v = height.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `width`.
    temp104-v = width.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `total`.
    temp104-v = total.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `totalLabel`.
    temp104-v = totallabel.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `alignContent`.
    temp104-v = aligncontent.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `hideOnNoData`.
    temp104-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `formattedLabel`.
    temp104-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `showFractions`.
    temp104-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `showTotal`.
    temp104-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `totalScale`.
    temp104-v = totalscale.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `alignContent`.
    temp106-v = aligncontent.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `alignItems`.
    temp106-v = alignitems.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `width`.
    temp106-v = width.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `renderType`.
    temp106-v = rendertype.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `height`.
    temp106-v = height.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `wrap`.
    temp106-v = wrap.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `justifyContent`.
    temp106-v = justifycontent.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `HBox`
                       t_prop = temp105 ).

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
    DATA temp107 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp107.
    temp107-n = `app_start`.
    temp107-v = to_lower( classname ).
    INSERT temp107 INTO TABLE lt_param.

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
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `class`.
    temp109-v = class.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `width`.
    temp109-v = width.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD html.

    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = 'content'.
    temp111-v = content.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp110
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.

    result = me.
    
    CLEAR temp112.
    
    temp113-n = `size`.
    temp113-v = size.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `color`.
    temp113-v = color.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `src`.
    temp113-v = src.
    INSERT temp113 INTO TABLE temp112.
    _generic( name   = `Icon`
                      ns     = `core`
                      t_prop = temp112 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `select`.
    temp115-v = select.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `expand`.
    temp115-v = expand.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `expandable`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `expanded`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `applyContentPadding`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundDesign`.
    temp115-v = backgrounddesign.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `enableTabReordering`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `headerBackgroundDesign`.
    temp115-v = headerbackgrounddesign.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `stretchContentHeight`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `headerMode`.
    temp115-v = headermode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `maxNestingLevel`.
    temp115-v = maxnestinglevel.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `tabDensityMode`.
    temp115-v = tabdensitymode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `tabsOverflowMode`.
    temp115-v = tabsoverflowmode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `upperCase`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `selectedKey`.
    temp115-v = selectedkey.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `icon`.
    temp117-v = icon.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `items`.
    temp117-v = items.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `design`.
    temp117-v = design.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `iconColor`.
    temp117-v = iconcolor.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showAll`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `iconDensityAware`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `visible`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `count`.
    temp117-v = count.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `text`.
    temp117-v = text.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `id`.
    temp117-v = id.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `key`.
    temp117-v = key.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `selectedKey`.
    temp119-v = selectedkey.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `items`.
    temp119-v = items.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `select`.
    temp119-v = select.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `ariaTexts`.
    temp119-v = ariatexts.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `backgroundDesign`.
    temp119-v = backgrounddesign.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `enableTabReordering`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `maxNestingLevel`.
    temp119-v = maxnestinglevel.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `tabDensityMode`.
    temp119-v = tabdensitymode.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `tabsOverflowMode`.
    temp119-v = tabsoverflowmode.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `visible`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `mode`.
    temp119-v = mode.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp118 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `icon`.
    temp121-v = icon.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `iconDensityAware`.
    temp121-v = icondensityaware.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `id`.
    temp121-v = id.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `visible`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp120 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `enableVerticalResponsiveness`.
    temp123-v = enableverticalresponsiveness.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `illustrationType`.
    temp123-v = illustrationtype.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `enableFormattedText`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `illustrationSize`.
    temp123-v = illustrationsize.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `description`.
    temp123-v = description.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `title`.
    temp123-v = title.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD image.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    result = me.
    
    CLEAR temp124.
    
    temp125-n = `src`.
    temp125-v = src.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `class`.
    temp125-v = class.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `height`.
    temp125-v = height.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `alt`.
    temp125-v = alt.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `activeSrc`.
    temp125-v = activesrc.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `ariaHasPopup`.
    temp125-v = ariahaspopup.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundPosition`.
    temp125-v = backgroundposition.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundRepeat`.
    temp125-v = backgroundrepeat.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundSize`.
    temp125-v = backgroundsize.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `mode`.
    temp125-v = mode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `useMap`.
    temp125-v = usemap.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `width`.
    temp125-v = width.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `error`.
    temp125-v = error.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `press`.
    temp125-v = press.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `load`.
    temp125-v = load.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `decorative`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `densityAware`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `lazyLoading`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp125 INTO TABLE temp124.
    _generic( name   = `Image`
              t_prop = temp124 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `src`.
    temp127-v = src.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `ImageContent`
                       t_prop = temp126 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `id`.
    temp129-v = id.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `text`.
    temp129-v = text.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `renderMode `.
    temp129-v = rendermode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `colorScheme`.
    temp129-v = colorscheme.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `displayOnly`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `icon`.
    temp129-v = icon.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `textDirection`.
    temp129-v = textdirection.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `width`.
    temp129-v = width.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp128 ).

  ENDMETHOD.


  METHOD input.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `id`.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `placeholder`.
    temp131-v = placeholder.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `type`.
    temp131-v = type.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `maxLength`.
    temp131-v = maxlength.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showClearIcon`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `description`.
    temp131-v = description.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `editable`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `enabled`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `visible`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `enableTableAutoPopinMode`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `enableSuggestionsHighlighting`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showTableSuggestionValueHelp`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueState`.
    temp131-v = valuestate.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueStateText`.
    temp131-v = valuestatetext.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `value`.
    temp131-v = value.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `required`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `suggest`.
    temp131-v = suggest.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `suggestionItems`.
    temp131-v = suggestionitems.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `suggestionRows`.
    temp131-v = suggestionrows.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showSuggestion`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueHelpRequest`.
    temp131-v = valuehelprequest.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `autocomplete`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueLiveUpdate`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `submit`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showValueHelp`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueHelpOnly`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `class`.
    temp131-v = class.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `change`.
    temp131-v = change.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `maxSuggestionWidth`.
    temp131-v = maxsuggestionwidth.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `width`.
    temp131-v = width.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `textFormatter`.
    temp131-v = textformatter.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `startSuggestion`.
    temp131-v = startsuggestion.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueHelpIconSrc`.
    temp131-v = valuehelpiconsrc.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `textFormatMode`.
    temp131-v = textformatmode.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `fieldWidth`.
    temp131-v = fieldwidth.
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `Input`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `label`.
    temp133-v = label.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `InputListItem`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `selectionChanged`.
    temp135-v = selectionchanged.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showError`.
    temp135-v = showerror.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `labelWidth`.
    temp135-v = labelwidth.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `errorMessageTitle`.
    temp135-v = errormessagetitle.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `errorMessage`.
    temp135-v = errormessage.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `label`.
    temp137-v = label.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `displayedValue`.
    temp137-v = displayedvalue.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `value`.
    temp137-v = value.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `selected`.
    temp137-v = selected.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `selectionChanged`.
    temp139-v = selectionchanged.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showError`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessageTitle`.
    temp139-v = errormessagetitle.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessage`.
    temp139-v = errormessage.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `displayedSegments`.
    temp139-v = displayedsegments.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `label`.
    temp141-v = label.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `displayedValue`.
    temp141-v = displayedvalue.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `value`.
    temp141-v = value.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `selected`.
    temp141-v = selected.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `selectionChanged`.
    temp143-v = selectionchanged.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showError`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `press`.
    temp143-v = press.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `errorMessageTitle`.
    temp143-v = errormessagetitle.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `errorMessage`.
    temp143-v = errormessage.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `precedingPoint`.
    temp143-v = precedingpoint.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `succeedingPoint`.
    temp143-v = succeddingpoint.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `label`.
    temp145-v = label.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `secondaryLabel`.
    temp145-v = secondarylabel.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `value`.
    temp145-v = value.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `displayedValue`.
    temp145-v = displayedvalue.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `selected`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    result = me.
    
    CLEAR temp146.
    
    temp147-n = `key`.
    temp147-v = key.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `text`.
    temp147-v = text.
    INSERT temp147 INTO TABLE temp146.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp146 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    result = me.
    
    CLEAR temp148.
    
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `displayOnly`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `required`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showColon`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textAlign`.
    temp149-v = textalign.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textDirection`.
    temp149-v = textdirection.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `vAlign`.
    temp149-v = valign.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `wrapping`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `wrappingType`.
    temp149-v = wrappingtype.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `design`.
    temp149-v = design.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `labelFor`.
    temp149-v = labelfor.
    INSERT temp149 INTO TABLE temp148.
    _generic( name   = `Label`
              t_prop = temp148 ).
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
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `alt`.
    temp151-v = alt.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `imageSrc`.
    temp151-v = imagesrc.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `subtitle`.
    temp151-v = subtitle.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `title`.
    temp151-v = title.
    INSERT temp151 INTO TABLE temp150.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp150 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `color`.
    temp153-v = color.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `height`.
    temp153-v = height.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `leftBottomLabel`.
    temp153-v = leftbottomlabel.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `leftTopLabel`.
    temp153-v = lefttoplabel.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `maxXValue`.
    temp153-v = maxxvalue.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `minXValue`.
    temp153-v = minxvalue.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `minYValue`.
    temp153-v = minyvalue.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `rightBottomLabel`.
    temp153-v = rightbottomlabel.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `rightTopLabel`.
    temp153-v = righttoplabel.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `size`.
    temp153-v = size.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `threshold`.
    temp153-v = threshold.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `thresholdDisplayValue`.
    temp153-v = thresholddisplayvalue.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `press`.
    temp153-v = press.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `hideOnNoData`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showBottomLabels`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showPoints`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showThresholdLine`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showThresholdValue`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showTopLabels`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `maxYValue`.
    temp153-v = maxyvalue.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD link.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `target`.
    temp155-v = target.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `href`.
    temp155-v = href.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `id`.
    temp155-v = id.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `accessibleRole`.
    temp155-v = accessiblerole.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `ariaHasPopup`.
    temp155-v = ariahaspopup.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `emptyIndicatorMode`.
    temp155-v = emptyindicatormode.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `rel`.
    temp155-v = rel.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `subtle`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textAlign`.
    temp155-v = textalign.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textDirection`.
    temp155-v = textdirection.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `validateUrl`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateurl ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `width`.
    temp155-v = width.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `wrapping`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `emphasized`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `enabled`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp154 ).
  ENDMETHOD.


  METHOD list.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `headerText`.
    temp157-v = headertext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `items`.
    temp157-v = items.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `mode`.
    temp157-v = mode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `selectionChange`.
    temp157-v = selectionchange.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showSeparators`.
    temp157-v = showseparators.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `footerText`.
    temp157-v = footertext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `growingDirection`.
    temp157-v = growingdirection.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `growingThreshold`.
    temp157-v = growingthreshold.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `growingTriggerText`.
    temp157-v = growingtriggertext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `headerLevel`.
    temp157-v = headerlevel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `multiSelectMode`.
    temp157-v = multiselectmode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `noDataText`.
    temp157-v = nodatatext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `sticky`.
    temp157-v = sticky.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `modeAnimationOn`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `growingScrollToLoad`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `includeItemInSelection`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `growing`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `inset`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `rememberSelections`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showUnread`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `visible`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `noData`.
    temp157-v = nodata.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `List`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `icon`.
    temp159-v = icon.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `key`.
    temp159-v = key.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enabled`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `additionalText`.
    temp159-v = additionaltext.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp158 ).
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

    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `autoAdjustHeight`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp160 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `placeholder`.
    temp163-v = placeholder.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `mask`.
    temp163-v = mask.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `name`.
    temp163-v = name.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `textAlign`.
    temp163-v = textalign.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `textDirection`.
    temp163-v = textdirection.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `value`.
    temp163-v = value.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `liveChange`.
    temp163-v = livechange.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `change`.
    temp163-v = change.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `valueState`.
    temp163-v = valuestate.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `valueStateText`.
    temp163-v = valuestatetext.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `placeholderSymbol`.
    temp163-v = placeholdersymbol.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `required`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showClearIcon`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showValueStateMessage`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `fieldWidth`.
    temp163-v = fieldwidth.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `MaskInput`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `maskFormatSymbol`.
    temp165-v = maskformatsymbol.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `regex`.
    temp165-v = regex.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `press`.
    temp167-v = press.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `text`.
    temp167-v = text.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `icon`.
    temp167-v = icon.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `MenuItem`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `type`.
    temp169-v = type.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `title`.
    temp169-v = title.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `subtitle`.
    temp169-v = subtitle.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `description`.
    temp169-v = description.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `longtextUrl`.
    temp169-v = longtexturl.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `groupName`.
    temp169-v = groupname.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `activeTitle`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `counter`.
    temp169-v = counter.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `markupDescription`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `MessageItem`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `showHeader`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `description`.
    temp171-v = description.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `enableFormattedText`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `MessagePage`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `items`.
    temp173-v = items.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `activeTitlePress`.
    temp173-v = activetitlepress.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `placement`.
    temp173-v = placement.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `listSelect`.
    temp173-v = listselect.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `afterClose`.
    temp173-v = afterclose.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `beforeClose`.
    temp173-v = beforeclose.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `initiallyExpanded`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `groupItems`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `text`.
    temp175-v = text.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `type`.
    temp175-v = type.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showIcon`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `class`.
    temp175-v = class.
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `MessageStrip`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `items`.
    temp177-v = items.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `groupItems`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `MessageView`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp178 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `selectionChange`.
    temp181-v = selectionchange.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `selectedKeys`.
    temp181-v = selectedkeys.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `items`.
    temp181-v = items.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `selectionFinish`.
    temp181-v = selectionfinish.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `width`.
    temp181-v = width.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showSecondaryValues`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `placeholder`.
    temp181-v = placeholder.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `selectedItemId`.
    temp181-v = selecteditemid.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `selectedKey`.
    temp181-v = selectedkey.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `name`.
    temp181-v = name.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `value`.
    temp181-v = value.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `valueState`.
    temp181-v = valuestate.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `valueStateText`.
    temp181-v = valuestatetext.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `textAlign`.
    temp181-v = textalign.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `visible`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showValueStateMessage`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showClearIcon`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showButton`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `required`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `editable`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `enabled`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `filterSecondaryValues`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showSelectAll`.
    temp181-v = showselectall.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `tokens`.
    temp183-v = tokens.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showClearIcon`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showValueHelp`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enabled`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `suggestionItems`.
    temp183-v = suggestionitems.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `tokenUpdate`.
    temp183-v = tokenupdate.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `submit`.
    temp183-v = submit.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `width`.
    temp183-v = width.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `value`.
    temp183-v = value.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `change`.
    temp183-v = change.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `valueHelpRequest`.
    temp183-v = valuehelprequest.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `class`.
    temp183-v = class.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `MultiInput`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `initialPage`.
    temp185-v = initialpage.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `defaultTransitionName`.
    temp185-v = defaulttransitionname.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `NavContainer`
                       t_prop = temp184  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `value`.
    temp187-v = value.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `withMargin`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `NumericContent`
                       t_prop = temp186 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.

    
    CLEAR temp188.
    
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `textDirection`.
    temp189-v = textdirection.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `ariaHasPopup`.
    temp189-v = ariahaspopup.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `press`.
    temp189-v = press.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `active`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `ObjectAttribute`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `backgrounddesign`.
    temp191-v = backgrounddesign.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `condensed`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `fullscreenoptimized`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconactive`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconalt`.
    temp191-v = iconalt.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icondensityaware`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icontooltip`.
    temp191-v = icontooltip.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `imageshape`.
    temp191-v = imageshape.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `intro`.
    temp191-v = intro.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `introactive`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `introhref`.
    temp191-v = introhref.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `introtarget`.
    temp191-v = introtarget.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `introtextdirection`.
    temp191-v = introtextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `number`.
    temp191-v = number.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numberstate`.
    temp191-v = numberstate.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numbertextdirection`.
    temp191-v = numbertextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numberunit`.
    temp191-v = numberunit.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `responsive`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showtitleselector`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titleactive`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titlehref`.
    temp191-v = titlehref.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titlelevel`.
    temp191-v = titlelevel.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titleselectortooltip`.
    temp191-v = titleselectortooltip.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titletarget`.
    temp191-v = titletarget.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titletextdirection`.
    temp191-v = titletextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconpress`.
    temp191-v = iconpress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `intropress`.
    temp191-v = intropress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titlepress`.
    temp191-v = titlepress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titleselectorpress`.
    temp191-v = titleselectorpress.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `emptyIndicatorMode`.
    temp193-v = emptyindicatormode.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `textDirection`.
    temp193-v = textdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `title`.
    temp193-v = title.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titleActive`.
    temp193-v = titleactive.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `titlePress`.
    temp193-v = titlepress.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `activeIcon`.
    temp195-v = activeicon.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icon`.
    temp195-v = icon.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `intro`.
    temp195-v = intro.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `introTextDirection`.
    temp195-v = introtextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `number`.
    temp195-v = number.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberState`.
    temp195-v = numberstate.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberTextDirection`.
    temp195-v = numbertextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberUnit`.
    temp195-v = numberunit.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleTextDirection`.
    temp195-v = titletextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `iconDensityAware`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `additionalInfo`.
    temp197-v = additionalinfo.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visible`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `press`.
    temp197-v = press.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visibility`.
    temp197-v = visibility.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    result = me.
    
    CLEAR temp198.
    
    temp199-n = `emphasized`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `number`.
    temp199-v = number.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `state`.
    temp199-v = state.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textAlign`.
    temp199-v = textalign.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textDirection`.
    temp199-v = textdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `emptyIndicatorMode`.
    temp199-v = emptyindicatormode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `numberunit`.
    temp199-v = numberunit.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `active`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `inverted`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `unit`.
    temp199-v = unit.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `ObjectNumber`
              t_prop = temp198 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `showTitleInHeaderContent`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showEditHeaderButton`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `editHeaderButtonPress`.
    temp201-v = editheaderbuttonpress.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `upperCaseAnchorBar`.
    temp201-v = uppercaseanchorbar.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showFooter`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp201 INTO TABLE temp200.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `titleUppercase`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `title`.
    temp203-v = title.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `id`.
    temp203-v = id.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `importance`.
    temp203-v = importance.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `active`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `emptyIndicatorMode`.
    temp207-v = emptyindicatormode.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `iconDensityAware`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `inverted`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `state`.
    temp207-v = state.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `stateAnnouncementText`.
    temp207-v = stateannouncementtext.
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
    temp207-n = `visible`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    result = me.
    
    CLEAR temp208.
    
    temp209-n = `press`.
    temp209-v = press.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `text`.
    temp209-v = text.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `enabled`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `icon`.
    temp209-v = icon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `type`.
    temp209-v = type.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `tooltip`.
    temp209-v = tooltip.
    INSERT temp209 INTO TABLE temp208.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `buttonMode`.
    temp211-v = buttonmode.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `defaultAction`.
    temp211-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `press`.
    temp213-v = press.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD page.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `title`.
    temp215-v = title.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showNavButton`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `navButtonPress`.
    temp215-v = navbuttonpress.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showHeader`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `backgroundDesign`.
    temp215-v = backgrounddesign.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `navButtonTooltip`.
    temp215-v = navbuttontooltip.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `titleAlignment`.
    temp215-v = titlealignment.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `titleLevel`.
    temp215-v = titlelevel.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `contentOnlyBusy`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `enableScrolling`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `floatingFooter`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showFooter`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showSubHeader`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `count`.
    temp217-v = count.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `nextButtonTooltip`.
    temp217-v = nextbuttontooltip.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `position`.
    temp217-v = position.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `previousButtonTooltip`.
    temp217-v = previousbuttontooltip.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `PagingButton`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `expandable`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `expanded`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `stickyHeader`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `height`.
    temp219-v = height.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `headerText`.
    temp219-v = headertext.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `Panel`
                       t_prop = temp218 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `resize`.
    temp221-v = resize.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `orientation`.
    temp221-v = orientation.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `rows`.
    temp223-v = rows.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `startDate`.
    temp223-v = startdate.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentsVisualization`.
    temp223-v = appointmentsvisualization.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentSelect`.
    temp223-v = appointmentselect.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showEmptyIntervalHeaders`.
    temp223-v = showemptyintervalheaders.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showWeekNumbers`.
    temp223-v = showweeknumbers.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `legend`.
    temp223-v = legend.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showDayNamesLine`.
    temp223-v = showdaynamesline.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `items`.
    temp225-v = items.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `appointmentItems`.
    temp225-v = appointmentitems.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `standardItems`.
    temp225-v = standarditems.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `appointments`.
    temp227-v = appointments.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `intervalHeaders`.
    temp227-v = intervalheaders.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `icon`.
    temp227-v = icon.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `title`.
    temp227-v = title.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `key`.
    temp227-v = key.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `enableAppointmentsCreate`.
    temp227-v = enableappointmentscreate.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentResize`.
    temp227-v = appointmentresize.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentDrop`.
    temp227-v = appointmentdrop.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentDragEnter`.
    temp227-v = appointmentdragenter.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentCreate`.
    temp227-v = appointmentcreate.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `selected`.
    temp227-v = selected.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `nonWorkingDays`.
    temp227-v = nonworkingdays.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `enableAppointmentsResize`.
    temp227-v = enableappointmentsresize.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `enableAppointmentsDragAndDrop`.
    temp227-v = enableappointmentsdraganddrop.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `text`.
    temp227-v = text.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp226 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `placement`.
    temp229-v = placement.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `initialFocus`.
    temp229-v = initialfocus.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `contentHeight`.
    temp229-v = contentheight.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showheader`.
    temp229-v = showheader.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `contentWidth`.
    temp229-v = contentwidth.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `Popover`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `id`.
    temp231-v = id.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `foldedCorners`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `scrollable`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showLabels`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `visible`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `wheelZoomable`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `headerPress`.
    temp231-v = headerpress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `labelPress`.
    temp231-v = labelpress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `nodePress`.
    temp231-v = nodepress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `onError`.
    temp231-v = onerror.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `lanes`.
    temp231-v = lanes.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `nodes`.
    temp231-v = nodes.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp230 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `iconSrc`.
    temp233-v = iconsrc.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `laneId`.
    temp233-v = laneid.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `position`.
    temp233-v = position.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `state`.
    temp233-v = state.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `text`.
    temp233-v = text.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `zoomLevel`.
    temp233-v = zoomlevel.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp232 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `laneId`.
    temp235-v = laneid.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `nodeId`.
    temp235-v = nodeid.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `titleAbbreviation`.
    temp235-v = titleabbreviation.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `children`.
    temp235-v = children.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `state`.
    temp235-v = state.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `stateText`.
    temp235-v = statetext.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `texts`.
    temp235-v = texts.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `highlighted`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `focused`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selected`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `tag`.
    temp235-v = tag.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `texts`.
    temp235-v = texts.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `type`.
    temp235-v = type.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp234 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `class`.
    temp237-v = class.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `percentValue`.
    temp237-v = percentvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `displayValue`.
    temp237-v = displayvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showValue`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `state`.
    temp237-v = state.
    INSERT temp237 INTO TABLE temp236.
    _generic( name   = `ProgressIndicator`
              t_prop = temp236 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `placement`.
    temp239-v = placement.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `width`.
    temp239-v = width.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `afterClose`.
    temp239-v = afterclose.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `afterOpen`.
    temp239-v = afteropen.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `beforeClose`.
    temp239-v = beforeclose.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `beforeOpen`.
    temp239-v = beforeopen.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `QuickView`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `heading`.
    temp241-v = heading.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `visible`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp240 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `emailSubject`.
    temp243-v = emailsubject.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `label`.
    temp243-v = label.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `pageLinkId`.
    temp243-v = pagelinkid.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `target`.
    temp243-v = target.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `type`.
    temp243-v = type.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `url`.
    temp243-v = url.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `value`.
    temp243-v = value.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `visible`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp243 INTO TABLE temp242.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp242 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `description`.
    temp245-v = description.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `header`.
    temp245-v = header.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `pageId`.
    temp245-v = pageid.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `title`.
    temp245-v = title.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `titleUrl`.
    temp245-v = titleurl.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `percentage`.
    temp247-v = percentage.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `press`.
    temp247-v = press.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `size`.
    temp247-v = size.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `height`.
    temp247-v = height.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `alignContent`.
    temp247-v = aligncontent.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `hideOnNoData`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `valueColor`.
    temp247-v = valuecolor.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `activeHandling`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `editable`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `enabled`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `selected`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `useEntireWidth`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `text`.
    temp249-v = text.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `textDirection`.
    temp249-v = textdirection.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `textAlign`.
    temp249-v = textalign.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `groupName`.
    temp249-v = groupname.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `valueState`.
    temp249-v = valuestate.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `width`.
    temp249-v = width.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `select`.
    temp249-v = select.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name = `RadioButton`
                   t_prop   = temp248 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `columns`.
    temp251-v = columns.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `editable`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `selectedIndex`.
    temp251-v = selectedindex.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `textDirection`.
    temp251-v = textdirection.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `valueState`.
    temp251-v = valuestate.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `select`.
    temp251-v = select.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `width`.
    temp251-v = width.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp250 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `class`.
    temp253-v = class.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `endValue`.
    temp253-v = endvalue.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `id`.
    temp253-v = id.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `labelInterval`.
    temp253-v = labelinterval.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `max`.
    temp253-v = max.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `min`.
    temp253-v = min.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `showTickmarks`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `startValue`.
    temp253-v = startvalue.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `step`.
    temp253-v = step.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp252 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `class`.
    temp255-v = class.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `maxValue`.
    temp255-v = maxvalue.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `displayOnly`.
    temp255-v = displayonly.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `editable`.
    temp255-v = editable.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `iconSize`.
    temp255-v = iconsize.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `value`.
    temp255-v = value.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `id`.
    temp255-v = id.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `change`.
    temp255-v = change.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = enabled.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `tooltip`.
    temp255-v = tooltip.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp254 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `defaultPane`.
    temp257-v = defaultpane.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `height`.
    temp257-v = height.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `buttonGroups`.
    temp259-v = buttongroups.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `customToolbar`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `editable`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `height`.
    temp259-v = height.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `editorType`.
    temp259-v = editortype.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `plugins`.
    temp259-v = plugins.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `textDirection`.
    temp259-v = textdirection.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `value`.
    temp259-v = value.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `beforeEditorInit`.
    temp259-v = beforeeditorinit.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `change`.
    temp259-v = change.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `ready`.
    temp259-v = ready.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `readyRecurring`.
    temp259-v = readyrecurring.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `required`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `sanitizeValue`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupClipboard`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupFont`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupFontStyle`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupInsert`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupLink`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupStructure`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupTextAlign`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showGroupUndo`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `useLegacyTheme`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `wrapping`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp258 ).

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
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `height`.
    temp261-v = height.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `width`.
    temp261-v = width.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `vertical`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `horizontal`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `focusable`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `search`.
    temp263-v = search.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `value`.
    temp263-v = value.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `id`.
    temp263-v = id.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `change`.
    temp263-v = change.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `maxLength`.
    temp263-v = maxlength.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `placeholder`.
    temp263-v = placeholder.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `suggest`.
    temp263-v = suggest.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `enableSuggestions`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showRefreshButton`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showSearchButton`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `visible`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `enabled`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `liveChange`.
    temp263-v = livechange.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `SearchField`
              t_prop = temp262 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `selectedKey`.
    temp265-v = selected_key.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `selectionChange`.
    temp265-v = selection_change.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp264 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    result = me.
    
    CLEAR temp266.
    
    temp267-n = `icon`.
    temp267-v = icon.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `key`.
    temp267-v = key.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `text`.
    temp267-v = text.
    INSERT temp267 INTO TABLE temp266.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp266 ).
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
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `width`.
    temp269-v = width.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp268 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `sidePanelWidth`.
    temp271-v = sidepanelwidth.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelResizeStep`.
    temp271-v = sidepanelresizestep.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelResizeLargerStep`.
    temp271-v = sidepanelresizelargerstep.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelPosition`.
    temp271-v = sidepanelposition.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelMinWidth`.
    temp271-v = sidepanelminwidth.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelMaxWidth`.
    temp271-v = sidepanelmaxwidth.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `sidePanelResizable`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `actionBarExpanded`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `toggle`.
    temp271-v = toggle.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `ariaLabel`.
    temp271-v = arialabel.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `icon`.
    temp273-v = icon.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `enabled`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `key`.
    temp273-v = key.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `text`.
    temp273-v = text.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `title`.
    temp275-v = title.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `layout`.
    temp275-v = layout.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `columnsXL`.
    temp275-v = columnsxl.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `columnsL`.
    temp275-v = columnsl.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `columnsM`.
    temp275-v = columnsm.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `editable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `showExecuteOnSelection`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp276 ).
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
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `size`.
    temp279-v = size.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `minSize`.
    temp279-v = minsize.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `resizable`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.

    result = me.
    
    CLEAR temp280.
    
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `initialDetail`.
    temp281-v = initialdetail.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `initialMaster`.
    temp281-v = initialmaster.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `backgroundColor`.
    temp281-v = backgroundcolor.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `backgroundImage`.
    temp281-v = backgroundimage.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `backgroundOpacity`.
    temp281-v = backgroundopacity.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `backgroundRepeat`.
    temp281-v = backgroundrepeat.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `defaultTransitionNameDetail`.
    temp281-v = defaulttransitionnamedetail.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `defaultTransitionNameMaster`.
    temp281-v = defaulttransitionnamemaster.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `masterButtonText`.
    temp281-v = masterbuttontext.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `masterButtonTooltip`.
    temp281-v = masterbuttontooltip.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `afterDetailNavigate`.
    temp281-v = afterdetailnavigate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `afterMasterClose`.
    temp281-v = aftermasterclose.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `afterMasterNavigate`.
    temp281-v = aftermasternavigate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `afterMasterOpen`.
    temp281-v = aftermasteropen.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `beforeMasterClose`.
    temp281-v = beforemasterclose.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `beforeMasterOpen`.
    temp281-v = beforemasteropen.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `detailNavigate`.
    temp281-v = detailnavigate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `masterButton`.
    temp281-v = masterbutton.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `masterNavigate`.
    temp281-v = masternavigate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `mode`.
    temp281-v = mode.
    INSERT temp281 INTO TABLE temp280.
    _generic( name   = `SplitContainer`
              t_prop = temp280 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `requiredParentWidth`.
    temp283-v = requiredparentwidth.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.

    result = me.
    
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `position`.
    temp285-v = position.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `contentOffset`.
    temp285-v = contentoffset.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `type`.
    temp285-v = type.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `scale`.
    temp285-v = scale.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `tooltip`.
    temp285-v = tooltip.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `image`.
    temp285-v = image.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `icon`.
    temp285-v = icon.
    INSERT temp285 INTO TABLE temp284.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp284 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `items`.
    temp287-v = items.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp286 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.

    result = me.
    
    CLEAR temp288.
    
    temp289-n = `height`.
    temp289-v = height.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `press`.
    temp289-v = press.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `maxValue`.
    temp289-v = maxvalue.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `precision`.
    temp289-v = precision.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `size`.
    temp289-v = size.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `hideOnNoData`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `displayZeroValue`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showLabels`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp288 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    result = me.
    
    CLEAR temp290.
    
    temp291-n = `title`.
    temp291-v = title.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `description`.
    temp291-v = description.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `icon`.
    temp291-v = icon.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `info`.
    temp291-v = info.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `press`.
    temp291-v = press.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `type`.
    temp291-v = type.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `counter`.
    temp291-v = counter.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `activeIcon`.
    temp291-v = activeicon.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `adaptTitleSize`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `iconInset`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `infoStateInverted`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `wrapping`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `infoState`.
    temp291-v = infostate.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `wrapCharLimit`.
    temp291-v = wrapcharlimit.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selected`.
    temp291-v = selected.
    INSERT temp291 INTO TABLE temp290.
    _generic( name   = `StandardListItem`
              t_prop = temp290 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    result = me.
    
    CLEAR temp292.
    
    temp293-n = `title`.
    temp293-v = title.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `icon`.
    temp293-v = icon.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `press`.
    temp293-v = press.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `detailPress`.
    temp293-v = detailpress.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `type`.
    temp293-v = type.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `counter`.
    temp293-v = counter.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selected`.
    temp293-v = selected.
    INSERT temp293 INTO TABLE temp292.
    _generic( name   = `StandardTreeItem`
              t_prop = temp292 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    result = me.
    
    CLEAR temp294.
    
    temp295-n = `max`.
    temp295-v = max.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `min`.
    temp295-v = min.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `step`.
    temp295-v = step.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `value`.
    temp295-v = value.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueState`.
    temp295-v = valuestate.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enabled`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `description`.
    temp295-v = description.
    INSERT temp295 INTO TABLE temp294.
    _generic( name   = `StepInput`
              t_prop = temp294 ).
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
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    result = me.
    
    CLEAR temp296.
    
    temp297-n = `type`.
    temp297-v = type.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `enabled`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `state`.
    temp297-v = state.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `change`.
    temp297-v = change.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `customTextOff`.
    temp297-v = customtextoff.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `customTextOn`.
    temp297-v = customtexton.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `Switch`
              t_prop = temp296 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `text`.
    temp299-v = text.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `selected`.
    temp299-v = selected.
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp298 ).
  ENDMETHOD.


  METHOD table.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `items`.
    temp301-v = items.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `headerText`.
    temp301-v = headertext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growing`.
    temp301-v = growing.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingThreshold`.
    temp301-v = growingthreshold.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingScrollToLoad`.
    temp301-v = growingscrolltoload.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `sticky`.
    temp301-v = sticky.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showSeparators`.
    temp301-v = showseparators.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `mode`.
    temp301-v = mode.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `inset`.
    temp301-v = inset.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `hiddenInPopin`.
    temp301-v = hiddeninpopin.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `popinLayout`.
    temp301-v = popinlayout.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selectionChange`.
    temp301-v = selectionchange.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `backgroundDesign`.
    temp301-v = backgrounddesign.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `alternateRowColors`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `fixedLayout`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showOverlay`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `autoPopinMode`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `Table`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `confirmButtonText`.
    temp303-v = confirmbuttontext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `contentHeight`.
    temp303-v = contentheight.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `contentWidth`.
    temp303-v = contentwidth.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `draggable`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growing`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingThreshold`.
    temp303-v = growingthreshold.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `multiSelect`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `noDataText`.
    temp303-v = nodatatext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `rememberSelections`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `resizable`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `searchPlaceholder`.
    temp303-v = searchplaceholder.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showClearButton`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `title`.
    temp303-v = title.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `titleAlignment`.
    temp303-v = titlealignment.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `items`.
    temp303-v = items.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `search`.
    temp303-v = search.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `confirm`.
    temp303-v = confirm.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `cancel`.
    temp303-v = cancel.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `liveChange`.
    temp303-v = livechange.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `selectionChange`.
    temp303-v = selectionchange.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp302 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `time`.
    temp305-v = time.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `endTime`.
    temp305-v = endtime.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `type`.
    temp305-v = type.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `title`.
    temp305-v = title.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showTitle`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `color`.
    temp305-v = color.
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp304 ).
  ENDMETHOD.


  METHOD text.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    result = me.
    
    CLEAR temp306.
    
    temp307-n = `text`.
    temp307-v = text.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `emptyIndicatorMode`.
    temp307-v = emptyindicatormode.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `maxLines`.
    temp307-v = maxlines.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `renderWhitespace`.
    temp307-v = renderwhitespace.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `textAlign`.
    temp307-v = textalign.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `textDirection`.
    temp307-v = textdirection.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `width`.
    temp307-v = width.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `wrapping`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `wrappingType`.
    temp307-v = wrappingtype.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `class`.
    temp307-v = class.
    INSERT temp307 INTO TABLE temp306.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp306 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    result = me.
    
    CLEAR temp308.
    
    temp309-n = `value`.
    temp309-v = value.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `rows`.
    temp309-v = rows.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `cols`.
    temp309-v = cols.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `height`.
    temp309-v = height.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `valueLiveUpdate`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `editable`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `class`.
    temp309-v = class.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `enabled`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `growing`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `growingMaxLines`.
    temp309-v = growingmaxlines.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `required`.
    temp309-v = required.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `valueState`.
    temp309-v = valuestate.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `placeholder`.
    temp309-v = placeholder.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `valueStateText`.
    temp309-v = valuestatetext.
    INSERT temp309 INTO TABLE temp308.
    _generic( name   = `TextArea`
              t_prop = temp308 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `unit`.
    temp311-v = unit.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `footer`.
    temp311-v = footer.
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp310 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = 'id'.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'enableDoubleSided'.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'groupBy'.
    temp313-v = groupby.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'growingThreshold'.
    temp313-v = growingthreshold.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'filterTitle'.
    temp313-v = filtertitle.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'sortOldestFirst'.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'alignment'.
    temp313-v = alignment.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'axisOrientation'.
    temp313-v = axisorientation.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = 'content'.
    temp313-v = content.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp312 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = 'id'.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'dateTime'.
    temp315-v = datetime.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'title'.
    temp315-v = title.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'userNameClickable'.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'userNameClicked'.
    temp315-v = usernameclicked.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'select'.
    temp315-v = select.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'userPicture'.
    temp315-v = userpicture.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'text'.
    temp315-v = text.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'userName'.
    temp315-v = username.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'filterValue'.
    temp315-v = filtervalue.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = 'icon'.
    temp315-v = icon.
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp314 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `startTime`.
    temp317-v = starttime.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `endTime`.
    temp317-v = endtime.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp316 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    result = me.
    
    CLEAR temp318.
    
    temp319-n = `value`.
    temp319-v = value.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `placeholder`.
    temp319-v = placeholder.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `enabled`.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `valueState`.
    temp319-v = valuestate.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `displayFormat`.
    temp319-v = displayformat.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `valueFormat`.
    temp319-v = valueformat.
    INSERT temp319 INTO TABLE temp318.
    _generic( name   = `TimePicker`
              t_prop = temp318 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp321 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp321.
    
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `wrapping`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `level`.
    temp322-v = level.
    INSERT temp322 INTO TABLE temp321.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp321 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp323 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.

    result = me.
    
    CLEAR temp323.
    
    temp324-n = `press`.
    temp324-v = press.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `icon`.
    temp324-v = icon.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `type`.
    temp324-v = type.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `class`.
    temp324-v = class.
    INSERT temp324 INTO TABLE temp323.
    _generic( name   = `ToggleButton`
              t_prop = temp323 ).
  ENDMETHOD.


  METHOD token.
    DATA temp325 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.

    result = me.
    
    CLEAR temp325.
    
    temp326-n = `key`.
    temp326-v = key.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `selected`.
    temp326-v = selected.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `visible`.
    temp326-v = visible.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `editable`.
    temp326-v = editable.
    INSERT temp326 INTO TABLE temp325.
    _generic( name   = `Token`
              t_prop = temp325 ).
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
    DATA temp327 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `items`.
    temp328-v = items.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `headerText`.
    temp328-v = headertext.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `footerText`.
    temp328-v = footertext.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `mode`.
    temp328-v = mode.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `width`.
    temp328-v = width.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `includeItemInSelection`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `inset`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `Tree`
                       t_prop = temp327 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `label`.
    temp330-v = label.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `template`.
    temp330-v = template.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `hAlign`.
    temp330-v = halign.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp329 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `rows`.
    temp332-v = rows.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `selectionMode`.
    temp332-v = selectionmode.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `enableColumnReordering`.
    temp332-v = enablecolumnreordering.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `expandFirstLevel`.
    temp332-v = expandfirstlevel.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `columnSelect`.
    temp332-v = columnselect.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `rowSelectionChange`.
    temp332-v = rowselectionchange.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `selectionBehavior`.
    temp332-v = selectionbehavior.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `id`.
    temp332-v = id.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `selectedIndex`.
    temp332-v = selectedindex.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp331 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `width`.
    temp334-v = width.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showSortMenuEntry`.
    temp334-v = showsortmenuentry.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `sortProperty`.
    temp334-v = sortproperty.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showFilterMenuEntry`.
    temp334-v = showfiltermenuentry.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `filterProperty`.
    temp334-v = filterproperty.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp333 ).
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
    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `icon`.
    temp336-v = icon.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `text`.
    temp336-v = text.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `type`.
    temp336-v = type.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `press`.
    temp336-v = press.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp335 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `rows`.
    temp338-v = rows.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `alternateRowColors`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `columnHeaderVisible`.
    temp338-v = columnheadervisible.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `editable`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `enableCellFilter`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `enableGrouping`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `senableSelectAll`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `firstVisibleRow`.
    temp338-v = firstvisiblerow.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `fixedBottomRowCount`.
    temp338-v = fixedbottomrowcount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `fixedColumnCount`.
    temp338-v = fixedcolumncount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `rowActionCount`.
    temp338-v = rowactioncount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `fixedRowCount`.
    temp338-v = fixedrowcount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `minAutoRowCount`.
    temp338-v = minautorowcount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `minAutoRowCount`.
    temp338-v = minautorowcount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `rowHeight`.
    temp338-v = rowheight.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `selectedIndex`.
    temp338-v = selectedindex.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `selectionMode`.
    temp338-v = selectionmode.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showColumnVisibilityMenu`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showNoData`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `threshold`.
    temp338-v = threshold.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visibleRowCount`.
    temp338-v = visiblerowcount.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visibleRowCountMode`.
    temp338-v = visiblerowcountmode.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `footer`.
    temp338-v = footer.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `filter`.
    temp338-v = filter.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `sort`.
    temp338-v = sort.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `customFilter`.
    temp338-v = customfilter.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `fl:flexibility`.
    temp338-v = flex.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `rowSelectionChange`.
    temp338-v = rowselectionchange.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp337 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `id`.
    temp340-v = id.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `instantUpload`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showIcons`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `uploadEnabled`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `terminationEnabled`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `uploadButtonInvisible`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fileTypes`.
    temp340-v = filetypes.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `maxFileNameLength`.
    temp340-v = maxfilenamelength.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `maxFileSize`.
    temp340-v = maxfilesize.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `mediaTypes`.
    temp340-v = mediatypes.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `items`.
    temp340-v = items.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `uploadUrl`.
    temp340-v = uploadurl.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `mode`.
    temp340-v = mode.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fileRenamed`.
    temp340-v = filerenamed.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `directory`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `multiple`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `dragDropDescription`.
    temp340-v = dragdropdescription.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `dragDropText`.
    temp340-v = dragdroptext.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `noDataText`.
    temp340-v = nodatatext.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `noDataDescription`.
    temp340-v = nodatadescription.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `noDataIllustrationType`.
    temp340-v = nodataillustrationtype.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `afterItemEdited`.
    temp340-v = afteritemedited.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `afterItemRemoved`.
    temp340-v = afteritemremoved.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeItemAdded`.
    temp340-v = beforeitemadded.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeItemEdited`.
    temp340-v = beforeitemedited.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeItemRemoved`.
    temp340-v = beforeitemremoved.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeUploadStarts`.
    temp340-v = beforeuploadstarts.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `beforeUploadTermination`.
    temp340-v = beforeuploadtermination.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fileNameLengthExceeded`.
    temp340-v = filenamelengthexceeded.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fileSizeExceeded`.
    temp340-v = filesizeexceeded.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `fileTypeMismatch`.
    temp340-v = filetypemismatch.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `itemDragStart`.
    temp340-v = itemdragstart.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `itemDrop`.
    temp340-v = itemdrop.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `mediaTypeMismatch`.
    temp340-v = mediatypemismatch.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `uploadTerminated`.
    temp340-v = uploadterminated.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `uploadCompleted`.
    temp340-v = uploadcompleted.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `afterItemAdded`.
    temp340-v = afteritemadded.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `sameFilenameAllowed`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `selectionChanged`.
    temp340-v = selectionchanged.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `fileName`.
    temp342-v = filename.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `mediaType`.
    temp342-v = mediatype.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `url`.
    temp342-v = url.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `thumbnailUrl`.
    temp342-v = thumbnailurl.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `markers`.
    temp342-v = markers.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enabledEdit`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enabledRemove`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selected`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visibleEdit`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visibleRemove`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadState`.
    temp342-v = uploadstate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `uploadUrl`.
    temp342-v = uploadurl.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `openPressed`.
    temp342-v = openpressed.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `removePressed`.
    temp342-v = removepressed.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `statuses`.
    temp342-v = statuses.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp341 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `executeOnSelection`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `global`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `labelReadOnly`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `lifecyclePackage`.
    temp344-v = lifecyclepackage.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `lifecycleTransportId`.
    temp344-v = lifecycletransportid.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `namespace`.
    temp344-v = namespace.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `readOnly`.
    temp344-v = readonly.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `executeOnSelect`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `author`.
    temp344-v = author.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `changeable`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enabled`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `favorite`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `key`.
    temp344-v = key.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `text`.
    temp344-v = text.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `title`.
    temp344-v = title.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `textDirection`.
    temp344-v = textdirection.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `originalTitle`.
    temp344-v = originaltitle.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `originalExecuteOnSelect`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `remove`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `rename`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `originalFavorite`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `sharing`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `change`.
    temp344-v = change.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp343 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `defaultVariantKey`.
    temp346-v = defaultvariantkey.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabled`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `inErrorState`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `initialSelectionKey`.
    temp346-v = initialselectionkey.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `lifecycleSupport`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selectionKey`.
    temp346-v = selectionkey.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showCreateTile`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showExecuteOnSelection`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showSetAsDefault`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showShare`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `standardItemAuthor`.
    temp346-v = standarditemauthor.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `standardItemText`.
    temp346-v = standarditemtext.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `useFavorites`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `variantItems`.
    temp346-v = variantitems.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `manage`.
    temp346-v = manage.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `save`.
    temp346-v = save.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `select`.
    temp346-v = select.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `id`.
    temp346-v = id.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `variantCreationByUserAllowed`.
    temp346-v = uservarcreate.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visible`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp345 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp348-v = displaytextfsv.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `editable`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `executeOnSelectionForStandardDefault`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `headerLevel`.
    temp348-v = headerlevel.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `inErrorState`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `maxWidth`.
    temp348-v = maxwidth.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `modelName`.
    temp348-v = modelname.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `resetOnContextChange`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showSetAsDefault`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `titleStyle`.
    temp348-v = titlestyle.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `updateVariantInURL`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `cancel`.
    temp348-v = cancel.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `initialized`.
    temp348-v = initialized.
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
    temp348-n = `for`.
    temp348-v = for.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `height`.
    temp350-v = height.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `justifyContent`.
    temp350-v = justifycontent.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `renderType`.
    temp350-v = rendertype.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `alignContent`.
    temp350-v = aligncontent.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `alignItems`.
    temp350-v = alignitems.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `direction`.
    temp350-v = direction.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `width`.
    temp350-v = width.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `wrap`.
    temp350-v = wrap.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `class`.
    temp350-v = class.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `VBox`
                       t_prop = temp349 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `class`.
    temp352-v = class.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `width`.
    temp352-v = width.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `confirm`.
    temp354-v = confirm.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `cancel`.
    temp354-v = cancel.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `filterDetailPageOpened`.
    temp354-v = filterdetailpageopened.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `reset`.
    temp354-v = reset.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `resetFilters`.
    temp354-v = resetfilters.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `filterSearchOperator`.
    temp354-v = filtersearchoperator.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `groupDescending`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `sortDescending`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `title`.
    temp354-v = title.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectedGroupItem`.
    temp354-v = selectedgroupitem.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectedPresetFilterItem`.
    temp354-v = selectedpresetfilteritem.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectedSortItem`.
    temp354-v = selectedsortitem.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selectedSortItem`.
    temp354-v = selectedsortitem.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `filterItems`.
    temp354-v = filteritems.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `sortItems`.
    temp354-v = sortitems.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `groupItems`.
    temp354-v = groupitems.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `titleAlignment`.
    temp354-v = titlealignment.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp353 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `enabled`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `key`.
    temp356-v = key.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selected`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `text`.
    temp356-v = text.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `textDirection`.
    temp356-v = textdirection.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `multiSelect`.
    temp356-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp355 ).
  ENDMETHOD.


  METHOD view_settings_item.
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
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp357 ).

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
        DATA temp359 LIKE LINE OF mt_prop.
        DATA temp360 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp361 TYPE z2ui5_if_client=>ty_s_name_value.
      DATA temp362 TYPE z2ui5_if_client=>ty_s_name_value.
      DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp364 LIKE LINE OF temp363.
      DATA temp365 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp365.
        DATA temp366 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp366.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp367 TYPE string.
    DATA lv_tmp2 LIKE temp367.
    DATA temp368 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp368.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp369 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp370 TYPE string.
    DATA lv_ns LIKE temp370.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp360 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp359.
        sy-tabix = temp360.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp359-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      

      
      CLEAR temp361.
      temp361-n = `xmlns`.
      temp361-v = `sap.m`.
      INSERT temp361 INTO TABLE mt_prop.
      
      CLEAR temp362.
      temp362-n = `xmlns:mvc`.
      temp362-v = `sap.ui.core.mvc`.
      INSERT temp362 INTO TABLE mt_prop.

      
      CLEAR temp363.
      
      temp364-n = `xmlns:z2ui5`.
      temp364-v = `z2ui5`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:core`.
      temp364-v = `sap.ui.core`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:layout`.
      temp364-v = `sap.ui.layout`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:table `.
      temp364-v = `sap.ui.table`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:f`.
      temp364-v = `sap.f`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:form`.
      temp364-v = `sap.ui.layout.form`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:editor`.
      temp364-v = `sap.ui.codeeditor`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:mchart`.
      temp364-v = `sap.suite.ui.microchart`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:webc`.
      temp364-v = `sap.ui.webc.main`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:uxap`.
      temp364-v = `sap.uxap`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:sap`.
      temp364-v = `sap`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:text`.
      temp364-v = `sap.ui.richtexteditor`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:html`.
      temp364-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:fb`.
      temp364-v = `sap.ui.comp.filterbar`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:u`.
      temp364-v = `sap.ui.unified`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:gantt`.
      temp364-v = `sap.gantt.simple`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:axistime`.
      temp364-v = `sap.gantt.axistime`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:config`.
      temp364-v = `sap.gantt.config`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:shapes`.
      temp364-v = `sap.gantt.simple.shapes`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:commons`.
      temp364-v = `sap.suite.ui.commons`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:vm`.
      temp364-v = `sap.ui.comp.variants`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:viz`.
      temp364-v = `sap.viz.ui5.controls`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:vk`.
      temp364-v = `sap.ui.vk`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:vbm`.
      temp364-v = `sap.ui.vbm`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:ndc`.
      temp364-v = `sap.ndc`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:svm`.
      temp364-v = `sap.ui.comp.smartvariants`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:flvm`.
      temp364-v = `sap.ui.fl.variants`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:p13n`.
      temp364-v = `sap.m.p13n`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:upload`.
      temp364-v = `sap.m.upload`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:fl`.
      temp364-v = `sap.ui.fl`.
      INSERT temp364 INTO TABLE temp363.
      temp364-n = `xmlns:tnt `.
      temp364-v = `sap.tnt`.
      INSERT temp364 INTO TABLE temp363.
      lt_prop = temp363.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns.

        
        
        LOOP AT lt_prop REFERENCE INTO lr_prop.

          
          ns = lr_prop->n+6.
          IF ns = lr_ns->*.
            INSERT lr_prop->* INTO TABLE mt_prop.
            DELETE lt_prop.
            EXIT.
          ENDIF.

        ENDLOOP.

      ENDLOOP.


    ENDIF.

    
    IF mv_ns <> ``.
      temp367 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp367.
    ENDIF.
    
    lv_tmp2 = temp367.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp368 = val.
    
    lv_tmp3 = temp368.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp369 ?= lr_child.
      result = result && temp369->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp370 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp370.
    ENDIF.
    
    lv_ns = temp370.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.

    result = me.
    
    CLEAR temp371.
    
    temp372-n = `VALUE`.
    temp372-v = val.
    INSERT temp372 INTO TABLE temp371.
    _generic( name   = `ZZPLAIN`
              t_prop = temp371 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp373 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp373 = ns.
        INSERT temp373 INTO TABLE mo_root->mt_ns.
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
