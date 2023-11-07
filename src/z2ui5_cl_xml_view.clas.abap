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
    DATA temp71 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp72 TYPE z2ui5_if_client=>ty_s_name_value.

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

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp73 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp74 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp73.
    temp73-n = `xmlns`.
    temp73-v = `sap.m`.
    INSERT temp73 INTO TABLE result->mt_prop.
    
    CLEAR temp74.
    temp74-n = `xmlns:core`.
    temp74-v = `sap.ui.core`.
    INSERT temp74 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `buttonTooltip`.
    temp76-v = buttontooltip.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `enabled`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `growing`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `growingMaxLines`.
    temp76-v = growingmaxlines.
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
    temp76-n = `maxLength`.
    temp76-v = maxlength.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `placeholder`.
    temp76-v = placeholder.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `rows`.
    temp76-v = rows.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showExceededText`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showIcon`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `value`.
    temp76-v = value.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `post`.
    temp76-v = post.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `FeedInput`
                       t_prop = temp75 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `activeIcon`.
    temp78-v = activeicon.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `convertedLinksDefaultTarget`.
    temp78-v = convertedlinksdefaulttarget.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `convertLinksToAnchorTags`.
    temp78-v = convertlinkstoanchortags.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconActive`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `icon`.
    temp78-v = icon.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconDensityAware`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconDisplayShape`.
    temp78-v = icondisplayshape.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconInitials`.
    temp78-v = iconinitials.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconSize`.
    temp78-v = iconsize.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `info`.
    temp78-v = info.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `lessLabel`.
    temp78-v = lesslabel.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `maxCharacters`.
    temp78-v = maxcharacters.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `moreLabel`.
    temp78-v = morelabel.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `sender`.
    temp78-v = sender.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `senderActive`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showIcon`.
    temp78-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `text`.
    temp78-v = text.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `senderPress`.
    temp78-v = senderpress.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `iconPress`.
    temp78-v = iconpress.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `timestamp`.
    temp78-v = timestamp.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `enabled`.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `icon`.
    temp80-v = icon.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `key`.
    temp80-v = key.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `text`.
    temp80-v = text.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `press`.
    temp80-v = press.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp79 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = 'useToolbar'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'search'.
    temp82-v = search.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'id'.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'persistencyKey'.
    temp82-v = persistencykey.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'afterVariantLoad'.
    temp82-v = aftervariantload.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'afterVariantSave'.
    temp82-v = aftervariantsave.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'assignedFiltersChanged'.
    temp82-v = assignedfilterschanged.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'beforeVariantFetch'.
    temp82-v = beforevariantfetch.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'cancel'.
    temp82-v = cancel.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'clear'.
    temp82-v = clear.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filtersDialogBeforeOpen'.
    temp82-v = filtersdialogbeforeopen.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filtersDialogCancel'.
    temp82-v = filtersdialogcancel.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filtersDialogClosed'.
    temp82-v = filtersdialogclosed.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'initialise'.
    temp82-v = initialise.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'initialized'.
    temp82-v = initialized.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'reset'.
    temp82-v = reset.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filterContainerWidth'.
    temp82-v = filtercontainerwidth.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'header'.
    temp82-v = header.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'advancedMode'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'isRunningInValueHelpDialog'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showAllFilters'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showClearOnFB'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showFilterConfiguration'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showGoOnFB'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showRestoreButton'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'showRestoreOnFB'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'useSnapshot'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'searchEnabled'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'considerGroupTitle'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'deltaVariantMode'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'disableSearchMatchesPatternWarning'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filterBarExpanded'.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = 'filterChange'.
    temp82-v = filterchange.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = 'name'.
    temp84-v = name.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = 'label'.
    temp84-v = label.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = 'groupName'.
    temp84-v = groupname.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = 'visibleInFilterBar'.
    temp84-v = visibleinfilterbar.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp83 ).
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

    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `layout`.
    temp86-v = layout.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `id`.
    temp86-v = id.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp85 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `class`.
    temp88-v = class.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `renderType`.
    temp88-v = rendertype.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `width`.
    temp88-v = width.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `height`.
    temp88-v = height.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `alignItems`.
    temp88-v = alignitems.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `fitContainer`.
    temp88-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `justifyContent`.
    temp88-v = justifycontent.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `wrap`.
    temp88-v = wrap.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `direction`.
    temp88-v = direction.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `alignContent`.
    temp88-v = aligncontent.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `backgroundDesign`.
    temp88-v = backgrounddesign.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `displayInline`.
    temp88-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `visible`.
    temp88-v = visible.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `FlexBox`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.

    
    CLEAR temp89.
    
    temp90-n = `growFactor`.
    temp90-v = growfactor.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `baseSize`.
    temp90-v = basesize.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `backgroundDesign`.
    temp90-v = backgrounddesign.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `styleClass`.
    temp90-v = styleclass.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `FlexItemData`
              t_prop = temp89 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `htmlText`.
    temp92-v = htmltext.
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `FormattedText`
              t_prop = temp91 ).
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
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `id`.
    temp94-v = id.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `shapeSelectionMode`.
    temp94-v = shapeselectionmode.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `rowId`.
    temp96-v = rowid.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `shapes1`.
    temp96-v = shapes1.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `shapes2`.
    temp96-v = shapes2.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp95 ).
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

    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `ariaLabelledBy`.
    temp98-v = arialabelledby.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `class`.
    temp98-v = class.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `design`.
    temp98-v = design.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `status`.
    temp98-v = status.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `id`.
    temp98-v = id.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `GenericTag`
                       t_prop = temp97 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.

    result = me.
    
    CLEAR temp99.
    
    temp100-n = `class`.
    temp100-v = class.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `header`.
    temp100-v = header.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `mode`.
    temp100-v = mode.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `press`.
    temp100-v = press.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `frameType`.
    temp100-v = frametype.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `subheader`.
    temp100-v = subheader.
    INSERT temp100 INTO TABLE temp99.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp99 ).

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
    DATA temp101 LIKE LINE OF mt_child.
    DATA temp102 LIKE sy-tabix.
    temp102 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp101.
    sy-tabix = temp102.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp101.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `defaultSpan`.
    temp104-v = default_span.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `class`.
    temp104-v = class.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `span`.
    temp106-v = span.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.
    
    CLEAR temp107.
    
    temp108-n = `colorPalette`.
    temp108-v = colorpalette.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `press`.
    temp108-v = press.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `size`.
    temp108-v = size.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `height`.
    temp108-v = height.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `width`.
    temp108-v = width.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `total`.
    temp108-v = total.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `totalLabel`.
    temp108-v = totallabel.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `alignContent`.
    temp108-v = aligncontent.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `hideOnNoData`.
    temp108-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `formattedLabel`.
    temp108-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showFractions`.
    temp108-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showTotal`.
    temp108-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `totalScale`.
    temp108-v = totalscale.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp107 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `class`.
    temp110-v = class.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `alignContent`.
    temp110-v = aligncontent.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `alignItems`.
    temp110-v = alignitems.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `width`.
    temp110-v = width.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `renderType`.
    temp110-v = rendertype.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `height`.
    temp110-v = height.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `wrap`.
    temp110-v = wrap.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `justifyContent`.
    temp110-v = justifycontent.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `HBox`
                       t_prop = temp109 ).

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
    DATA temp111 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp111.
    temp111-n = `app_start`.
    temp111-v = to_lower( classname ).
    INSERT temp111 INTO TABLE lt_param.

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
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD html.

    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = 'content'.
    temp115-v = content.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp114
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.

    result = me.
    
    CLEAR temp116.
    
    temp117-n = `size`.
    temp117-v = size.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `color`.
    temp117-v = color.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `class`.
    temp117-v = class.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `src`.
    temp117-v = src.
    INSERT temp117 INTO TABLE temp116.
    _generic( name   = `Icon`
                      ns     = `core`
                      t_prop = temp116 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `class`.
    temp119-v = class.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `select`.
    temp119-v = select.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `expand`.
    temp119-v = expand.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `expandable`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `expanded`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `applyContentPadding`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `backgroundDesign`.
    temp119-v = backgrounddesign.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `enableTabReordering`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `headerBackgroundDesign`.
    temp119-v = headerbackgrounddesign.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `stretchContentHeight`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `headerMode`.
    temp119-v = headermode.
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
    temp119-n = `upperCase`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `selectedKey`.
    temp119-v = selectedkey.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `icon`.
    temp121-v = icon.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `items`.
    temp121-v = items.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `design`.
    temp121-v = design.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `iconColor`.
    temp121-v = iconcolor.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `showAll`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `iconDensityAware`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `visible`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `count`.
    temp121-v = count.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `text`.
    temp121-v = text.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `id`.
    temp121-v = id.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `key`.
    temp121-v = key.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `selectedKey`.
    temp123-v = selectedkey.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `items`.
    temp123-v = items.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `select`.
    temp123-v = select.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `ariaTexts`.
    temp123-v = ariatexts.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `backgroundDesign`.
    temp123-v = backgrounddesign.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `enableTabReordering`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `maxNestingLevel`.
    temp123-v = maxnestinglevel.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `tabDensityMode`.
    temp123-v = tabdensitymode.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `tabsOverflowMode`.
    temp123-v = tabsoverflowmode.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `visible`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `mode`.
    temp123-v = mode.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp122 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `icon`.
    temp125-v = icon.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconDensityAware`.
    temp125-v = icondensityaware.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `id`.
    temp125-v = id.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `visible`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp124 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `enableVerticalResponsiveness`.
    temp127-v = enableverticalresponsiveness.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `illustrationType`.
    temp127-v = illustrationtype.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `enableFormattedText`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `illustrationSize`.
    temp127-v = illustrationsize.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `description`.
    temp127-v = description.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `title`.
    temp127-v = title.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp126 ).
  ENDMETHOD.


  METHOD image.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    result = me.
    
    CLEAR temp128.
    
    temp129-n = `src`.
    temp129-v = src.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `class`.
    temp129-v = class.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `height`.
    temp129-v = height.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `alt`.
    temp129-v = alt.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `activeSrc`.
    temp129-v = activesrc.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `ariaHasPopup`.
    temp129-v = ariahaspopup.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundPosition`.
    temp129-v = backgroundposition.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundRepeat`.
    temp129-v = backgroundrepeat.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `backgroundSize`.
    temp129-v = backgroundsize.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `mode`.
    temp129-v = mode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `useMap`.
    temp129-v = usemap.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `width`.
    temp129-v = width.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `error`.
    temp129-v = error.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `press`.
    temp129-v = press.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `load`.
    temp129-v = load.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `decorative`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `densityAware`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `lazyLoading`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp129 INTO TABLE temp128.
    _generic( name   = `Image`
              t_prop = temp128 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `src`.
    temp131-v = src.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `ImageContent`
                       t_prop = temp130 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `id`.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `renderMode `.
    temp133-v = rendermode.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `colorScheme`.
    temp133-v = colorscheme.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `displayOnly`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `icon`.
    temp133-v = icon.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textDirection`.
    temp133-v = textdirection.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `visible`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `width`.
    temp133-v = width.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp132 ).

  ENDMETHOD.


  METHOD input.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `id`.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `placeholder`.
    temp135-v = placeholder.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `type`.
    temp135-v = type.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `maxLength`.
    temp135-v = maxlength.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showClearIcon`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `description`.
    temp135-v = description.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `editable`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `enabled`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `visible`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `enableTableAutoPopinMode`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `enableSuggestionsHighlighting`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showTableSuggestionValueHelp`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueState`.
    temp135-v = valuestate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueStateText`.
    temp135-v = valuestatetext.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `value`.
    temp135-v = value.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `required`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `suggest`.
    temp135-v = suggest.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `suggestionItems`.
    temp135-v = suggestionitems.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `suggestionRows`.
    temp135-v = suggestionrows.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showSuggestion`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueHelpRequest`.
    temp135-v = valuehelprequest.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `autocomplete`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueLiveUpdate`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `submit`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showValueHelp`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueHelpOnly`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `change`.
    temp135-v = change.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `maxSuggestionWidth`.
    temp135-v = maxsuggestionwidth.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textFormatter`.
    temp135-v = textformatter.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `startSuggestion`.
    temp135-v = startsuggestion.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `valueHelpIconSrc`.
    temp135-v = valuehelpiconsrc.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textFormatMode`.
    temp135-v = textformatmode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `fieldWidth`.
    temp135-v = fieldwidth.
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `Input`
              t_prop = temp134 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `label`.
    temp137-v = label.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `InputListItem`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `selectionChanged`.
    temp139-v = selectionchanged.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showError`.
    temp139-v = showerror.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `labelWidth`.
    temp139-v = labelwidth.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessageTitle`.
    temp139-v = errormessagetitle.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessage`.
    temp139-v = errormessage.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
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
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `selectionChanged`.
    temp143-v = selectionchanged.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showError`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `errorMessageTitle`.
    temp143-v = errormessagetitle.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `errorMessage`.
    temp143-v = errormessage.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `displayedSegments`.
    temp143-v = displayedsegments.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `press`.
    temp143-v = press.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `label`.
    temp145-v = label.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `displayedValue`.
    temp145-v = displayedvalue.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `value`.
    temp145-v = value.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `selected`.
    temp145-v = selected.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `selectionChanged`.
    temp147-v = selectionchanged.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showError`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `press`.
    temp147-v = press.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `errorMessageTitle`.
    temp147-v = errormessagetitle.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `errorMessage`.
    temp147-v = errormessage.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `precedingPoint`.
    temp147-v = precedingpoint.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `succeedingPoint`.
    temp147-v = succeddingpoint.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `label`.
    temp149-v = label.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `secondaryLabel`.
    temp149-v = secondarylabel.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `value`.
    temp149-v = value.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `displayedValue`.
    temp149-v = displayedvalue.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `selected`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `key`.
    temp151-v = key.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp150 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `text`.
    temp153-v = text.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `displayOnly`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `required`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showColon`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textAlign`.
    temp153-v = textalign.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textDirection`.
    temp153-v = textdirection.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `vAlign`.
    temp153-v = valign.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `wrapping`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `wrappingType`.
    temp153-v = wrappingtype.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `design`.
    temp153-v = design.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `labelFor`.
    temp153-v = labelfor.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `Label`
              t_prop = temp152 ).
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
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `alt`.
    temp155-v = alt.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `imageSrc`.
    temp155-v = imagesrc.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `subtitle`.
    temp155-v = subtitle.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `title`.
    temp155-v = title.
    INSERT temp155 INTO TABLE temp154.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp154 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.
    
    CLEAR temp156.
    
    temp157-n = `color`.
    temp157-v = color.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `height`.
    temp157-v = height.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `leftBottomLabel`.
    temp157-v = leftbottomlabel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `leftTopLabel`.
    temp157-v = lefttoplabel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `maxXValue`.
    temp157-v = maxxvalue.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `minXValue`.
    temp157-v = minxvalue.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `minYValue`.
    temp157-v = minyvalue.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `rightBottomLabel`.
    temp157-v = rightbottomlabel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `rightTopLabel`.
    temp157-v = righttoplabel.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `size`.
    temp157-v = size.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `threshold`.
    temp157-v = threshold.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `thresholdDisplayValue`.
    temp157-v = thresholddisplayvalue.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `width`.
    temp157-v = width.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `press`.
    temp157-v = press.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `hideOnNoData`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showBottomLabels`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showPoints`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showThresholdLine`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showThresholdValue`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showTopLabels`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `maxYValue`.
    temp157-v = maxyvalue.
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp156 ).
  ENDMETHOD.


  METHOD link.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `target`.
    temp159-v = target.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `href`.
    temp159-v = href.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `press`.
    temp159-v = press.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `accessibleRole`.
    temp159-v = accessiblerole.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `ariaHasPopup`.
    temp159-v = ariahaspopup.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `emptyIndicatorMode`.
    temp159-v = emptyindicatormode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `rel`.
    temp159-v = rel.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `subtle`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( subtle ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textAlign`.
    temp159-v = textalign.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `validateUrl`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( validateurl ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `wrapping`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `emphasized`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enabled`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD list.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `headerText`.
    temp161-v = headertext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `items`.
    temp161-v = items.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `mode`.
    temp161-v = mode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selectionChange`.
    temp161-v = selectionchange.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showSeparators`.
    temp161-v = showseparators.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `footerText`.
    temp161-v = footertext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `growingDirection`.
    temp161-v = growingdirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `growingThreshold`.
    temp161-v = growingthreshold.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `growingTriggerText`.
    temp161-v = growingtriggertext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `headerLevel`.
    temp161-v = headerlevel.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `multiSelectMode`.
    temp161-v = multiselectmode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `noDataText`.
    temp161-v = nodatatext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `sticky`.
    temp161-v = sticky.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `modeAnimationOn`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `growingScrollToLoad`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `includeItemInSelection`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `growing`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `inset`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `rememberSelections`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showUnread`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `visible`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `noData`.
    temp161-v = nodata.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `List`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `text`.
    temp163-v = text.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `icon`.
    temp163-v = icon.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `key`.
    temp163-v = key.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `textDirection`.
    temp163-v = textdirection.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `enabled`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `additionalText`.
    temp163-v = additionaltext.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp162 ).
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

    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `autoAdjustHeight`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp164 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `placeholder`.
    temp167-v = placeholder.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `mask`.
    temp167-v = mask.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `name`.
    temp167-v = name.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `textAlign`.
    temp167-v = textalign.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `textDirection`.
    temp167-v = textdirection.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `value`.
    temp167-v = value.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `liveChange`.
    temp167-v = livechange.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `change`.
    temp167-v = change.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `valueState`.
    temp167-v = valuestate.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `valueStateText`.
    temp167-v = valuestatetext.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `placeholderSymbol`.
    temp167-v = placeholdersymbol.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `required`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showClearIcon`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showValueStateMessage`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `fieldWidth`.
    temp167-v = fieldwidth.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `MaskInput`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `maskFormatSymbol`.
    temp169-v = maskformatsymbol.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `regex`.
    temp169-v = regex.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    result = me.
    
    CLEAR temp170.
    
    temp171-n = `press`.
    temp171-v = press.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `MenuItem`
              t_prop = temp170 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `type`.
    temp173-v = type.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `title`.
    temp173-v = title.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `subtitle`.
    temp173-v = subtitle.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `description`.
    temp173-v = description.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `longtextUrl`.
    temp173-v = longtexturl.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textDirection`.
    temp173-v = textdirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `groupName`.
    temp173-v = groupname.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `activeTitle`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `counter`.
    temp173-v = counter.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `markupDescription`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `MessageItem`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `showHeader`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `description`.
    temp175-v = description.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `icon`.
    temp175-v = icon.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `text`.
    temp175-v = text.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `enableFormattedText`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `MessagePage`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `items`.
    temp177-v = items.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `activeTitlePress`.
    temp177-v = activetitlepress.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `placement`.
    temp177-v = placement.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `listSelect`.
    temp177-v = listselect.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `afterClose`.
    temp177-v = afterclose.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `beforeClose`.
    temp177-v = beforeclose.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `initiallyExpanded`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `groupItems`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    result = me.
    
    CLEAR temp178.
    
    temp179-n = `text`.
    temp179-v = text.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `type`.
    temp179-v = type.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showIcon`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `MessageStrip`
              t_prop = temp178 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `items`.
    temp181-v = items.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `groupItems`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `MessageView`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp182 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `selectionChange`.
    temp185-v = selectionchange.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selectedKeys`.
    temp185-v = selectedkeys.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selectionFinish`.
    temp185-v = selectionfinish.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `width`.
    temp185-v = width.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showSecondaryValues`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `placeholder`.
    temp185-v = placeholder.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selectedItemId`.
    temp185-v = selecteditemid.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selectedKey`.
    temp185-v = selectedkey.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `name`.
    temp185-v = name.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `value`.
    temp185-v = value.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueState`.
    temp185-v = valuestate.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueStateText`.
    temp185-v = valuestatetext.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textAlign`.
    temp185-v = textalign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showValueStateMessage`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showClearIcon`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showButton`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `required`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `editable`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enabled`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `filterSecondaryValues`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showSelectAll`.
    temp185-v = showselectall.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `tokens`.
    temp187-v = tokens.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showClearIcon`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showValueHelp`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enabled`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `suggestionItems`.
    temp187-v = suggestionitems.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `tokenUpdate`.
    temp187-v = tokenupdate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `submit`.
    temp187-v = submit.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `width`.
    temp187-v = width.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `value`.
    temp187-v = value.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `change`.
    temp187-v = change.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `valueHelpRequest`.
    temp187-v = valuehelprequest.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `class`.
    temp187-v = class.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `MultiInput`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `initialPage`.
    temp189-v = initialpage.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `defaultTransitionName`.
    temp189-v = defaulttransitionname.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `NavContainer`
                       t_prop = temp188  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `value`.
    temp191-v = value.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `withMargin`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `NumericContent`
                       t_prop = temp190 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.

    
    CLEAR temp192.
    
    temp193-n = `title`.
    temp193-v = title.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `textDirection`.
    temp193-v = textdirection.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `ariaHasPopup`.
    temp193-v = ariahaspopup.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `press`.
    temp193-v = press.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `active`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `ObjectAttribute`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `backgrounddesign`.
    temp195-v = backgrounddesign.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `condensed`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `fullscreenoptimized`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icon`.
    temp195-v = icon.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `iconactive`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `iconalt`.
    temp195-v = iconalt.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icondensityaware`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icontooltip`.
    temp195-v = icontooltip.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `imageshape`.
    temp195-v = imageshape.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `intro`.
    temp195-v = intro.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `introactive`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `introhref`.
    temp195-v = introhref.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `introtarget`.
    temp195-v = introtarget.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `introtextdirection`.
    temp195-v = introtextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `number`.
    temp195-v = number.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberstate`.
    temp195-v = numberstate.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numbertextdirection`.
    temp195-v = numbertextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberunit`.
    temp195-v = numberunit.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `responsive`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showtitleselector`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleactive`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titlehref`.
    temp195-v = titlehref.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titlelevel`.
    temp195-v = titlelevel.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleselectortooltip`.
    temp195-v = titleselectortooltip.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titletarget`.
    temp195-v = titletarget.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titletextdirection`.
    temp195-v = titletextdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `iconpress`.
    temp195-v = iconpress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `intropress`.
    temp195-v = intropress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titlepress`.
    temp195-v = titlepress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleselectorpress`.
    temp195-v = titleselectorpress.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `emptyIndicatorMode`.
    temp197-v = emptyindicatormode.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textDirection`.
    temp197-v = textdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `title`.
    temp197-v = title.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titleActive`.
    temp197-v = titleactive.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visible`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `titlePress`.
    temp197-v = titlepress.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `activeIcon`.
    temp199-v = activeicon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `intro`.
    temp199-v = intro.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `introTextDirection`.
    temp199-v = introtextdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `number`.
    temp199-v = number.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `numberState`.
    temp199-v = numberstate.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `numberTextDirection`.
    temp199-v = numbertextdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `numberUnit`.
    temp199-v = numberunit.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titleTextDirection`.
    temp199-v = titletextdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `iconDensityAware`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `additionalInfo`.
    temp201-v = additionalinfo.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `type`.
    temp201-v = type.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visible`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `press`.
    temp201-v = press.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visibility`.
    temp201-v = visibility.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    result = me.
    
    CLEAR temp202.
    
    temp203-n = `emphasized`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `number`.
    temp203-v = number.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `state`.
    temp203-v = state.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textAlign`.
    temp203-v = textalign.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textDirection`.
    temp203-v = textdirection.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `emptyIndicatorMode`.
    temp203-v = emptyindicatormode.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `numberunit`.
    temp203-v = numberunit.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `active`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `inverted`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `unit`.
    temp203-v = unit.
    INSERT temp203 INTO TABLE temp202.
    _generic( name   = `ObjectNumber`
              t_prop = temp202 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `showTitleInHeaderContent`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showEditHeaderButton`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `editHeaderButtonPress`.
    temp205-v = editheaderbuttonpress.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `upperCaseAnchorBar`.
    temp205-v = uppercaseanchorbar.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showFooter`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp205 INTO TABLE temp204.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp204 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `titleUppercase`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `id`.
    temp207-v = id.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `importance`.
    temp207-v = importance.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `title`.
    temp209-v = title.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `active`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `emptyIndicatorMode`.
    temp211-v = emptyindicatormode.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `icon`.
    temp211-v = icon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `iconDensityAware`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `inverted`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `state`.
    temp211-v = state.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `stateAnnouncementText`.
    temp211-v = stateannouncementtext.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `textDirection`.
    temp211-v = textdirection.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `title`.
    temp211-v = title.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visible`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `press`.
    temp211-v = press.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `buttonMode`.
    temp215-v = buttonmode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `defaultAction`.
    temp215-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `press`.
    temp217-v = press.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD page.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showNavButton`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `navButtonPress`.
    temp219-v = navbuttonpress.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showHeader`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `class`.
    temp219-v = class.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `backgroundDesign`.
    temp219-v = backgrounddesign.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `navButtonTooltip`.
    temp219-v = navbuttontooltip.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `titleAlignment`.
    temp219-v = titlealignment.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `titleLevel`.
    temp219-v = titlelevel.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `contentOnlyBusy`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enableScrolling`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `floatingFooter`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showFooter`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showSubHeader`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    result = me.
    
    CLEAR temp220.
    
    temp221-n = `count`.
    temp221-v = count.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `nextButtonTooltip`.
    temp221-v = nextbuttontooltip.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `position`.
    temp221-v = position.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `previousButtonTooltip`.
    temp221-v = previousbuttontooltip.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `PagingButton`
              t_prop = temp220 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `expandable`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `expanded`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `stickyHeader`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `height`.
    temp223-v = height.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `headerText`.
    temp223-v = headertext.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `Panel`
                       t_prop = temp222 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `resize`.
    temp225-v = resize.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `orientation`.
    temp225-v = orientation.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `rows`.
    temp227-v = rows.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `startDate`.
    temp227-v = startdate.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentsVisualization`.
    temp227-v = appointmentsvisualization.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `appointmentSelect`.
    temp227-v = appointmentselect.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showEmptyIntervalHeaders`.
    temp227-v = showemptyintervalheaders.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showWeekNumbers`.
    temp227-v = showweeknumbers.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `legend`.
    temp227-v = legend.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showDayNamesLine`.
    temp227-v = showdaynamesline.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `items`.
    temp229-v = items.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `appointmentItems`.
    temp229-v = appointmentitems.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `standardItems`.
    temp229-v = standarditems.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp228 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `appointments`.
    temp231-v = appointments.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `intervalHeaders`.
    temp231-v = intervalheaders.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `icon`.
    temp231-v = icon.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `key`.
    temp231-v = key.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `enableAppointmentsCreate`.
    temp231-v = enableappointmentscreate.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `appointmentResize`.
    temp231-v = appointmentresize.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `appointmentDrop`.
    temp231-v = appointmentdrop.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `appointmentDragEnter`.
    temp231-v = appointmentdragenter.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `appointmentCreate`.
    temp231-v = appointmentcreate.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = selected.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `nonWorkingDays`.
    temp231-v = nonworkingdays.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `enableAppointmentsResize`.
    temp231-v = enableappointmentsresize.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `enableAppointmentsDragAndDrop`.
    temp231-v = enableappointmentsdraganddrop.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `text`.
    temp231-v = text.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp230 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `class`.
    temp233-v = class.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `placement`.
    temp233-v = placement.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `initialFocus`.
    temp233-v = initialfocus.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `contentHeight`.
    temp233-v = contentheight.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `showheader`.
    temp233-v = showheader.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `contentWidth`.
    temp233-v = contentwidth.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `Popover`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `id`.
    temp235-v = id.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `foldedCorners`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `scrollable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showLabels`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `visible`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `wheelZoomable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `headerPress`.
    temp235-v = headerpress.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `labelPress`.
    temp235-v = labelpress.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `nodePress`.
    temp235-v = nodepress.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `onError`.
    temp235-v = onerror.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `lanes`.
    temp235-v = lanes.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `nodes`.
    temp235-v = nodes.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp234 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `iconSrc`.
    temp237-v = iconsrc.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `laneId`.
    temp237-v = laneid.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `position`.
    temp237-v = position.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `state`.
    temp237-v = state.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `text`.
    temp237-v = text.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `zoomLevel`.
    temp237-v = zoomlevel.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp236 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `laneId`.
    temp239-v = laneid.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `nodeId`.
    temp239-v = nodeid.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `title`.
    temp239-v = title.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `titleAbbreviation`.
    temp239-v = titleabbreviation.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `children`.
    temp239-v = children.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `state`.
    temp239-v = state.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `stateText`.
    temp239-v = statetext.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `texts`.
    temp239-v = texts.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `highlighted`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `focused`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `selected`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `tag`.
    temp239-v = tag.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `texts`.
    temp239-v = texts.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `type`.
    temp239-v = type.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp238 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    result = me.
    
    CLEAR temp240.
    
    temp241-n = `class`.
    temp241-v = class.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `percentValue`.
    temp241-v = percentvalue.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `displayValue`.
    temp241-v = displayvalue.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showValue`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `state`.
    temp241-v = state.
    INSERT temp241 INTO TABLE temp240.
    _generic( name   = `ProgressIndicator`
              t_prop = temp240 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `placement`.
    temp243-v = placement.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `width`.
    temp243-v = width.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `afterClose`.
    temp243-v = afterclose.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `afterOpen`.
    temp243-v = afteropen.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `beforeClose`.
    temp243-v = beforeclose.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `beforeOpen`.
    temp243-v = beforeopen.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `QuickView`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `heading`.
    temp245-v = heading.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `visible`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp244 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `emailSubject`.
    temp247-v = emailsubject.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `label`.
    temp247-v = label.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `pageLinkId`.
    temp247-v = pagelinkid.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `target`.
    temp247-v = target.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `type`.
    temp247-v = type.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `url`.
    temp247-v = url.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `value`.
    temp247-v = value.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `visible`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp247 INTO TABLE temp246.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp246 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `description`.
    temp249-v = description.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `header`.
    temp249-v = header.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `pageId`.
    temp249-v = pageid.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `title`.
    temp249-v = title.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `titleUrl`.
    temp249-v = titleurl.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `percentage`.
    temp251-v = percentage.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `press`.
    temp251-v = press.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `size`.
    temp251-v = size.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `height`.
    temp251-v = height.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `alignContent`.
    temp251-v = aligncontent.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `hideOnNoData`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `valueColor`.
    temp251-v = valuecolor.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp250 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `activeHandling`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `editable`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enabled`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `selected`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `useEntireWidth`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `text`.
    temp253-v = text.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `textDirection`.
    temp253-v = textdirection.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `textAlign`.
    temp253-v = textalign.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `groupName`.
    temp253-v = groupname.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `valueState`.
    temp253-v = valuestate.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `select`.
    temp253-v = select.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name = `RadioButton`
                   t_prop   = temp252 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `id`.
    temp255-v = id.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `columns`.
    temp255-v = columns.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `editable`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `selectedIndex`.
    temp255-v = selectedindex.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textDirection`.
    temp255-v = textdirection.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueState`.
    temp255-v = valuestate.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `select`.
    temp255-v = select.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    result = me.
    
    CLEAR temp256.
    
    temp257-n = `class`.
    temp257-v = class.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `endValue`.
    temp257-v = endvalue.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `labelInterval`.
    temp257-v = labelinterval.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `max`.
    temp257-v = max.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `min`.
    temp257-v = min.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `showTickmarks`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `startValue`.
    temp257-v = startvalue.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `step`.
    temp257-v = step.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp256 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `class`.
    temp259-v = class.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `maxValue`.
    temp259-v = maxvalue.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `displayOnly`.
    temp259-v = displayonly.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `editable`.
    temp259-v = editable.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `iconSize`.
    temp259-v = iconsize.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `value`.
    temp259-v = value.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `change`.
    temp259-v = change.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enabled`.
    temp259-v = enabled.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `tooltip`.
    temp259-v = tooltip.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp258 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `defaultPane`.
    temp261-v = defaultpane.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `height`.
    temp261-v = height.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `width`.
    temp261-v = width.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `buttonGroups`.
    temp263-v = buttongroups.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `customToolbar`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `editable`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `height`.
    temp263-v = height.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `editorType`.
    temp263-v = editortype.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `plugins`.
    temp263-v = plugins.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `textDirection`.
    temp263-v = textdirection.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `value`.
    temp263-v = value.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `beforeEditorInit`.
    temp263-v = beforeeditorinit.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `change`.
    temp263-v = change.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `ready`.
    temp263-v = ready.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `readyRecurring`.
    temp263-v = readyrecurring.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `required`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `sanitizeValue`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupClipboard`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupFont`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupFontStyle`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupInsert`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupLink`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupStructure`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupTextAlign`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showGroupUndo`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `useLegacyTheme`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `wrapping`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp262 ).

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
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `height`.
    temp265-v = height.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `vertical`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `horizontal`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `focusable`.
    temp265-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp264 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    result = me.
    
    CLEAR temp266.
    
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `search`.
    temp267-v = search.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `value`.
    temp267-v = value.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `change`.
    temp267-v = change.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `maxLength`.
    temp267-v = maxlength.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `placeholder`.
    temp267-v = placeholder.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `suggest`.
    temp267-v = suggest.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `enableSuggestions`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showRefreshButton`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showSearchButton`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `visible`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `enabled`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `liveChange`.
    temp267-v = livechange.
    INSERT temp267 INTO TABLE temp266.
    _generic( name   = `SearchField`
              t_prop = temp266 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `selectedKey`.
    temp269-v = selected_key.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `selectionChange`.
    temp269-v = selection_change.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp268 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    result = me.
    
    CLEAR temp270.
    
    temp271-n = `icon`.
    temp271-v = icon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `key`.
    temp271-v = key.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `text`.
    temp271-v = text.
    INSERT temp271 INTO TABLE temp270.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp270 ).
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
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `width`.
    temp273-v = width.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp272 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `sidePanelWidth`.
    temp275-v = sidepanelwidth.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelResizeStep`.
    temp275-v = sidepanelresizestep.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelResizeLargerStep`.
    temp275-v = sidepanelresizelargerstep.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelPosition`.
    temp275-v = sidepanelposition.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelMinWidth`.
    temp275-v = sidepanelminwidth.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelMaxWidth`.
    temp275-v = sidepanelmaxwidth.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `sidePanelResizable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `actionBarExpanded`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `toggle`.
    temp275-v = toggle.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `ariaLabel`.
    temp275-v = arialabel.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `icon`.
    temp277-v = icon.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enabled`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `key`.
    temp277-v = key.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `text`.
    temp277-v = text.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `title`.
    temp279-v = title.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `layout`.
    temp279-v = layout.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `columnsXL`.
    temp279-v = columnsxl.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `columnsL`.
    temp279-v = columnsl.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `columnsM`.
    temp279-v = columnsm.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `editable`.
    temp279-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showExecuteOnSelection`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp280 ).
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
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `size`.
    temp283-v = size.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `minSize`.
    temp283-v = minsize.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `resizable`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.

    result = me.
    
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `initialDetail`.
    temp285-v = initialdetail.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `initialMaster`.
    temp285-v = initialmaster.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundColor`.
    temp285-v = backgroundcolor.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundImage`.
    temp285-v = backgroundimage.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundOpacity`.
    temp285-v = backgroundopacity.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundRepeat`.
    temp285-v = backgroundrepeat.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `defaultTransitionNameDetail`.
    temp285-v = defaulttransitionnamedetail.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `defaultTransitionNameMaster`.
    temp285-v = defaulttransitionnamemaster.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `masterButtonText`.
    temp285-v = masterbuttontext.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `masterButtonTooltip`.
    temp285-v = masterbuttontooltip.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `afterDetailNavigate`.
    temp285-v = afterdetailnavigate.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `afterMasterClose`.
    temp285-v = aftermasterclose.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `afterMasterNavigate`.
    temp285-v = aftermasternavigate.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `afterMasterOpen`.
    temp285-v = aftermasteropen.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `beforeMasterClose`.
    temp285-v = beforemasterclose.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `beforeMasterOpen`.
    temp285-v = beforemasteropen.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `detailNavigate`.
    temp285-v = detailnavigate.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `masterButton`.
    temp285-v = masterbutton.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `masterNavigate`.
    temp285-v = masternavigate.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `mode`.
    temp285-v = mode.
    INSERT temp285 INTO TABLE temp284.
    _generic( name   = `SplitContainer`
              t_prop = temp284 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `requiredParentWidth`.
    temp287-v = requiredparentwidth.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp286 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.

    result = me.
    
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `position`.
    temp289-v = position.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `contentOffset`.
    temp289-v = contentoffset.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `type`.
    temp289-v = type.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `scale`.
    temp289-v = scale.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `tooltip`.
    temp289-v = tooltip.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `image`.
    temp289-v = image.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `icon`.
    temp289-v = icon.
    INSERT temp289 INTO TABLE temp288.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp288 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `items`.
    temp291-v = items.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp290 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.

    result = me.
    
    CLEAR temp292.
    
    temp293-n = `height`.
    temp293-v = height.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `press`.
    temp293-v = press.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `maxValue`.
    temp293-v = maxvalue.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `precision`.
    temp293-v = precision.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `size`.
    temp293-v = size.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `hideOnNoData`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `displayZeroValue`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showLabels`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp292 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    result = me.
    
    CLEAR temp294.
    
    temp295-n = `title`.
    temp295-v = title.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `description`.
    temp295-v = description.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `icon`.
    temp295-v = icon.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `info`.
    temp295-v = info.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `press`.
    temp295-v = press.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `type`.
    temp295-v = type.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `counter`.
    temp295-v = counter.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `activeIcon`.
    temp295-v = activeicon.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `adaptTitleSize`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `iconInset`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `infoStateInverted`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `wrapping`.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `infoState`.
    temp295-v = infostate.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `wrapCharLimit`.
    temp295-v = wrapcharlimit.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selected`.
    temp295-v = selected.
    INSERT temp295 INTO TABLE temp294.
    _generic( name   = `StandardListItem`
              t_prop = temp294 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    result = me.
    
    CLEAR temp296.
    
    temp297-n = `title`.
    temp297-v = title.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `icon`.
    temp297-v = icon.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `press`.
    temp297-v = press.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `detailPress`.
    temp297-v = detailpress.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `type`.
    temp297-v = type.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `counter`.
    temp297-v = counter.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selected`.
    temp297-v = selected.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `StandardTreeItem`
              t_prop = temp296 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    result = me.
    
    CLEAR temp298.
    
    temp299-n = `max`.
    temp299-v = max.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `min`.
    temp299-v = min.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `step`.
    temp299-v = step.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `value`.
    temp299-v = value.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `valueState`.
    temp299-v = valuestate.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enabled`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `description`.
    temp299-v = description.
    INSERT temp299 INTO TABLE temp298.
    _generic( name   = `StepInput`
              t_prop = temp298 ).
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
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    result = me.
    
    CLEAR temp300.
    
    temp301-n = `type`.
    temp301-v = type.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `enabled`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `state`.
    temp301-v = state.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `change`.
    temp301-v = change.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `customTextOff`.
    temp301-v = customtextoff.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `customTextOn`.
    temp301-v = customtexton.
    INSERT temp301 INTO TABLE temp300.
    _generic( name   = `Switch`
              t_prop = temp300 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `text`.
    temp303-v = text.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `selected`.
    temp303-v = selected.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp302 ).
  ENDMETHOD.


  METHOD table.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `items`.
    temp305-v = items.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `headerText`.
    temp305-v = headertext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growing`.
    temp305-v = growing.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingThreshold`.
    temp305-v = growingthreshold.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingScrollToLoad`.
    temp305-v = growingscrolltoload.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sticky`.
    temp305-v = sticky.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showSeparators`.
    temp305-v = showseparators.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `mode`.
    temp305-v = mode.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `inset`.
    temp305-v = inset.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `hiddenInPopin`.
    temp305-v = hiddeninpopin.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `popinLayout`.
    temp305-v = popinlayout.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `selectionChange`.
    temp305-v = selectionchange.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `backgroundDesign`.
    temp305-v = backgrounddesign.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `alternateRowColors`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `fixedLayout`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showOverlay`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `autoPopinMode`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `Table`
                       t_prop = temp304 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `confirmButtonText`.
    temp307-v = confirmbuttontext.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `contentHeight`.
    temp307-v = contentheight.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `contentWidth`.
    temp307-v = contentwidth.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `draggable`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `growing`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `growingThreshold`.
    temp307-v = growingthreshold.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `multiSelect`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `noDataText`.
    temp307-v = nodatatext.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `rememberSelections`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `resizable`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `searchPlaceholder`.
    temp307-v = searchplaceholder.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showClearButton`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titleAlignment`.
    temp307-v = titlealignment.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `items`.
    temp307-v = items.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `search`.
    temp307-v = search.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `confirm`.
    temp307-v = confirm.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `cancel`.
    temp307-v = cancel.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `liveChange`.
    temp307-v = livechange.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `selectionChange`.
    temp307-v = selectionchange.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp306 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `time`.
    temp309-v = time.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `endTime`.
    temp309-v = endtime.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `type`.
    temp309-v = type.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showTitle`.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `color`.
    temp309-v = color.
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD text.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    result = me.
    
    CLEAR temp310.
    
    temp311-n = `text`.
    temp311-v = text.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `emptyIndicatorMode`.
    temp311-v = emptyindicatormode.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `maxLines`.
    temp311-v = maxlines.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `renderWhitespace`.
    temp311-v = renderwhitespace.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `textAlign`.
    temp311-v = textalign.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `textDirection`.
    temp311-v = textdirection.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `width`.
    temp311-v = width.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `wrapping`.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `wrappingType`.
    temp311-v = wrappingtype.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `class`.
    temp311-v = class.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp310 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    result = me.
    
    CLEAR temp312.
    
    temp313-n = `value`.
    temp313-v = value.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `rows`.
    temp313-v = rows.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `cols`.
    temp313-v = cols.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `height`.
    temp313-v = height.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `width`.
    temp313-v = width.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `valueLiveUpdate`.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `editable`.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `class`.
    temp313-v = class.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `enabled`.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `growing`.
    temp313-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `growingMaxLines`.
    temp313-v = growingmaxlines.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `required`.
    temp313-v = required.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `valueState`.
    temp313-v = valuestate.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `placeholder`.
    temp313-v = placeholder.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `valueStateText`.
    temp313-v = valuestatetext.
    INSERT temp313 INTO TABLE temp312.
    _generic( name   = `TextArea`
              t_prop = temp312 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = `unit`.
    temp315-v = unit.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `footer`.
    temp315-v = footer.
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp314 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = 'id'.
    temp317-v = id.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'enableDoubleSided'.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'groupBy'.
    temp317-v = groupby.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'growingThreshold'.
    temp317-v = growingthreshold.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'filterTitle'.
    temp317-v = filtertitle.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'sortOldestFirst'.
    temp317-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'alignment'.
    temp317-v = alignment.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'axisOrientation'.
    temp317-v = axisorientation.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = 'content'.
    temp317-v = content.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp316 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = 'id'.
    temp319-v = id.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'dateTime'.
    temp319-v = datetime.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'title'.
    temp319-v = title.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'userNameClickable'.
    temp319-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'userNameClicked'.
    temp319-v = usernameclicked.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'select'.
    temp319-v = select.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'userPicture'.
    temp319-v = userpicture.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'text'.
    temp319-v = text.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'userName'.
    temp319-v = username.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'filterValue'.
    temp319-v = filtervalue.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = 'icon'.
    temp319-v = icon.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp318 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `startTime`.
    temp321-v = starttime.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `endTime`.
    temp321-v = endtime.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp320 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    result = me.
    
    CLEAR temp322.
    
    temp323-n = `value`.
    temp323-v = value.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `placeholder`.
    temp323-v = placeholder.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `enabled`.
    temp323-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `valueState`.
    temp323-v = valuestate.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `displayFormat`.
    temp323-v = displayformat.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `valueFormat`.
    temp323-v = valueformat.
    INSERT temp323 INTO TABLE temp322.
    _generic( name   = `TimePicker`
              t_prop = temp322 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp325 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp325.
    
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `wrapping`.
    temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `level`.
    temp326-v = level.
    INSERT temp326 INTO TABLE temp325.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp325 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp327 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.

    result = me.
    
    CLEAR temp327.
    
    temp328-n = `press`.
    temp328-v = press.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `text`.
    temp328-v = text.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enabled`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `icon`.
    temp328-v = icon.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `type`.
    temp328-v = type.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `class`.
    temp328-v = class.
    INSERT temp328 INTO TABLE temp327.
    _generic( name   = `ToggleButton`
              t_prop = temp327 ).
  ENDMETHOD.


  METHOD token.
    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.

    result = me.
    
    CLEAR temp329.
    
    temp330-n = `key`.
    temp330-v = key.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `text`.
    temp330-v = text.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `selected`.
    temp330-v = selected.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `visible`.
    temp330-v = visible.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `editable`.
    temp330-v = editable.
    INSERT temp330 INTO TABLE temp329.
    _generic( name   = `Token`
              t_prop = temp329 ).
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
    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `items`.
    temp332-v = items.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `headerText`.
    temp332-v = headertext.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `footerText`.
    temp332-v = footertext.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `mode`.
    temp332-v = mode.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `width`.
    temp332-v = width.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `includeItemInSelection`.
    temp332-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `inset`.
    temp332-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name   = `Tree`
                       t_prop = temp331 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `label`.
    temp334-v = label.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `template`.
    temp334-v = template.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `hAlign`.
    temp334-v = halign.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp333 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `rows`.
    temp336-v = rows.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selectionMode`.
    temp336-v = selectionmode.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `enableColumnReordering`.
    temp336-v = enablecolumnreordering.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `expandFirstLevel`.
    temp336-v = expandfirstlevel.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `columnSelect`.
    temp336-v = columnselect.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `rowSelectionChange`.
    temp336-v = rowselectionchange.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selectionBehavior`.
    temp336-v = selectionbehavior.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `id`.
    temp336-v = id.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selectedIndex`.
    temp336-v = selectedindex.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp335 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `width`.
    temp338-v = width.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showSortMenuEntry`.
    temp338-v = showsortmenuentry.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `sortProperty`.
    temp338-v = sortproperty.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `showFilterMenuEntry`.
    temp338-v = showfiltermenuentry.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `filterProperty`.
    temp338-v = filterproperty.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp337 ).
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
    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `icon`.
    temp340-v = icon.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `text`.
    temp340-v = text.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `type`.
    temp340-v = type.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `press`.
    temp340-v = press.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `rows`.
    temp342-v = rows.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `alternateRowColors`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `columnHeaderVisible`.
    temp342-v = columnheadervisible.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `editable`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enableCellFilter`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enableGrouping`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `senableSelectAll`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `firstVisibleRow`.
    temp342-v = firstvisiblerow.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fixedBottomRowCount`.
    temp342-v = fixedbottomrowcount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fixedColumnCount`.
    temp342-v = fixedcolumncount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowActionCount`.
    temp342-v = rowactioncount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fixedRowCount`.
    temp342-v = fixedrowcount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `minAutoRowCount`.
    temp342-v = minautorowcount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `minAutoRowCount`.
    temp342-v = minautorowcount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowHeight`.
    temp342-v = rowheight.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectedIndex`.
    temp342-v = selectedindex.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionMode`.
    temp342-v = selectionmode.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showColumnVisibilityMenu`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showNoData`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `threshold`.
    temp342-v = threshold.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visibleRowCount`.
    temp342-v = visiblerowcount.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visibleRowCountMode`.
    temp342-v = visiblerowcountmode.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `footer`.
    temp342-v = footer.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `filter`.
    temp342-v = filter.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `sort`.
    temp342-v = sort.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `customFilter`.
    temp342-v = customfilter.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `fl:flexibility`.
    temp342-v = flex.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowSelectionChange`.
    temp342-v = rowselectionchange.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp341 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `instantUpload`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `showIcons`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadEnabled`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `terminationEnabled`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadButtonInvisible`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `fileTypes`.
    temp344-v = filetypes.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `maxFileNameLength`.
    temp344-v = maxfilenamelength.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `maxFileSize`.
    temp344-v = maxfilesize.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `mediaTypes`.
    temp344-v = mediatypes.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `items`.
    temp344-v = items.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadUrl`.
    temp344-v = uploadurl.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `mode`.
    temp344-v = mode.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `fileRenamed`.
    temp344-v = filerenamed.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `directory`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `multiple`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `dragDropDescription`.
    temp344-v = dragdropdescription.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `dragDropText`.
    temp344-v = dragdroptext.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `noDataText`.
    temp344-v = nodatatext.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `noDataDescription`.
    temp344-v = nodatadescription.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `noDataIllustrationType`.
    temp344-v = nodataillustrationtype.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `afterItemEdited`.
    temp344-v = afteritemedited.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `afterItemRemoved`.
    temp344-v = afteritemremoved.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `beforeItemAdded`.
    temp344-v = beforeitemadded.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `beforeItemEdited`.
    temp344-v = beforeitemedited.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `beforeItemRemoved`.
    temp344-v = beforeitemremoved.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `beforeUploadStarts`.
    temp344-v = beforeuploadstarts.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `beforeUploadTermination`.
    temp344-v = beforeuploadtermination.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `fileNameLengthExceeded`.
    temp344-v = filenamelengthexceeded.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `fileSizeExceeded`.
    temp344-v = filesizeexceeded.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `fileTypeMismatch`.
    temp344-v = filetypemismatch.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `itemDragStart`.
    temp344-v = itemdragstart.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `itemDrop`.
    temp344-v = itemdrop.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `mediaTypeMismatch`.
    temp344-v = mediatypemismatch.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadTerminated`.
    temp344-v = uploadterminated.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `uploadCompleted`.
    temp344-v = uploadcompleted.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `afterItemAdded`.
    temp344-v = afteritemadded.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `sameFilenameAllowed`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `selectionChanged`.
    temp344-v = selectionchanged.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp343 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `fileName`.
    temp346-v = filename.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `mediaType`.
    temp346-v = mediatype.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `url`.
    temp346-v = url.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `thumbnailUrl`.
    temp346-v = thumbnailurl.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `markers`.
    temp346-v = markers.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabledEdit`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enabledRemove`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selected`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visibleEdit`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `visibleRemove`.
    temp346-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `uploadState`.
    temp346-v = uploadstate.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `uploadUrl`.
    temp346-v = uploadurl.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `openPressed`.
    temp346-v = openpressed.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `removePressed`.
    temp346-v = removepressed.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `statuses`.
    temp346-v = statuses.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp345 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `executeOnSelection`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `global`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `labelReadOnly`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `lifecyclePackage`.
    temp348-v = lifecyclepackage.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `lifecycleTransportId`.
    temp348-v = lifecycletransportid.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `namespace`.
    temp348-v = namespace.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `readOnly`.
    temp348-v = readonly.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `executeOnSelect`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `author`.
    temp348-v = author.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `changeable`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `enabled`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `favorite`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `key`.
    temp348-v = key.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `text`.
    temp348-v = text.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `title`.
    temp348-v = title.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `textDirection`.
    temp348-v = textdirection.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `originalTitle`.
    temp348-v = originaltitle.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `originalExecuteOnSelect`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `remove`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `rename`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `originalFavorite`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `sharing`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `change`.
    temp348-v = change.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp347 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `defaultVariantKey`.
    temp350-v = defaultvariantkey.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `enabled`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `inErrorState`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `initialSelectionKey`.
    temp350-v = initialselectionkey.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `lifecycleSupport`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectionKey`.
    temp350-v = selectionkey.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showCreateTile`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showExecuteOnSelection`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showSetAsDefault`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showShare`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `standardItemAuthor`.
    temp350-v = standarditemauthor.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `standardItemText`.
    temp350-v = standarditemtext.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `useFavorites`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `variantItems`.
    temp350-v = variantitems.
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
    temp350-n = `id`.
    temp350-v = id.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `variantCreationByUserAllowed`.
    temp350-v = uservarcreate.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `visible`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp349 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp352-v = displaytextfsv.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `editable`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `executeOnSelectionForStandardDefault`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `headerLevel`.
    temp352-v = headerlevel.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `inErrorState`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `maxWidth`.
    temp352-v = maxwidth.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `modelName`.
    temp352-v = modelname.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `resetOnContextChange`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `showSetAsDefault`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `titleStyle`.
    temp352-v = titlestyle.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `updateVariantInURL`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `cancel`.
    temp352-v = cancel.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `initialized`.
    temp352-v = initialized.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `manage`.
    temp352-v = manage.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `save`.
    temp352-v = save.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `select`.
    temp352-v = select.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `for`.
    temp352-v = for.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `height`.
    temp354-v = height.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `justifyContent`.
    temp354-v = justifycontent.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `renderType`.
    temp354-v = rendertype.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `alignContent`.
    temp354-v = aligncontent.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `alignItems`.
    temp354-v = alignitems.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `direction`.
    temp354-v = direction.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `wrap`.
    temp354-v = wrap.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `class`.
    temp354-v = class.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `VBox`
                       t_prop = temp353 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `class`.
    temp356-v = class.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `width`.
    temp356-v = width.
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp355 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `confirm`.
    temp358-v = confirm.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `cancel`.
    temp358-v = cancel.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `filterDetailPageOpened`.
    temp358-v = filterdetailpageopened.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `reset`.
    temp358-v = reset.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `resetFilters`.
    temp358-v = resetfilters.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `filterSearchOperator`.
    temp358-v = filtersearchoperator.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `groupDescending`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `sortDescending`.
    temp358-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `title`.
    temp358-v = title.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectedGroupItem`.
    temp358-v = selectedgroupitem.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectedPresetFilterItem`.
    temp358-v = selectedpresetfilteritem.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectedSortItem`.
    temp358-v = selectedsortitem.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selectedSortItem`.
    temp358-v = selectedsortitem.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `filterItems`.
    temp358-v = filteritems.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `sortItems`.
    temp358-v = sortitems.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `groupItems`.
    temp358-v = groupitems.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `titleAlignment`.
    temp358-v = titlealignment.
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp357 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
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
    temp360-n = `multiSelect`.
    temp360-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp359 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `enabled`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `key`.
    temp362-v = key.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `selected`.
    temp362-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `text`.
    temp362-v = text.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `textDirection`.
    temp362-v = textdirection.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp361 ).

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
        DATA temp363 LIKE LINE OF mt_prop.
        DATA temp364 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp366 LIKE LINE OF temp365.
      DATA temp367 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp367.
        DATA temp368 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp368.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp369 TYPE string.
    DATA lv_tmp2 LIKE temp369.
    DATA temp370 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp370.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp371 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp372 TYPE string.
    DATA lv_ns LIKE temp372.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp364 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp363.
        sy-tabix = temp364.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp363-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp365.
      
      temp366-n = `xmlns:z2ui5`.
      temp366-v = `z2ui5`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:core`.
      temp366-v = `sap.ui.core`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:layout`.
      temp366-v = `sap.ui.layout`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:table `.
      temp366-v = `sap.ui.table`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:f`.
      temp366-v = `sap.f`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:form`.
      temp366-v = `sap.ui.layout.form`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:editor`.
      temp366-v = `sap.ui.codeeditor`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:mchart`.
      temp366-v = `sap.suite.ui.microchart`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:webc`.
      temp366-v = `sap.ui.webc.main`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:uxap`.
      temp366-v = `sap.uxap`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:sap`.
      temp366-v = `sap`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:text`.
      temp366-v = `sap.ui.richtexteditor`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:html`.
      temp366-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:fb`.
      temp366-v = `sap.ui.comp.filterbar`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:u`.
      temp366-v = `sap.ui.unified`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:gantt`.
      temp366-v = `sap.gantt.simple`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:axistime`.
      temp366-v = `sap.gantt.axistime`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:config`.
      temp366-v = `sap.gantt.config`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:shapes`.
      temp366-v = `sap.gantt.simple.shapes`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:commons`.
      temp366-v = `sap.suite.ui.commons`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:vm`.
      temp366-v = `sap.ui.comp.variants`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:viz`.
      temp366-v = `sap.viz.ui5.controls`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:vk`.
      temp366-v = `sap.ui.vk`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:vbm`.
      temp366-v = `sap.ui.vbm`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:ndc`.
      temp366-v = `sap.ndc`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:svm`.
      temp366-v = `sap.ui.comp.smartvariants`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:flvm`.
      temp366-v = `sap.ui.fl.variants`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:p13n`.
      temp366-v = `sap.m.p13n`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:upload`.
      temp366-v = `sap.m.upload`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:fl`.
      temp366-v = `sap.ui.fl`.
      INSERT temp366 INTO TABLE temp365.
      temp366-n = `xmlns:tnt`.
      temp366-v = `sap.tnt`.
      INSERT temp366 INTO TABLE temp365.
      lt_prop = temp365.

      
      
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
      temp369 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp369.
    ENDIF.
    
    lv_tmp2 = temp369.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp370 = val.
    
    lv_tmp3 = temp370.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp371 ?= lr_child.
      result = result && temp371->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp372 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp372.
    ENDIF.
    
    lv_ns = temp372.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.

    result = me.
    
    CLEAR temp373.
    
    temp374-n = `VALUE`.
    temp374-v = val.
    INSERT temp374 INTO TABLE temp373.
    _generic( name   = `ZZPLAIN`
              t_prop = temp373 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp375 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp375 = ns.
        INSERT temp375 INTO TABLE mo_root->mt_ns.
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
