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
        !id        TYPE clike OPTIONAL
        !scanSuccess   TYPE clike OPTIONAL
        !scanFail   TYPE clike OPTIONAL
        !inputLiveUpdate   TYPE clike OPTIONAL
        !dialogTitle   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .


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
        !arialabelledby TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !design         TYPE clike OPTIONAL
        !status         TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_separator
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


    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE z2ui5_if_client=>ty_t_name_value.

    DATA mo_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

    DATA mi_client TYPE REF TO z2ui5_if_client.


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
        !id             TYPE clike OPTIONAL
        !position TYPE clike OPTIONAL
        !contentOffset TYPE clike OPTIONAL
        !type TYPE clike OPTIONAL
        !scale TYPE clike OPTIONAL
        !tooltip TYPE clike OPTIONAL
        !image TYPE clike OPTIONAL
        !icon TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytic_map
       IMPORTING
        !id             TYPE clike OPTIONAL
        !initialPosition TYPE clike OPTIONAL
        !initialZoom TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS spots
     IMPORTING
        !id    TYPE clike OPTIONAL
        !items TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS vos
          RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.


ENDCLASS.



CLASS Z2UI5_CL_XML_VIEW IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( name = `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `initialPosition`.
    temp2-v = initialPosition.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `initialZoom`.
    temp2-v = initialZoom.
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name = `AnalyticMap`
                      ns    = `vbm`
                      t_prop = temp1 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( name = `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `colorPalette`.
    temp4-v = colorpalette.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `press`.
    temp4-v = press.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `size`.
    temp4-v = size.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `height`.
    temp4-v = height.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `maxXValue`.
    temp4-v = maxxvalue.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `maxYValue`.
    temp4-v = maxyvalue.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `minXValue`.
    temp4-v = minxvalue.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `minYValue`.
    temp4-v = minyvalue.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `view`.
    temp4-v = view.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `alignContent`.
    temp4-v = aligncontent.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `hideOnNoData`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showLabel`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabel ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `width`.
    temp4-v = width.
    INSERT temp4 INTO TABLE temp3.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp3 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `src`.
    temp6-v = src.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `class`.
    temp6-v = class.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `ariaHasPopup`.
    temp6-v = ariahaspopup.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `backgroundColor`.
    temp6-v = backgroundcolor.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `badgeIcon`.
    temp6-v = badgeicon.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `badgeTooltip`.
    temp6-v = badgetooltip.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `badgeValueState`.
    temp6-v = badgevaluestate.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `customDisplaySize`.
    temp6-v = customdisplaysize.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `customFontSize`.
    temp6-v = customfontsize.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `displayShape`.
    temp6-v = displayshape.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fallbackIcon`.
    temp6-v = fallbackicon.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `imageFitType`.
    temp6-v = imagefittype.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `initials`.
    temp6-v = initials.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showBorder`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showborder ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `decorative`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `enabled`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `displaysize`.
    temp6-v = displaysize.
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `Avatar`
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `key`.
    temp8-v = key.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `value`.
    temp8-v = value.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `visible`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp8 INTO TABLE temp7.
    _generic( name   = `BadgeCustomData`
              t_prop = temp7 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `time`.
    temp10-v = time.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `endtime`.
    temp10-v = endtime.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `selectable`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selectable ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `selectedFill`.
    temp10-v = selectedfill.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fill`.
    temp10-v = fill.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `height`.
    temp10-v = height.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `title`.
    temp10-v = title.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `animationSettings`.
    temp10-v = animationsettings.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `alignShape`.
    temp10-v = alignshape.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `color`.
    temp10-v = color.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fontSize`.
    temp10-v = fontsize.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `connectable`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( connectable ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fontFamily`.
    temp10-v = fontfamily.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `filter`.
    temp10-v = filter.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `transform`.
    temp10-v = transform.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `countInBirdEye`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `fontWeight`.
    temp10-v = fontweight.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `showTitle`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `selected`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `resizable`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `horizontalTextAlignment`.
    temp10-v = horizontaltextalignment.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `highlighted`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `highlightable`.
    temp10-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlightable ).
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp9 ).
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
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `background`.
    temp12-v = background.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp11 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `backgroundColorSet`.
    temp14-v = backgroundcolorset.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `backgroundColorShade`.
    temp14-v = backgroundcolorshade.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `title`.
    temp14-v = title.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `titleAlignment`.
    temp14-v = titlealignment.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `width`.
    temp14-v = width.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `class`.
    temp14-v = class.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `titleLevel`.
    temp14-v = titlelevel.
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `rowColorSet`.
    temp16-v = rowcolorset.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.
    
    CLEAR temp17.
    
    temp18-n = `actualValueLabel`.
    temp18-v = actualvaluelabel.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `press`.
    temp18-v = press.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `size`.
    temp18-v = size.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `height`.
    temp18-v = height.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `deltaValueLabel`.
    temp18-v = deltavaluelabel.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `maxValue`.
    temp18-v = maxvalue.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `minValue`.
    temp18-v = minvalue.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `mode`.
    temp18-v = mode.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `scale`.
    temp18-v = scale.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `targetValue`.
    temp18-v = targetvalue.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `targetValueLabel`.
    temp18-v = targetvaluelabel.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `scaleColor`.
    temp18-v = scalecolor.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `hideOnNoData`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showActualValue`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showactualvalue ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showActualValueInDeltaMode`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( savidm ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showDeltaValue`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showTargetValue`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showThresholds`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholds ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showValueMarker`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `smallRangeAllowed`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `forecastValue`.
    temp18-v = forecastvalue.
    INSERT temp18 INTO TABLE temp17.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp17 ).
  ENDMETHOD.


  METHOD button.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.

    result = me.
    
    CLEAR temp19.
    
    temp20-n = `press`.
    temp20-v = press.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `enabled`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `visible`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `iconDensityAware`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `iconFirst`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconfirst ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `icon`.
    temp20-v = icon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `type`.
    temp20-v = type.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `width`.
    temp20-v = width.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `tooltip`.
    temp20-v = tooltip.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `accessibleRole`.
    temp20-v = accessiblerole.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `activeIcon`.
    temp20-v = activeicon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `ariaHasPopup`.
    temp20-v = ariahaspopup.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp19 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-n = `startDate`.
    temp22-v = startdate.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `endDate`.
    temp22-v = enddate.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `icon`.
    temp22-v = icon.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `title`.
    temp22-v = title.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `key`.
    temp22-v = key.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `tentative`.
    temp22-v = tentative.
    INSERT temp22 INTO TABLE temp21.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp21 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `type`.
    temp24-v = type.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `tooltip`.
    temp24-v = tooltip.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `color`.
    temp24-v = color.
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp23 ).

  ENDMETHOD.


  METHOD carousel.

    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `loop`.
    temp26-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( loop ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `class`.
    temp26-v = class.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `height`.
    temp26-v = height.
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `Carousel`
                       t_prop = temp25 ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.

    result = me.
    
    CLEAR temp27.
    
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `selected`.
    temp28-v = selected.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `enabled`.
    temp28-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `select`.
    temp28-v = select.
    INSERT temp28 INTO TABLE temp27.
    _generic( name   = `CheckBox`
              t_prop = temp27 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    result = me.
    
    CLEAR temp29.
    
    temp30-n = `value`.
    temp30-v = value.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `editable`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `height`.
    temp30-v = height.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `width`.
    temp30-v = width.
    INSERT temp30 INTO TABLE temp29.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp29 ).
  ENDMETHOD.


  METHOD column.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `width`.
    temp32-v = width.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `minScreenWidth`.
    temp32-v = minscreenwidth.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `hAlign`.
    temp32-v = halign.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `autoPopinWidth`.
    temp32-v = autopopinwidth.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `vAlign`.
    temp32-v = valign.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `importance`.
    temp32-v = importance.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `mergeFunctionName`.
    temp32-v = mergefunctionname.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `popinDisplay`.
    temp32-v = popindisplay.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `sortIndicator`.
    temp32-v = sortindicator.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `styleClass`.
    temp32-v = styleclass.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `id`.
    temp32-v = id.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `mergeDuplicates`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `visible`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `demandPopin`.
    temp32-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( demandpopin ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `Column`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `cellsLarge`.
    temp34-v = cellslarge.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `cellsSmall`.
    temp34-v = cellssmall.
    INSERT temp34 INTO TABLE temp33.
    result =  _generic( name   = `ColumnElementData` ns = `form`
                        t_prop = temp33 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `vAlign`.
    temp36-v = valign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selected`.
    temp36-v = selected.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `type`.
    temp36-v = type.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `press`.
    temp36-v = press.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp35 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    result = me.
    
    CLEAR temp37.
    
    temp38-n = `width`.
    temp38-v = width.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `press`.
    temp38-v = press.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `size`.
    temp38-v = size.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `alignContent`.
    temp38-v = aligncontent.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `hideOnNoData`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `allowColumnLabels`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showBottomLabels`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showTopLabels`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `height`.
    temp38-v = height.
    INSERT temp38 INTO TABLE temp37.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `showClearIcon`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selectedKey`.
    temp40-v = selectedkey.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `items`.
    temp40-v = items.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selectionchange`.
    temp40-v = selectionchange.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selectedItem`.
    temp40-v = selecteditem.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selectedItemId`.
    temp40-v = selecteditemid.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `name`.
    temp40-v = name.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `value`.
    temp40-v = value.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `valueState`.
    temp40-v = valuestate.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `valueStateText`.
    temp40-v = valuestatetext.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `textAlign`.
    temp40-v = textalign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showSecondaryValues`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `visible`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showValueStateMessage`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showButton`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `required`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `editable`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `enabled`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `filterSecondaryValues`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `placeholder`.
    temp40-v = placeholder.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `change`.
    temp40-v = change.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `ComboBox`
                       t_prop = temp39 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `colorPalette`.
    temp42-v = colorpalette.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `press`.
    temp42-v = press.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `size`.
    temp42-v = size.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `height`.
    temp42-v = height.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `maxValue`.
    temp42-v = maxvalue.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `minValue`.
    temp42-v = minvalue.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `scale`.
    temp42-v = scale.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `width`.
    temp42-v = width.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `hideOnNoData`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `shrinkable`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shrinkable ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `view`.
    temp42-v = view.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `xmlns`.
    temp44-v = `sap.m`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:z2ui5`.
    temp44-v = `z2ui5`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:core`.
    temp44-v = `sap.ui.core`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:mvc`.
    temp44-v = `sap.ui.core.mvc`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:layout`.
    temp44-v = `sap.ui.layout`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:table `.
    temp44-v = `sap.ui.table`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:f`.
    temp44-v = `sap.f`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:form`.
    temp44-v = `sap.ui.layout.form`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:editor`.
    temp44-v = `sap.ui.codeeditor`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:mchart`.
    temp44-v = `sap.suite.ui.microchart`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:webc`.
    temp44-v = `sap.ui.webc.main`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:uxap`.
    temp44-v = `sap.uxap`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:sap`.
    temp44-v = `sap`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:text`.
    temp44-v = `sap.ui.richtexteditor`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:html`.
    temp44-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:fb`.
    temp44-v = `sap.ui.comp.filterbar`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:u`.
    temp44-v = `sap.ui.unified`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:gantt`.
    temp44-v = `sap.gantt.simple`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:axistime`.
    temp44-v = `sap.gantt.axistime`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:config`.
    temp44-v = `sap.gantt.config`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:shapes`.
    temp44-v = `sap.gantt.simple.shapes`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:commons`.
    temp44-v = `sap.suite.ui.commons`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:vm`.
    temp44-v = `sap.ui.comp.variants`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:viz`.
    temp44-v = `sap.viz.ui5.controls`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:vk`.
    temp44-v = `sap.ui.vk`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:vbm`.
    temp44-v = `sap.ui.vbm`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:ndc`.
    temp44-v = `sap.ndc`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:svm`.
    temp44-v = `sap.ui.comp.smartvariants`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:flvm`.
    temp44-v = `sap.ui.fl.variants`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:p13n`.
    temp44-v = `sap.m.p13n`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:upload`.
    temp44-v = `sap.m.upload`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:fl`.
    temp44-v = `sap.ui.fl`.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `xmlns:tnt `.
    temp44-v = `sap.tnt`.
    INSERT temp44 INTO TABLE temp43.
    mt_prop = temp43.
  ENDMETHOD.


  METHOD container_content.

    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `id`.
    temp46-v = id.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `title`.
    temp46-v = title.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `icon`.
    temp46-v = icon.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name = `ContainerContent`
                      ns    = `vk`
                      t_prop = temp45 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `showSearchButton`.
    temp48-v = showsearchbutton.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `alignCustomContentToRight`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `findMode`.
    temp48-v = findmode.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `infoOfSelectItems`.
    temp48-v = infoofselectitems.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showBirdEyeButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showDisplayTypeButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showLegendButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showSettingButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showTimeZoomControl`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `stepCountOfSlider`.
    temp48-v = stepcountofslider.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `zoomControlType`.
    temp48-v = zoomcontroltype.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `zoomLevel`.
    temp48-v = zoomlevel.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp47 ).
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
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `value`.
    temp50-v = value.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `currency`.
    temp50-v = currency.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp49 ).

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
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    result = me.
    
    CLEAR temp51.
    
    temp52-n = `value`.
    temp52-v = value.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `displayFormat`.
    temp52-v = displayformat.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueFormat`.
    temp52-v = valueformat.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `required`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueState`.
    temp52-v = valuestate.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueStateText`.
    temp52-v = valuestatetext.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `placeholder`.
    temp52-v = placeholder.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `change`.
    temp52-v = change.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `maxDate`.
    temp52-v = maxdate.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `minDate`.
    temp52-v = mindate.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `enabled`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `editable`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `hideInput`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideinput ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showFooter`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showValueStateMessage`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showCurrentDateButton`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp52 INTO TABLE temp51.
    _generic( name   = `DatePicker`
              t_prop = temp51 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.
    
    CLEAR temp53.
    
    temp54-n = `value`.
    temp54-v = value.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `placeholder`.
    temp54-v = placeholder.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `enabled`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `valueState`.
    temp54-v = valuestate.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `DateTimePicker`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.
    
    CLEAR temp55.
    
    temp56-n = `color`.
    temp56-v = color.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `press`.
    temp56-v = press.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `size`.
    temp56-v = size.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `height`.
    temp56-v = height.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `width`.
    temp56-v = width.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `deltaDisplayValue`.
    temp56-v = deltadisplayvalue.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `displayValue1`.
    temp56-v = displayvalue1.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `displayValue2`.
    temp56-v = displayvalue2.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `title2`.
    temp56-v = title2.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `value1`.
    temp56-v = value1.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `value2`.
    temp56-v = value2.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `view`.
    temp56-v = view.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `hideOnNoData`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `title1`.
    temp56-v = title1.
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( name = `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `title`.
    temp58-v = title.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `icon`.
    temp58-v = icon.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `stretch`.
    temp58-v = stretch.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showHeader`.
    temp58-v = showheader.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `contentWidth`.
    temp58-v = contentwidth.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `contentHeight`.
    temp58-v = contentheight.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `resizable`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `horizontalScrolling`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `verticalScrolling`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `Dialog`
                       t_prop = temp57 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `headerExpanded`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `headerPinned`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showFooter`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `toggleHeaderOnTitleClick`.
    temp60-v = toggleheaderontitleclick.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `pinnable`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp62 INTO TABLE temp61.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp61 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `sideContentVisibility`.
    temp64-v = sidecontentvisibility.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showSideContent`.
    temp64-v = showsidecontent.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `containerQuery`.
    temp64-v = containerquery.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp63 ).

  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `id`.
    temp66-v = id.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `scanSuccess`.
    temp66-v = scanSuccess.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `scanFail`.
    temp66-v = scanFail.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `inputLiveUpdate`.
    temp66-v = inputLiveUpdate.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `dialogTitle`.
    temp66-v = dialogTitle.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp65 ).

  ENDMETHOD.

  METHOD end_column_pages.
    " todo, implement method
    result = me.
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
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp67.
    temp67 = result->mt_prop.
    
    temp68-n = 'displayBlock'.
    temp68-v = 'true'.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = 'height'.
    temp68-v = '100%'.
    INSERT temp68 INTO TABLE temp67.
    result->mt_prop  = temp67.

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
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `buttonTooltip`.
    temp70-v = buttontooltip.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `enabled`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `growing`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `growingMaxLines`.
    temp70-v = growingmaxlines.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `icon`.
    temp70-v = icon.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `iconDensityAware`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `iconDisplayShape`.
    temp70-v = icondisplayshape.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `iconInitials`.
    temp70-v = iconinitials.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `iconSize`.
    temp70-v = iconsize.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `maxLength`.
    temp70-v = maxlength.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `placeholder`.
    temp70-v = placeholder.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `rows`.
    temp70-v = rows.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `showExceededText`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexceededtext ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `showIcon`.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `value`.
    temp70-v = value.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `post`.
    temp70-v = post.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `FeedInput`
                       t_prop = temp69 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `activeIcon`.
    temp72-v = activeicon.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `convertedLinksDefaultTarget`.
    temp72-v = convertedlinksdefaulttarget.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `convertLinksToAnchorTags`.
    temp72-v = convertlinkstoanchortags.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconActive`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
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
    temp72-n = `info`.
    temp72-v = info.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `lessLabel`.
    temp72-v = lesslabel.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `maxCharacters`.
    temp72-v = maxcharacters.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `moreLabel`.
    temp72-v = morelabel.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `sender`.
    temp72-v = sender.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `senderActive`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderactive ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showIcon`.
    temp72-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `text`.
    temp72-v = text.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `senderPress`.
    temp72-v = senderpress.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `iconPress`.
    temp72-v = iconpress.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `timestamp`.
    temp72-v = timestamp.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `enabled`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `icon`.
    temp74-v = icon.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `key`.
    temp74-v = key.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `text`.
    temp74-v = text.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `press`.
    temp74-v = press.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `visible`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp74 INTO TABLE temp73.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp73 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = 'useToolbar'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usetoolbar ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'search'.
    temp76-v = search.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'id'.
    temp76-v = id.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'persistencyKey'.
    temp76-v = persistencykey.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'afterVariantLoad'.
    temp76-v = aftervariantload.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'afterVariantSave'.
    temp76-v = aftervariantsave.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'assignedFiltersChanged'.
    temp76-v = assignedfilterschanged.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'beforeVariantFetch'.
    temp76-v = beforevariantfetch.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'cancel'.
    temp76-v = cancel.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'clear'.
    temp76-v = clear.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filtersDialogBeforeOpen'.
    temp76-v = filtersdialogbeforeopen.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filtersDialogCancel'.
    temp76-v = filtersdialogcancel.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filtersDialogClosed'.
    temp76-v = filtersdialogclosed.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'initialise'.
    temp76-v = initialise.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'initialized'.
    temp76-v = initialized.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'reset'.
    temp76-v = reset.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filterContainerWidth'.
    temp76-v = filtercontainerwidth.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'header'.
    temp76-v = header.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'advancedMode'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedmode ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'isRunningInValueHelpDialog'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showAllFilters'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showallfilters ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showClearOnFB'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearonfb ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showFilterConfiguration'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showGoOnFB'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgoonfb ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showRestoreButton'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'showRestoreOnFB'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'useSnapshot'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usesnapshot ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'searchEnabled'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchenabled ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'considerGroupTitle'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'deltaVariantMode'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'disableSearchMatchesPatternWarning'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filterBarExpanded'.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = 'filterChange'.
    temp76-v = filterchange.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = 'name'.
    temp78-v = name.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'label'.
    temp78-v = label.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'groupName'.
    temp78-v = groupname.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = 'visibleInFilterBar'.
    temp78-v = visibleinfilterbar.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp77 ).
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

    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `layout`.
    temp80-v = layout.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp79 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `renderType`.
    temp82-v = rendertype.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `height`.
    temp82-v = height.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `alignItems`.
    temp82-v = alignitems.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `fitContainer`.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `justifyContent`.
    temp82-v = justifycontent.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `wrap`.
    temp82-v = wrap.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `direction`.
    temp82-v = direction.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `alignContent`.
    temp82-v = aligncontent.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `backgroundDesign`.
    temp82-v = backgrounddesign.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `displayInline`.
    temp82-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayinline ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = visible.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `FlexBox`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.

    
    CLEAR temp83.
    
    temp84-n = `growFactor`.
    temp84-v = growfactor.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `baseSize`.
    temp84-v = basesize.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `backgroundDesign`.
    temp84-v = backgrounddesign.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `styleClass`.
    temp84-v = styleclass.
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `FlexItemData`
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.
    
    CLEAR temp85.
    
    temp86-n = `htmlText`.
    temp86-v = htmltext.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `FormattedText`
              t_prop = temp85 ).
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
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `id`.
    temp88-v = id.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `shapeSelectionMode`.
    temp88-v = shapeselectionmode.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `rowId`.
    temp90-v = rowid.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `shapes1`.
    temp90-v = shapes1.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `shapes2`.
    temp90-v = shapes2.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp89 ).
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

    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `ariaLabelledBy`.
    temp92-v = arialabelledby.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `class`.
    temp92-v = class.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `design`.
    temp92-v = design.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `status`.
    temp92-v = status.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `text`.
    temp92-v = text.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `GenericTag`
                       t_prop = temp91 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.

    result = me.
    
    CLEAR temp93.
    
    temp94-n = `class`.
    temp94-v = class.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `header`.
    temp94-v = header.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `mode`.
    temp94-v = mode.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `frameType`.
    temp94-v = frametype.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `subheader`.
    temp94-v = subheader.
    INSERT temp94 INTO TABLE temp93.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp93 ).

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
    DATA temp95 LIKE LINE OF mt_child.
    DATA temp96 LIKE sy-tabix.
    temp96 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp95.
    sy-tabix = temp96.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp95.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `defaultSpan`.
    temp98-v = default_span.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `class`.
    temp98-v = class.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    result = me.
    
    CLEAR temp99.
    
    temp100-n = `span`.
    temp100-v = span.
    INSERT temp100 INTO TABLE temp99.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp99 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `colorPalette`.
    temp102-v = colorpalette.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `press`.
    temp102-v = press.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `size`.
    temp102-v = size.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `height`.
    temp102-v = height.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `width`.
    temp102-v = width.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `total`.
    temp102-v = total.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `totalLabel`.
    temp102-v = totallabel.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `alignContent`.
    temp102-v = aligncontent.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `hideOnNoData`.
    temp102-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `formattedLabel`.
    temp102-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedlabel ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showFractions`.
    temp102-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfractions ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showTotal`.
    temp102-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtotal ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `totalScale`.
    temp102-v = totalscale.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `class`.
    temp104-v = class.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `alignContent`.
    temp104-v = aligncontent.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `alignItems`.
    temp104-v = alignitems.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `width`.
    temp104-v = width.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `renderType`.
    temp104-v = rendertype.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `height`.
    temp104-v = height.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `wrap`.
    temp104-v = wrap.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `justifyContent`.
    temp104-v = justifycontent.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `HBox`
                       t_prop = temp103 ).

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
    DATA temp105 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp105.
    temp105-n = `app_start`.
    temp105-v = to_lower( classname ).
    INSERT temp105 INTO TABLE lt_param.

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
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `class`.
    temp107-v = class.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `width`.
    temp107-v = width.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD html.

    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = 'content'.
    temp109-v = content.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp108
                        ).

  ENDMETHOD.


  METHOD icon.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.

    result = me.
    
    CLEAR temp110.
    
    temp111-n = `size`.
    temp111-v = size.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `color`.
    temp111-v = color.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `src`.
    temp111-v = src.
    INSERT temp111 INTO TABLE temp110.
    _generic( name   = `Icon`
                      ns     = `core`
                      t_prop = temp110 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `select`.
    temp113-v = select.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `expand`.
    temp113-v = expand.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `expandable`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `expanded`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `applyContentPadding`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `backgroundDesign`.
    temp113-v = backgrounddesign.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `enableTabReordering`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `headerBackgroundDesign`.
    temp113-v = headerbackgrounddesign.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `stretchContentHeight`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `headerMode`.
    temp113-v = headermode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `maxNestingLevel`.
    temp113-v = maxnestinglevel.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `tabDensityMode`.
    temp113-v = tabdensitymode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `tabsOverflowMode`.
    temp113-v = tabsoverflowmode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `upperCase`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uppercase ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `selectedKey`.
    temp113-v = selectedkey.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `icon`.
    temp115-v = icon.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `items`.
    temp115-v = items.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `design`.
    temp115-v = design.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `iconColor`.
    temp115-v = iconcolor.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showAll`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `iconDensityAware`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `count`.
    temp115-v = count.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `text`.
    temp115-v = text.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `key`.
    temp115-v = key.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `selectedKey`.
    temp117-v = selectedkey.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `items`.
    temp117-v = items.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `select`.
    temp117-v = select.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `mode`.
    temp117-v = mode.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp116 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `enableVerticalResponsiveness`.
    temp119-v = enableverticalresponsiveness.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `illustrationType`.
    temp119-v = illustrationtype.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `enableFormattedText`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `illustrationSize`.
    temp119-v = illustrationsize.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `description`.
    temp119-v = description.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `title`.
    temp119-v = title.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD image.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    result = me.
    
    CLEAR temp120.
    
    temp121-n = `src`.
    temp121-v = src.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `class`.
    temp121-v = class.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `height`.
    temp121-v = height.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `alt`.
    temp121-v = alt.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `activeSrc`.
    temp121-v = activesrc.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `ariaHasPopup`.
    temp121-v = ariahaspopup.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `backgroundPosition`.
    temp121-v = backgroundposition.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `backgroundRepeat`.
    temp121-v = backgroundrepeat.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `backgroundSize`.
    temp121-v = backgroundsize.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `mode`.
    temp121-v = mode.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `useMap`.
    temp121-v = usemap.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `width`.
    temp121-v = width.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `error`.
    temp121-v = error.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `press`.
    temp121-v = press.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `load`.
    temp121-v = load.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `decorative`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `densityAware`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityaware ).
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `lazyLoading`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyloading ).
    INSERT temp121 INTO TABLE temp120.
    _generic( name   = `Image`
              t_prop = temp120 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `src`.
    temp123-v = src.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `ImageContent`
                       t_prop = temp122 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `id`.
    temp125-v = id.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `text`.
    temp125-v = text.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `renderMode `.
    temp125-v = rendermode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `colorScheme`.
    temp125-v = colorscheme.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `displayOnly`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `icon`.
    temp125-v = icon.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `textDirection`.
    temp125-v = textdirection.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `visible`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `width`.
    temp125-v = width.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp124 ).

  ENDMETHOD.


  METHOD input.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `placeholder`.
    temp127-v = placeholder.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `type`.
    temp127-v = type.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `maxLength`.
    temp127-v = maxlength.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showClearIcon`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `description`.
    temp127-v = description.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `editable`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `enabled`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `enableTableAutoPopinMode`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `enableSuggestionsHighlighting`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showTableSuggestionValueHelp`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueState`.
    temp127-v = valuestate.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueStateText`.
    temp127-v = valuestatetext.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `value`.
    temp127-v = value.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `required`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `suggest`.
    temp127-v = suggest.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `suggestionItems`.
    temp127-v = suggestionitems.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `suggestionRows`.
    temp127-v = suggestionrows.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showSuggestion`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueHelpRequest`.
    temp127-v = valuehelprequest.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `autocomplete`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueLiveUpdate`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `submit`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showValueHelp`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueHelpOnly`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `change`.
    temp127-v = change.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `maxSuggestionWidth`.
    temp127-v = maxsuggestionwidth.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `width`.
    temp127-v = width.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `textFormatter`.
    temp127-v = textformatter.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `startSuggestion`.
    temp127-v = startsuggestion.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `valueHelpIconSrc`.
    temp127-v = valuehelpiconsrc.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `textFormatMode`.
    temp127-v = textformatmode.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `fieldWidth`.
    temp127-v = fieldwidth.
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `Input`
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `label`.
    temp129-v = label.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `InputListItem`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `selectionChanged`.
    temp131-v = selectionchanged.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showError`.
    temp131-v = showerror.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `press`.
    temp131-v = press.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `labelWidth`.
    temp131-v = labelwidth.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `errorMessageTitle`.
    temp131-v = errormessagetitle.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `errorMessage`.
    temp131-v = errormessage.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp130 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `label`.
    temp133-v = label.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `displayedValue`.
    temp133-v = displayedvalue.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `value`.
    temp133-v = value.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `selected`.
    temp133-v = selected.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `selectionChanged`.
    temp135-v = selectionchanged.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showError`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `errorMessageTitle`.
    temp135-v = errormessagetitle.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `errorMessage`.
    temp135-v = errormessage.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `displayedSegments`.
    temp135-v = displayedsegments.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
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
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `selectionChanged`.
    temp139-v = selectionchanged.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showError`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessageTitle`.
    temp139-v = errormessagetitle.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `errorMessage`.
    temp139-v = errormessage.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `precedingPoint`.
    temp139-v = precedingpoint.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `succeedingPoint`.
    temp139-v = succeddingpoint.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `label`.
    temp141-v = label.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `secondaryLabel`.
    temp141-v = secondarylabel.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `value`.
    temp141-v = value.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `displayedValue`.
    temp141-v = displayedvalue.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `selected`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    result = me.
    
    CLEAR temp142.
    
    temp143-n = `key`.
    temp143-v = key.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `text`.
    temp143-v = text.
    INSERT temp143 INTO TABLE temp142.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp142 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.
    
    CLEAR temp144.
    
    temp145-n = `text`.
    temp145-v = text.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `displayOnly`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `required`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showColon`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolon ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textAlign`.
    temp145-v = textalign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textDirection`.
    temp145-v = textdirection.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `vAlign`.
    temp145-v = valign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `wrapping`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `wrappingType`.
    temp145-v = wrappingtype.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `design`.
    temp145-v = design.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `labelFor`.
    temp145-v = labelfor.
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `Label`
              t_prop = temp144 ).
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
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `alt`.
    temp147-v = alt.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `imageSrc`.
    temp147-v = imagesrc.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `subtitle`.
    temp147-v = subtitle.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `title`.
    temp147-v = title.
    INSERT temp147 INTO TABLE temp146.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp146 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    result = me.
    
    CLEAR temp148.
    
    temp149-n = `color`.
    temp149-v = color.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `height`.
    temp149-v = height.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `leftBottomLabel`.
    temp149-v = leftbottomlabel.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `leftTopLabel`.
    temp149-v = lefttoplabel.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `maxXValue`.
    temp149-v = maxxvalue.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `minXValue`.
    temp149-v = minxvalue.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `minYValue`.
    temp149-v = minyvalue.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `rightBottomLabel`.
    temp149-v = rightbottomlabel.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `rightTopLabel`.
    temp149-v = righttoplabel.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `size`.
    temp149-v = size.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `threshold`.
    temp149-v = threshold.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `thresholdDisplayValue`.
    temp149-v = thresholddisplayvalue.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `press`.
    temp149-v = press.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `hideOnNoData`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showBottomLabels`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showPoints`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showpoints ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showThresholdLine`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdline ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showThresholdValue`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showTopLabels`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtoplabels ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `maxYValue`.
    temp149-v = maxyvalue.
    INSERT temp149 INTO TABLE temp148.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp148 ).
  ENDMETHOD.


  METHOD link.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `target`.
    temp151-v = target.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `href`.
    temp151-v = href.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `press`.
    temp151-v = press.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enabled`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp150 ).
  ENDMETHOD.


  METHOD list.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `headerText`.
    temp153-v = headertext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `items`.
    temp153-v = items.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `mode`.
    temp153-v = mode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `selectionChange`.
    temp153-v = selectionchange.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showSeparators`.
    temp153-v = showseparators.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `footerText`.
    temp153-v = footertext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `growingDirection`.
    temp153-v = growingdirection.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `growingThreshold`.
    temp153-v = growingthreshold.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `growingTriggerText`.
    temp153-v = growingtriggertext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `headerLevel`.
    temp153-v = headerlevel.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `multiSelectMode`.
    temp153-v = multiselectmode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `noDataText`.
    temp153-v = nodatatext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `sticky`.
    temp153-v = sticky.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `modeAnimationOn`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeanimationon ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `growingScrollToLoad`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `includeItemInSelection`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `growing`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `inset`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `rememberSelections`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showUnread`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showunread ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `visible`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `noData`.
    temp153-v = nodata.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `List`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `icon`.
    temp155-v = icon.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `key`.
    temp155-v = key.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textDirection`.
    temp155-v = textdirection.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `enabled`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `additionalText`.
    temp155-v = additionaltext.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp154 ).
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

    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `autoAdjustHeight`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp156 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `placeholder`.
    temp159-v = placeholder.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `mask`.
    temp159-v = mask.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `name`.
    temp159-v = name.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textAlign`.
    temp159-v = textalign.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `value`.
    temp159-v = value.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `liveChange`.
    temp159-v = livechange.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `change`.
    temp159-v = change.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueState`.
    temp159-v = valuestate.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueStateText`.
    temp159-v = valuestatetext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `placeholderSymbol`.
    temp159-v = placeholdersymbol.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `required`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showClearIcon`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showValueStateMessage`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `fieldWidth`.
    temp159-v = fieldwidth.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `MaskInput`
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `maskFormatSymbol`.
    temp161-v = maskformatsymbol.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `regex`.
    temp161-v = regex.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `text`.
    temp163-v = text.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `icon`.
    temp163-v = icon.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `MenuItem`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `type`.
    temp165-v = type.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `subtitle`.
    temp165-v = subtitle.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `description`.
    temp165-v = description.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `longtextUrl`.
    temp165-v = longtexturl.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textdirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `groupName`.
    temp165-v = groupname.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `activeTitle`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activetitle ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `counter`.
    temp165-v = counter.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `markupDescription`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `MessageItem`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `showHeader`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `description`.
    temp167-v = description.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `icon`.
    temp167-v = icon.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `text`.
    temp167-v = text.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `enableFormattedText`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `MessagePage`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `items`.
    temp169-v = items.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `activeTitlePress`.
    temp169-v = activetitlepress.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `placement`.
    temp169-v = placement.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `listSelect`.
    temp169-v = listselect.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `afterClose`.
    temp169-v = afterclose.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `beforeClose`.
    temp169-v = beforeclose.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `initiallyExpanded`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `groupItems`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    result = me.
    
    CLEAR temp170.
    
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `type`.
    temp171-v = type.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showIcon`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `class`.
    temp171-v = class.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `MessageStrip`
              t_prop = temp170 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `items`.
    temp173-v = items.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `groupItems`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `MessageView`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp174 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `selectionChange`.
    temp177-v = selectionchange.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `selectedKeys`.
    temp177-v = selectedkeys.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `items`.
    temp177-v = items.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `selectionFinish`.
    temp177-v = selectionfinish.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `width`.
    temp177-v = width.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showSecondaryValues`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `placeholder`.
    temp177-v = placeholder.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `selectedItemId`.
    temp177-v = selecteditemid.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `selectedKey`.
    temp177-v = selectedkey.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `name`.
    temp177-v = name.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `value`.
    temp177-v = value.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `valueState`.
    temp177-v = valuestate.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `valueStateText`.
    temp177-v = valuestatetext.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `textAlign`.
    temp177-v = textalign.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visible`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showValueStateMessage`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showClearIcon`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showButton`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbutton ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `required`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `editable`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enabled`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `filterSecondaryValues`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showSelectAll`.
    temp177-v = showselectall.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `tokens`.
    temp179-v = tokens.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showClearIcon`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showValueHelp`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `enabled`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `suggestionItems`.
    temp179-v = suggestionitems.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `tokenUpdate`.
    temp179-v = tokenupdate.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `submit`.
    temp179-v = submit.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `value`.
    temp179-v = value.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `change`.
    temp179-v = change.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `valueHelpRequest`.
    temp179-v = valuehelprequest.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `MultiInput`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `initialPage`.
    temp181-v = initialpage.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `defaultTransitionName`.
    temp181-v = defaulttransitionname.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `NavContainer`
                       t_prop = temp180  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `value`.
    temp183-v = value.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `icon`.
    temp183-v = icon.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `withMargin`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `NumericContent`
                       t_prop = temp182 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.

    
    CLEAR temp184.
    
    temp185-n = `title`.
    temp185-v = title.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `ariaHasPopup`.
    temp185-v = ariahaspopup.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `press`.
    temp185-v = press.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `active`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `ObjectAttribute`
              t_prop = temp184 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `backgrounddesign`.
    temp187-v = backgrounddesign.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `condensed`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `fullscreenoptimized`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconactive`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconactive ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconalt`.
    temp187-v = iconalt.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icondensityaware`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icontooltip`.
    temp187-v = icontooltip.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `imageshape`.
    temp187-v = imageshape.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `intro`.
    temp187-v = intro.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `introactive`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introactive ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `introhref`.
    temp187-v = introhref.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `introtarget`.
    temp187-v = introtarget.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `introtextdirection`.
    temp187-v = introtextdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `number`.
    temp187-v = number.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `numberstate`.
    temp187-v = numberstate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `numbertextdirection`.
    temp187-v = numbertextdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `numberunit`.
    temp187-v = numberunit.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `responsive`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showtitleselector`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleselector ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titleactive`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleactive ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titlehref`.
    temp187-v = titlehref.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titlelevel`.
    temp187-v = titlelevel.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titleselectortooltip`.
    temp187-v = titleselectortooltip.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titletarget`.
    temp187-v = titletarget.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titletextdirection`.
    temp187-v = titletextdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconpress`.
    temp187-v = iconpress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `intropress`.
    temp187-v = intropress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titlepress`.
    temp187-v = titlepress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `titleselectorpress`.
    temp187-v = titleselectorpress.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `emptyIndicatorMode`.
    temp189-v = emptyindicatormode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `textDirection`.
    temp189-v = textdirection.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `titleActive`.
    temp189-v = titleactive.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `titlePress`.
    temp189-v = titlepress.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `activeIcon`.
    temp191-v = activeicon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `intro`.
    temp191-v = intro.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `introTextDirection`.
    temp191-v = introtextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `number`.
    temp191-v = number.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numberState`.
    temp191-v = numberstate.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numberTextDirection`.
    temp191-v = numbertextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `numberUnit`.
    temp191-v = numberunit.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titleTextDirection`.
    temp191-v = titletextdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconDensityAware`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `additionalInfo`.
    temp193-v = additionalinfo.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `type`.
    temp193-v = type.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `press`.
    temp193-v = press.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visibility`.
    temp193-v = visibility.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `emphasized`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `number`.
    temp195-v = number.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `state`.
    temp195-v = state.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textAlign`.
    temp195-v = textalign.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `emptyIndicatorMode`.
    temp195-v = emptyindicatormode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `numberunit`.
    temp195-v = numberunit.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `active`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `inverted`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `unit`.
    temp195-v = unit.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `ObjectNumber`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `showTitleInHeaderContent`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showEditHeaderButton`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `editHeaderButtonPress`.
    temp197-v = editheaderbuttonpress.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `upperCaseAnchorBar`.
    temp197-v = uppercaseanchorbar.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showFooter`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp197 INTO TABLE temp196.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp196 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `titleUppercase`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `importance`.
    temp199-v = importance.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `id`.
    temp201-v = id.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `title`.
    temp201-v = title.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `active`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `emptyIndicatorMode`.
    temp203-v = emptyindicatormode.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `icon`.
    temp203-v = icon.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `iconDensityAware`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icondensityaware ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `inverted`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `state`.
    temp203-v = state.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `stateAnnouncementText`.
    temp203-v = stateannouncementtext.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `text`.
    temp203-v = text.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textDirection`.
    temp203-v = textdirection.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `title`.
    temp203-v = title.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.
    
    CLEAR temp204.
    
    temp205-n = `press`.
    temp205-v = press.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enabled`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icon`.
    temp205-v = icon.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `type`.
    temp205-v = type.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `tooltip`.
    temp205-v = tooltip.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `buttonMode`.
    temp207-v = buttonmode.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `defaultAction`.
    temp207-v = defaultaction.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `text`.
    temp207-v = text.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `enabled`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `type`.
    temp207-v = type.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `tooltip`.
    temp207-v = tooltip.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD page.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `title`.
    temp211-v = title.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showNavButton`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `navButtonPress`.
    temp211-v = navbuttonpress.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showHeader`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `class`.
    temp211-v = class.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `backgroundDesign`.
    temp211-v = backgrounddesign.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `navButtonTooltip`.
    temp211-v = navbuttontooltip.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `titleAlignment`.
    temp211-v = titlealignment.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `titleLevel`.
    temp211-v = titlelevel.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `contentOnlyBusy`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableScrolling`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablescrolling ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `floatingFooter`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingfooter ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showFooter`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showSubHeader`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsubheader ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `id`.
    temp211-v = id.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `count`.
    temp213-v = count.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `nextButtonTooltip`.
    temp213-v = nextbuttontooltip.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `position`.
    temp213-v = position.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `previousButtonTooltip`.
    temp213-v = previousbuttontooltip.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `PagingButton`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `expandable`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `expanded`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `stickyHeader`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stickyheader ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `height`.
    temp215-v = height.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `headerText`.
    temp215-v = headertext.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Panel`
                       t_prop = temp214 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `resize`.
    temp217-v = resize.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `orientation`.
    temp217-v = orientation.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `rows`.
    temp219-v = rows.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `startDate`.
    temp219-v = startdate.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `appointmentsVisualization`.
    temp219-v = appointmentsvisualization.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `appointmentSelect`.
    temp219-v = appointmentselect.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showEmptyIntervalHeaders`.
    temp219-v = showemptyintervalheaders.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showWeekNumbers`.
    temp219-v = showweeknumbers.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `legend`.
    temp219-v = legend.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showDayNamesLine`.
    temp219-v = showdaynamesline.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `items`.
    temp221-v = items.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `appointmentItems`.
    temp221-v = appointmentitems.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `standardItems`.
    temp221-v = standarditems.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp220 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `appointments`.
    temp223-v = appointments.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `intervalHeaders`.
    temp223-v = intervalheaders.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `icon`.
    temp223-v = icon.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `key`.
    temp223-v = key.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `enableAppointmentsCreate`.
    temp223-v = enableappointmentscreate.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentResize`.
    temp223-v = appointmentresize.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentDrop`.
    temp223-v = appointmentdrop.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentDragEnter`.
    temp223-v = appointmentdragenter.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `appointmentCreate`.
    temp223-v = appointmentcreate.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `selected`.
    temp223-v = selected.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `nonWorkingDays`.
    temp223-v = nonworkingdays.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `enableAppointmentsResize`.
    temp223-v = enableappointmentsresize.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `enableAppointmentsDragAndDrop`.
    temp223-v = enableappointmentsdraganddrop.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp222 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `class`.
    temp225-v = class.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `placement`.
    temp225-v = placement.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `initialFocus`.
    temp225-v = initialfocus.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `contentHeight`.
    temp225-v = contentheight.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showheader`.
    temp225-v = showheader.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `contentWidth`.
    temp225-v = contentwidth.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `Popover`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `id`.
    temp227-v = id.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `foldedCorners`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `scrollable`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showLabels`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `wheelZoomable`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `headerPress`.
    temp227-v = headerpress.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `labelPress`.
    temp227-v = labelpress.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `nodePress`.
    temp227-v = nodepress.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `onError`.
    temp227-v = onerror.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `lanes`.
    temp227-v = lanes.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `nodes`.
    temp227-v = nodes.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp226 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `iconSrc`.
    temp229-v = iconsrc.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `laneId`.
    temp229-v = laneid.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `position`.
    temp229-v = position.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `state`.
    temp229-v = state.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `text`.
    temp229-v = text.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `zoomLevel`.
    temp229-v = zoomlevel.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp228 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `laneId`.
    temp231-v = laneid.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `nodeId`.
    temp231-v = nodeid.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `titleAbbreviation`.
    temp231-v = titleabbreviation.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `children`.
    temp231-v = children.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `state`.
    temp231-v = state.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `stateText`.
    temp231-v = statetext.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `texts`.
    temp231-v = texts.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `highlighted`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `focused`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `tag`.
    temp231-v = tag.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `texts`.
    temp231-v = texts.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `type`.
    temp231-v = type.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp230 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    result = me.
    
    CLEAR temp232.
    
    temp233-n = `class`.
    temp233-v = class.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `percentValue`.
    temp233-v = percentvalue.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `displayValue`.
    temp233-v = displayvalue.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `showValue`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `state`.
    temp233-v = state.
    INSERT temp233 INTO TABLE temp232.
    _generic( name   = `ProgressIndicator`
              t_prop = temp232 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `placement`.
    temp235-v = placement.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `width`.
    temp235-v = width.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `afterClose`.
    temp235-v = afterclose.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `afterOpen`.
    temp235-v = afteropen.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `beforeClose`.
    temp235-v = beforeclose.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `beforeOpen`.
    temp235-v = beforeopen.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `QuickView`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `heading`.
    temp237-v = heading.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `visible`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp236 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `emailSubject`.
    temp239-v = emailsubject.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `label`.
    temp239-v = label.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `pageLinkId`.
    temp239-v = pagelinkid.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `target`.
    temp239-v = target.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `type`.
    temp239-v = type.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `url`.
    temp239-v = url.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `value`.
    temp239-v = value.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visible`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp239 INTO TABLE temp238.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp238 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `description`.
    temp241-v = description.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `header`.
    temp241-v = header.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `pageId`.
    temp241-v = pageid.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `titleUrl`.
    temp241-v = titleurl.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    result = me.
    
    CLEAR temp242.
    
    temp243-n = `percentage`.
    temp243-v = percentage.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `press`.
    temp243-v = press.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `size`.
    temp243-v = size.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `height`.
    temp243-v = height.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `alignContent`.
    temp243-v = aligncontent.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `hideOnNoData`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `valueColor`.
    temp243-v = valuecolor.
    INSERT temp243 INTO TABLE temp242.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp242 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `activeHandling`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `editable`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `enabled`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `selected`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `useEntireWidth`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `text`.
    temp245-v = text.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `textDirection`.
    temp245-v = textdirection.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `textAlign`.
    temp245-v = textalign.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `groupName`.
    temp245-v = groupname.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `valueState`.
    temp245-v = valuestate.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `width`.
    temp245-v = width.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `select`.
    temp245-v = select.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name = `RadioButton`
                   t_prop   = temp244 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `columns`.
    temp247-v = columns.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `editable`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enabled`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `selectedIndex`.
    temp247-v = selectedindex.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `textDirection`.
    temp247-v = textdirection.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `valueState`.
    temp247-v = valuestate.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `select`.
    temp247-v = select.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `width`.
    temp247-v = width.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `class`.
    temp249-v = class.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `endValue`.
    temp249-v = endvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `id`.
    temp249-v = id.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `labelInterval`.
    temp249-v = labelinterval.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `max`.
    temp249-v = max.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `min`.
    temp249-v = min.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showTickmarks`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `startValue`.
    temp249-v = startvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `step`.
    temp249-v = step.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `width`.
    temp249-v = width.
    INSERT temp249 INTO TABLE temp248.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp248 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `class`.
    temp251-v = class.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `maxValue`.
    temp251-v = maxvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `displayOnly`.
    temp251-v = displayonly.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `editable`.
    temp251-v = editable.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `iconSize`.
    temp251-v = iconsize.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `value`.
    temp251-v = value.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `change`.
    temp251-v = change.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = enabled.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `tooltip`.
    temp251-v = tooltip.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp250 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `defaultPane`.
    temp253-v = defaultpane.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `height`.
    temp253-v = height.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp252 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `buttonGroups`.
    temp255-v = buttongroups.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `customToolbar`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customtoolbar ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `editable`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `height`.
    temp255-v = height.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `editorType`.
    temp255-v = editortype.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `plugins`.
    temp255-v = plugins.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textDirection`.
    temp255-v = textdirection.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `value`.
    temp255-v = value.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `beforeEditorInit`.
    temp255-v = beforeeditorinit.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `change`.
    temp255-v = change.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `ready`.
    temp255-v = ready.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `readyRecurring`.
    temp255-v = readyrecurring.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `required`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sanitizeValue`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupClipboard`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupFont`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfont ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupFontStyle`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupInsert`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupLink`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouplink ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupStructure`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupTextAlign`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showGroupUndo`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showgroupundo ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `useLegacyTheme`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `wrapping`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp254 ).

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
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `height`.
    temp257-v = height.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `vertical`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `horizontal`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `focusable`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    result = me.
    
    CLEAR temp258.
    
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `search`.
    temp259-v = search.
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
    temp259-n = `maxLength`.
    temp259-v = maxlength.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `placeholder`.
    temp259-v = placeholder.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `suggest`.
    temp259-v = suggest.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enableSuggestions`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showRefreshButton`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showSearchButton`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `visible`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enabled`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `liveChange`.
    temp259-v = livechange.
    INSERT temp259 INTO TABLE temp258.
    _generic( name   = `SearchField`
              t_prop = temp258 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `selectedKey`.
    temp261-v = selected_key.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `selectionChange`.
    temp261-v = selection_change.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `icon`.
    temp263-v = icon.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `key`.
    temp263-v = key.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `text`.
    temp263-v = text.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp262 ).
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
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp264 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `sidePanelWidth`.
    temp267-v = sidepanelwidth.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelResizeStep`.
    temp267-v = sidepanelresizestep.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelResizeLargerStep`.
    temp267-v = sidepanelresizelargerstep.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelPosition`.
    temp267-v = sidepanelposition.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelMinWidth`.
    temp267-v = sidepanelminwidth.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelMaxWidth`.
    temp267-v = sidepanelmaxwidth.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `sidePanelResizable`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `actionBarExpanded`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `toggle`.
    temp267-v = toggle.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `ariaLabel`.
    temp267-v = arialabel.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `icon`.
    temp269-v = icon.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `enabled`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `key`.
    temp269-v = key.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `text`.
    temp269-v = text.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp268 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `title`.
    temp271-v = title.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `layout`.
    temp271-v = layout.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `columnsXL`.
    temp271-v = columnsxl.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `columnsL`.
    temp271-v = columnsl.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `columnsM`.
    temp271-v = columnsm.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `editable`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `id`.
    temp273-v = id.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showExecuteOnSelection`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp272 ).
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
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `size`.
    temp275-v = size.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `minSize`.
    temp275-v = minsize.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `resizable`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.

    result = me.
    
    CLEAR temp276.
    
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `initialDetail`.
    temp277-v = initialdetail.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `initialMaster`.
    temp277-v = initialmaster.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `backgroundColor`.
    temp277-v = backgroundcolor.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `backgroundImage`.
    temp277-v = backgroundimage.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `backgroundOpacity`.
    temp277-v = backgroundopacity.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `backgroundRepeat`.
    temp277-v = backgroundrepeat.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `defaultTransitionNameDetail`.
    temp277-v = defaulttransitionnamedetail.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `defaultTransitionNameMaster`.
    temp277-v = defaulttransitionnamemaster.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `masterButtonText`.
    temp277-v = masterbuttontext.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `masterButtonTooltip`.
    temp277-v = masterbuttontooltip.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `afterDetailNavigate`.
    temp277-v = afterdetailnavigate.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `afterMasterClose`.
    temp277-v = aftermasterclose.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `afterMasterNavigate`.
    temp277-v = aftermasternavigate.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `afterMasterOpen`.
    temp277-v = aftermasteropen.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `beforeMasterClose`.
    temp277-v = beforemasterclose.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `beforeMasterOpen`.
    temp277-v = beforemasteropen.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `detailNavigate`.
    temp277-v = detailnavigate.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `masterButton`.
    temp277-v = masterbutton.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `masterNavigate`.
    temp277-v = masternavigate.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `mode`.
    temp277-v = mode.
    INSERT temp277 INTO TABLE temp276.
    _generic( name   = `SplitContainer`
              t_prop = temp276 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `requiredParentWidth`.
    temp279-v = requiredparentwidth.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.

    result = me.
    
    CLEAR temp280.
    
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `position`.
    temp281-v = position.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `contentOffset`.
    temp281-v = contentOffset.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `type`.
    temp281-v = type.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `scale`.
    temp281-v = scale.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `tooltip`.
    temp281-v = tooltip.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `image`.
    temp281-v = image.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `icon`.
    temp281-v = icon.
    INSERT temp281 INTO TABLE temp280.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp280 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `items`.
    temp283-v = items.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp282 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.

    result = me.
    
    CLEAR temp284.
    
    temp285-n = `height`.
    temp285-v = height.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `press`.
    temp285-v = press.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `maxValue`.
    temp285-v = maxvalue.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `precision`.
    temp285-v = precision.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `size`.
    temp285-v = size.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `hideOnNoData`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideonnodata ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `displayZeroValue`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showLabels`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp284 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    result = me.
    
    CLEAR temp286.
    
    temp287-n = `title`.
    temp287-v = title.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `description`.
    temp287-v = description.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `icon`.
    temp287-v = icon.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `info`.
    temp287-v = info.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `press`.
    temp287-v = press.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `type`.
    temp287-v = type.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `counter`.
    temp287-v = counter.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `activeIcon`.
    temp287-v = activeicon.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `adaptTitleSize`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `iconInset`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconinset ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `infoStateInverted`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infostateinverted ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `wrapping`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `infoState`.
    temp287-v = infostate.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `wrapCharLimit`.
    temp287-v = wrapcharlimit.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `selected`.
    temp287-v = selected.
    INSERT temp287 INTO TABLE temp286.
    _generic( name   = `StandardListItem`
              t_prop = temp286 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    result = me.
    
    CLEAR temp288.
    
    temp289-n = `title`.
    temp289-v = title.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `icon`.
    temp289-v = icon.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `press`.
    temp289-v = press.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `detailPress`.
    temp289-v = detailpress.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `type`.
    temp289-v = type.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `counter`.
    temp289-v = counter.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selected`.
    temp289-v = selected.
    INSERT temp289 INTO TABLE temp288.
    _generic( name   = `StandardTreeItem`
              t_prop = temp288 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    result = me.
    
    CLEAR temp290.
    
    temp291-n = `max`.
    temp291-v = max.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `min`.
    temp291-v = min.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `step`.
    temp291-v = step.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `value`.
    temp291-v = value.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueState`.
    temp291-v = valuestate.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `enabled`.
    temp291-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `description`.
    temp291-v = description.
    INSERT temp291 INTO TABLE temp290.
    _generic( name   = `StepInput`
              t_prop = temp290 ).
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
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    result = me.
    
    CLEAR temp292.
    
    temp293-n = `type`.
    temp293-v = type.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enabled`.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `state`.
    temp293-v = state.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `change`.
    temp293-v = change.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `customTextOff`.
    temp293-v = customtextoff.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `customTextOn`.
    temp293-v = customtexton.
    INSERT temp293 INTO TABLE temp292.
    _generic( name   = `Switch`
              t_prop = temp292 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `text`.
    temp295-v = text.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selected`.
    temp295-v = selected.
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp294 ).
  ENDMETHOD.


  METHOD table.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `items`.
    temp297-v = items.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `headerText`.
    temp297-v = headertext.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `growing`.
    temp297-v = growing.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `growingThreshold`.
    temp297-v = growingthreshold.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `growingScrollToLoad`.
    temp297-v = growingscrolltoload.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `sticky`.
    temp297-v = sticky.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showSeparators`.
    temp297-v = showseparators.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `mode`.
    temp297-v = mode.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `inset`.
    temp297-v = inset.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `hiddenInPopin`.
    temp297-v = hiddeninpopin.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `popinLayout`.
    temp297-v = popinlayout.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selectionChange`.
    temp297-v = selectionchange.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundDesign`.
    temp297-v = backgrounddesign.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `alternateRowColors`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `fixedLayout`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedlayout ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showOverlay`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showoverlay ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `autoPopinMode`.
    temp297-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `Table`
                       t_prop = temp296 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `confirmButtonText`.
    temp299-v = confirmbuttontext.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `contentHeight`.
    temp299-v = contentheight.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `contentWidth`.
    temp299-v = contentwidth.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `draggable`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `growing`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `growingThreshold`.
    temp299-v = growingthreshold.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `multiSelect`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `noDataText`.
    temp299-v = nodatatext.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `rememberSelections`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `resizable`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `searchPlaceholder`.
    temp299-v = searchplaceholder.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `showClearButton`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `title`.
    temp299-v = title.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `titleAlignment`.
    temp299-v = titlealignment.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `items`.
    temp299-v = items.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `search`.
    temp299-v = search.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `confirm`.
    temp299-v = confirm.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `cancel`.
    temp299-v = cancel.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `liveChange`.
    temp299-v = livechange.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `selectionChange`.
    temp299-v = selectionchange.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp298 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `time`.
    temp301-v = time.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `endTime`.
    temp301-v = endtime.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `type`.
    temp301-v = type.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `title`.
    temp301-v = title.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showTitle`.
    temp301-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `color`.
    temp301-v = color.
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD text.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    result = me.
    
    CLEAR temp302.
    
    temp303-n = `text`.
    temp303-v = text.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `emptyIndicatorMode`.
    temp303-v = emptyindicatormode.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `maxLines`.
    temp303-v = maxlines.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `renderWhitespace`.
    temp303-v = renderwhitespace.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `textAlign`.
    temp303-v = textalign.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `textDirection`.
    temp303-v = textdirection.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `wrapping`.
    temp303-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `wrappingType`.
    temp303-v = wrappingtype.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `class`.
    temp303-v = class.
    INSERT temp303 INTO TABLE temp302.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp302 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    result = me.
    
    CLEAR temp304.
    
    temp305-n = `value`.
    temp305-v = value.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `rows`.
    temp305-v = rows.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `cols`.
    temp305-v = cols.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `height`.
    temp305-v = height.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `valueLiveUpdate`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `editable`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `class`.
    temp305-v = class.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `enabled`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growing`.
    temp305-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingMaxLines`.
    temp305-v = growingmaxlines.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `required`.
    temp305-v = required.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `valueState`.
    temp305-v = valuestate.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `placeholder`.
    temp305-v = placeholder.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `valueStateText`.
    temp305-v = valuestatetext.
    INSERT temp305 INTO TABLE temp304.
    _generic( name   = `TextArea`
              t_prop = temp304 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `unit`.
    temp307-v = unit.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `footer`.
    temp307-v = footer.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp306 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = 'id'.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'enableDoubleSided'.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'groupBy'.
    temp309-v = groupby.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'growingThreshold'.
    temp309-v = growingthreshold.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'filterTitle'.
    temp309-v = filtertitle.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'sortOldestFirst'.
    temp309-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'alignment'.
    temp309-v = alignment.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'axisOrientation'.
    temp309-v = axisorientation.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = 'content'.
    temp309-v = content.
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = 'id'.
    temp311-v = id.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'dateTime'.
    temp311-v = datetime.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'title'.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'userNameClickable'.
    temp311-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'userNameClicked'.
    temp311-v = usernameclicked.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'select'.
    temp311-v = select.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'userPicture'.
    temp311-v = userpicture.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'text'.
    temp311-v = text.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'userName'.
    temp311-v = username.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'filterValue'.
    temp311-v = filtervalue.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = 'icon'.
    temp311-v = icon.
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp310 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `startTime`.
    temp313-v = starttime.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `endTime`.
    temp313-v = endtime.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp312 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `value`.
    temp315-v = value.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `placeholder`.
    temp315-v = placeholder.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `enabled`.
    temp315-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `valueState`.
    temp315-v = valuestate.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `displayFormat`.
    temp315-v = displayformat.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `valueFormat`.
    temp315-v = valueformat.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `TimePicker`
              t_prop = temp314 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp317 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp317.
    
    temp318-n = `text`.
    temp318-v = text.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `wrapping`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `level`.
    temp318-v = level.
    INSERT temp318 INTO TABLE temp317.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp317 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp319 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.

    result = me.
    
    CLEAR temp319.
    
    temp320-n = `press`.
    temp320-v = press.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `text`.
    temp320-v = text.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `enabled`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `icon`.
    temp320-v = icon.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `type`.
    temp320-v = type.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `class`.
    temp320-v = class.
    INSERT temp320 INTO TABLE temp319.
    _generic( name   = `ToggleButton`
              t_prop = temp319 ).
  ENDMETHOD.


  METHOD token.
    DATA temp321 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.

    result = me.
    
    CLEAR temp321.
    
    temp322-n = `key`.
    temp322-v = key.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `selected`.
    temp322-v = selected.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visible`.
    temp322-v = visible.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `editable`.
    temp322-v = editable.
    INSERT temp322 INTO TABLE temp321.
    _generic( name   = `Token`
              t_prop = temp321 ).
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
    DATA temp323 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `items`.
    temp324-v = items.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `headerText`.
    temp324-v = headertext.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `footerText`.
    temp324-v = footertext.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `mode`.
    temp324-v = mode.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `includeItemInSelection`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `inset`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `Tree`
                       t_prop = temp323 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp325 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `label`.
    temp326-v = label.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `template`.
    temp326-v = template.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `hAlign`.
    temp326-v = halign.
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp325 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp327 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `rows`.
    temp328-v = rows.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `selectionMode`.
    temp328-v = selectionmode.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enableColumnReordering`.
    temp328-v = enablecolumnreordering.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `expandFirstLevel`.
    temp328-v = expandfirstlevel.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `columnSelect`.
    temp328-v = columnselect.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `rowSelectionChange`.
    temp328-v = rowselectionchange.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `selectionBehavior`.
    temp328-v = selectionbehavior.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `id`.
    temp328-v = id.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `selectedIndex`.
    temp328-v = selectedindex.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp327 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `width`.
    temp330-v = width.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `showSortMenuEntry`.
    temp330-v = showsortmenuentry.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `sortProperty`.
    temp330-v = sortproperty.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `showFilterMenuEntry`.
    temp330-v = showfiltermenuentry.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `filterProperty`.
    temp330-v = filterproperty.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp329 ).
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
    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `icon`.
    temp332-v = icon.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `text`.
    temp332-v = text.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `type`.
    temp332-v = type.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `press`.
    temp332-v = press.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp331 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `rows`.
    temp334-v = rows.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `alternateRowColors`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `columnHeaderVisible`.
    temp334-v = columnheadervisible.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `editable`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `enableCellFilter`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `enableGrouping`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `senableSelectAll`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `firstVisibleRow`.
    temp334-v = firstvisiblerow.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `fixedBottomRowCount`.
    temp334-v = fixedbottomrowcount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `fixedColumnCount`.
    temp334-v = fixedcolumncount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `rowActionCount`.
    temp334-v = rowactioncount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `fixedRowCount`.
    temp334-v = fixedrowcount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `minAutoRowCount`.
    temp334-v = minautorowcount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `minAutoRowCount`.
    temp334-v = minautorowcount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `rowHeight`.
    temp334-v = rowheight.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedIndex`.
    temp334-v = selectedindex.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectionMode`.
    temp334-v = selectionmode.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showColumnVisibilityMenu`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showNoData`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `threshold`.
    temp334-v = threshold.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `visibleRowCount`.
    temp334-v = visiblerowcount.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `visibleRowCountMode`.
    temp334-v = visiblerowcountmode.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `footer`.
    temp334-v = footer.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `filter`.
    temp334-v = filter.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `sort`.
    temp334-v = sort.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `customFilter`.
    temp334-v = customfilter.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `id`.
    temp334-v = id.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `fl:flexibility`.
    temp334-v = flex.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `rowSelectionChange`.
    temp334-v = rowselectionchange.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp333 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `id`.
    temp336-v = id.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `instantUpload`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantupload ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showIcons`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicons ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `uploadEnabled`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadenabled ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `terminationEnabled`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationenabled ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `uploadButtonInvisible`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `fileTypes`.
    temp336-v = filetypes.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `maxFileNameLength`.
    temp336-v = maxfilenamelength.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `maxFileSize`.
    temp336-v = maxfilesize.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `mediaTypes`.
    temp336-v = mediatypes.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `items`.
    temp336-v = items.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `uploadUrl`.
    temp336-v = uploadurl.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `mode`.
    temp336-v = mode.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `fileRenamed`.
    temp336-v = filerenamed.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `directory`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `multiple`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `dragDropDescription`.
    temp336-v = dragdropdescription.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `dragDropText`.
    temp336-v = dragdroptext.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `noDataText`.
    temp336-v = nodatatext.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `noDataDescription`.
    temp336-v = nodatadescription.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `noDataIllustrationType`.
    temp336-v = nodataillustrationtype.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `afterItemEdited`.
    temp336-v = afteritemedited.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `afterItemRemoved`.
    temp336-v = afteritemremoved.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeItemAdded`.
    temp336-v = beforeitemadded.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeItemEdited`.
    temp336-v = beforeitemedited.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeItemRemoved`.
    temp336-v = beforeitemremoved.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeUploadStarts`.
    temp336-v = beforeuploadstarts.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `beforeUploadTermination`.
    temp336-v = beforeuploadtermination.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `fileNameLengthExceeded`.
    temp336-v = filenamelengthexceeded.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `fileSizeExceeded`.
    temp336-v = filesizeexceeded.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `fileTypeMismatch`.
    temp336-v = filetypemismatch.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `itemDragStart`.
    temp336-v = itemdragstart.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `itemDrop`.
    temp336-v = itemdrop.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `mediaTypeMismatch`.
    temp336-v = mediatypemismatch.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `uploadTerminated`.
    temp336-v = uploadterminated.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `uploadCompleted`.
    temp336-v = uploadcompleted.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `afterItemAdded`.
    temp336-v = afteritemadded.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `sameFilenameAllowed`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selectionChanged`.
    temp336-v = selectionchanged.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp335 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `fileName`.
    temp338-v = filename.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `mediaType`.
    temp338-v = mediatype.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `url`.
    temp338-v = url.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `thumbnailUrl`.
    temp338-v = thumbnailurl.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `markers`.
    temp338-v = markers.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `enabledEdit`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablededit ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `enabledRemove`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledremove ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `selected`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visibleEdit`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleedit ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visibleRemove`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleremove ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `uploadState`.
    temp338-v = uploadstate.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `uploadUrl`.
    temp338-v = uploadurl.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `openPressed`.
    temp338-v = openpressed.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `removePressed`.
    temp338-v = removepressed.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `statuses`.
    temp338-v = statuses.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp337 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp339 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `executeOnSelection`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselection ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `global`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `labelReadOnly`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelreadonly ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `lifecyclePackage`.
    temp340-v = lifecyclepackage.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `lifecycleTransportId`.
    temp340-v = lifecycletransportid.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `namespace`.
    temp340-v = namespace.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `readOnly`.
    temp340-v = readonly.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `executeOnSelect`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselect ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `author`.
    temp340-v = author.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `changeable`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enabled`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `favorite`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `key`.
    temp340-v = key.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `text`.
    temp340-v = text.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `title`.
    temp340-v = title.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `textDirection`.
    temp340-v = textdirection.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `originalTitle`.
    temp340-v = originaltitle.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `originalExecuteOnSelect`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `remove`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rename`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `originalFavorite`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalfavorite ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `sharing`.
    temp340-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `change`.
    temp340-v = change.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp339 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp341 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `defaultVariantKey`.
    temp342-v = defaultvariantkey.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `enabled`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `inErrorState`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `initialSelectionKey`.
    temp342-v = initialselectionkey.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `lifecycleSupport`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `selectionKey`.
    temp342-v = selectionkey.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showCreateTile`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcreatetile ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showExecuteOnSelection`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showSetAsDefault`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showShare`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showshare ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `standardItemAuthor`.
    temp342-v = standarditemauthor.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `standardItemText`.
    temp342-v = standarditemtext.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `useFavorites`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usefavorites ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `variantItems`.
    temp342-v = variantitems.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `manage`.
    temp342-v = manage.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `save`.
    temp342-v = save.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `select`.
    temp342-v = select.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `variantCreationByUserAllowed`.
    temp342-v = uservarcreate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visible`.
    temp342-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp341 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp343 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp344-v = displaytextfsv.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `editable`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `executeOnSelectionForStandardDefault`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `headerLevel`.
    temp344-v = headerlevel.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `inErrorState`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inerrorstate ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `maxWidth`.
    temp344-v = maxwidth.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `modelName`.
    temp344-v = modelname.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `resetOnContextChange`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `showSetAsDefault`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `titleStyle`.
    temp344-v = titlestyle.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `updateVariantInURL`.
    temp344-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `cancel`.
    temp344-v = cancel.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `initialized`.
    temp344-v = initialized.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `manage`.
    temp344-v = manage.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `save`.
    temp344-v = save.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `select`.
    temp344-v = select.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `for`.
    temp344-v = for.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp343 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `height`.
    temp346-v = height.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `justifyContent`.
    temp346-v = justifycontent.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `renderType`.
    temp346-v = rendertype.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `alignContent`.
    temp346-v = aligncontent.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `alignItems`.
    temp346-v = alignitems.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `direction`.
    temp346-v = direction.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `width`.
    temp346-v = width.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `wrap`.
    temp346-v = wrap.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `class`.
    temp346-v = class.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `VBox`
                       t_prop = temp345 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `class`.
    temp348-v = class.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `width`.
    temp348-v = width.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `confirm`.
    temp350-v = confirm.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `cancel`.
    temp350-v = cancel.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `filterDetailPageOpened`.
    temp350-v = filterdetailpageopened.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `reset`.
    temp350-v = reset.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `resetFilters`.
    temp350-v = resetfilters.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `filterSearchOperator`.
    temp350-v = filtersearchoperator.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `groupDescending`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupdescending ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `sortDescending`.
    temp350-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortdescending ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `title`.
    temp350-v = title.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectedGroupItem`.
    temp350-v = selectedgroupitem.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectedPresetFilterItem`.
    temp350-v = selectedpresetfilteritem.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectedSortItem`.
    temp350-v = selectedsortitem.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `selectedSortItem`.
    temp350-v = selectedsortitem.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `filterItems`.
    temp350-v = filteritems.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `sortItems`.
    temp350-v = sortitems.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `groupItems`.
    temp350-v = groupitems.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `titleAlignment`.
    temp350-v = titlealignment.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp349 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp351 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `enabled`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `key`.
    temp352-v = key.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `selected`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `text`.
    temp352-v = text.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `textDirection`.
    temp352-v = textdirection.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `multiSelect`.
    temp352-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp351 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `enabled`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `key`.
    temp354-v = key.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selected`.
    temp354-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `text`.
    temp354-v = text.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `textDirection`.
    temp354-v = textdirection.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp353 ).

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
        DATA temp355 LIKE LINE OF mt_prop.
        DATA temp356 LIKE sy-tabix.
    DATA temp357 TYPE string.
    DATA lv_tmp2 LIKE temp357.
    DATA temp358 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp358.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp359 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp360 TYPE string.
    DATA lv_ns LIKE temp360.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp356 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp355.
        sy-tabix = temp356.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp355-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp357 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp357.
    ENDIF.
    
    lv_tmp2 = temp357.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp358 = val.
    
    lv_tmp3 = temp358.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp359 ?= lr_child.
      result = result && temp359->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp360 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp360.
    ENDIF.
    
    lv_ns = temp360.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc.

    CREATE OBJECT result EXPORTING I_VIEW = me.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.

    result = me.
    
    CLEAR temp361.
    
    temp362-n = `VALUE`.
    temp362-v = val.
    INSERT temp362 INTO TABLE temp361.
    _generic( name   = `ZZPLAIN`
              t_prop = temp361 ).

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
