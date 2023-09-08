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
        !class          TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !fitcontainer   TYPE clike OPTIONAL
        !height         TYPE clike OPTIONAL
        !alignitems     TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS popover
      IMPORTING
        !title         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !placement     TYPE clike OPTIONAL
        !initialfocus  TYPE clike OPTIONAL
        !contentwidth  TYPE clike OPTIONAL
        !contentheight TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS list_item
      IMPORTING
        !text           TYPE clike OPTIONAL
        !additionaltext TYPE clike OPTIONAL
        !key            TYPE clike OPTIONAL
        !icon           TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !textDirection  TYPE clike OPTIONAL
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
        !src          TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !displaysize  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !id                           TYPE clike OPTIONAL
        !value                        TYPE clike OPTIONAL
        !placeholder                  TYPE clike OPTIONAL
        !type                         TYPE clike OPTIONAL
        !showclearicon                TYPE clike OPTIONAL
        !valuestate                   TYPE clike OPTIONAL
        !valuestatetext               TYPE clike OPTIONAL
        !showtablesuggestionvaluehelp TYPE clike OPTIONAL
        !description                  TYPE clike OPTIONAL
        !editable                     TYPE clike OPTIONAL
        !enabled                      TYPE clike OPTIONAL
        !suggestionitems              TYPE clike OPTIONAL
        !suggestionrows               TYPE clike OPTIONAL
        !showsuggestion               TYPE clike OPTIONAL
        !showvaluehelp                TYPE clike OPTIONAL
        !valuehelprequest             TYPE clike OPTIONAL
        !required                     TYPE clike OPTIONAL
        !suggest                      TYPE clike OPTIONAL
        !class                        TYPE clike OPTIONAL
        !visible                      TYPE clike OPTIONAL
        !submit                       TYPE clike OPTIONAL
        !valueliveupdate              TYPE clike OPTIONAL
        !autocomplete                 TYPE clike OPTIONAL
        !maxsuggestionwidth           TYPE clike OPTIONAL
        !fieldwidth                   TYPE clike OPTIONAL
        !valuehelponly                TYPE clike OPTIONAL
        !width                        TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view .
    METHODS dialog
      IMPORTING
        !title         TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
        !showheader    TYPE clike OPTIONAL
        !stretch       TYPE clike OPTIONAL
        !contentheight TYPE clike OPTIONAL
        !contentwidth  TYPE clike OPTIONAL
        !resizable     TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
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
        !width          TYPE clike OPTIONAL
        !minscreenwidth TYPE clike OPTIONAL
        !demandpopin    TYPE clike OPTIONAL
        !halign         TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS items
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
        !alignContent TYPE clike OPTIONAL
        !hideOnNoData TYPE clike OPTIONAL
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS sub_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !enabled      TYPE clike OPTIONAL
        !visible      TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !ns           TYPE clike OPTIONAL
        !tooltip      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS search_field
      IMPORTING
        !search       TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !change       TYPE clike OPTIONAL
        !livechange   TYPE clike OPTIONAL
        !autocomplete TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_view
      IMPORTING
        !items        TYPE clike OPTIONAL
        !groupitems   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_popover
      IMPORTING
        !items              TYPE clike OPTIONAL
        !groupitems         TYPE clike OPTIONAL
        !listselect         TYPE clike OPTIONAL
        !activetitlepress   TYPE clike OPTIONAL
        !placement          TYPE clike OPTIONAL
        !afterclose         TYPE clike OPTIONAL
        !beforeclose        TYPE clike OPTIONAL
        !initiallyexpanded  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_item
      IMPORTING
        !type              TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !subtitle          TYPE clike OPTIONAL
        !description       TYPE clike OPTIONAL
        !groupname         TYPE clike OPTIONAL
        !markupdescription TYPE clike OPTIONAL
        !textDirection     TYPE clike OPTIONAL
        !longtextUrl       TYPE clike OPTIONAL
        !counter           TYPE clike OPTIONAL
        !activeTitle       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS page
      IMPORTING
        !title          TYPE clike OPTIONAL
        !navbuttonpress TYPE clike OPTIONAL
        !shownavbutton  TYPE clike OPTIONAL
        !showheader     TYPE clike OPTIONAL
        !id             TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !ns             TYPE clike OPTIONAL
          PREFERRED PARAMETER title
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS panel
      IMPORTING
        !expandable   TYPE clike OPTIONAL
        !expanded     TYPE clike OPTIONAL
        !headertext   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS vbox
      IMPORTING
        !height         TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !rendertype     TYPE clike OPTIONAL
        !aligncontent   TYPE clike OPTIONAL
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

    METHODS zcc_plain_xml
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
        !text         TYPE clike OPTIONAL
        !labelfor     TYPE clike OPTIONAL
        !design       TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image
      IMPORTING
        !src          TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !height       TYPE clike OPTIONAL
        !width       TYPE clike OPTIONAL
        !useMap       TYPE clike OPTIONAL
        !mode       TYPE clike OPTIONAL
        !lazyLoading       TYPE clike OPTIONAL
        !densityAware       TYPE clike OPTIONAL
        !decorative       TYPE clike OPTIONAL
        !backgroundSize       TYPE clike OPTIONAL
        !backgroundRepeat       TYPE clike OPTIONAL
        !backgroundPosition       TYPE clike OPTIONAL
        !ariaHasPopup       TYPE clike OPTIONAL
        !alt       TYPE clike OPTIONAL
        !activeSrc       TYPE clike OPTIONAL
        !press       TYPE clike OPTIONAL
        !load       TYPE clike OPTIONAL
        !error       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !hideInput             TYPE clike OPTIONAL
        !showFooter            TYPE clike OPTIONAL
        !visible               TYPE clike OPTIONAL
        !showValueStateMessage TYPE clike OPTIONAL
        !minDate               TYPE clike OPTIONAL
        !maxDate               TYPE clike OPTIONAL
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS list
      IMPORTING
        !headertext                 TYPE clike OPTIONAL
        !items                      TYPE clike OPTIONAL
        !mode                       TYPE clike OPTIONAL
        !selectionchange            TYPE clike OPTIONAL
        !showseparators             TYPE clike OPTIONAL
        !footertext                 TYPE clike OPTIONAL
        !growingdirection           TYPE clike OPTIONAL
        !growingthreshold           TYPE clike OPTIONAL
        !growingtriggertext         TYPE clike OPTIONAL
        !headerlevel                TYPE clike OPTIONAL
        !multiselectmode            TYPE clike OPTIONAL
        !nodatatext                 TYPE clike OPTIONAL
        !sticky                     TYPE clike OPTIONAL
        !modeanimationon            TYPE clike OPTIONAL
        !growingscrolltoload        TYPE clike OPTIONAL
        !includeiteminselection     TYPE clike OPTIONAL
        !growing                    TYPE clike OPTIONAL
        !inset                      TYPE clike OPTIONAL
        !rememberselections         TYPE clike OPTIONAL
        !showunread                 TYPE clike OPTIONAL
        !visible                    TYPE clike OPTIONAL
        !nodata                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view .
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
        !title        TYPE clike OPTIONAL
        !description  TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !info         TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !selected     TYPE clike OPTIONAL
        !counter      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !selectedkey   TYPE clike OPTIONAL
        !showclearicon TYPE clike OPTIONAL
        !selectionchange TYPE clike OPTIONAL
        !selectedItem TYPE clike OPTIONAL
        !items         TYPE clike OPTIONAL
        !change        TYPE clike OPTIONAL
        !width TYPE clike OPTIONAL
        !showSecondaryValues TYPE clike OPTIONAL
        !placeholder TYPE clike OPTIONAL
        !selectedItemId TYPE clike OPTIONAL
        !name TYPE clike OPTIONAL
        !value TYPE clike OPTIONAL
        !valueState TYPE clike OPTIONAL
        !valueStateText TYPE clike OPTIONAL
        !textAlign TYPE clike OPTIONAL
        !visible TYPE clike OPTIONAL
        !showValueStateMessage TYPE clike OPTIONAL
        !showButton TYPE clike OPTIONAL
        !required TYPE clike OPTIONAL
        !editable TYPE clike OPTIONAL
        !enabled TYPE clike OPTIONAL
        !filterSecondaryValues TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS multi_combobox
      IMPORTING
        !selectionChange TYPE clike OPTIONAL
        !selectedKeys TYPE clike OPTIONAL
        !items TYPE clike OPTIONAL
        !selectionFinish TYPE clike OPTIONAL
        !width TYPE clike OPTIONAL
        !showClearIcon TYPE clike OPTIONAL
        !showSecondaryValues TYPE clike OPTIONAL
        !placeholder TYPE clike OPTIONAL
        !selectedItemId TYPE clike OPTIONAL
        !selectedKey TYPE clike OPTIONAL
        !name TYPE clike OPTIONAL
        !value TYPE clike OPTIONAL
        !valueState TYPE clike OPTIONAL
        !valueStateText TYPE clike OPTIONAL
        !textAlign TYPE clike OPTIONAL
        !visible TYPE clike OPTIONAL
        !showValueStateMessage TYPE clike OPTIONAL
        !showButton TYPE clike OPTIONAL
        !required TYPE clike OPTIONAL
        !editable TYPE clike OPTIONAL
        !enabled TYPE clike OPTIONAL
        !filterSecondaryValues TYPE clike OPTIONAL
        !showSelectAll TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
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
        !height          TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        valueLiveUpdate  TYPE clike OPTIONAL
        !editable        TYPE clike OPTIONAL
        !enabled         TYPE clike OPTIONAL
        !growing         TYPE clike OPTIONAL
        !growingmaxlines TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
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
        !title          TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !active         TYPE clike OPTIONAL
        !ariaHasPopup   TYPE clike OPTIONAL
        !textDirection  TYPE clike OPTIONAL
        !visible        TYPE clike OPTIONAL
        !press          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_number
      IMPORTING
        !state              TYPE clike OPTIONAL
        !emphasized         TYPE clike OPTIONAL
        !number             TYPE clike OPTIONAL
        !textDirection      TYPE clike OPTIONAL
        !textAlign          TYPE clike OPTIONAL
        !numberUnit         TYPE clike OPTIONAL
        !inverted           TYPE clike OPTIONAL
        !emptyIndicatorMode TYPE clike OPTIONAL
        !active             TYPE clike OPTIONAL
        !unit               TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS text
      IMPORTING
        !text         TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !ns           TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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

    METHODS zcc_file_uploader
      IMPORTING
        !value        TYPE clike OPTIONAL
        !path         TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
        !upload       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS zcc_file_uploader_js
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
        !usetoolbar   TYPE clike DEFAULT 'false'
        !search       TYPE clike OPTIONAL
        !filterchange TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        !class        TYPE clike OPTIONAL
        !select       TYPE clike OPTIONAL
        !expand       TYPE clike OPTIONAL
        !expandable   TYPE abap_bool OPTIONAL
        !expanded     TYPE abap_bool OPTIONAL
        !selectedkey  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_filter
      IMPORTING
        !items        TYPE clike OPTIONAL
        !showall      TYPE abap_bool OPTIONAL
        !icon         TYPE clike OPTIONAL
        !iconcolor    TYPE clike OPTIONAL
        !count        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_separator
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .


    METHODS zcc_export_spreadsheet_js
      IMPORTING
        !columnconfig TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS zcc_export_spreadsheet
      IMPORTING
        !tableid      TYPE clike
        !type         TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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
    METHODS subheader
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
          !confirm                   TYPE clike OPTIONAL
          !cancel                    TYPE clike OPTIONAL
          !filterDetailPageOpened    TYPE clike OPTIONAL
          !reset                     TYPE clike OPTIONAL
          !resetFilters              TYPE clike OPTIONAL
          !filterSearchOperator      TYPE clike OPTIONAL
          !groupDescending           TYPE clike OPTIONAL
          !sortDescending            TYPE clike OPTIONAL
          !title                     TYPE clike OPTIONAL
          !titleAlignment            TYPE clike OPTIONAL
          !selectedGroupItem         TYPE clike OPTIONAL
          !selectedPresetFilterItem  TYPE clike OPTIONAL
          !selectedSortItem          TYPE clike OPTIONAL
          !filterItems               TYPE clike OPTIONAL
          !sortItems                 TYPE clike OPTIONAL
          !groupItems                TYPE clike OPTIONAL
        RETURNING
          VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

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
            !enabled         TYPE clike OPTIONAL
            !key             TYPE clike OPTIONAL
            !multiSelect     TYPE clike OPTIONAL
            !selected        TYPE clike OPTIONAL
            !text            TYPE clike OPTIONAL
            !textDirection   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_item
      IMPORTING
            !enabled         TYPE clike OPTIONAL
            !key             TYPE clike OPTIONAL
            !selected        TYPE clike OPTIONAL
            !text            TYPE clike OPTIONAL
            !textDirection   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_management
      IMPORTING
        !defaultVariantKey      TYPE clike OPTIONAL
        !enabled                TYPE clike OPTIONAL
        !inErrorState           TYPE clike OPTIONAL
        !initialSelectionKey    TYPE clike OPTIONAL
        !lifecycleSupport       TYPE clike OPTIONAL
        !selectionKey           TYPE clike OPTIONAL
        !showCreateTile         TYPE clike OPTIONAL
        !showExecuteOnSelection TYPE clike OPTIONAL
        !showSetAsDefault       TYPE clike OPTIONAL
        !showShare              TYPE clike OPTIONAL
        !standardItemAuthor     TYPE clike OPTIONAL
        !standardItemText       TYPE clike OPTIONAL
        !useFavorites           TYPE clike OPTIONAL
        !visible                TYPE clike OPTIONAL
        !variantItems           TYPE clike OPTIONAL
        !manage                 TYPE clike OPTIONAL
        !save                   TYPE clike OPTIONAL
        !select                 TYPE clike OPTIONAL
        !uservarcreate          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_items
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item
      IMPORTING
        !executeOnSelection      TYPE clike OPTIONAL
        !global                  TYPE clike OPTIONAL
        !labelReadOnly           TYPE clike OPTIONAL
        !lifecyclePackage        TYPE clike OPTIONAL
        !lifecycleTransportId    TYPE clike OPTIONAL
        !namespace               TYPE clike OPTIONAL
        !readOnly                TYPE clike OPTIONAL
        !executeOnSelect         TYPE clike OPTIONAL
        !author                  TYPE clike OPTIONAL
        !changeable              TYPE clike OPTIONAL
        !enabled                 TYPE clike OPTIONAL
        !favorite                TYPE clike OPTIONAL
        !key                     TYPE clike OPTIONAL
        !text                    TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !textDirection           TYPE clike OPTIONAL
        !originalTitle           TYPE clike OPTIONAL
        !originalExecuteOnSelect TYPE clike OPTIONAL
        !remove                  TYPE clike OPTIONAL
        !rename                  TYPE clike OPTIONAL
        !originalFavorite        TYPE clike OPTIONAL
        !sharing                 TYPE clike OPTIONAL
        !change                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_input
      IMPORTING
            !buttonTooltip    TYPE clike OPTIONAL
            !enabled          TYPE clike OPTIONAL
            !growing          TYPE clike OPTIONAL
            !growingMaxLines  TYPE clike OPTIONAL
            !icon             TYPE clike OPTIONAL
            !iconDensityAware TYPE clike OPTIONAL
            !iconDisplayShape TYPE clike OPTIONAL
            !iconInitials     TYPE clike OPTIONAL
            !iconSize         TYPE clike OPTIONAL
            !maxLength        TYPE clike OPTIONAL
            !placeholder      TYPE clike OPTIONAL
            !rows             TYPE clike OPTIONAL
            !showExceededText TYPE clike OPTIONAL
            !showIcon         TYPE clike OPTIONAL
            !value            TYPE clike OPTIONAL
            !post             TYPE clike OPTIONAL
            !class            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item
      IMPORTING
            !activeIcon                  TYPE clike OPTIONAL
            !convertedLinksDefaultTarget TYPE clike OPTIONAL
            !convertLinksToAnchorTags    TYPE clike OPTIONAL
            !icon                        TYPE clike OPTIONAL
            !iconActive                  TYPE clike OPTIONAL
            !iconDensityAware            TYPE clike OPTIONAL
            !iconDisplayShape            TYPE clike OPTIONAL
            !iconInitials                TYPE clike OPTIONAL
            !iconSize                    TYPE clike OPTIONAL
            !info                        TYPE clike OPTIONAL
            !lessLabel                   TYPE clike OPTIONAL
            !maxCharacters               TYPE clike OPTIONAL
            !moreLabel                   TYPE clike OPTIONAL
            !sender                      TYPE clike OPTIONAL
            !senderActive                TYPE clike OPTIONAL
            !showIcon                    TYPE clike OPTIONAL
            !text                        TYPE clike OPTIONAL
            !timestamp                   TYPE clike OPTIONAL
            !iconPress                   TYPE clike OPTIONAL
            !senderPress                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item_action
      IMPORTING
            !enabled   TYPE clike OPTIONAL
            !icon      TYPE clike OPTIONAL
            !key       TYPE clike OPTIONAL
            !text      TYPE clike OPTIONAL
            !visible   TYPE clike OPTIONAL
            !press     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

  METHODS mask_input
    IMPORTING
      !placeholder           TYPE clike OPTIONAL
      !mask                  TYPE clike OPTIONAL
      !name                  TYPE clike OPTIONAL
      !textAlign             TYPE clike OPTIONAL
      !textDirection         TYPE clike OPTIONAL
      !value                 TYPE clike OPTIONAL
      !width                 TYPE clike OPTIONAL
      !valueState            TYPE clike OPTIONAL
      !valueStateText        TYPE clike OPTIONAL
      !placeholderSymbol     TYPE clike OPTIONAL
      !required              TYPE clike OPTIONAL
      !showClearIcon         TYPE clike OPTIONAL
      !showValueStateMessage TYPE clike OPTIONAL
      !visible               TYPE clike OPTIONAL
      !fieldWidth            TYPE clike OPTIONAL
    RETURNING
      VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

  METHODS responsive_splitter
    IMPORTING
      !defaultPane        TYPE clike OPTIONAL
      !height             TYPE clike OPTIONAL
      !width              TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS pane_container
    IMPORTING
      !resize             TYPE clike OPTIONAL
      !orientation        TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS split_pane
    IMPORTING
      !id                  TYPE clike OPTIONAL
      !requiredParentWidth TYPE clike OPTIONAL
    RETURNING
      VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

  METHODS splitter_layout_data
    IMPORTING
      !size               TYPE clike OPTIONAL
      !minSize            TYPE clike OPTIONAL
      !resizable          TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.


  METHODS zfc_ddic_search_help
    IMPORTING
      !irparent            TYPE REF TO Z2UI5_CL_XML_VIEW
      !resultitabname      TYPE clike OPTIONAL
      !shlpfieldsstrucname TYPE clike OPTIONAL
      !irclient            TYPE REF TO z2ui5_if_client OPTIONAL
      !resultitabevent     TYPE clike OPTIONAL
      !closebuttontext     TYPE clike OPTIONAL
      !searchbuttontext    TYPE clike OPTIONAL
      !searchevent         TYPE clike OPTIONAL
      !isshlp              TYPE any OPTIONAL
      ircontroller         TYPE REF TO object OPTIONAL
      shlpid               TYPE string OPTIONAL
    RETURNING
      VALUE(result)        TYPE REF TO z2ui5_cl_xml_view ##NEEDED.

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
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_numbers
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS statuses
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS first_status
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS second_status
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

  METHODS object_marker
    IMPORTING
      !additionalInfo TYPE clike OPTIONAL
      !type           TYPE clike OPTIONAL
      !visibility     TYPE clike OPTIONAL
      !visible        TYPE clike OPTIONAL
      !press          TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.


  METHODS object_list_item
    IMPORTING
      !activeIcon           TYPE clike OPTIONAL
      !icon                 TYPE clike OPTIONAL
      !iconDensityAware     TYPE clike OPTIONAL
      !intro                TYPE clike OPTIONAL
      !introTextDirection   TYPE clike OPTIONAL
      !number               TYPE clike OPTIONAL
      !numberState          TYPE clike OPTIONAL
      !numberTextDirection  TYPE clike OPTIONAL
      !numberUnit           TYPE clike OPTIONAL
      !title                TYPE clike OPTIONAL
      !titleTextDirection   TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS detail_box
        RETURNING
          VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

  METHODS light_box
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

  METHODS light_box_item
    IMPORTING
      !alt          TYPE clike OPTIONAL
      !imageSrc     TYPE clike OPTIONAL
      !subtitle     TYPE clike OPTIONAL
      !title        TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( name = `additionalNumbers` ).
  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( name = `appointmentItems` ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `src`.
    temp2-v = src.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `displaysize`.
    temp2-v = displaysize.
    INSERT temp2 INTO TABLE temp1.
    _generic( name   = `Avatar`
              t_prop = temp1 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `key`.
    temp4-v = key.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `value`.
    temp4-v = value.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `visible`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp4 INTO TABLE temp3.
    _generic( name   = `BadgeCustomData`
              t_prop = temp3 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `time`.
    temp6-v = time.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `endtime`.
    temp6-v = endtime.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selectable`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selectable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selectedFill`.
    temp6-v = selectedfill.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fill`.
    temp6-v = fill.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `height`.
    temp6-v = height.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `title`.
    temp6-v = title.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `animationSettings`.
    temp6-v = animationsettings.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `alignShape`.
    temp6-v = alignshape.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `color`.
    temp6-v = color.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontSize`.
    temp6-v = fontsize.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `connectable`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( connectable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontFamily`.
    temp6-v = fontfamily.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `filter`.
    temp6-v = filter.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `transform`.
    temp6-v = transform.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `countInBirdEye`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontWeight`.
    temp6-v = fontweight.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showTitle`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selected`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `resizable`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `horizontalTextAlignment`.
    temp6-v = horizontaltextalignment.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlighted`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlightable`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlightable ).
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp5 ).
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
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `background`.
    temp8-v = background.
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp7 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `backgroundColorSet`.
    temp10-v = backgroundcolorset.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `backgroundColorShade`.
    temp10-v = backgroundcolorshade.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `title`.
    temp10-v = title.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `titleAlignment`.
    temp10-v = titlealignment.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `width`.
    temp10-v = width.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `titleLevel`.
    temp10-v = titlelevel.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp9 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `rowColorSet`.
    temp12-v = rowcolorset.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp11 ).
  ENDMETHOD.


  METHOD button.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.

    result = me.
    
    CLEAR temp13.
    
    temp14-n = `press`.
    temp14-v = press.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `enabled`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `visible`.
    temp14-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `icon`.
    temp14-v = icon.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `id`.
    temp14-v = id.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `tooltip`.
    temp14-v = tooltip.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `class`.
    temp14-v = class.
    INSERT temp14 INTO TABLE temp13.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp13 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `startDate`.
    temp16-v = startdate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `endDate`.
    temp16-v = enddate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `icon`.
    temp16-v = icon.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `title`.
    temp16-v = title.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `text`.
    temp16-v = text.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `type`.
    temp16-v = type.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `key`.
    temp16-v = key.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `tentative`.
    temp16-v = tentative.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `tooltip`.
    temp18-v = tooltip.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `color`.
    temp18-v = color.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp17 ).

  ENDMETHOD.


  METHOD carousel.

    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `loop`.
    temp20-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( loop ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `height`.
    temp20-v = height.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `Carousel`
                       t_prop = temp19 ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = me.
    
    CLEAR temp21.
    
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `selected`.
    temp22-v = selected.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enabled`.
    temp22-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `select`.
    temp22-v = select.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `CheckBox`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    result = me.
    
    CLEAR temp23.
    
    temp24-n = `value`.
    temp24-v = value.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `type`.
    temp24-v = type.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `editable`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `height`.
    temp24-v = height.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `width`.
    temp24-v = width.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD column.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `minScreenWidth`.
    temp26-v = minscreenwidth.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `halign`.
    temp26-v = halign.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `demandPopin`.
    temp26-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( demandpopin ).
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `Column`
                       t_prop = temp25 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `vAlign`.
    temp28-v = valign.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `selected`.
    temp28-v = selected.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `press`.
    temp28-v = press.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `showClearIcon`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selectedKey`.
    temp30-v = selectedkey.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `items`.
    temp30-v = items.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selectionchange`.
    temp30-v = selectionchange.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selectedItem`.
    temp30-v = selectedItem.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selectedItemId`.
    temp30-v = selectedItemId.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `name`.
    temp30-v = name.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `value`.
    temp30-v = value.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `valueState`.
    temp30-v = valueState.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `valueStateText`.
    temp30-v = valueStateText.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `textAlign`.
    temp30-v = textAlign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `showSecondaryValues`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `visible`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `showValueStateMessage`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `showButton`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `required`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `editable`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `enabled`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `filterSecondaryValues`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `width`.
    temp30-v = width.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `placeholder`.
    temp30-v = placeholder.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `change`.
    temp30-v = change.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `ComboBox`
                       t_prop = temp29 ).

  ENDMETHOD.


  METHOD constructor.

    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `xmlns`.
    temp32-v = `sap.m`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:z2ui5`.
    temp32-v = `z2ui5`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:core`.
    temp32-v = `sap.ui.core`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:mvc`.
    temp32-v = `sap.ui.core.mvc`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:layout`.
    temp32-v = `sap.ui.layout`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:table `.
    temp32-v = `sap.ui.table`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:f`.
    temp32-v = `sap.f`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:form`.
    temp32-v = `sap.ui.layout.form`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:editor`.
    temp32-v = `sap.ui.codeeditor`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:mchart`.
    temp32-v = `sap.suite.ui.microchart`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:webc`.
    temp32-v = `sap.ui.webc.main`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:uxap`.
    temp32-v = `sap.uxap`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:sap`.
    temp32-v = `sap`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:text`.
    temp32-v = `sap.ui.richtextedito`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:html`.
    temp32-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:fb`.
    temp32-v = `sap.ui.comp.filterbar`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:u`.
    temp32-v = `sap.ui.unified`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:gantt`.
    temp32-v = `sap.gantt.simple`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:axistime`.
    temp32-v = `sap.gantt.axistime`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:config`.
    temp32-v = `sap.gantt.config`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:shapes`.
    temp32-v = `sap.gantt.simple.shapes`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:commons`.
    temp32-v = `sap.suite.ui.commons`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:vm`.
    temp32-v = `sap.ui.comp.variants`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:tnt `.
    temp32-v = `sap.tnt`.
    INSERT temp32 INTO TABLE temp31.
    mt_prop = temp31.

  ENDMETHOD.


  METHOD container_toolbar.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `showSearchButton`.
    temp34-v = showsearchbutton.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `alignCustomContentToRight`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `findMode`.
    temp34-v = findmode.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `infoOfSelectItems`.
    temp34-v = infoofselectitems.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showBirdEyeButton`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showDisplayTypeButton`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showLegendButton`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showSettingButton`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showTimeZoomControl`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `stepCountOfSlider`.
    temp34-v = stepcountofslider.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `zoomControlType`.
    temp34-v = zoomcontroltype.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `zoomLevel`.
    temp34-v = zoomlevel.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp33 ).
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
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `value`.
    temp36-v = value.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `currency`.
    temp36-v = currency.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp35 ).

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


  METHOD date_picker.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    result = me.
    
    CLEAR temp37.
    
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `displayFormat`.
    temp38-v = displayformat.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `valueFormat`.
    temp38-v = valueformat.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `required`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `valueState`.
    temp38-v = valuestate.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `valueStateText`.
    temp38-v = valuestatetext.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `placeholder`.
    temp38-v = placeholder.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `change`.
    temp38-v = change.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `maxDate`.
    temp38-v = maxDate.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `minDate`.
    temp38-v = minDate.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `enabled`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `visible`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `editable`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `hideInput`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideInput ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showFooter`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFooter ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showValueStateMessage`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showCurrentDateButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp38 INTO TABLE temp37.
    _generic( name   = `DatePicker`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    result = me.
    
    CLEAR temp39.
    
    temp40-n = `value`.
    temp40-v = value.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `placeholder`.
    temp40-v = placeholder.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `enabled`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `valueState`.
    temp40-v = valuestate.
    INSERT temp40 INTO TABLE temp39.
    _generic( name   = `DateTimePicker`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `title`.
    temp42-v = title.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `icon`.
    temp42-v = icon.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `stretch`.
    temp42-v = stretch.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showHeader`.
    temp42-v = showheader.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `contentWidth`.
    temp42-v = contentwidth.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `contentHeight`.
    temp42-v = contentheight.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `resizable`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `Dialog`
                       t_prop = temp41 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `headerExpanded`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `headerPinned`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showFooter`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `toggleHeaderOnTitleClick`.
    temp44-v = toggleheaderontitleclick.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `pinnable`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp46 INTO TABLE temp45.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp45 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `id`.
    temp48-v = id.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `class`.
    temp48-v = class.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `sideContentVisibility`.
    temp48-v = sidecontentvisibility.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showSideContent`.
    temp48-v = showsidecontent.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `containerQuery`.
    temp48-v = containerquery.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp47 ).

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
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp49.
    temp49 = result->mt_prop.
    
    temp50-n = 'displayBlock'.
    temp50-v = 'true'.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'height'.
    temp50-v = '100%'.
    INSERT temp50 INTO TABLE temp49.
    result->mt_prop  = temp49.

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


  METHOD feed_input.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `buttonTooltip`.
    temp52-v = buttonTooltip.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `enabled`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `growing`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `growingMaxLines`.
    temp52-v = growingMaxLines.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `icon`.
    temp52-v = icon.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `iconDensityAware`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `iconDisplayShape`.
    temp52-v = iconDisplayShape.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `iconInitials`.
    temp52-v = iconInitials.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `iconSize`.
    temp52-v = iconSize.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `maxLength`.
    temp52-v = maxLength.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `placeholder`.
    temp52-v = placeholder.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `rows`.
    temp52-v = rows.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showExceededText`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showIcon`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `value`.
    temp52-v = value.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `post`.
    temp52-v = post.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FeedInput`
                       t_prop = temp51 ).

    ENDMETHOD.


  METHOD feed_list_item.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `activeIcon`.
    temp54-v = activeIcon.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `convertedLinksDefaultTarget`.
    temp54-v = convertedLinksDefaultTarget.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `convertLinksToAnchorTags`.
    temp54-v = convertLinksToAnchorTags.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconActive`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `icon`.
    temp54-v = icon.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconDensityAware`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconDisplayShape`.
    temp54-v = iconDisplayShape.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconInitials`.
    temp54-v = iconInitials.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconSize`.
    temp54-v = iconSize.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `info`.
    temp54-v = info.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `lessLabel`.
    temp54-v = lessLabel.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `maxCharacters`.
    temp54-v = maxCharacters.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `moreLabel`.
    temp54-v = moreLabel.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `sender`.
    temp54-v = sender.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `senderActive`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderActive ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showIcon`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `text`.
    temp54-v = text.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `senderPress`.
    temp54-v = senderPress.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `iconPress`.
    temp54-v = iconPress.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `timestamp`.
    temp54-v = timestamp.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `enabled`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `icon`.
    temp56-v = icon.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `key`.
    temp56-v = key.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `text`.
    temp56-v = text.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `press`.
    temp56-v = press.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `visible`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp56 INTO TABLE temp55.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp55 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = 'useToolbar'.
    temp58-v = usetoolbar.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = 'search'.
    temp58-v = search.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = 'filterChange'.
    temp58-v = filterchange.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = 'name'.
    temp60-v = name.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = 'label'.
    temp60-v = label.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = 'groupName'.
    temp60-v = groupname.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = 'visibleInFilterBar'.
    temp60-v = visibleinfilterbar.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp59 ).
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

    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `layout`.
    temp62-v = layout.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp61 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `renderType`.
    temp64-v = rendertype.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `width`.
    temp64-v = width.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `height`.
    temp64-v = height.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `alignItems`.
    temp64-v = alignitems.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `fitContainer`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `justifyContent`.
    temp64-v = justifycontent.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `wrap`.
    temp64-v = wrap.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `visible`.
    temp64-v = visible.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `FlexBox`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.

    
    CLEAR temp65.
    
    temp66-n = `growFactor`.
    temp66-v = growfactor.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `baseSize`.
    temp66-v = basesize.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `backgroundDesign`.
    temp66-v = backgrounddesign.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `styleClass`.
    temp66-v = styleclass.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `FlexItemData`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    result = me.
    
    CLEAR temp67.
    
    temp68-n = `htmlText`.
    temp68-v = htmltext.
    INSERT temp68 INTO TABLE temp67.
    _generic( name   = `FormattedText`
              t_prop = temp67 ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `shapeSelectionMode`.
    temp70-v = shapeselectionmode.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `rowId`.
    temp72-v = rowid.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `shapes1`.
    temp72-v = shapes1.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `shapes2`.
    temp72-v = shapes2.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp71 ).
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

    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `ariaLabelledBy`.
    temp74-v = arialabelledby.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `design`.
    temp74-v = design.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `status`.
    temp74-v = status.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `text`.
    temp74-v = text.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `GenericTag`
                       t_prop = temp73 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.

    result = me.
    
    CLEAR temp75.
    
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `header`.
    temp76-v = header.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `mode`.
    temp76-v = mode.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `press`.
    temp76-v = press.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `frameType`.
    temp76-v = frametype.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `subheader`.
    temp76-v = subheader.
    INSERT temp76 INTO TABLE temp75.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp75 ).

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
    DATA temp77 LIKE LINE OF mt_child.
    DATA temp78 LIKE sy-tabix.
    temp78 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp77.
    sy-tabix = temp78.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp77.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `defaultSpan`.
    temp80-v = default_span.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    result = me.
    
    CLEAR temp81.
    
    temp82-n = `span`.
    temp82-v = span.
    INSERT temp82 INTO TABLE temp81.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp81 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `alignContent`.
    temp84-v = aligncontent.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `alignItems`.
    temp84-v = alignitems.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `height`.
    temp84-v = height.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `wrap`.
    temp84-v = wrap.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `justifyContent`.
    temp84-v = justifycontent.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `HBox`
                       t_prop = temp83 ).

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
    DATA temp85 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp85.
    temp85-n = `app_start`.
    temp85-v = to_lower( classname ).
    INSERT temp85 INTO TABLE lt_param.

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
    DATA temp86 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `class`.
    temp87-v = class.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `width`.
    temp87-v = width.
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp86 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp88 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    CLEAR temp88.
    
    temp89-n = `class`.
    temp89-v = class.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `select`.
    temp89-v = select.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `expand`.
    temp89-v = expand.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `expandable`.
    temp89-v = expandable.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `expanded`.
    temp89-v = expanded.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `selectedKey`.
    temp89-v = selectedkey.
    INSERT temp89 INTO TABLE temp88.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp88 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `icon`.
    temp91-v = icon.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `items`.
    temp91-v = items.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `iconColor`.
    temp91-v = iconcolor.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showAll`.
    temp91-v = showall.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `count`.
    temp91-v = count.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `text`.
    temp91-v = text.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `key`.
    temp91-v = key.
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp90 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `selectedKey`.
    temp93-v = selectedkey.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `items`.
    temp93-v = items.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `select`.
    temp93-v = select.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `mode`.
    temp93-v = mode.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp92 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `enableVerticalResponsiveness`.
    temp95-v = enableverticalresponsiveness.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `illustrationType`.
    temp95-v = illustrationtype.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `enableFormattedText`.
    temp95-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `illustrationSize`.
    temp95-v = illustrationsize.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `description`.
    temp95-v = description.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `title`.
    temp95-v = title.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD image.
    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    result = me.
    
    CLEAR temp96.
    
    temp97-n = `src`.
    temp97-v = src.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `class`.
    temp97-v = class.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `height`.
    temp97-v = height.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `alt`.
    temp97-v = alt.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `activeSrc`.
    temp97-v = activeSrc.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `ariaHasPopup`.
    temp97-v = ariaHasPopup.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `backgroundPosition`.
    temp97-v = backgroundPosition.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `backgroundRepeat`.
    temp97-v = backgroundRepeat.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `backgroundSize`.
    temp97-v = backgroundSize.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `mode`.
    temp97-v = mode.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `useMap`.
    temp97-v = useMap.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `width`.
    temp97-v = width.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `error`.
    temp97-v = error.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `press`.
    temp97-v = press.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `load`.
    temp97-v = load.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `decorative`.
    temp97-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `densityAware`.
    temp97-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityAware ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `lazyLoading`.
    temp97-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp97 INTO TABLE temp96.
    _generic( name   = `Image`
              t_prop = temp96 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `src`.
    temp99-v = src.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `ImageContent`
                       t_prop = temp98 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `id`.
    temp101-v = id.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `text`.
    temp101-v = text.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `renderMode `.
    temp101-v = rendermode.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `colorScheme`.
    temp101-v = colorscheme.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `displayOnly`.
    temp101-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `icon`.
    temp101-v = icon.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `textDirection`.
    temp101-v = textdirection.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `visible`.
    temp101-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `width`.
    temp101-v = width.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp100 ).

  ENDMETHOD.


  METHOD input.
    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    result = me.
    
    CLEAR temp102.
    
    temp103-n = `id`.
    temp103-v = id.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `placeholder`.
    temp103-v = placeholder.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `type`.
    temp103-v = type.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showClearIcon`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `description`.
    temp103-v = description.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `editable`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `enabled`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `visible`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showTableSuggestionValueHelp`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `valueState`.
    temp103-v = valuestate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `valueStateText`.
    temp103-v = valuestatetext.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `value`.
    temp103-v = value.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `required`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `suggest`.
    temp103-v = suggest.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `suggestionItems`.
    temp103-v = suggestionitems.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `suggestionRows`.
    temp103-v = suggestionrows.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showSuggestion`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `valueHelpRequest`.
    temp103-v = valuehelprequest.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `autocomplete`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `valueLiveUpdate`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `submit`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showValueHelp`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `valueHelpOnly`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `maxSuggestionWidth`.
    temp103-v = maxsuggestionwidth.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `width`.
    temp103-v = width.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `fieldWidth`.
    temp103-v = fieldwidth.
    INSERT temp103 INTO TABLE temp102.
    _generic( name   = `Input`
              t_prop = temp102 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `label`.
    temp105-v = label.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `InputListItem`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `selectionChanged`.
    temp107-v = selectionchanged.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `showError`.
    temp107-v = showerror.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `press`.
    temp107-v = press.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `labelWidth`.
    temp107-v = labelwidth.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `errorMessageTitle`.
    temp107-v = errormessagetitle.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `errorMessage`.
    temp107-v = errormessage.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `label`.
    temp109-v = label.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `displayedValue`.
    temp109-v = displayedvalue.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `value`.
    temp109-v = value.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `selected`.
    temp109-v = selected.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `selectionChanged`.
    temp111-v = selectionchanged.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showError`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `errorMessageTitle`.
    temp111-v = errormessagetitle.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `errorMessage`.
    temp111-v = errormessage.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `displayedSegments`.
    temp111-v = displayedsegments.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `press`.
    temp111-v = press.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `label`.
    temp113-v = label.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `displayedValue`.
    temp113-v = displayedvalue.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `value`.
    temp113-v = value.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `selected`.
    temp113-v = selected.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `selectionChanged`.
    temp115-v = selectionchanged.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showError`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `press`.
    temp115-v = press.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `errorMessageTitle`.
    temp115-v = errormessagetitle.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `errorMessage`.
    temp115-v = errormessage.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `precedingPoint`.
    temp115-v = precedingpoint.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `succeedingPoint`.
    temp115-v = succeddingpoint.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `label`.
    temp117-v = label.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `secondaryLabel`.
    temp117-v = secondarylabel.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `value`.
    temp117-v = value.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `displayedValue`.
    temp117-v = displayedvalue.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `selected`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    result = me.
    
    CLEAR temp118.
    
    temp119-n = `key`.
    temp119-v = key.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `text`.
    temp119-v = text.
    INSERT temp119 INTO TABLE temp118.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp118 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    result = me.
    
    CLEAR temp120.
    
    temp121-n = `text`.
    temp121-v = text.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `design`.
    temp121-v = design.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `labelFor`.
    temp121-v = labelfor.
    INSERT temp121 INTO TABLE temp120.
    _generic( name   = `Label`
              t_prop = temp120 ).
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
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `alt`.
    temp123-v = alt.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `imageSrc`.
    temp123-v = imageSrc.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `subtitle`.
    temp123-v = subtitle.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `title`.
    temp123-v = title.
    INSERT temp123 INTO TABLE temp122.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp122 ).
  ENDMETHOD.


  METHOD link.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    result = me.
    
    CLEAR temp124.
    
    temp125-n = `text`.
    temp125-v = text.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `target`.
    temp125-v = target.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `href`.
    temp125-v = href.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `press`.
    temp125-v = press.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `id`.
    temp125-v = id.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `enabled`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp125 INTO TABLE temp124.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp124 ).
  ENDMETHOD.


  METHOD list.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `headerText`.
    temp127-v = headertext.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `items`.
    temp127-v = items.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `mode`.
    temp127-v = mode.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `selectionChange`.
    temp127-v = selectionchange.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showSeparators`.
    temp127-v = showSeparators.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `footerText`.
    temp127-v = footerText.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `growingDirection`.
    temp127-v = growingDirection.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `growingThreshold`.
    temp127-v = growingThreshold.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `growingTriggerText`.
    temp127-v = growingTriggerText.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `headerLevel`.
    temp127-v = headerLevel.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `multiSelectMode`.
    temp127-v = multiSelectMode.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `noDataText`.
    temp127-v = noDataText.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `sticky`.
    temp127-v = sticky.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `modeAnimationOn`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `growingScrollToLoad`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `includeItemInSelection`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `growing`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `inset`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `rememberSelections`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberSelections ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showUnread`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showUnread ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `noData`.
    temp127-v = nodata.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `List`
                       t_prop = temp126 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    result = me.
    
    CLEAR temp128.
    
    temp129-n = `text`.
    temp129-v = text.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `icon`.
    temp129-v = icon.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `key`.
    temp129-v = key.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `textDirection`.
    temp129-v = textDirection.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `enabled`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `additionalText`.
    temp129-v = additionaltext.
    INSERT temp129 INTO TABLE temp128.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp128 ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `placeholder`.
    temp131-v = placeholder.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `mask`.
    temp131-v = mask.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `name`.
    temp131-v = name.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `textAlign`.
    temp131-v = textAlign.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `textDirection`.
    temp131-v = textDirection.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `value`.
    temp131-v = value.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `width`.
    temp131-v = width.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueState`.
    temp131-v = valueState.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `valueStateText`.
    temp131-v = valueStateText.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `placeholderSymbol`.
    temp131-v = placeholderSymbol.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `required`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showClearIcon`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showValueStateMessage`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `visible`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `fieldWidth`.
    temp131-v = fieldwidth.
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `MaskInput`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    result = me.
    
    CLEAR temp132.
    
    temp133-n = `press`.
    temp133-v = press.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `icon`.
    temp133-v = icon.
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `MenuItem`
              t_prop = temp132 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `type`.
    temp135-v = type.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `title`.
    temp135-v = title.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `subtitle`.
    temp135-v = subtitle.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `description`.
    temp135-v = description.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `longtextUrl`.
    temp135-v = longtextUrl.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textDirection`.
    temp135-v = textDirection.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `groupName`.
    temp135-v = groupname.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `activeTitle`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activeTitle ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `counter`.
    temp135-v = counter.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `markupDescription`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `MessageItem`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `showHeader`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `description`.
    temp137-v = description.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `icon`.
    temp137-v = icon.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `text`.
    temp137-v = text.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `enableFormattedText`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `MessagePage`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `items`.
    temp139-v = items.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `activeTitlePress`.
    temp139-v = activetitlepress.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `placement`.
    temp139-v = placement.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `listSelect`.
    temp139-v = listselect.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `afterClose`.
    temp139-v = afterclose.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `beforeClose`.
    temp139-v = beforeClose.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `initiallyExpanded`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `groupItems`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    result = me.
    
    CLEAR temp140.
    
    temp141-n = `text`.
    temp141-v = text.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `type`.
    temp141-v = type.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showIcon`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    _generic( name   = `MessageStrip`
              t_prop = temp140 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `items`.
    temp143-v = items.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `groupItems`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `MessageView`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp144 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `selectionChange`.
    temp147-v = selectionchange.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selectedKeys`.
    temp147-v = selectedkeys.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `items`.
    temp147-v = items.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selectionFinish`.
    temp147-v = selectionfinish.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `width`.
    temp147-v = width.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showSecondaryValues`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `placeholder`.
    temp147-v = placeholder.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selectedItemId`.
    temp147-v = selectedItemId.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `selectedKey`.
    temp147-v = selectedKey.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `name`.
    temp147-v = name.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `valueState`.
    temp147-v = valueState.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `valueStateText`.
    temp147-v = valueStateText.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `textAlign`.
    temp147-v = textAlign.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `visible`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showValueStateMessage`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showClearIcon`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showButton`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `required`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `editable`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `enabled`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `filterSecondaryValues`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showSelectAll`.
    temp147-v = showselectall.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `ComboBox`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `tokens`.
    temp149-v = tokens.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showClearIcon`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showValueHelp`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `enabled`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `suggestionItems`.
    temp149-v = suggestionitems.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `tokenUpdate`.
    temp149-v = tokenupdate.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `submit`.
    temp149-v = submit.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `value`.
    temp149-v = value.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `valueHelpRequest`.
    temp149-v = valuehelprequest.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `MultiInput`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `initialPage`.
    temp151-v = initialpage.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `defaultTransitionName`.
    temp151-v = defaulttransitionname.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `NavContainer`
                       t_prop = temp150  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `value`.
    temp153-v = value.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `icon`.
    temp153-v = icon.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `withMargin`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `NumericContent`
                       t_prop = temp152 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.

    
    CLEAR temp154.
    
    temp155-n = `title`.
    temp155-v = title.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textDirection`.
    temp155-v = textDirection.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `ariaHasPopup`.
    temp155-v = ariaHasPopup.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `active`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `visible`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `ObjectAttribute`
              t_prop = temp154 ).
  ENDMETHOD.


  METHOD object_header.

   DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
   DATA temp157 LIKE LINE OF temp156.
   CLEAR temp156.
   
   temp157-n = `backgrounddesign`.
   temp157-v = backgroundDesign.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `condensed`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `fullscreenoptimized`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullScreenOptimized ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `icon`.
   temp157-v = icon.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `iconactive`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `iconalt`.
   temp157-v = iconAlt.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `icondensityaware`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `icontooltip`.
   temp157-v = iconTooltip.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `imageshape`.
   temp157-v = imageShape.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `intro`.
   temp157-v = intro.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `introactive`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introActive ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `introhref`.
   temp157-v = introHref.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `introtarget`.
   temp157-v = introTarget.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `introtextdirection`.
   temp157-v = introTextDirection.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `number`.
   temp157-v = number.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `numberstate`.
   temp157-v = numberState.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `numbertextdirection`.
   temp157-v = numberTextDirection.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `numberunit`.
   temp157-v = numberUnit.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `responsive`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `showtitleselector`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTitleSelector ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `title`.
   temp157-v = title.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titleactive`.
   temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleActive ).
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titlehref`.
   temp157-v = titleHref.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titlelevel`.
   temp157-v = titleLevel.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titleselectortooltip`.
   temp157-v = titleSelectorTooltip.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titletarget`.
   temp157-v = titleTarget.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titletextdirection`.
   temp157-v = titleTextDirection.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `iconpress`.
   temp157-v = iconPress.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `intropress`.
   temp157-v = introPress.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titlepress`.
   temp157-v = titlePress.
   INSERT temp157 INTO TABLE temp156.
   temp157-n = `titleselectorpress`.
   temp157-v = titleSelectorPress.
   INSERT temp157 INTO TABLE temp156.
   result = _generic( name   = `ObjectHeader`
                      t_prop = temp156 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `emptyIndicatorMode`.
    temp159-v = emptyindicatormode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textDirection`.
    temp159-v = textdirection.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `title`.
    temp159-v = title.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `titleActive`.
    temp159-v = titleactive.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `titlePress`.
    temp159-v = titlepress.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `activeIcon`.
    temp161-v = activeIcon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `icon`.
    temp161-v = icon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `intro`.
    temp161-v = intro.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `introTextDirection`.
    temp161-v = introTextDirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `number`.
    temp161-v = number.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `numberState`.
    temp161-v = numberState.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `numberTextDirection`.
    temp161-v = numberTextDirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `numberUnit`.
    temp161-v = numberUnit.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `title`.
    temp161-v = title.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `titleTextDirection`.
    temp161-v = titleTextDirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `iconDensityAware`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `additionalInfo`.
    temp163-v = additionalInfo.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `type`.
    temp163-v = type.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visibility`.
    temp163-v = visibility.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `emphasized`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `number`.
    temp165-v = number.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `state`.
    temp165-v = state.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textAlign`.
    temp165-v = textAlign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textDirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `emptyIndicatorMode`.
    temp165-v = emptyIndicatorMode.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `numberunit`.
    temp165-v = numberunit.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `active`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `inverted`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `unit`.
    temp165-v = unit.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `ObjectNumber`
              t_prop = temp164 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `showTitleInHeaderContent`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showEditHeaderButton`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `editHeaderButtonPress`.
    temp167-v = editheaderbuttonpress.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `upperCaseAnchorBar`.
    temp167-v = uppercaseanchorbar.
    INSERT temp167 INTO TABLE temp166.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp166 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `titleUppercase`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `title`.
    temp169-v = title.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `importance`.
    temp169-v = importance.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `title`.
    temp171-v = title.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `active`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `emptyIndicatorMode`.
    temp173-v = emptyindicatormode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `icon`.
    temp173-v = icon.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `iconDensityAware`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `inverted`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `state`.
    temp173-v = state.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `stateAnnouncementText`.
    temp173-v = stateannouncementtext.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `text`.
    temp173-v = text.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textDirection`.
    temp173-v = textdirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `title`.
    temp173-v = title.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `press`.
    temp173-v = press.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `press`.
    temp175-v = press.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `text`.
    temp175-v = text.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `enabled`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `icon`.
    temp175-v = icon.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `type`.
    temp175-v = type.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `tooltip`.
    temp175-v = tooltip.
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `buttonMode`.
    temp177-v = buttonmode.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `defaultAction`.
    temp177-v = defaultaction.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enabled`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `icon`.
    temp177-v = icon.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `type`.
    temp177-v = type.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `tooltip`.
    temp177-v = tooltip.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    temp179-n = `enabled`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `icon`.
    temp179-v = icon.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `type`.
    temp179-v = type.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `tooltip`.
    temp179-v = tooltip.
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp178 ).
  ENDMETHOD.


  METHOD page.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `title`.
    temp181-v = title.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showNavButton`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `navButtonPress`.
    temp181-v = navbuttonpress.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showHeader`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD panel.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `expandable`.
    temp183-v = expandable.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `expanded`.
    temp183-v = expanded.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `headerText`.
    temp183-v = headertext.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `Panel`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD pane_container.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `resize`.
    temp185-v = resize.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `orientation`.
    temp185-v = orientation.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `rows`.
    temp187-v = rows.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `startDate`.
    temp187-v = startdate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentsVisualization`.
    temp187-v = appointmentsvisualization.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentSelect`.
    temp187-v = appointmentselect.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showEmptyIntervalHeaders`.
    temp187-v = showemptyintervalheaders.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showWeekNumbers`.
    temp187-v = showweeknumbers.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `legend`.
    temp187-v = legend.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showDayNamesLine`.
    temp187-v = showdaynamesline.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `items`.
    temp189-v = items.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `appointmentItems`.
    temp189-v = appointmentitems.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `standardItems`.
    temp189-v = standarditems.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp188 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `appointments`.
    temp191-v = appointments.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `intervalHeaders`.
    temp191-v = intervalheaders.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `key`.
    temp191-v = key.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enableAppointmentsCreate`.
    temp191-v = enableappointmentscreate.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `appointmentResize`.
    temp191-v = appointmentresize.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `appointmentDrop`.
    temp191-v = appointmentdrop.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `appointmentDragEnter`.
    temp191-v = appointmentdragenter.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `appointmentCreate`.
    temp191-v = appointmentcreate.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selected`.
    temp191-v = selected.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `nonWorkingDays`.
    temp191-v = nonworkingdays.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enableAppointmentsResize`.
    temp191-v = enableappointmentsresize.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enableAppointmentsDragAndDrop`.
    temp191-v = enableappointmentsdraganddrop.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp190 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `title`.
    temp193-v = title.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `placement`.
    temp193-v = placement.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `initialFocus`.
    temp193-v = initialfocus.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `contentHeight`.
    temp193-v = contentheight.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `contentWidth`.
    temp193-v = contentwidth.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `Popover`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `foldedCorners`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `scrollable`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showLabels`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `wheelZoomable`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `headerPress`.
    temp195-v = headerpress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `labelPress`.
    temp195-v = labelpress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `nodePress`.
    temp195-v = nodepress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `onError`.
    temp195-v = onerror.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `lanes`.
    temp195-v = lanes.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `nodes`.
    temp195-v = nodes.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp194 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `iconSrc`.
    temp197-v = iconsrc.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `laneId`.
    temp197-v = laneid.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `position`.
    temp197-v = position.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `state`.
    temp197-v = state.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `zoomLevel`.
    temp197-v = zoomlevel.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp196 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `laneId`.
    temp199-v = laneid.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `nodeId`.
    temp199-v = nodeid.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titleAbbreviation`.
    temp199-v = titleabbreviation.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `children`.
    temp199-v = children.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `state`.
    temp199-v = state.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `stateText`.
    temp199-v = statetext.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `texts`.
    temp199-v = texts.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `highlighted`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `focused`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selected`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `tag`.
    temp199-v = tag.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `texts`.
    temp199-v = texts.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `type`.
    temp199-v = type.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp198 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `percentValue`.
    temp201-v = percentvalue.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `displayValue`.
    temp201-v = displayvalue.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showValue`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `state`.
    temp201-v = state.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `ProgressIndicator`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    result = me.
    
    CLEAR temp202.
    
    temp203-n = `percentage`.
    temp203-v = percentage.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `size`.
    temp203-v = size.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `height`.
    temp203-v = height.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `alignContent`.
    temp203-v = alignContent.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `hideOnNoData`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `valueColor`.
    temp203-v = valuecolor.
    INSERT temp203 INTO TABLE temp202.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp202 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `activeHandling`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `editable`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enabled`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `useEntireWidth`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `textDirection`.
    temp205-v = textdirection.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `textAlign`.
    temp205-v = textalign.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `groupName`.
    temp205-v = groupname.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `valueState`.
    temp205-v = valuestate.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `select`.
    temp205-v = select.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name = `RadioButton`
                   t_prop   = temp204 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `id`.
    temp207-v = id.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `columns`.
    temp207-v = columns.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `editable`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `enabled`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectedIndex`.
    temp207-v = selectedindex.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `textDirection`.
    temp207-v = textdirection.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `valueState`.
    temp207-v = valuestate.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `select`.
    temp207-v = select.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `width`.
    temp207-v = width.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    result = me.
    
    CLEAR temp208.
    
    temp209-n = `class`.
    temp209-v = class.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `endValue`.
    temp209-v = endvalue.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `labelInterval`.
    temp209-v = labelinterval.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `max`.
    temp209-v = max.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `min`.
    temp209-v = min.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showTickmarks`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `startValue`.
    temp209-v = startvalue.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `step`.
    temp209-v = step.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `width`.
    temp209-v = width.
    INSERT temp209 INTO TABLE temp208.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `class`.
    temp211-v = class.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `maxValue`.
    temp211-v = maxvalue.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `displayOnly`.
    temp211-v = displayonly.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `editable`.
    temp211-v = editable.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `iconSize`.
    temp211-v = iconsize.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `value`.
    temp211-v = value.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `id`.
    temp211-v = id.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `change`.
    temp211-v = change.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enabled`.
    temp211-v = enabled.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `tooltip`.
    temp211-v = tooltip.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp210 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `defaultPane`.
    temp213-v = defaultPane.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `height`.
    temp213-v = height.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `height`.
    temp215-v = height.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `vertical`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `horizontal`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `focusable`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `width`.
    temp217-v = width.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `search`.
    temp217-v = search.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `value`.
    temp217-v = value.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `change`.
    temp217-v = change.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `autocomplete`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `liveChange`.
    temp217-v = livechange.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `SearchField`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `selectedKey`.
    temp219-v = selected_key.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectionChange`.
    temp219-v = selection_change.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    result = me.
    
    CLEAR temp220.
    
    temp221-n = `icon`.
    temp221-v = icon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `key`.
    temp221-v = key.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `text`.
    temp221-v = text.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp220 ).
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
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `width`.
    temp223-v = width.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp222 ).

  ENDMETHOD.


  METHOD simple_form.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `layout`.
    temp225-v = layout.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `columnsXL`.
    temp225-v = columnsxl.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `columnsL`.
    temp225-v = columnsl.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `columnsM`.
    temp225-v = columnsm.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `editable`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp224 ).
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
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `size`.
    temp227-v = size.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `minSize`.
    temp227-v = minSize.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `resizable`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD split_pane.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `requiredParentWidth`.
    temp229-v = requiredParentWidth.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `description`.
    temp231-v = description.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `icon`.
    temp231-v = icon.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `info`.
    temp231-v = info.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `press`.
    temp231-v = press.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `type`.
    temp231-v = type.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `counter`.
    temp231-v = counter.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = selected.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `StandardListItem`
              t_prop = temp230 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    result = me.
    
    CLEAR temp232.
    
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `press`.
    temp233-v = press.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `detailPress`.
    temp233-v = detailpress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `type`.
    temp233-v = type.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `counter`.
    temp233-v = counter.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selected`.
    temp233-v = selected.
    INSERT temp233 INTO TABLE temp232.
    _generic( name   = `StandardTreeItem`
              t_prop = temp232 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    result = me.
    
    CLEAR temp234.
    
    temp235-n = `max`.
    temp235-v = max.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `min`.
    temp235-v = min.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `step`.
    temp235-v = step.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `value`.
    temp235-v = value.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `valueState`.
    temp235-v = valuestate.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `enabled`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `description`.
    temp235-v = description.
    INSERT temp235 INTO TABLE temp234.
    _generic( name   = `StepInput`
              t_prop = temp234 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD subheader.
    result = _generic( name = `subHeader`
                       ns   = `tnt` ).
  ENDMETHOD.


  METHOD sub_header.
    result = _generic( `subHeader` ).
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
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `type`.
    temp237-v = type.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `enabled`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `state`.
    temp237-v = state.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `change`.
    temp237-v = change.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `customTextOff`.
    temp237-v = customtextoff.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `customTextOn`.
    temp237-v = customtexton.
    INSERT temp237 INTO TABLE temp236.
    _generic( name   = `Switch`
              t_prop = temp236 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `text`.
    temp239-v = text.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `selected`.
    temp239-v = selected.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD table.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `items`.
    temp241-v = items.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `headerText`.
    temp241-v = headertext.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `growing`.
    temp241-v = growing.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `growingThreshold`.
    temp241-v = growingthreshold.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `growingScrollToLoad`.
    temp241-v = growingscrolltoload.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `sticky`.
    temp241-v = sticky.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showSeparators`.
    temp241-v = showseparators.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `mode`.
    temp241-v = mode.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `inset`.
    temp241-v = inset.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `width`.
    temp241-v = width.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `id`.
    temp241-v = id.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `selectionChange`.
    temp241-v = selectionchange.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `alternateRowColors`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `autoPopinMode`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `Table`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `confirmButtonText`.
    temp243-v = confirmbuttontext.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `contentHeight`.
    temp243-v = contentheight.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `contentWidth`.
    temp243-v = contentwidth.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `draggable`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `growing`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `growingThreshold`.
    temp243-v = growingthreshold.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `multiSelect`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `noDataText`.
    temp243-v = nodatatext.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `rememberSelections`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `resizable`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `searchPlaceholder`.
    temp243-v = searchplaceholder.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showClearButton`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `title`.
    temp243-v = title.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `titleAlignment`.
    temp243-v = titlealignment.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `items`.
    temp243-v = items.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `search`.
    temp243-v = search.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `confirm`.
    temp243-v = confirm.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `cancel`.
    temp243-v = cancel.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `liveChange`.
    temp243-v = livechange.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `selectionChange`.
    temp243-v = selectionchange.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `visible`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp242 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `time`.
    temp245-v = time.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `endTime`.
    temp245-v = endtime.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `type`.
    temp245-v = type.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `title`.
    temp245-v = title.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `showTitle`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `color`.
    temp245-v = color.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD text.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `text`.
    temp247-v = text.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `class`.
    temp247-v = class.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `value`.
    temp249-v = value.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `rows`.
    temp249-v = rows.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `height`.
    temp249-v = height.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `width`.
    temp249-v = width.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `valueLiveUpdate`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueLiveUpdate ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `editable`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `enabled`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `id`.
    temp249-v = id.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growing`.
    temp249-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growingMaxLines`.
    temp249-v = growingmaxlines.
    INSERT temp249 INTO TABLE temp248.
    _generic( name   = `TextArea`
              t_prop = temp248 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `unit`.
    temp251-v = unit.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `footer`.
    temp251-v = footer.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp250 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `startTime`.
    temp253-v = starttime.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `endTime`.
    temp253-v = endtime.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp252 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    result = me.
    
    CLEAR temp254.
    
    temp255-n = `value`.
    temp255-v = value.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `placeholder`.
    temp255-v = placeholder.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueState`.
    temp255-v = valuestate.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `displayFormat`.
    temp255-v = displayformat.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueFormat`.
    temp255-v = valueformat.
    INSERT temp255 INTO TABLE temp254.
    _generic( name   = `TimePicker`
              t_prop = temp254 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp257 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp257.
    
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `wrapping`.
    temp258-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `level`.
    temp258-v = level.
    INSERT temp258 INTO TABLE temp257.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp257 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp259 TYPE z2ui5_if_client=>ty_t_name_value.
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
    temp260-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `icon`.
    temp260-v = icon.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `type`.
    temp260-v = type.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `class`.
    temp260-v = class.
    INSERT temp260 INTO TABLE temp259.
    _generic( name   = `ToggleButton`
              t_prop = temp259 ).
  ENDMETHOD.


  METHOD token.
    DATA temp261 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.

    result = me.
    
    CLEAR temp261.
    
    temp262-n = `key`.
    temp262-v = key.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `text`.
    temp262-v = text.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `selected`.
    temp262-v = selected.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `visible`.
    temp262-v = visible.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `editable`.
    temp262-v = editable.
    INSERT temp262 INTO TABLE temp261.
    _generic( name   = `Token`
              t_prop = temp261 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    result = _generic( `Toolbar` ).

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
    DATA temp263 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `items`.
    temp264-v = items.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `headerText`.
    temp264-v = headertext.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `footerText`.
    temp264-v = footertext.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `mode`.
    temp264-v = mode.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `width`.
    temp264-v = width.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `includeItemInSelection`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `inset`.
    temp264-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `Tree`
                       t_prop = temp263 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp265 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `label`.
    temp266-v = label.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `template`.
    temp266-v = template.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `hAlign`.
    temp266-v = halign.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp265 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp267 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `rows`.
    temp268-v = rows.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `selectionMode`.
    temp268-v = selectionmode.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `enableColumnReordering`.
    temp268-v = enablecolumnreordering.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `expandFirstLevel`.
    temp268-v = expandfirstlevel.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `columnSelect`.
    temp268-v = columnselect.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `rowSelectionChange`.
    temp268-v = rowselectionchange.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `selectionBehavior`.
    temp268-v = selectionbehavior.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `selectedIndex`.
    temp268-v = selectedindex.
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp267 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp269 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showSortMenuEntry`.
    temp270-v = showsortmenuentry.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `sortProperty`.
    temp270-v = sortproperty.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showFilterMenuEntry`.
    temp270-v = showfiltermenuentry.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `filterProperty`.
    temp270-v = filterproperty.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp269 ).
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
    DATA temp271 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `icon`.
    temp272-v = icon.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `text`.
    temp272-v = text.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `type`.
    temp272-v = type.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `press`.
    temp272-v = press.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp273 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `rows`.
    temp274-v = rows.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `alternateRowColors`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `columnHeaderVisible`.
    temp274-v = columnheadervisible.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `editable`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `enableCellFilter`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `enableGrouping`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `senableSelectAll`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `firstVisibleRow`.
    temp274-v = firstvisiblerow.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `fixedBottomRowCount`.
    temp274-v = fixedbottomrowcount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `fixedColumnCount`.
    temp274-v = fixedcolumncount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `rowActionCount`.
    temp274-v = rowactioncount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `fixedRowCount`.
    temp274-v = fixedrowcount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `minAutoRowCount`.
    temp274-v = minautorowcount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `minAutoRowCount`.
    temp274-v = minautorowcount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `rowHeight`.
    temp274-v = rowheight.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `selectedIndex`.
    temp274-v = selectedindex.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `selectionMode`.
    temp274-v = selectionmode.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showColumnVisibilityMenu`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showNoData`.
    temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `threshold`.
    temp274-v = threshold.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `visibleRowCount`.
    temp274-v = visiblerowcount.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `visibleRowCountMode`.
    temp274-v = visiblerowcountmode.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `footer`.
    temp274-v = footer.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `filter`.
    temp274-v = filter.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `sort`.
    temp274-v = sort.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `customFilter`.
    temp274-v = customfilter.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `rowSelectionChange`.
    temp274-v = rowselectionchange.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp273 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD variant_item.

    DATA temp275 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `executeOnSelection`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelection ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `global`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `labelReadOnly`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelReadOnly ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `lifecyclePackage`.
    temp276-v = lifecyclePackage.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `lifecycleTransportId`.
    temp276-v = lifecycleTransportId.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `namespace`.
    temp276-v = namespace.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `readOnly`.
    temp276-v = readOnly.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `executeOnSelect`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `author`.
    temp276-v = author.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `changeable`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `enabled`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `favorite`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `key`.
    temp276-v = key.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `text`.
    temp276-v = text.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `title`.
    temp276-v = title.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `textDirection`.
    temp276-v = textDirection.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `originalTitle`.
    temp276-v = originalTitle.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `originalExecuteOnSelect`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalExecuteOnSelect ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `remove`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `rename`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `originalFavorite`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalFavorite ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sharing`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `change`.
    temp276-v = change.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp275 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

      DATA temp277 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp278 LIKE LINE OF temp277.
      CLEAR temp277.
      
      temp278-n = `defaultVariantKey`.
      temp278-v = defaultVariantKey.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `enabled`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `inErrorState`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `initialSelectionKey`.
      temp278-v = initialSelectionKey.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `lifecycleSupport`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecycleSupport ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `selectionKey`.
      temp278-v = selectionKey.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `showCreateTile`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showCreateTile ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `showExecuteOnSelection`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `showSetAsDefault`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `showShare`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showShare ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `standardItemAuthor`.
      temp278-v = standardItemAuthor.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `standardItemText`.
      temp278-v = standardItemText.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `useFavorites`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useFavorites ).
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `variantItems`.
      temp278-v = variantItems.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `manage`.
      temp278-v = manage.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `save`.
      temp278-v = save.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `select`.
      temp278-v = select.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `variantCreationByUserAllowed`.
      temp278-v = uservarcreate.
      INSERT temp278 INTO TABLE temp277.
      temp278-n = `visible`.
      temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp278 INTO TABLE temp277.
      result = _generic( name   = `VariantManagement`
                         ns     = `vm`
                         t_prop = temp277 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp279 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `height`.
    temp280-v = height.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `justifyContent`.
    temp280-v = justifycontent.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `renderType`.
    temp280-v = rendertype.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `alignContent`.
    temp280-v = aligncontent.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `alignItems`.
    temp280-v = alignitems.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `width`.
    temp280-v = width.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `wrap`.
    temp280-v = wrap.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `VBox`
                       t_prop = temp279 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp281 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `class`.
    temp282-v = class.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `width`.
    temp282-v = width.
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp281 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp283 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `confirm`.
    temp284-v = confirm.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `cancel`.
    temp284-v = cancel.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `filterDetailPageOpened`.
    temp284-v = filterDetailPageOpened.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `reset`.
    temp284-v = reset.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `resetFilters`.
    temp284-v = resetFilters.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `filterSearchOperator`.
    temp284-v = filterSearchOperator.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `groupDescending`.
    temp284-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupDescending ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `sortDescending`.
    temp284-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortDescending ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `title`.
    temp284-v = title.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectedGroupItem`.
    temp284-v = selectedGroupItem.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectedPresetFilterItem`.
    temp284-v = selectedPresetFilterItem.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectedSortItem`.
    temp284-v = selectedSortItem.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectedSortItem`.
    temp284-v = selectedSortItem.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `filterItems`.
    temp284-v = filterItems.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `sortItems`.
    temp284-v = sortItems.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `groupItems`.
    temp284-v = groupItems.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titleAlignment`.
    temp284-v = titleAlignment.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp283 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp285 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `enabled`.
    temp286-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `key`.
    temp286-v = key.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selected`.
    temp286-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `text`.
    temp286-v = text.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `textDirection`.
    temp286-v = textDirection.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `multiSelect`.
    temp286-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiSelect ).
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp285 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp287 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `enabled`.
    temp288-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `key`.
    temp288-v = key.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `selected`.
    temp288-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `text`.
    temp288-v = text.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `textDirection`.
    temp288-v = textDirection.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp287 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp289 LIKE LINE OF mt_prop.
        DATA temp290 LIKE sy-tabix.
    DATA temp291 TYPE string.
    DATA lv_tmp2 LIKE temp291.
    DATA temp292 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp292.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp293 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp294 TYPE string.
    DATA lv_ns LIKE temp294.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp290 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp289.
        sy-tabix = temp290.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp289-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp291 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp291.
    ENDIF.
    
    lv_tmp2 = temp291.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp292 = val.
    
    lv_tmp3 = temp292.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp293 ?= lr_child.
      result = result && temp293->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp294 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp294.
    ENDIF.
    
    lv_ns = temp294.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zcc_export_spreadsheet.
    DATA temp295 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.

    result = me.
    
    CLEAR temp295.
    
    temp296-n = `tableId`.
    temp296-v = tableid.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `text`.
    temp296-v = text.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `icon`.
    temp296-v = icon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `type`.
    temp296-v = type.
    INSERT temp296 INTO TABLE temp295.
    _generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp295 ).

  ENDMETHOD.


  METHOD zcc_export_spreadsheet_js.

    DATA js TYPE string.
    js = ` debugger; jQuery.sap.declare("z2ui5.ExportSpreadsheet");` && |\n| &&
                          |\n| &&
                          `        sap.ui.define([` && |\n| &&
                          `            "sap/ui/core/Control",` && |\n| &&
                          `            "sap/m/Button",` && |\n| &&
                          `            "sap/ui/export/Spreadsheet"` && |\n| &&
                          `        ], function (Control, Button, Spreadsheet) {` && |\n| &&
                          `            "use strict";` && |\n| &&
                          |\n| &&
                          `            return Control.extend("z2ui5.ExportSpreadsheet", {` && |\n| &&
                          |\n| &&
                          `                metadata: {` && |\n| &&
                          `                    properties: {` && |\n| &&
                          `                        tableId: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        type: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        icon: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        text: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          |\n| &&
                          |\n| &&
                          `                    aggregations: {` && |\n| &&
                          `                    },` && |\n| &&
                          `                    events: { },` && |\n| &&
                          `                    renderer: null` && |\n| &&
                          `                },` && |\n| &&
                          |\n| &&
                          `                renderer: function (oRm, oControl) {` && |\n| &&
                          |\n| &&
                          `                    oControl.oExportButton = new Button({` && |\n| &&
                          `                        text: oControl.getProperty("text"),` && |\n| &&
                          `                        icon: oControl.getProperty("icon"), ` && |\n| &&
                          `                        type: oControl.getProperty("type"), ` && |\n| &&
                          `                        press: function (oEvent) { ` && |\n| &&
                          |\n| &&
                          `                             var aCols =` && columnconfig  && `;` && |\n| &&
                          |\n| &&
                          `                             var oBinding, oSettings, oSheet, oTable, vTableId, vViewPrefix,vPrefixTableId;` && |\n| &&
                          `                             vTableId = oControl.getProperty("tableId")` && |\n| &&
                          `                          //   vViewPrefix = sap.z2ui5.oView.sId;` && |\n| &&
                          `                           //  vPrefixTableId = vViewPrefix + "--" + vTableId;` && |\n| &&
                          `                             vPrefixTableId = sap.z2ui5.oView.createId( vTableId );` && |\n| &&
                          `                             oTable = sap.ui.getCore().byId(vPrefixTableId);` && |\n| &&
                          `                             oBinding = oTable.getBinding("rows");` && |\n| &&
                          `                             if (oBinding == null) {` && |\n| &&
                          `                               oBinding = oTable.getBinding("items");` && |\n| &&
                          `                             };` && |\n| &&
                          `                             oSettings = {` && |\n| &&
                          `                               workbook: { columns: aCols },` && |\n| &&
                          `                               dataSource: oBinding` && |\n| &&
                          `                             };` && |\n| &&
                          `                             oSheet = new Spreadsheet(oSettings);` && |\n| &&
                          `                             oSheet.build()` && |\n| &&
                          `                               .then(function() {` && |\n| &&
                          `                               }).finally(function() {` && |\n| &&
                          `                                 oSheet.destroy();` && |\n| &&
                          `                               });` && |\n| &&
                          `                         }.bind(oControl)` && |\n| &&
                          `                  });` && |\n| &&
                          |\n| &&
                          `                    oRm.renderControl(oControl.oExportButton);` && |\n| &&
                          `                }` && |\n| &&
                          `            });` && |\n| &&
                          `        });`.

    result = zcc_plain_xml( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD zcc_file_uploader.
    DATA temp297 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.

    result = me.
    
    CLEAR temp297.
    
    temp298-n = `placeholder`.
    temp298-v = placeholder.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `upload`.
    temp298-v = upload.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `path`.
    temp298-v = path.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `value`.
    temp298-v = value.
    INSERT temp298 INTO TABLE temp297.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp297 ).

  ENDMETHOD.


  METHOD zcc_file_uploader_js.

    DATA js TYPE string.
    js = ` debugger; jQuery.sap.declare("z2ui5.FileUploader");` && |\n| &&
                          |\n| &&
                          `        sap.ui.define([` && |\n| &&
                          `            "sap/ui/core/Control",` && |\n| &&
                          `            "sap/m/Button",` && |\n| &&
                          `            "sap/ui/unified/FileUploader"` && |\n| &&
                          `        ], function (Control, Button, FileUploader) {` && |\n| &&
                          `            "use strict";` && |\n| &&
                          |\n| &&
                          `            return Control.extend("z2ui5.FileUploader", {` && |\n| &&
                          |\n| &&
                          `                metadata: {` && |\n| &&
                          `                    properties: {` && |\n| &&
                          `                        value: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        path: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        tooltip: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        fileType: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        placeholder: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        buttonText: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: "Upload"` && |\n| &&
                          `                        },` && |\n| &&
                          `                        enabled: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: true` && |\n| &&
                          `                        },` && |\n| &&
                          `                        multiple: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: false` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          |\n| &&
                          |\n| &&
                          `                    aggregations: {` && |\n| &&
                          `                    },` && |\n| &&
                          `                    events: {` && |\n| &&
                          `                        "upload": {` && |\n| &&
                          `                            allowPreventDefault: true,` && |\n| &&
                          `                            parameters: {}` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          `                    renderer: null` && |\n| &&
                          `                },` && |\n| &&
                          |\n| &&
                          `                renderer: function (oRm, oControl) {` && |\n| &&
                          |\n| &&
                          `                    oControl.oUploadButton = new Button({` && |\n| &&
                          `                        text: oControl.getProperty("buttonText"),` && |\n| &&
                          `                        enabled: oControl.getProperty("path") !== "",` && |\n| &&
                          `                        press: function (oEvent) { ` && |\n| &&
                          |\n| &&
                          `                            this.setProperty("path", this.oFileUploader.getProperty("value"));` && |\n| &&
                          |\n| &&
                          `                            var file = sap.z2ui5.oUpload.oFileUpload.files[0];` && |\n| &&
                          `                            var reader = new FileReader();` && |\n| &&
                          |\n| &&
                          `                            reader.onload = function (evt) {` && |\n| &&
                          `                                var vContent = evt.currentTarget.result;` && |\n| &&
                          `                                this.setProperty("value", vContent);` && |\n| &&
                          `                                this.fireUpload();` && |\n| &&
                          `                                //this.getView().byId('picture' ).getDomRef().src = vContent;` && |\n| &&
                          `                            }.bind(this)` && |\n| &&
                          |\n| &&
                          `                            reader.readAsDataURL(file);` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                    });` && |\n| &&
                          |\n| &&
                          `                    oControl.oFileUploader = new FileUploader({` && |\n| &&
                          `                        icon: "sap-icon://browse-folder",` && |\n| &&
                          `                        iconOnly: true,` && |\n| &&
                          `                        value: oControl.getProperty("path"),` && |\n| &&
                          `                        placeholder: oControl.getProperty("placeholder"),` && |\n| &&
                          `                        change: function (oEvent) {` && |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          `                            if (value) {` && |\n| &&
                          `                                this.oUploadButton.setEnabled();` && |\n| &&
                          `                            } else {` && |\n| &&
                          `                                this.oUploadButton.setEnabled(false);` && |\n| &&
                          `                            }` && |\n| &&
                          `                            this.oUploadButton.rerender();` && |\n| &&
                          `                            sap.z2ui5.oUpload = oEvent.oSource;` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                    });` && |\n| &&
                          |\n| &&
                          `                    var hbox = new sap.m.HBox();` && |\n| &&
                          `                    hbox.addItem(oControl.oFileUploader);` && |\n| &&
                          `                    hbox.addItem(oControl.oUploadButton);` && |\n| &&
                          `                    oRm.renderControl(hbox);` && |\n| &&
                          `                }` && |\n| &&
                          `            });` && |\n| &&
                          `        });`.

    result = zcc_plain_xml( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD zcc_plain_xml.
    DATA temp299 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    result = me.
    
    CLEAR temp299.
    
    temp300-n = `VALUE`.
    temp300-v = val.
    INSERT temp300 INTO TABLE temp299.
    _generic( name   = `ZZPLAIN`
              t_prop = temp299 ).
  ENDMETHOD.


   METHOD zfc_ddic_search_help.

     TYPES ty_fields TYPE SORTED TABLE OF char30 WITH UNIQUE KEY table_line.

     TYPES:
       BEGIN OF ty_ddshtextsearch,
         request(60) TYPE c,
         fields      TYPE ty_fields,
       END OF ty_ddshtextsearch.


     TYPES:
       BEGIN OF ty_ddshselops,
         shlpname(30)  TYPE c,
         shlpfield(30) TYPE c,
         sign(1)       TYPE c,
         option(2)     TYPE c,
         low(45)       TYPE c,
         high(45)      TYPE c,
       END OF ty_ddshselops.

     TYPES t_ty_ddshselops TYPE TABLE OF ty_ddshselops WITH DEFAULT KEY.

     TYPES:
       BEGIN OF ty_ddshfprops,
         fieldname(30)  TYPE c,
         shlpinput(1)   TYPE c,
         shlpoutput(1)  TYPE c,
         shlpselpos(2)  TYPE n,
         shlplispos(2)  TYPE n,
         shlpseldis(1)  TYPE c,
         defaultval(21) TYPE c,
       END OF ty_ddshfprops.

     TYPES t_ty_ddshfprops TYPE TABLE OF ty_ddshfprops WITH DEFAULT KEY.

     TYPES:
       BEGIN OF ty_ddfields,
         tabname(30)     TYPE c,
         fieldname(30)   TYPE c,
         langu(1)        TYPE c,
         position(4)     TYPE n,
         offset(6)       TYPE n,
         domname(30)     TYPE c,
         rollname(30)    TYPE c,
         checktable(30)  TYPE c,
         leng(6)         TYPE n,
         intlen(6)       TYPE n,
         outputlen(6)    TYPE n,
         decimals(6)     TYPE n,
         datatype(4)     TYPE c,
         inttype(1)      TYPE c,
         reftable(30)    TYPE c,
         reffield(30)    TYPE c,
         precfield(30)   TYPE c,
         authorid(3)     TYPE c,
         memoryid(20)    TYPE c,
         logflag(1)      TYPE c,
         mask(20)        TYPE c,
         masklen(4)      TYPE n,
         convexit(5)     TYPE c,
         headlen(2)      TYPE n,
         scrlen1(2)      TYPE n,
         scrlen2(2)      TYPE n,
         scrlen3(2)      TYPE n,
         fieldtext(60)   TYPE c,
         reptext(55)     TYPE c,
         scrtext_s(10)   TYPE c,
         scrtext_m(20)   TYPE c,
         scrtext_l(40)   TYPE c,
         keyflag(1)      TYPE c,
         lowercase(1)    TYPE c,
         mac(1)          TYPE c,
         genkey(1)       TYPE c,
         noforkey(1)     TYPE c,
         valexi(1)       TYPE c,
         noauthch(1)     TYPE c,
         sign(1)         TYPE c,
         dynpfld(1)      TYPE c,
         f4availabl(1)   TYPE c,
         comptype(1)     TYPE c,
         lfieldname(132) TYPE c,
         ltrflddis(1)    TYPE c,
         bidictrlc(1)    TYPE c,
         outputstyle(2)  TYPE n,
         nohistory(1)    TYPE c,
         ampmformat(1)   TYPE c,
       END OF ty_ddfields.

     TYPES t_ty_ddfields TYPE TABLE OF ty_ddfields WITH DEFAULT KEY.

     TYPES:
       BEGIN OF ty_ddshifaces,
         shlpfield(30)  TYPE c,
         valtabname(30) TYPE c,
         valfield(132)  TYPE c,
         value(132)     TYPE c,
         internal(1)    TYPE c,
         dispfield(1)   TYPE c,
         f4field(1)     TYPE c,
         topshlpnam(30) TYPE c,
         topshlpfld(30) TYPE c,
       END OF ty_ddshifaces.

     TYPES t_ty_ddshifaces TYPE TABLE OF ty_ddshifaces WITH DEFAULT KEY.

     TYPES:
       BEGIN OF ty_intdescr,
         issimple(1)         TYPE c,
         hotkey(1)           TYPE c,
         selmtype(1)         TYPE c,
         selmethod(30)       TYPE c,
         texttab(30)         TYPE c,
         selmexit(30)        TYPE c,
         dialogtype(1)       TYPE c,
         ddlanguage(1)       TYPE c,
         ddtext(60)          TYPE c,
         dialoginfo(1)       TYPE c,
         f4state(1)          TYPE c,
         tabname(30)         TYPE c,
         fieldname(30)       TYPE c,
         title(60)           TYPE c,
         history(1)          TYPE c,
         handle              TYPE int4,
         autosuggest(1)      TYPE c,
         fuzzy_search(1)     TYPE c,
         fuzzy_similarity(2) TYPE p DECIMALS 1,
       END OF ty_intdescr.

     TYPES:
       BEGIN OF ty_shlp_descr,
         shlpname(30) TYPE c,
         shlptype(2)  TYPE c,
         intdescr     TYPE ty_intdescr,
         interface    TYPE t_ty_ddshifaces,
         fielddescr   TYPE t_ty_ddfields,
         fieldprop    TYPE t_ty_ddshfprops,
         selopt       TYPE t_ty_ddshselops,
         textsearch   TYPE ty_ddshtextsearch,
       END OF ty_shlp_descr.

     DATA ls_shlp TYPE ty_shlp_descr.

     DATA: lv_grid_form_no     TYPE i,
           lt_arg              TYPE string_table,
           lv_arg_fieldname    TYPE string,
           lv_cell_fieldname   TYPE string,
           lv_path_result_itab TYPE string,
           lv_path_shlp_fields TYPE string,
           lt_fieldprop_sel    TYPE STANDARD TABLE OF ty_ddshfprops WITH DEFAULT KEY,
           lt_fieldprop_lis    TYPE STANDARD TABLE OF ty_ddshfprops WITH DEFAULT KEY,
           lt_ddffields        TYPE STANDARD TABLE OF ty_ddfields WITH DEFAULT KEY,
           shlp_id(30)         TYPE c.

     FIELD-SYMBOLS:
       <lt_result_itab> TYPE ANY TABLE,
       <ls_shlp_fields> TYPE any,
       <lv_field>       TYPE any.
           DATA lv_function TYPE string.
       FIELD-SYMBOLS <fs_fieldprop> TYPE any.
       field-symbols <fs_isshlp_fielddescr> type standard table.
     DATA lr_grid_shlp TYPE REF TO z2ui5_cl_xml_view.
     DATA lr_form_shlp_1 TYPE REF TO z2ui5_cl_xml_view.
     DATA lr_form_shlp_2 TYPE REF TO z2ui5_cl_xml_view.
     DATA lr_form_shlp_3 TYPE REF TO z2ui5_cl_xml_view.
     DATA lr_form_shlp_4 TYPE REF TO z2ui5_cl_xml_view.
     FIELD-SYMBOLS <ls_fieldprop_sel> LIKE LINE OF lt_fieldprop_sel.
       FIELD-SYMBOLS <ls_fielddescr> TYPE ty_ddfields.
     DATA lr_table TYPE REF TO z2ui5_cl_xml_view.
     DATA lr_columns TYPE REF TO z2ui5_cl_xml_view.
     FIELD-SYMBOLS <ls_fieldprop_lis> LIKE LINE OF lt_fieldprop_lis.
     DATA lr_item TYPE REF TO z2ui5_cl_xml_view.

* ---------- Get result itab reference ------------------------------------------------------------
     lv_path_result_itab = 'IRCONTROLLER->' && resultitabname.
     ASSIGN (lv_path_result_itab) TO <lt_result_itab>.
* ---------- Get searchhelp input fields structure reference --------------------------------------
     lv_path_shlp_fields = 'IRCONTROLLER->' && shlpfieldsstrucname.
     ASSIGN (lv_path_shlp_fields) TO <ls_shlp_fields>.

     IF <lt_result_itab> IS NOT ASSIGNED OR
       <ls_shlp_fields> IS NOT ASSIGNED.
       RETURN.
     ENDIF.

     IF isshlp IS INITIAL.
       TRY.
           shlp_id = shlpid.

           
           lv_function = `F4IF_GET_SHLP_DESCR`.
           "get shlp data
           CALL FUNCTION lv_function
             EXPORTING
               shlpname = shlp_id
             IMPORTING
               shlp     = ls_shlp.
         CATCH cx_root.
           RETURN.
       ENDTRY.

       lt_fieldprop_sel = ls_shlp-fieldprop.
       lt_fieldprop_lis = ls_shlp-fieldprop.

     ELSE.

       
       ASSIGN COMPONENT 'FIELDPROP' OF STRUCTURE isshlp TO <fs_fieldprop>.
       IF <fs_fieldprop> IS NOT ASSIGNED.
         RETURN.
       ENDIF.

       lt_fieldprop_sel = <fs_fieldprop>.
       lt_fieldprop_lis = <fs_fieldprop>.

     ENDIF.

* ---------- Set Selection and List properties ----------------------------------------------------

     DELETE lt_fieldprop_sel WHERE shlpselpos IS INITIAL.
     DELETE lt_fieldprop_lis WHERE shlplispos IS INITIAL.
     SORT lt_fieldprop_sel BY shlpselpos.
     SORT lt_fieldprop_lis BY shlplispos.

     IF ls_shlp IS NOT INITIAL.
       
       ASSIGN COMPONENT 'FIELDDESCR' OF STRUCTURE ls_shlp TO <fs_isshlp_fielddescr>.
     ELSE.
       ASSIGN COMPONENT 'FIELDDESCR' OF STRUCTURE isshlp TO <fs_isshlp_fielddescr>.
     ENDIF.

     IF <fs_isshlp_fielddescr> IS NOT ASSIGNED.
       RETURN.
     ENDIF.
     lt_ddffields = <fs_isshlp_fielddescr>.
* -------------------------------------------------------------------------------------------------
*Searchfield Grid
* -------------------------------------------------------------------------------------------------
     
     lr_grid_shlp = irparent->content( )->toolbar( )->toolbar_spacer(
           )->button( text = searchbuttontext
                      type    = 'Emphasized'
                      press   = irclient->_event( searchevent ) )->get_parent(
             )->grid( 'L3 M3 S3' )->content( 'layout' ).

* ---------- Create 4 forms (grid columns) --------------------------------------------------------
     
     lr_form_shlp_1 = lr_grid_shlp->simple_form( )->content( 'form' ).
     
     lr_form_shlp_2 = lr_grid_shlp->simple_form( )->content( 'form' ).
     
     lr_form_shlp_3 = lr_grid_shlp->simple_form( )->content( 'form' ).
     
     lr_form_shlp_4 = lr_grid_shlp->simple_form( )->content( 'form' ).

     
     LOOP AT lt_fieldprop_sel ASSIGNING <ls_fieldprop_sel>.
* ---------- Init loop data -----------------------------------------------------------------------
       UNASSIGN: <lv_field>.
* ---------- Get corresponding field description --------------------------------------------------
       
       READ TABLE lt_ddffields WITH KEY fieldname = <ls_fieldprop_sel>-fieldname ASSIGNING <ls_fielddescr>.

       IF <ls_fielddescr> IS NOT ASSIGNED.
         CONTINUE.
       ENDIF.

* ---------- Get field reference ------------------------------------------------------------------
       ASSIGN COMPONENT <ls_fielddescr>-fieldname OF STRUCTURE <ls_shlp_fields> TO <lv_field>.
       IF <lv_field> IS NOT ASSIGNED.
         CONTINUE.
       ENDIF.

* ---------- Determine grid form number -----------------------------------------------------------
       IF lv_grid_form_no IS INITIAL.
         lv_grid_form_no = 1.
       ELSEIF lv_grid_form_no = 4.
         lv_grid_form_no = 1.
       ELSE.
         lv_grid_form_no = lv_grid_form_no + 1.
       ENDIF.

       CASE lv_grid_form_no.
         WHEN 1.
* ---------- Grid 1--------------------------------------------------------------------------------
* ---------- Set field label ----------------------------------------------------------------------
           lr_form_shlp_1->label( <ls_fielddescr>-scrtext_l ).

* ---------- Set input field ----------------------------------------------------------------------
           CASE <ls_fielddescr>-datatype.
             WHEN 'DATS'.
               lr_form_shlp_1->date_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN 'TIMS'.
               lr_form_shlp_1->time_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN OTHERS.
               lr_form_shlp_1->input( value = irclient->_bind_edit( <lv_field> ) ).
           ENDCASE.

         WHEN 2.
* ---------- Grid 2--------------------------------------------------------------------------------
* ---------- Set field label ----------------------------------------------------------------------
           lr_form_shlp_2->label( <ls_fielddescr>-scrtext_l ).

* ---------- Set input field ----------------------------------------------------------------------
           CASE <ls_fielddescr>-datatype.
             WHEN 'DATS'.
               lr_form_shlp_2->date_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN 'TIMS'.
               lr_form_shlp_2->time_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN OTHERS.
               lr_form_shlp_2->input( value = irclient->_bind_edit( <lv_field> ) ).
           ENDCASE.

         WHEN 3.
* ---------- Grid 3--------------------------------------------------------------------------------
* ---------- Set field label ----------------------------------------------------------------------
           lr_form_shlp_3->label( <ls_fielddescr>-scrtext_l ).

* ---------- Set input field ----------------------------------------------------------------------
           CASE <ls_fielddescr>-datatype.
             WHEN 'DATS'.
               lr_form_shlp_3->date_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN 'TIMS'.
               lr_form_shlp_3->time_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN OTHERS.
               lr_form_shlp_3->input( value = irclient->_bind_edit( <lv_field> ) ).
           ENDCASE.

         WHEN 4.
* ---------- Grid 4--------------------------------------------------------------------------------
* ---------- Set field label ----------------------------------------------------------------------
           lr_form_shlp_4->label( <ls_fielddescr>-scrtext_l ).

* ---------- Set input field ----------------------------------------------------------------------
           CASE <ls_fielddescr>-datatype.
             WHEN 'DATS'.
               lr_form_shlp_4->date_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN 'TIMS'.
               lr_form_shlp_4->time_picker( value  = irclient->_bind_edit( <lv_field> ) ).
             WHEN OTHERS.
               lr_form_shlp_4->input( value = irclient->_bind_edit( <lv_field> ) ).
           ENDCASE.

       ENDCASE.

       UNASSIGN <ls_fielddescr>.

     ENDLOOP.

* ---------- Create table -------------------------------------------------------------------------
     
     lr_table = irparent->table( items = irclient->_bind_edit( <lt_result_itab> ) ).
* ---------- Create Columns -----------------------------------------------------------------------
     
     lr_columns = lr_table->columns( ).

* ---------- Set column ---------------------------------------------------------------------------
     
     LOOP AT lt_fieldprop_lis ASSIGNING <ls_fieldprop_lis>.
* ---------- Init loop data -----------------------------------------------------------------------
       UNASSIGN: <ls_fielddescr>.

* ---------- Get corresponding field description --------------------------------------------------
       READ TABLE lt_ddffields WITH KEY fieldname = <ls_fieldprop_lis>-fieldname ASSIGNING <ls_fielddescr>.
       IF <ls_fielddescr> IS NOT ASSIGNED.
         CONTINUE.
       ENDIF.

       lr_columns->column( )->text( <ls_fielddescr>-scrtext_l ).
     ENDLOOP.

* ---------- Build export parameter list ----------------------------------------------------------
     LOOP AT lt_fieldprop_lis ASSIGNING <ls_fieldprop_lis> WHERE shlpoutput = abap_true.
* ---------- Init loop data -----------------------------------------------------------------------
       CLEAR: lv_arg_fieldname.

* ---------- Build parameter name -----------------------------------------------------------------
       lv_arg_fieldname = `${` && <ls_fieldprop_lis>-fieldname && `}`.

* ---------- Collect output fields ----------------------------------------------------------------
       APPEND lv_arg_fieldname TO lt_arg.
     ENDLOOP.

     
     lr_item = lr_table->items(
         )->column_list_item( type = 'Navigation'  press = irclient->_event( val    = resultitabevent
                                                                             t_arg  = lt_arg ) ).

* ---------- Set cell content ---------------------------------------------------------------------
     LOOP AT lt_fieldprop_lis ASSIGNING <ls_fieldprop_lis>.
* ---------- Init loop data -----------------------------------------------------------------------
       CLEAR: lv_cell_fieldname.

* ---------- Build cell name ----------------------------------------------------------------------
       lv_cell_fieldname = `{` && <ls_fieldprop_lis>-fieldname && `}`.
       lr_item->cells( )->text( lv_cell_fieldname ).

     ENDLOOP.

     lr_grid_shlp = irparent->buttons( )->button(
           text  = closebuttontext
           press = irclient->_event_client( irclient->cs_event-popup_close ) ).


     result = lr_grid_shlp.

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
