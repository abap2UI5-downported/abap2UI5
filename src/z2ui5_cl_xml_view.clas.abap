
CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED .

  PUBLIC SECTION.

    CLASS-METHODS factory
      IMPORTING
        !t_ns         TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
        !client       TYPE REF TO z2ui5_if_client
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

    METHODS hlp_get_url_param
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE string.

    METHODS hlp_set_url_param
      IMPORTING
        !n TYPE clike
        !v TYPE clike.

    METHODS hlp_replace_controller_name
      IMPORTING
        !xml          TYPE string
      RETURNING
        VALUE(result) TYPE string.

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
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS table
      IMPORTING
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
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_page_dyn_header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS generictile
      IMPORTING
        !class        TYPE clike OPTIONAL
        !header       TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !frametype    TYPE clike OPTIONAL
        !subheader    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tilecontent
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
        !suggest                      TYPE clike OPTIONAL
        !class                        TYPE clike OPTIONAL
        !visible                      TYPE clike OPTIONAL
        !submit                       TYPE clike OPTIONAL
        !valueliveupdate              TYPE clike OPTIONAL
        !autocomplete                 TYPE clike OPTIONAL
        !maxsuggestionwidth           TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel
      IMPORTING
        !height       TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !loop         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS buttons
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_root
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_parent
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_child
      IMPORTING
        !index        TYPE i DEFAULT 1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column
      IMPORTING
        !width          TYPE clike OPTIONAL
        !minscreenwidth TYPE clike OPTIONAL
        !demandpopin    TYPE clike OPTIONAL
          PREFERRED PARAMETER width
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

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
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS segments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        !sice         TYPE clike OPTIONAL
        !percentage   TYPE clike OPTIONAL
        !press        TYPE clike OPTIONAL
        !valuecolor   TYPE clike OPTIONAL
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
        !press        TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
        !id           TYPE clike OPTIONAL
        !ns           TYPE clike OPTIONAL
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
        !items        TYPE clike OPTIONAL
        !groupitems   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_item
      IMPORTING
        !type              TYPE clike OPTIONAL
        !title             TYPE clike OPTIONAL
        !subtitle          TYPE clike OPTIONAL
        !description       TYPE clike OPTIONAL
        !groupname         TYPE clike OPTIONAL
        !markupdescription TYPE abap_bool OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS page
      IMPORTING
        !title          TYPE clike OPTIONAL
        !navbuttonpress TYPE clike OPTIONAL
        !shownavbutton  TYPE clike OPTIONAL
        !showHeader     TYPE clike OPTIONAL
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
        !renderType     TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS hbox
      IMPORTING
        !class          TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
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
    METHODS zz_plain
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS image
      IMPORTING
        !src          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_picker
      IMPORTING
        !value        TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS time_picker
      IMPORTING
        !value        TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_time_picker
      IMPORTING
        !value        TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
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
        !headertext      TYPE clike OPTIONAL
        !items           TYPE clike OPTIONAL
        !mode            TYPE clike OPTIONAL
        !selectionchange TYPE clike OPTIONAL
        !nodata          TYPE clike OPTIONAL
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
        !label         TYPE clike OPTIONAL
        !items         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
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
        !editable        TYPE clike OPTIONAL
        !enabled         TYPE clike OPTIONAL
        !growing         TYPE clike OPTIONAL
        !growingmaxlines TYPE clike OPTIONAL
        !id              TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view .
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
        !arialabelledby TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !design         TYPE clike OPTIONAL
        !status         TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .

    METHODS object_attribute
      IMPORTING
        !title        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_number
      IMPORTING
        !state        TYPE clike OPTIONAL
        !emphasized   TYPE clike OPTIONAL
        !number       TYPE clike OPTIONAL
        !unit         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS switch
      IMPORTING
        !state         TYPE clike OPTIONAL
        !customtexton  TYPE clike OPTIONAL
        !customtextoff TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !type          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS step_input
      IMPORTING
        !value        TYPE clike
        !min          TYPE clike
        !max          TYPE clike
        !step         TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS progress_indicator
      IMPORTING
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS _generic
      IMPORTING
        !name         TYPE clike
        !ns           TYPE clike OPTIONAL
        !t_prop       TYPE z2ui5_if_client=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS cc_file_uploader
      IMPORTING
        !value        TYPE clike OPTIONAL
        !path         TYPE clike OPTIONAL
        !placeholder  TYPE clike OPTIONAL
        !upload       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    CLASS-METHODS cc_file_uploader_get_js
      RETURNING
        VALUE(result) TYPE string .
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
        !rowActionCount           TYPE clike OPTIONAL
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
        !activeHandling TYPE clike OPTIONAL
        !editable       TYPE clike OPTIONAL
        !enabled        TYPE clike OPTIONAL
        !groupName      TYPE clike OPTIONAL
        !selected       TYPE clike OPTIONAL
        !text           TYPE clike OPTIONAL
        !textAlign      TYPE clike OPTIONAL
        !textDirection  TYPE clike OPTIONAL
        !useEntireWidth TYPE clike OPTIONAL
        !valueState     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .

    METHODS radio_button_group
      IMPORTING
        !id            TYPE clike OPTIONAL
        !columns       TYPE clike OPTIONAL
        !editable      TYPE clike OPTIONAL
        !enabled       TYPE clike OPTIONAL
        !selectedIndex TYPE clike OPTIONAL
        !textDirection TYPE clike OPTIONAL
        !valueState    TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .

    METHODS planningcalendar
      IMPORTING
        !rows                      TYPE clike OPTIONAL
        !startdate                 TYPE clike OPTIONAL
        !appointmentsvisualization TYPE clike OPTIONAL
        !appointmentselect         TYPE clike OPTIONAL
        !showemptyintervalheaders  TYPE clike OPTIONAL
        !showweeknumbers           TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)              TYPE REF TO z2ui5_cl_xml_view .

    METHODS planningcalendarrow
      IMPORTING
        !appointments    TYPE clike OPTIONAL
        !intervalheaders TYPE clike OPTIONAL
        !icon            TYPE clike OPTIONAL
        !title           TYPE clike OPTIONAL
        !text            TYPE clike OPTIONAL
          PREFERRED PARAMETER appointments
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view .

    METHODS rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS appointments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS calendarappointment
      IMPORTING
        !startdate    TYPE clike OPTIONAL
        !enddate      TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !title        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !tentative    TYPE clike OPTIONAL
          PREFERRED PARAMETER startdate
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS intervalheaders
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocklayout
      IMPORTING
        !background   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocklayoutrow
      IMPORTING
        !rowcolorset  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocklayoutcell
      IMPORTING
        !backgroundcolorset   TYPE clike OPTIONAL
        !backgroundcolorshade TYPE clike OPTIONAL
        !title                TYPE clike OPTIONAL
        !titlealignment       TYPE clike OPTIONAL
        !titlelevel           TYPE clike OPTIONAL
        !width                TYPE clike OPTIONAL
        !class                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_identifier
      IMPORTING
        !emptyIndicatorMode TYPE clike OPTIONAL
        !text               TYPE clike OPTIONAL
        !textDirection      TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !titleActive        TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !titlePress         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .
    METHODS object_status
      IMPORTING
        !active                TYPE clike OPTIONAL
        !emptyIndicatorMode    TYPE clike OPTIONAL
        !icon                  TYPE clike OPTIONAL
        !iconDensityAware      TYPE clike OPTIONAL
        !inverted              TYPE clike OPTIONAL
        !state                 TYPE clike OPTIONAL
        !stateAnnouncementText TYPE clike OPTIONAL
        !text                  TYPE clike OPTIONAL
        !textDirection         TYPE clike OPTIONAL
        !title                 TYPE clike OPTIONAL
        !press                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view .
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



CLASS z2ui5_cl_xml_view IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( name = `additionalContent` ).
  ENDMETHOD.


  METHOD appointments.
    result = _generic( name   = `appointments` ).
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
    temp4-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp4 INTO TABLE temp3.
    _generic( name   = `BadgeCustomData`
              t_prop = temp3 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( name = `Bar` ).
  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD begin_column_pages.
    " todo, implement method
    result = _generic( name = `beginColumnPages`
                       ns   = `f` ).

  ENDMETHOD.


  METHOD blocklayout.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `background`.
    temp6-v = background.
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp5 ).
  ENDMETHOD.


  METHOD blocklayoutcell.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `backgroundColorSet`.
    temp8-v = backgroundColorSet.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundColorShade`.
    temp8-v = backgroundColorShade.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleAlignment`.
    temp8-v = titleAlignment.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleLevel`.
    temp8-v = titleLevel.
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp7 ).
  ENDMETHOD.


  METHOD blocklayoutrow.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `rowColorSet`.
    temp10-v = rowColorSet.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp9 ).
  ENDMETHOD.


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD button.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `press`.
    temp12-v = press.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `text`.
    temp12-v = text.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `enabled`.
    temp12-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `icon`.
    temp12-v = icon.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `type`.
    temp12-v = type.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp11 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendarappointment.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `startDate`.
    temp14-v = startDate.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `endDate`.
    temp14-v = endDate.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `icon`.
    temp14-v = icon.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `title`.
    temp14-v = title.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `tentative`.
    temp14-v = tentative.
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `unified`
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `loop`.
    temp16-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `class`.
    temp16-v = class.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `height`.
    temp16-v = height.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `Carousel`
                       t_prop = temp15 ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.
    
    CLEAR temp17.
    
    temp18-n = `placeholder`.
    temp18-v = placeholder.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `upload`.
    temp18-v = upload.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `path`.
    temp18-v = path.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `value`.
    temp18-v = value.
    INSERT temp18 INTO TABLE temp17.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp17 ).
  ENDMETHOD.


  METHOD cc_file_uploader_get_js.
    result = ` jQuery.sap.declare("z2ui5.FileUploader");` && |\n| &&
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
                          `                            var file = this.oFileUploader.oFileUpload.files[0];` && |\n| &&
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
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    result = me.
    
    CLEAR temp19.
    
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selected`.
    temp20-v = selected.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `enabled`.
    temp20-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp20 INTO TABLE temp19.
    _generic( name   = `CheckBox`
              t_prop = temp19 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `editable`.
    temp22-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `height`.
    temp22-v = height.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD column.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `width`.
    temp24-v = width.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `minScreenWidth`.
    temp24-v = minScreenWidth.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `demandPopin`.
    temp24-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `Column`
                       t_prop = temp23 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `vAlign`.
    temp26-v = valign.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `selected`.
    temp26-v = selected.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `press`.
    temp26-v = press.
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp25 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `showClearIcon`.
    temp28-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `selectedKey`.
    temp28-v = selectedkey.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `items`.
    temp28-v = items.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `label`.
    temp28-v = label.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `ComboBox`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `xmlns`.
    temp30-v = `sap.m`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:z2ui5`.
    temp30-v = `z2ui5`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:core`.
    temp30-v = `sap.ui.core`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:mvc`.
    temp30-v = `sap.ui.core.mvc`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:layout`.
    temp30-v = `sap.ui.layout`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:table `.
    temp30-v = `sap.ui.table`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:f`.
    temp30-v = `sap.f`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:form`.
    temp30-v = `sap.ui.layout.form`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:editor`.
    temp30-v = `sap.ui.codeeditor`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:mchart`.
    temp30-v = `sap.suite.ui.microchart`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:webc`.
    temp30-v = `sap.ui.webc.main`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:uxap`.
    temp30-v = `sap.uxap`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:sap`.
    temp30-v = `sap`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:text`.
    temp30-v = `sap.ui.richtextedito`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:html`.
    temp30-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:fb`.
    temp30-v = `sap.ui.comp.filterbar`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:u`.
    temp30-v = `sap.ui.unified`.
    INSERT temp30 INTO TABLE temp29.
    mt_prop = temp29.
  ENDMETHOD.


  METHOD content.
    result = _generic( ns = ns name = `content` ).
  ENDMETHOD.


  METHOD content_left.
    result = _generic( name = `contentLeft` ).
  ENDMETHOD.


  METHOD content_middle.
    result = _generic( name = `contentMiddle` ).
  ENDMETHOD.


  METHOD content_right.
    result = _generic( name = `contentRight` ).
  ENDMETHOD.


  METHOD currency.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `value`.
    temp32-v = value.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `currency`.
    temp32-v = currency.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp31 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( `customData` ).
  ENDMETHOD.


  METHOD custom_Header.
    result = _generic( name = `customHeader` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( name = `CustomListItem` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    result = me.
    
    CLEAR temp33.
    
    temp34-n = `value`.
    temp34-v = value.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `placeholder`.
    temp34-v = placeholder.
    INSERT temp34 INTO TABLE temp33.
    _generic( name   = `DatePicker`
              t_prop = temp33 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    result = me.
    
    CLEAR temp35.
    
    temp36-n = `value`.
    temp36-v = value.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `placeholder`.
    temp36-v = placeholder.
    INSERT temp36 INTO TABLE temp35.
    _generic( name   = `DateTimePicker`
              t_prop = temp35 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `title`.
    temp38-v = title.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `icon`.
    temp38-v = icon.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `stretch`.
    temp38-v = stretch.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showHeader`.
    temp38-v = showheader.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `contentWidth`.
    temp38-v = contentwidth.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `contentHeight`.
    temp38-v = contentheight.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `resizable`.
    temp38-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `Dialog`
                       t_prop = temp37 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `headerExpanded`.
    temp40-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `headerPinned`.
    temp40-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showFooter`.
    temp40-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `toggleHeaderOnTitleClick`.
    temp40-v = toggleHeaderOnTitleClick.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp39 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `pinnable`.
    temp42-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp42 INTO TABLE temp41.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp41 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
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
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp43.
    temp43 = result->mt_prop.
    
    temp44-n = 'displayBlock'.
    temp44-v = 'true'.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = 'height'.
    temp44-v = '100%'.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = 'controllerName'.
    temp44-v = client->get( )-s_config-controller_name.
    INSERT temp44 INTO TABLE temp43.
    result->mt_prop  = temp43.

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


  METHOD filter_bar.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = 'useToolbar'.
    temp46-v = usetoolbar.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'search'.
    temp46-v = search.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'filterChange'.
    temp46-v = filterchange.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name    = `FilterBar`
                        ns     = 'fb'
                        t_prop = temp45 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = 'name'.
    temp48-v = name.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'label'.
    temp48-v = label.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'groupName'.
    temp48-v = groupname.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'visibleInFilterBar'.
    temp48-v = visibleinfilterbar.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name    = `FilterGroupItem`
                        ns     = 'fb'
                        t_prop = temp47 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `layout`.
    temp50-v = layout.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `id`.
    temp50-v = id.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp49 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `renderType`.
    temp52-v = rendertype.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `width`.
    temp52-v = width.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `height`.
    temp52-v = height.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `alignItems`.
    temp52-v = alignitems.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `fitContainer`.
    temp52-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `justifyContent`.
    temp52-v = justifycontent.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `wrap`.
    temp52-v = wrap.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = visible.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FlexBox`
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.

    
    CLEAR temp53.
    
    temp54-n = `growFactor`.
    temp54-v = growfactor.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `baseSize`.
    temp54-v = basesize.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `backgroundDesign`.
    temp54-v = backgrounddesign.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `styleClass`.
    temp54-v = styleclass.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `FlexItemData`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.
    
    CLEAR temp55.
    
    temp56-n = `htmlText`.
    temp56-v = htmltext.
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `FormattedText`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.

    result = me.
    
    CLEAR temp57.
    
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `header`.
    temp58-v = header.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `press`.
    temp58-v = press.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `frameType`.
    temp58-v = frametype.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `subheader`.
    temp58-v = subheader.
    INSERT temp58 INTO TABLE temp57.
    _generic(
       name  = `GenericTile`
       ns    = ``
       t_prop = temp57 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `ariaLabelledBy`.
    temp60-v = arialabelledby.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `design`.
    temp60-v = design.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `status`.
    temp60-v = status.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `text`.
    temp60-v = text.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `GenericTag`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp61 LIKE LINE OF mt_child.
    DATA temp62 LIKE sy-tabix.
    temp62 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp61.
    sy-tabix = temp62.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp61.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `defaultSpan`.
    temp64-v = default_span.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `span`.
    temp66-v = span.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `justifyContent`.
    temp68-v = justifycontent.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `HBox`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
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


  METHOD hlp_get_source_code_url.

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = mo_root->mi_client->get( )-s_draft.
    
    ls_config = mo_root->mi_client->get( )-s_config.

    result = ls_config-origin &&
      `/sap/bc/adt/oo/classes/` && lcl_utility=>get_classname_by_ref( ls_draft-app ) &&
       `/source/main`.

  ENDMETHOD.


  METHOD hlp_get_url_param.

    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp69.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp70 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp70.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp71 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp72 TYPE string.
    DATA temp73 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp69.
    
    lt_params = temp69.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp71.
      temp71-n = lv_name.
      temp71-v = lv_value.
      INSERT temp71 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp72.
    
    READ TABLE lt_params INTO temp73 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp72 = temp73-v.
    ENDIF.
    result = temp72.

  ENDMETHOD.


  METHOD hlp_replace_controller_name.

    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_config = mo_root->mi_client->get( )-s_config.

    result = lcl_utility=>get_replace(
                 iv_val     = xml
                 iv_begin   = 'controllerName="'
                 iv_end     = '"'
                 iv_replace = `controllerName="` && ls_config-controller_name && `"` ).

  ENDMETHOD.


  METHOD hlp_set_url_param.

    DATA temp74 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp74.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp75 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp75.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp76 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp77 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp77.
      DATA temp78 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp74.
    
    lt_params = temp74.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp76.
      temp76-n = lv_name.
      temp76-v = lv_value.
      INSERT temp76 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp78.
      temp78-n = lv_n.
      temp78-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp78 INTO TABLE lt_params.
    ENDIF.

    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_params INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    
    
    temp4 = sy-tabix.
    READ TABLE lt_params INDEX 1 INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_result = `?` && temp1-n && `=` && temp3-v.

    LOOP AT lt_params REFERENCE INTO lr_params FROM 2.
      lv_result = lv_result && `&` && lr_params->n && `=` && lr_params->v.
    ENDLOOP.

    mi_client->url_param_set( lv_result ).

  ENDMETHOD.


  METHOD horizontal_layout.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `width`.
    temp80-v = width.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `enableVerticalResponsiveness`.
    temp82-v = enableVerticalResponsiveness.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `illustrationType`.
    temp82-v = illustrationType.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `enableFormattedText`.
    temp82-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `illustrationSize`.
    temp82-v = illustrationSize.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `description`.
    temp82-v = description.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `title`.
    temp82-v = title.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD image.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.
    
    CLEAR temp83.
    
    temp84-n = `src`.
    temp84-v = src.
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `Image`
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD input.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.
    
    CLEAR temp85.
    
    temp86-n = `id`.
    temp86-v = id.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `placeholder`.
    temp86-v = placeholder.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `type`.
    temp86-v = type.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showClearIcon`.
    temp86-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `description`.
    temp86-v = description.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `editable`.
    temp86-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `enabled`.
    temp86-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `visible`.
    temp86-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showTableSuggestionValueHelp`.
    temp86-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueState`.
    temp86-v = valuestate.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueStateText`.
    temp86-v = valuestatetext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `value`.
    temp86-v = value.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggest`.
    temp86-v = suggest.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggestionItems`.
    temp86-v = suggestionitems.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggestionRows`.
    temp86-v = suggestionrows.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showSuggestion`.
    temp86-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueHelpRequest`.
    temp86-v = valuehelprequest.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `autocomplete`.
    temp86-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueLiveUpdate`.
    temp86-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `submit`.
    temp86-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showValueHelp`.
    temp86-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `maxSuggestionWidth`.
    temp86-v = maxsuggestionwidth.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `Input`
              t_prop = temp85 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `label`.
    temp88-v = label.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `InputListItem`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `selectionChanged`.
    temp90-v = selectionchanged.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showError`.
    temp90-v = showerror.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `press`.
    temp90-v = press.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `labelWidth`.
    temp90-v = labelwidth.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `errorMessageTitle`.
    temp90-v = errormessagetitle.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `errorMessage`.
    temp90-v = errormessage.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `label`.
    temp92-v = label.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `displayedValue`.
    temp92-v = displayedvalue.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `selected`.
    temp92-v = selected.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `selectionChanged`.
    temp94-v = selectionchanged.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showError`.
    temp94-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessageTitle`.
    temp94-v = errormessagetitle.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessage`.
    temp94-v = errormessage.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `displayedSegments`.
    temp94-v = displayedsegments.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `label`.
    temp96-v = label.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayedValue`.
    temp96-v = displayedvalue.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `value`.
    temp96-v = value.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `selected`.
    temp96-v = selected.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `selectionChanged`.
    temp98-v = selectionchanged.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showError`.
    temp98-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessageTitle`.
    temp98-v = errormessagetitle.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessage`.
    temp98-v = errormessage.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `precedingPoint`.
    temp98-v = precedingpoint.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `succeedingPoint`.
    temp98-v = succeddingpoint.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `label`.
    temp100-v = label.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `secondaryLabel`.
    temp100-v = secondarylabel.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value`.
    temp100-v = value.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayedValue`.
    temp100-v = displayedvalue.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `selected`.
    temp100-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name   = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `key`.
    temp102-v = key.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `text`.
    temp102-v = text.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `text`.
    temp104-v = text.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `design`.
    temp104-v = design.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `labelFor`.
    temp104-v = labelfor.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `Label`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `text`.
    temp106-v = text.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `target`.
    temp106-v = target.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `href`.
    temp106-v = href.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `id`.
    temp106-v = id.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `enabled`.
    temp106-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD list.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `headerText`.
    temp108-v = headertext.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `items`.
    temp108-v = items.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `mode`.
    temp108-v = mode.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `selectionChange`.
    temp108-v = selectionchange.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `noData`.
    temp108-v = noData.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `List`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `additionalText`.
    temp110-v = additionaltext.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    result = me.
    
    CLEAR temp111.
    
    temp112-n = `press`.
    temp112-v = press.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `text`.
    temp112-v = text.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `icon`.
    temp112-v = icon.
    INSERT temp112 INTO TABLE temp111.
    _generic( name   = `MenuItem`
              t_prop = temp111 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `title`.
    temp114-v = title.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `subtitle`.
    temp114-v = subtitle.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `description`.
    temp114-v = description.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `groupName`.
    temp114-v = groupName.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `markupDescription`.
    temp114-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `MessageItem`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `showHeader`.
    temp116-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `description`.
    temp116-v = description.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `icon`.
    temp116-v = icon.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `enableFormattedText`.
    temp116-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `MessagePage`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `items`.
    temp118-v = items.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `groupItems`.
    temp118-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp117 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    result = me.
    
    CLEAR temp119.
    
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showIcon`.
    temp120-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    _generic( name   = `MessageStrip`
              t_prop = temp119 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `groupItems`.
    temp122-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `MessageView`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `id`.
    temp124-v = id.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name = `midColumnPages`
                      ns   = `f`
                       t_prop = temp123 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `tokens`.
    temp126-v = tokens.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showClearIcon`.
    temp126-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showValueHelp`.
    temp126-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `enabled`.
    temp126-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `suggestionItems`.
    temp126-v = suggestionitems.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `tokenUpdate`.
    temp126-v = tokenUpdate.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `submit`.
    temp126-v = submit.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `width`.
    temp126-v = width.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `value`.
    temp126-v = value.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `id`.
    temp126-v = id.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `valueHelpRequest`.
    temp126-v = valueHelpRequest.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `class`.
    temp126-v = class.
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name   = `MultiInput`
                       t_prop = temp125 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.

    
    CLEAR temp127.
    
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `text`.
    temp128-v = text.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `ObjectAttribute`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `emptyIndicatorMode`.
    temp130-v = emptyIndicatorMode.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `text`.
    temp130-v = text.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `textDirection`.
    temp130-v = textDirection.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `title`.
    temp130-v = title.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `titleActive`.
    temp130-v = titleActive.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `visible`.
    temp130-v = visible.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `titlePress`.
    temp130-v = titlePress.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    result = me.
    
    CLEAR temp131.
    
    temp132-n = `emphasized`.
    temp132-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `number`.
    temp132-v = number.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `state`.
    temp132-v = state.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `unit`.
    temp132-v = unit.
    INSERT temp132 INTO TABLE temp131.
    _generic( name   = `ObjectNumber`
              t_prop = temp131 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `showTitleInHeaderContent`.
    temp134-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showEditHeaderButton`.
    temp134-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `editHeaderButtonPress`.
    temp134-v = editHeaderButtonPress.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `upperCaseAnchorBar`.
    temp134-v = upperCaseAnchorBar.
    INSERT temp134 INTO TABLE temp133.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp133 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `titleUppercase`.
    temp136-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `title`.
    temp136-v = title.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `id`.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `importance`.
    temp136-v = importance.
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `title`.
    temp138-v = title.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `active`.
    temp140-v = active.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `emptyIndicatorMode`.
    temp140-v = emptyIndicatorMode.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `icon`.
    temp140-v = icon.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `iconDensityAware`.
    temp140-v = iconDensityAware.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `inverted`.
    temp140-v = inverted.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `state`.
    temp140-v = state.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `stateAnnouncementText`.
    temp140-v = stateAnnouncementText.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `text`.
    temp140-v = text.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `textDirection`.
    temp140-v = textDirection.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `title`.
    temp140-v = title.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `press`.
    temp140-v = press.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.
    
    CLEAR temp141.
    
    temp142-n = `press`.
    temp142-v = press.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `text`.
    temp142-v = text.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `enabled`.
    temp142-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `icon`.
    temp142-v = icon.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `type`.
    temp142-v = type.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `tooltip`.
    temp142-v = tooltip.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp141 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `buttonMode`.
    temp144-v = buttonMode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `defaultAction`.
    temp144-v = defaultAction.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `text`.
    temp144-v = text.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `enabled`.
    temp144-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `icon`.
    temp144-v = icon.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `type`.
    temp144-v = type.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `tooltip`.
    temp144-v = tooltip.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.
    
    CLEAR temp145.
    
    temp146-n = `press`.
    temp146-v = press.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `text`.
    temp146-v = text.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `enabled`.
    temp146-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `icon`.
    temp146-v = icon.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `type`.
    temp146-v = type.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `tooltip`.
    temp146-v = tooltip.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD page.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `title`.
    temp148-v = title.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showNavButton`.
    temp148-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `navButtonPress`.
    temp148-v = navbuttonpress.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showHeader`.
    temp148-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `class`.
    temp148-v = class.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `expandable`.
    temp150-v = expandable.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `expanded`.
    temp150-v = expanded.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `headerText`.
    temp150-v = headertext.
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `Panel`
                       t_prop = temp149 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `rows`.
    temp152-v = rows.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `startDate`.
    temp152-v = startDate.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `appointmentsVisualization`.
    temp152-v = appointmentsVisualization.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `appointmentSelect`.
    temp152-v = appointmentSelect.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showEmptyIntervalHeaders`.
    temp152-v = showEmptyIntervalHeaders.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showWeekNumbers`.
    temp152-v = showWeekNumbers.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `appointments`.
    temp154-v = appointments.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `intervalHeaders`.
    temp154-v = intervalHeaders.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `icon`.
    temp154-v = icon.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `title`.
    temp154-v = title.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `text`.
    temp154-v = text.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `placement`.
    temp156-v = placement.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `initialFocus`.
    temp156-v = initialFocus.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `contentHeight`.
    temp156-v = contentheight.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `contentWidth`.
    temp156-v = contentwidth.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `Popover`
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    result = me.
    
    CLEAR temp157.
    
    temp158-n = `percentValue`.
    temp158-v = percentvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `displayValue`.
    temp158-v = displayvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showValue`.
    temp158-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `state`.
    temp158-v = state.
    INSERT temp158 INTO TABLE temp157.
    _generic( name   = `ProgressIndicator`
              t_prop = temp157 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `percentage`.
    temp160-v = percentage.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `press`.
    temp160-v = press.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `sice`.
    temp160-v = sice.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueColor`.
    temp160-v = valuecolor.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `activeHandling`.
    temp162-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `editable`.
    temp162-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enabled`.
    temp162-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `selected`.
    temp162-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `useEntireWidth`.
    temp162-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `text`.
    temp162-v = text.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textDirection`.
    temp162-v = textDirection.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textAlign`.
    temp162-v = textAlign.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `groupName`.
    temp162-v = groupName.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueState`.
    temp162-v = valueState.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `width`.
    temp162-v = width.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `RadioButton`
                   t_prop = temp161 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `id`.
    temp164-v = id.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `columns`.
    temp164-v = columns.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `editable`.
    temp164-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `enabled`.
    temp164-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `selectedIndex`.
    temp164-v = selectedIndex.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `textDirection`.
    temp164-v = textDirection.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `valueState`.
    temp164-v = valueState.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `width`.
    temp164-v = width.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `RadioButtonGroup`
                   t_prop = temp163 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    result = me.
    
    CLEAR temp165.
    
    temp166-n = `class`.
    temp166-v = class.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `endValue`.
    temp166-v = endvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `id`.
    temp166-v = id.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `labelInterval`.
    temp166-v = labelinterval.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `max`.
    temp166-v = max.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `min`.
    temp166-v = min.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showTickmarks`.
    temp166-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `startValue`.
    temp166-v = startvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `step`.
    temp166-v = step.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `width`.
    temp166-v = width.
    INSERT temp166 INTO TABLE temp165.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp165 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name   = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `height`.
    temp168-v = height.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `width`.
    temp168-v = width.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `vertical`.
    temp168-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `horizontal`.
    temp168-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `focusable`.
    temp168-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    result = me.
    
    CLEAR temp169.
    
    temp170-n = `width`.
    temp170-v = width.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `search`.
    temp170-v = search.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `value`.
    temp170-v = value.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `id`.
    temp170-v = id.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `change`.
    temp170-v = change.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `autocomplete`.
    temp170-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `liveChange`.
    temp170-v = liveChange.
    INSERT temp170 INTO TABLE temp169.
    _generic( name   = `SearchField`
              t_prop = temp169 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `selectedKey`.
    temp172-v = selected_key.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `selectionChange`.
    temp172-v = selection_change.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    result = me.
    
    CLEAR temp173.
    
    temp174-n = `icon`.
    temp174-v = icon.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `key`.
    temp174-v = key.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `text`.
    temp174-v = text.
    INSERT temp174 INTO TABLE temp173.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp173 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD shell.
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `title`.
    temp176-v = title.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `layout`.
    temp176-v = layout.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsXL`.
    temp176-v = columnsXL.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsL`.
    temp176-v = columnsL.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsM`.
    temp176-v = columnsm.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `editable`.
    temp176-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp175 ).
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


  METHOD standard_list_item.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `title`.
    temp178-v = title.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `description`.
    temp178-v = description.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `icon`.
    temp178-v = icon.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `info`.
    temp178-v = info.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `press`.
    temp178-v = press.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `type`.
    temp178-v = type.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `counter`.
    temp178-v = counter.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `selected`.
    temp178-v = selected.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `StandardListItem`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `max`.
    temp180-v = max.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `min`.
    temp180-v = min.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `step`.
    temp180-v = step.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `value`.
    temp180-v = value.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `StepInput`
              t_prop = temp179 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

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
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `type`.
    temp182-v = type.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `enabled`.
    temp182-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `state`.
    temp182-v = state.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `customTextOff`.
    temp182-v = customtextoff.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `customTextOn`.
    temp182-v = customtexton.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `Switch`
              t_prop = temp181 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `text`.
    temp184-v = text.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `selected`.
    temp184-v = selected.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp183 ).
  ENDMETHOD.


  METHOD table.
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `items`.
    temp186-v = items.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `headerText`.
    temp186-v = headertext.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growing`.
    temp186-v = growing.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growingThreshold`.
    temp186-v = growingthreshold.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growingScrollToLoad`.
    temp186-v = growingscrolltoload.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `sticky`.
    temp186-v = sticky.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `mode`.
    temp186-v = mode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectionChange`.
    temp186-v = selectionchange.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `alternateRowColors`.
    temp186-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `autoPopinMode`.
    temp186-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `Table`
                       t_prop = temp185 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    result = me.
    
    CLEAR temp187.
    
    temp188-n = `text`.
    temp188-v = text.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp187 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `value`.
    temp190-v = value.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `rows`.
    temp190-v = rows.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `height`.
    temp190-v = height.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `width`.
    temp190-v = width.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `editable`.
    temp190-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `enabled`.
    temp190-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growing`.
    temp190-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingMaxLines`.
    temp190-v = growingmaxlines.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `TextArea`
              t_prop = temp189 ).
  ENDMETHOD.


  METHOD tilecontent.

    result = _generic( name  = `TileContent`
                       ns    = `` ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    result = me.
    
    CLEAR temp191.
    
    temp192-n = `value`.
    temp192-v = value.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `placeholder`.
    temp192-v = placeholder.
    INSERT temp192 INTO TABLE temp191.
    _generic( name   = `TimePicker`
              t_prop = temp191 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp194.
    
    temp195-n = `text`.
    temp195-v = text.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `wrapping`.
    temp195-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `level`.
    temp195-v = level.
    INSERT temp195 INTO TABLE temp194.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.

    result = me.
    
    CLEAR temp196.
    
    temp197-n = `press`.
    temp197-v = press.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enabled`.
    temp197-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `class`.
    temp197-v = class.
    INSERT temp197 INTO TABLE temp196.
    _generic( name   = `ToggleButton`
              t_prop = temp196 ).
  ENDMETHOD.


  METHOD token.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.

    result = me.
    
    CLEAR temp198.
    
    temp199-n = `key`.
    temp199-v = key.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `text`.
    temp199-v = text.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selected`.
    temp199-v = selected.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = visible.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `editable`.
    temp199-v = editable.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `Token`
              t_prop = temp198 ).
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


  METHOD tree_column.

    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `label`.
    temp201-v = label.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `hAlign`.
    temp201-v = halign.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp200 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `rows`.
    temp203-v = rows.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectionMode`.
    temp203-v = selectionmode.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enableColumnReordering`.
    temp203-v = enablecolumnreordering.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `expandFirstLevel`.
    temp203-v = expandfirstlevel.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `columnSelect`.
    temp203-v = columnselect.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `rowSelectionChange`.
    temp203-v = rowselectionchange.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectionBehavior`.
    temp203-v = selectionBehavior.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedIndex`.
    temp203-v = selectedIndex.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp202 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showSortMenuEntry`.
    temp205-v = showSortMenuEntry.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `sortProperty`.
    temp205-v = sortProperty.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showFilterMenuEntry`.
    temp205-v = showFilterMenuEntry.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `filterProperty`.
    temp205-v = filterProperty.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name   = `columns`
                       ns     = 'table' ).
  ENDMETHOD.


  METHOD ui_extension.

    result = _generic( name   = `extension`
                       ns     = 'table' ).
  ENDMETHOD.


  METHOD ui_row_action.
    result = _generic( name   = `RowAction`
                       ns     = `table` ).
  ENDMETHOD.


  METHOD ui_row_action_item.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `text`.
    temp207-v = text.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `type`.
    temp207-v = type.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `rows`.
    temp209-v = rows.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `alternateRowColors`.
    temp209-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `columnHeaderVisible`.
    temp209-v = columnheadervisible.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `editable`.
    temp209-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `enableCellFilter`.
    temp209-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `enableGrouping`.
    temp209-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `senableSelectAll`.
    temp209-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `firstVisibleRow`.
    temp209-v = firstvisiblerow.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `fixedBottomRowCount`.
    temp209-v = fixedbottomrowcount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `fixedColumnCount`.
    temp209-v = fixedColumnCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `rowActionCount`.
    temp209-v = rowActionCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `fixedRowCount`.
    temp209-v = fixedRowCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `minAutoRowCount`.
    temp209-v = minAutoRowCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `minAutoRowCount`.
    temp209-v = minAutoRowCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `rowHeight`.
    temp209-v = rowHeight.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectedIndex`.
    temp209-v = selectedIndex.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectionMode`.
    temp209-v = selectionMode.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showColumnVisibilityMenu`.
    temp209-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showNoData`.
    temp209-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `threshold`.
    temp209-v = threshold.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visibleRowCount`.
    temp209-v = visibleRowCount.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visibleRowCountMode`.
    temp209-v = visibleRowCountMode.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `footer`.
    temp209-v = footer.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `filter`.
    temp209-v = filter.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `sort`.
    temp209-v = sort.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `customFilter`.
    temp209-v = customFilter.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `rowSelectionChange`.
    temp209-v = rowSelectionChange.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp208 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name   = `template`
                       ns     = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `height`.
    temp211-v = height.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `justifyContent`.
    temp211-v = justifyContent.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `renderType`.
    temp211-v = renderType.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `class`.
    temp211-v = class.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `VBox`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `class`.
    temp213-v = class.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp214 LIKE LINE OF mt_prop.
        DATA temp215 LIKE sy-tabix.
    DATA temp216 TYPE string.
    DATA lv_tmp2 LIKE temp216.
    DATA temp217 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp217.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp218 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp219 TYPE string.
    DATA lv_ns LIKE temp219.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp215 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp214.
        sy-tabix = temp215.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp214-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp216 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp216.
    ENDIF.
    
    lv_tmp2 = temp216.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp217 = val.
    
    lv_tmp3 = temp217.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp218 ?= lr_child.
      result = result && temp218->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp219 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp219.
    ENDIF.
    
    lv_ns = temp219.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    result = me.
    
    CLEAR temp220.
    
    temp221-n = `VALUE`.
    temp221-v = val.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `ZZPLAIN`
              t_prop = temp220 ).
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
ENDCLASS.
