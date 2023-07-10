
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
        !n            TYPE clike
        !v            TYPE clike.

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
 methods PLANNINGCALENDAR
    importing
      !ROWS type CLIKE optional
      !STARTDATE type CLIKE optional
      !APPOINTMENTSVISUALIZATION type CLIKE optional
      !APPOINTMENTSELECT type CLIKE optional
      !SHOWEMPTYINTERVALHEADERS type CLIKE optional
      !SHOWWEEKNUMBERS type CLIKE optional
    preferred parameter ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNINGCALENDARROW
    importing
      !APPOINTMENTS type CLIKE optional
      !INTERVALHEADERS type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
    preferred parameter APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CALENDARAPPOINTMENT
    importing
      !STARTDATE type CLIKE optional
      !ENDDATE type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !TENTATIVE type CLIKE optional
    preferred parameter STARTDATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERVALHEADERS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
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
    result = _generic( name = `additionalContent` ).
  ENDMETHOD.


  METHOD APPOINTMENTS.
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


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD button.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `press`.
    temp6-v = press.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `text`.
    temp6-v = text.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `enabled`.
    temp6-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `icon`.
    temp6-v = icon.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `type`.
    temp6-v = type.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `id`.
    temp6-v = id.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `class`.
    temp6-v = class.
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD CALENDARAPPOINTMENT.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `startDate`.
    temp8-v = startDate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `endDate`.
    temp8-v = endDate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `icon`.
    temp8-v = icon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `text`.
    temp8-v = text.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `type`.
    temp8-v = type.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `tentative`.
    temp8-v = tentative.
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `unified`
                       t_prop = temp7 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `loop`.
    temp10-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `height`.
    temp10-v = height.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `Carousel`
                       t_prop = temp9 ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `placeholder`.
    temp12-v = placeholder.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `upload`.
    temp12-v = upload.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `path`.
    temp12-v = path.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `value`.
    temp12-v = value.
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp11 ).
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
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selected`.
    temp14-v = selected.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `enabled`.
    temp14-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp14 INTO TABLE temp13.
    _generic( name   = `CheckBox`
              t_prop = temp13 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.
    
    CLEAR temp15.
    
    temp16-n = `value`.
    temp16-v = value.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `type`.
    temp16-v = type.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `editable`.
    temp16-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `height`.
    temp16-v = height.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp15 ).
  ENDMETHOD.


  METHOD column.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `minScreenWidth`.
    temp18-v = minScreenWidth.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `demandPopin`.
    temp18-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `Column`
                       t_prop = temp17 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `vAlign`.
    temp20-v = valign.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selected`.
    temp20-v = selected.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `type`.
    temp20-v = type.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `press`.
    temp20-v = press.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-n = `showClearIcon`.
    temp22-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `selectedKey`.
    temp22-v = selectedkey.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `items`.
    temp22-v = items.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `label`.
    temp22-v = label.
    INSERT temp22 INTO TABLE temp21.
    result = _generic( name   = `ComboBox`
                       t_prop = temp21 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `xmlns`.
    temp24-v = `sap.m`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:z2ui5`.
    temp24-v = `z2ui5`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:core`.
    temp24-v = `sap.ui.core`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:mvc`.
    temp24-v = `sap.ui.core.mvc`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:layout`.
    temp24-v = `sap.ui.layout`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:table `.
    temp24-v = `sap.ui.table`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:f`.
    temp24-v = `sap.f`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:form`.
    temp24-v = `sap.ui.layout.form`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:editor`.
    temp24-v = `sap.ui.codeeditor`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:mchart`.
    temp24-v = `sap.suite.ui.microchart`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:webc`.
    temp24-v = `sap.ui.webc.main`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:uxap`.
    temp24-v = `sap.uxap`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:sap`.
    temp24-v = `sap`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:text`.
    temp24-v = `sap.ui.richtextedito`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:html`.
    temp24-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:fb`.
    temp24-v = `sap.ui.comp.filterbar`.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `xmlns:u`.
    temp24-v = `sap.ui.unified`.
    INSERT temp24 INTO TABLE temp23.
    mt_prop = temp23.
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
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `value`.
    temp26-v = value.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `currency`.
    temp26-v = currency.
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp25 ).

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
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    result = me.
    
    CLEAR temp27.
    
    temp28-n = `value`.
    temp28-v = value.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `placeholder`.
    temp28-v = placeholder.
    INSERT temp28 INTO TABLE temp27.
    _generic( name   = `DatePicker`
              t_prop = temp27 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    result = me.
    
    CLEAR temp29.
    
    temp30-n = `value`.
    temp30-v = value.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `placeholder`.
    temp30-v = placeholder.
    INSERT temp30 INTO TABLE temp29.
    _generic( name   = `DateTimePicker`
              t_prop = temp29 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `title`.
    temp32-v = title.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `icon`.
    temp32-v = icon.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `stretch`.
    temp32-v = stretch.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `showHeader`.
    temp32-v = showheader.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `contentWidth`.
    temp32-v = contentwidth.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `contentHeight`.
    temp32-v = contentheight.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `resizable`.
    temp32-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `Dialog`
                       t_prop = temp31 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `headerExpanded`.
    temp34-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `headerPinned`.
    temp34-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showFooter`.
    temp34-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `toggleHeaderOnTitleClick`.
    temp34-v = toggleHeaderOnTitleClick.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp33 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `pinnable`.
    temp36-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp36 INTO TABLE temp35.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp35 ).
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
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp37.
    temp37 = result->mt_prop.
    
    temp38-n = 'displayBlock'.
    temp38-v = 'true'.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'height'.
    temp38-v = '100%'.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'controllerName'.
    temp38-v = client->get( )-s_config-controller_name.
    INSERT temp38 INTO TABLE temp37.
    result->mt_prop  = temp37.

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
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = 'useToolbar'.
    temp40-v = usetoolbar.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = 'search'.
    temp40-v = search.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = 'filterChange'.
    temp40-v = filterchange.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name    = `FilterBar`
                        ns     = 'fb'
                        t_prop = temp39 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = 'name'.
    temp42-v = name.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = 'label'.
    temp42-v = label.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = 'groupName'.
    temp42-v = groupname.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = 'visibleInFilterBar'.
    temp42-v = visibleinfilterbar.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name    = `FilterGroupItem`
                        ns     = 'fb'
                        t_prop = temp41 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `layout`.
    temp44-v = layout.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `id`.
    temp44-v = id.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp43 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `class`.
    temp46-v = class.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `renderType`.
    temp46-v = rendertype.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `width`.
    temp46-v = width.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `height`.
    temp46-v = height.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `alignItems`.
    temp46-v = alignitems.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `fitContainer`.
    temp46-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `justifyContent`.
    temp46-v = justifycontent.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `wrap`.
    temp46-v = wrap.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `visible`.
    temp46-v = visible.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name   = `FlexBox`
                       t_prop = temp45 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    result = me.

    
    CLEAR temp47.
    
    temp48-n = `growFactor`.
    temp48-v = growfactor.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `baseSize`.
    temp48-v = basesize.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `backgroundDesign`.
    temp48-v = backgrounddesign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `styleClass`.
    temp48-v = styleclass.
    INSERT temp48 INTO TABLE temp47.
    _generic( name   = `FlexItemData`
              t_prop = temp47 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `htmlText`.
    temp50-v = htmltext.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `FormattedText`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.

    result = me.
    
    CLEAR temp51.
    
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `header`.
    temp52-v = header.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `press`.
    temp52-v = press.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `frameType`.
    temp52-v = frametype.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `subheader`.
    temp52-v = subheader.
    INSERT temp52 INTO TABLE temp51.
    _generic(
       name  = `GenericTile`
       ns    = ``
       t_prop = temp51 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `ariaLabelledBy`.
    temp54-v = arialabelledby.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `class`.
    temp54-v = class.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `design`.
    temp54-v = design.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `status`.
    temp54-v = status.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `text`.
    temp54-v = text.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `GenericTag`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp55 LIKE LINE OF mt_child.
    DATA temp56 LIKE sy-tabix.
    temp56 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp55.
    sy-tabix = temp56.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp55.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `defaultSpan`.
    temp58-v = default_span.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.
    
    CLEAR temp59.
    
    temp60-n = `span`.
    temp60-v = span.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp59 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `justifyContent`.
    temp62-v = justifycontent.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `HBox`
                       t_prop = temp61 ).
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

    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp63.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp64 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp64.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp65 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp66 TYPE string.
    DATA temp67 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp63.
    
    lt_params = temp63.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp65.
      temp65-n = lv_name.
      temp65-v = lv_value.
      INSERT temp65 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp66.
    
    READ TABLE lt_params INTO temp67 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp66 = temp67-v.
    ENDIF.
    result = temp66.

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

    DATA temp68 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp68.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp69 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp69.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp70 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp71 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp71.
      DATA temp72 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp68.
    
    lt_params = temp68.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp70.
      temp70-n = lv_name.
      temp70-v = lv_value.
      INSERT temp70 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp72.
      temp72-n = lv_n.
      temp72-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp72 INTO TABLE lt_params.
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
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `width`.
    temp74-v = width.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `enableVerticalResponsiveness`.
    temp76-v = enableVerticalResponsiveness.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `illustrationType`.
    temp76-v = illustrationType.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `enableFormattedText`.
    temp76-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `illustrationSize`.
    temp76-v = illustrationSize.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `description`.
    temp76-v = description.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `title`.
    temp76-v = title.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD image.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    result = me.
    
    CLEAR temp77.
    
    temp78-n = `src`.
    temp78-v = src.
    INSERT temp78 INTO TABLE temp77.
    _generic( name   = `Image`
              t_prop = temp77 ).
  ENDMETHOD.


  METHOD input.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    result = me.
    
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `placeholder`.
    temp80-v = placeholder.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `type`.
    temp80-v = type.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showClearIcon`.
    temp80-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `description`.
    temp80-v = description.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `editable`.
    temp80-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `enabled`.
    temp80-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showTableSuggestionValueHelp`.
    temp80-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueState`.
    temp80-v = valuestate.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueStateText`.
    temp80-v = valuestatetext.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `value`.
    temp80-v = value.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `suggest`.
    temp80-v = suggest.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `suggestionItems`.
    temp80-v = suggestionitems.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `suggestionRows`.
    temp80-v = suggestionrows.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showSuggestion`.
    temp80-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueHelpRequest`.
    temp80-v = valuehelprequest.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `autocomplete`.
    temp80-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueLiveUpdate`.
    temp80-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `submit`.
    temp80-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showValueHelp`.
    temp80-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `maxSuggestionWidth`.
    temp80-v = maxsuggestionwidth.
    INSERT temp80 INTO TABLE temp79.
    _generic( name   = `Input`
              t_prop = temp79 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `label`.
    temp82-v = label.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `InputListItem`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `selectionChanged`.
    temp84-v = selectionchanged.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showError`.
    temp84-v = showerror.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `press`.
    temp84-v = press.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `labelWidth`.
    temp84-v = labelwidth.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `errorMessageTitle`.
    temp84-v = errormessagetitle.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `errorMessage`.
    temp84-v = errormessage.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `label`.
    temp86-v = label.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `displayedValue`.
    temp86-v = displayedvalue.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `value`.
    temp86-v = value.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `selected`.
    temp86-v = selected.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `selectionChanged`.
    temp88-v = selectionchanged.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showError`.
    temp88-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `errorMessageTitle`.
    temp88-v = errormessagetitle.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `errorMessage`.
    temp88-v = errormessage.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `displayedSegments`.
    temp88-v = displayedsegments.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `press`.
    temp88-v = press.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `label`.
    temp90-v = label.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `displayedValue`.
    temp90-v = displayedvalue.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `value`.
    temp90-v = value.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `selected`.
    temp90-v = selected.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `selectionChanged`.
    temp92-v = selectionchanged.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showError`.
    temp92-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `press`.
    temp92-v = press.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `errorMessageTitle`.
    temp92-v = errormessagetitle.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `errorMessage`.
    temp92-v = errormessage.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `precedingPoint`.
    temp92-v = precedingpoint.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `succeedingPoint`.
    temp92-v = succeddingpoint.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `label`.
    temp94-v = label.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `secondaryLabel`.
    temp94-v = secondarylabel.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `displayedValue`.
    temp94-v = displayedvalue.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `selected`.
    temp94-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD INTERVALHEADERS.
    result = _generic( name   = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `key`.
    temp96-v = key.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `text`.
    temp96-v = text.
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp95 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    result = me.
    
    CLEAR temp97.
    
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `design`.
    temp98-v = design.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `labelFor`.
    temp98-v = labelfor.
    INSERT temp98 INTO TABLE temp97.
    _generic( name   = `Label`
              t_prop = temp97 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    result = me.
    
    CLEAR temp99.
    
    temp100-n = `text`.
    temp100-v = text.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `target`.
    temp100-v = target.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `href`.
    temp100-v = href.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `press`.
    temp100-v = press.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `id`.
    temp100-v = id.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `enabled`.
    temp100-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp100 INTO TABLE temp99.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp99 ).
  ENDMETHOD.


  METHOD list.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `headerText`.
    temp102-v = headertext.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `items`.
    temp102-v = items.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `mode`.
    temp102-v = mode.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `selectionChange`.
    temp102-v = selectionchange.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `noData`.
    temp102-v = noData.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `List`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `text`.
    temp104-v = text.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `additionalText`.
    temp104-v = additionaltext.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `text`.
    temp106-v = text.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `icon`.
    temp106-v = icon.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `MenuItem`
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `type`.
    temp108-v = type.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `title`.
    temp108-v = title.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `subtitle`.
    temp108-v = subtitle.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `description`.
    temp108-v = description.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `groupName`.
    temp108-v = groupName.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `markupDescription`.
    temp108-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `MessageItem`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `showHeader`.
    temp110-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `description`.
    temp110-v = description.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `icon`.
    temp110-v = icon.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `enableFormattedText`.
    temp110-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `MessagePage`
                       t_prop = temp109 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `items`.
    temp112-v = items.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `groupItems`.
    temp112-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    result = me.
    
    CLEAR temp113.
    
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showIcon`.
    temp114-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    _generic( name   = `MessageStrip`
              t_prop = temp113 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `items`.
    temp116-v = items.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `groupItems`.
    temp116-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `MessageView`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name = `midColumnPages`
                      ns   = `f`
                       t_prop = temp117 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `tokens`.
    temp120-v = tokens.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showClearIcon`.
    temp120-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showValueHelp`.
    temp120-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enabled`.
    temp120-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `suggestionItems`.
    temp120-v = suggestionitems.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tokenUpdate`.
    temp120-v = tokenUpdate.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `submit`.
    temp120-v = submit.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `width`.
    temp120-v = width.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `value`.
    temp120-v = value.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `valueHelpRequest`.
    temp120-v = valueHelpRequest.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `MultiInput`
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    result = me.

    
    CLEAR temp121.
    
    temp122-n = `title`.
    temp122-v = title.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    _generic( name   = `ObjectAttribute`
              t_prop = temp121 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    result = me.
    
    CLEAR temp123.
    
    temp124-n = `emphasized`.
    temp124-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `number`.
    temp124-v = number.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `state`.
    temp124-v = state.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `unit`.
    temp124-v = unit.
    INSERT temp124 INTO TABLE temp123.
    _generic( name   = `ObjectNumber`
              t_prop = temp123 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `showTitleInHeaderContent`.
    temp126-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showEditHeaderButton`.
    temp126-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `editHeaderButtonPress`.
    temp126-v = editHeaderButtonPress.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `upperCaseAnchorBar`.
    temp126-v = upperCaseAnchorBar.
    INSERT temp126 INTO TABLE temp125.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp125 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `titleUppercase`.
    temp128-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `id`.
    temp128-v = id.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `importance`.
    temp128-v = importance.
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp127 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `title`.
    temp130-v = title.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    result = me.
    
    CLEAR temp131.
    
    temp132-n = `press`.
    temp132-v = press.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `text`.
    temp132-v = text.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `enabled`.
    temp132-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `icon`.
    temp132-v = icon.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `type`.
    temp132-v = type.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `tooltip`.
    temp132-v = tooltip.
    INSERT temp132 INTO TABLE temp131.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp131 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `buttonMode`.
    temp134-v = buttonMode.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `defaultAction`.
    temp134-v = defaultAction.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `text`.
    temp134-v = text.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `enabled`.
    temp134-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `icon`.
    temp134-v = icon.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `type`.
    temp134-v = type.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `tooltip`.
    temp134-v = tooltip.
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp133 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    result = me.
    
    CLEAR temp135.
    
    temp136-n = `press`.
    temp136-v = press.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `text`.
    temp136-v = text.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `enabled`.
    temp136-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `icon`.
    temp136-v = icon.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `type`.
    temp136-v = type.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `tooltip`.
    temp136-v = tooltip.
    INSERT temp136 INTO TABLE temp135.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp135 ).
  ENDMETHOD.


  METHOD page.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `title`.
    temp138-v = title.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `showNavButton`.
    temp138-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `navButtonPress`.
    temp138-v = navbuttonpress.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `showHeader`.
    temp138-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `class`.
    temp138-v = class.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `expandable`.
    temp140-v = expandable.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `expanded`.
    temp140-v = expanded.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `headerText`.
    temp140-v = headertext.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `Panel`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD PLANNINGCALENDAR.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `rows`.
    temp142-v = rows.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `startDate`.
    temp142-v = startDate.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `appointmentsVisualization`.
    temp142-v = appointmentsVisualization.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `appointmentSelect`.
    temp142-v = appointmentSelect.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `showEmptyIntervalHeaders`.
    temp142-v = showEmptyIntervalHeaders.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `showWeekNumbers`.
    temp142-v = showWeekNumbers.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD PLANNINGCALENDARROW.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `appointments`.
    temp144-v = appointments.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `intervalHeaders`.
    temp144-v = intervalHeaders.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `icon`.
    temp144-v = icon.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `title`.
    temp144-v = title.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `text`.
    temp144-v = text.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `class`.
    temp146-v = class.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `placement`.
    temp146-v = placement.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `initialFocus`.
    temp146-v = initialFocus.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `contentHeight`.
    temp146-v = contentheight.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `contentWidth`.
    temp146-v = contentwidth.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `Popover`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    result = me.
    
    CLEAR temp147.
    
    temp148-n = `percentValue`.
    temp148-v = percentvalue.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `displayValue`.
    temp148-v = displayvalue.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showValue`.
    temp148-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `state`.
    temp148-v = state.
    INSERT temp148 INTO TABLE temp147.
    _generic( name   = `ProgressIndicator`
              t_prop = temp147 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    result = me.
    
    CLEAR temp149.
    
    temp150-n = `percentage`.
    temp150-v = percentage.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `press`.
    temp150-v = press.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `sice`.
    temp150-v = sice.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `valueColor`.
    temp150-v = valuecolor.
    INSERT temp150 INTO TABLE temp149.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp149 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `activeHandling`.
    temp152-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `editable`.
    temp152-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `enabled`.
    temp152-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `selected`.
    temp152-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `useEntireWidth`.
    temp152-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `textDirection`.
    temp152-v = textDirection.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `textAlign`.
    temp152-v = textAlign.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `groupName`.
    temp152-v = groupName.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `valueState`.
    temp152-v = valueState.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `width`.
    temp152-v = width.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `RadioButton`
                   t_prop = temp151 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `columns`.
    temp154-v = columns.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `editable`.
    temp154-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `enabled`.
    temp154-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `selectedIndex`.
    temp154-v = selectedIndex.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `textDirection`.
    temp154-v = textDirection.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `valueState`.
    temp154-v = valueState.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `RadioButtonGroup`
                   t_prop = temp153 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    result = me.
    
    CLEAR temp155.
    
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `endValue`.
    temp156-v = endvalue.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `id`.
    temp156-v = id.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `labelInterval`.
    temp156-v = labelinterval.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `max`.
    temp156-v = max.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `min`.
    temp156-v = min.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `showTickmarks`.
    temp156-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `startValue`.
    temp156-v = startvalue.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `step`.
    temp156-v = step.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `width`.
    temp156-v = width.
    INSERT temp156 INTO TABLE temp155.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp155 ).
  ENDMETHOD.


  METHOD ROWS.
    result = _generic( name   = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `height`.
    temp158-v = height.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `width`.
    temp158-v = width.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `vertical`.
    temp158-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `horizontal`.
    temp158-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `focusable`.
    temp158-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `width`.
    temp160-v = width.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `search`.
    temp160-v = search.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `value`.
    temp160-v = value.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `id`.
    temp160-v = id.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `change`.
    temp160-v = change.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `autocomplete`.
    temp160-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `liveChange`.
    temp160-v = liveChange.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `SearchField`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `selectedKey`.
    temp162-v = selected_key.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `selectionChange`.
    temp162-v = selection_change.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    result = me.
    
    CLEAR temp163.
    
    temp164-n = `icon`.
    temp164-v = icon.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `key`.
    temp164-v = key.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `text`.
    temp164-v = text.
    INSERT temp164 INTO TABLE temp163.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp163 ).
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
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `title`.
    temp166-v = title.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `layout`.
    temp166-v = layout.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `columnsXL`.
    temp166-v = columnsXL.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `columnsL`.
    temp166-v = columnsL.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `columnsM`.
    temp166-v = columnsm.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `editable`.
    temp166-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp165 ).
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
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    result = me.
    
    CLEAR temp167.
    
    temp168-n = `title`.
    temp168-v = title.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `description`.
    temp168-v = description.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `icon`.
    temp168-v = icon.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `info`.
    temp168-v = info.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `press`.
    temp168-v = press.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `type`.
    temp168-v = type.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `selected`.
    temp168-v = selected.
    INSERT temp168 INTO TABLE temp167.
    _generic( name   = `StandardListItem`
              t_prop = temp167 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    result = me.
    
    CLEAR temp169.
    
    temp170-n = `max`.
    temp170-v = max.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `min`.
    temp170-v = min.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `step`.
    temp170-v = step.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `value`.
    temp170-v = value.
    INSERT temp170 INTO TABLE temp169.
    _generic( name   = `StepInput`
              t_prop = temp169 ).
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
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    result = me.
    
    CLEAR temp171.
    
    temp172-n = `type`.
    temp172-v = type.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `enabled`.
    temp172-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `state`.
    temp172-v = state.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `customTextOff`.
    temp172-v = customtextoff.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `customTextOn`.
    temp172-v = customtexton.
    INSERT temp172 INTO TABLE temp171.
    _generic( name   = `Switch`
              t_prop = temp171 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `text`.
    temp174-v = text.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `selected`.
    temp174-v = selected.
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD table.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `items`.
    temp176-v = items.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `headerText`.
    temp176-v = headertext.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `growing`.
    temp176-v = growing.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `growingThreshold`.
    temp176-v = growingthreshold.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `growingScrollToLoad`.
    temp176-v = growingscrolltoload.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `sticky`.
    temp176-v = sticky.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `mode`.
    temp176-v = mode.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `width`.
    temp176-v = width.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `selectionChange`.
    temp176-v = selectionchange.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `alternateRowColors`.
    temp176-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `autoPopinMode`.
    temp176-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `Table`
                       t_prop = temp175 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `text`.
    temp178-v = text.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `class`.
    temp178-v = class.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `value`.
    temp180-v = value.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `rows`.
    temp180-v = rows.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `height`.
    temp180-v = height.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `editable`.
    temp180-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `enabled`.
    temp180-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `growing`.
    temp180-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `growingMaxLines`.
    temp180-v = growingmaxlines.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `TextArea`
              t_prop = temp179 ).
  ENDMETHOD.


  METHOD tilecontent.

    result = _generic( name  = `TileContent`
                       ns    = `` ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `value`.
    temp182-v = value.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `placeholder`.
    temp182-v = placeholder.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `TimePicker`
              t_prop = temp181 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp184.
    
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `wrapping`.
    temp185-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `level`.
    temp185-v = level.
    INSERT temp185 INTO TABLE temp184.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp184 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.

    result = me.
    
    CLEAR temp186.
    
    temp187-n = `press`.
    temp187-v = press.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `text`.
    temp187-v = text.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enabled`.
    temp187-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `type`.
    temp187-v = type.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `class`.
    temp187-v = class.
    INSERT temp187 INTO TABLE temp186.
    _generic( name   = `ToggleButton`
              t_prop = temp186 ).
  ENDMETHOD.


  METHOD token.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.

    result = me.
    
    CLEAR temp188.
    
    temp189-n = `key`.
    temp189-v = key.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `selected`.
    temp189-v = selected.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = visible.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `editable`.
    temp189-v = editable.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `Token`
              t_prop = temp188 ).
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

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `label`.
    temp191-v = label.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `hAlign`.
    temp191-v = halign.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp190 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `rows`.
    temp193-v = rows.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectionMode`.
    temp193-v = selectionmode.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enableColumnReordering`.
    temp193-v = enablecolumnreordering.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `expandFirstLevel`.
    temp193-v = expandfirstlevel.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `columnSelect`.
    temp193-v = columnselect.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `rowSelectionChange`.
    temp193-v = rowselectionchange.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectionBehavior`.
    temp193-v = selectionBehavior.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `selectedIndex`.
    temp193-v = selectedIndex.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp192 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showSortMenuEntry`.
    temp195-v = showSortMenuEntry.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `sortProperty`.
    temp195-v = sortProperty.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showFilterMenuEntry`.
    temp195-v = showFilterMenuEntry.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `filterProperty`.
    temp195-v = filterProperty.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp194 ).
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
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `press`.
    temp197-v = press.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `rows`.
    temp199-v = rows.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `alternateRowColors`.
    temp199-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `columnHeaderVisible`.
    temp199-v = columnheadervisible.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `editable`.
    temp199-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enableCellFilter`.
    temp199-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enableGrouping`.
    temp199-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `senableSelectAll`.
    temp199-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `firstVisibleRow`.
    temp199-v = firstvisiblerow.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `fixedBottomRowCount`.
    temp199-v = fixedbottomrowcount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `fixedColumnCount`.
    temp199-v = fixedColumnCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `rowActionCount`.
    temp199-v = rowActionCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `fixedRowCount`.
    temp199-v = fixedRowCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `minAutoRowCount`.
    temp199-v = minAutoRowCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `minAutoRowCount`.
    temp199-v = minAutoRowCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `rowHeight`.
    temp199-v = rowHeight.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selectedIndex`.
    temp199-v = selectedIndex.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selectionMode`.
    temp199-v = selectionMode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showColumnVisibilityMenu`.
    temp199-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showNoData`.
    temp199-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `threshold`.
    temp199-v = threshold.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visibleRowCount`.
    temp199-v = visibleRowCount.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visibleRowCountMode`.
    temp199-v = visibleRowCountMode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `footer`.
    temp199-v = footer.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `filter`.
    temp199-v = filter.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `sort`.
    temp199-v = sort.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `customFilter`.
    temp199-v = customFilter.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `rowSelectionChange`.
    temp199-v = rowSelectionChange.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp198 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name   = `template`
                       ns     = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `height`.
    temp201-v = height.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `justifyContent`.
    temp201-v = justifyContent.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `VBox`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `class`.
    temp203-v = class.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `width`.
    temp203-v = width.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp204 LIKE LINE OF mt_prop.
        DATA temp205 LIKE sy-tabix.
    DATA temp206 TYPE string.
    DATA lv_tmp2 LIKE temp206.
    DATA temp207 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp207.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp208 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp209 TYPE string.
    DATA lv_ns LIKE temp209.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp205 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp204.
        sy-tabix = temp205.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp204-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp206 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp206.
    ENDIF.
    
    lv_tmp2 = temp206.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp207 = val.
    
    lv_tmp3 = temp207.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp208 ?= lr_child.
      result = result && temp208->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp209 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp209.
    ENDIF.
    
    lv_ns = temp209.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    result = me.
    
    CLEAR temp210.
    
    temp211-n = `VALUE`.
    temp211-v = val.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `ZZPLAIN`
              t_prop = temp210 ).
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
