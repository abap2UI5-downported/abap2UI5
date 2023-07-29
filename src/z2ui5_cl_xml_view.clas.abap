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

    METHODS constructor .

    METHODS hlp_get_source_code_url
      RETURNING
        VALUE(result) TYPE string .

    METHODS hlp_get_url_param
      IMPORTING
        !val          TYPE string
      RETURNING
        VALUE(result) TYPE string .

    METHODS hlp_set_url_param
      IMPORTING
        !n TYPE clike
        !v TYPE clike .
    METHODS hlp_replace_controller_name
      IMPORTING
        !xml          TYPE string
      RETURNING
        VALUE(result) TYPE string .
    METHODS horizontal_layout
      IMPORTING
        !class        TYPE clike OPTIONAL
        !width        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page
      IMPORTING
        !headerexpanded           TYPE clike OPTIONAL
        !showfooter               TYPE clike OPTIONAL
        !headerpinned             TYPE clike OPTIONAL
        !toggleheaderontitleclick TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS dynamic_page_header
      IMPORTING
        !pinnable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS illustrated_message
      IMPORTING
        !enableverticalresponsiveness TYPE clike OPTIONAL
        !enableformattedtext          TYPE clike OPTIONAL
        !illustrationtype             TYPE clike OPTIONAL
        !title                        TYPE clike OPTIONAL
        !description                  TYPE clike OPTIONAL
        !illustrationsize             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view .
    METHODS additional_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS popover
      IMPORTING
        !title         TYPE clike OPTIONAL
        !class         TYPE clike OPTIONAL
        !placement     TYPE clike OPTIONAL
        !initialfocus  TYPE clike OPTIONAL
        !contentwidth  TYPE clike OPTIONAL
        !contentheight TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS list_item
      IMPORTING
        !text           TYPE clike OPTIONAL
        !additionaltext TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_strip
      IMPORTING
        !text         TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !showicon     TYPE clike OPTIONAL
        !class        TYPE clike OPTIONAL
          PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS footer
      IMPORTING
        !ns           TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS message_page
      IMPORTING
        !show_header         TYPE clike OPTIONAL
        !text                TYPE clike OPTIONAL
        !enableformattedtext TYPE clike OPTIONAL
        !description         TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view .
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS image_content
      IMPORTING
        !src          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS tile_content
      IMPORTING
        !unit         TYPE clike OPTIONAL
        !footer       TYPE clike OPTIONAL
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
        !fieldwidth                   TYPE clike OPTIONAL
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
        !change        TYPE clike OPTIONAL
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

    METHODS cc_file_uploader_get_js
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
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .

    METHODS planning_calendar
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

    METHODS planning_calendar_row
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

    METHODS calendar_appointment
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


    METHODS cc_export_spreadsheet_get_js
      IMPORTING
        !columnconfig TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS cc_export_spreadsheet
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
        !showsearchbutton         TYPE clike OPTIONAL
        !alignCustomContentToRight TYPE clike OPTIONAL
        !findMode                  TYPE clike OPTIONAL
        !infoOfSelectItems         TYPE clike OPTIONAL
        !showBirdEyeButton         TYPE clike OPTIONAL
        !showDisplayTypeButton     TYPE clike OPTIONAL
        !showLegendButton          TYPE clike OPTIONAL
        !showSettingButton         TYPE clike OPTIONAL
        !showTimeZoomControl       TYPE clike OPTIONAL
        !stepCountOfSlider         TYPE clike OPTIONAL
        !zoomControlType           TYPE clike OPTIONAL
        !zoomLevel                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

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
        !showTitle    TYPE clike OPTIONAL
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
        !selectedFill            TYPE clike OPTIONAL
        !fill                    TYPE clike OPTIONAL
        !height                  TYPE clike OPTIONAL
        !title                   TYPE clike OPTIONAL
        !animationSettings       TYPE clike OPTIONAL
        !alignShape              TYPE clike OPTIONAL
        !color                   TYPE clike OPTIONAL
        !fontSize                TYPE clike OPTIONAL
        !connectable             TYPE clike OPTIONAL
        !fontFamily              TYPE clike OPTIONAL
        !filter                  TYPE clike OPTIONAL
        !transform               TYPE clike OPTIONAL
        !countInBirdEye          TYPE clike OPTIONAL
        !fontWeight              TYPE clike OPTIONAL
        !showTitle               TYPE clike OPTIONAL
        !selected                TYPE clike OPTIONAL
        !resizable               TYPE clike OPTIONAL
        !horizontalTextAlignment TYPE clike OPTIONAL
        !highlighted             TYPE clike OPTIONAL
        !highlightable           TYPE clike OPTIONAL
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


  METHOD additional_content.
    result = _generic( name = `additionalContent` ).
  ENDMETHOD.


  METHOD appointments.
    result = _generic( name = `appointments` ).
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
    result = _generic( name   = `axisTimeStrategy`
                       ns     = `gantt`
                     ).
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
    temp6-v = lcl_utility=>get_json_boolean( selectable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selectedFill`.
    temp6-v = selectedFill.
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
    temp6-v = animationSettings.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `alignShape`.
    temp6-v = alignShape.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `color`.
    temp6-v = color.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontSize`.
    temp6-v = fontSize.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `connectable`.
    temp6-v = lcl_utility=>get_json_boolean( connectable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontFamily`.
    temp6-v = fontFamily.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `filter`.
    temp6-v = filter.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `transform`.
    temp6-v = transform.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `countInBirdEye`.
    temp6-v = lcl_utility=>get_json_boolean( countInBirdEye ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontWeight`.
    temp6-v = fontWeight.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showTitle`.
    temp6-v = lcl_utility=>get_json_boolean( showTitle ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selected`.
    temp6-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `resizable`.
    temp6-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `horizontalTextAlignment`.
    temp6-v = horizontalTextAlignment.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlighted`.
    temp6-v = lcl_utility=>get_json_boolean( highlighted ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlightable`.
    temp6-v = lcl_utility=>get_json_boolean( highlightable ).
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name   = `BaseRectangle` ns = 'gantt'
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
    temp10-v = backgroundColorSet.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `backgroundColorShade`.
    temp10-v = backgroundColorShade.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `title`.
    temp10-v = title.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `titleAlignment`.
    temp10-v = titleAlignment.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `width`.
    temp10-v = width.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `class`.
    temp10-v = class.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `titleLevel`.
    temp10-v = titleLevel.
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
    temp12-v = rowColorSet.
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
    temp14-v = lcl_utility=>get_json_boolean( enabled ).
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
    temp16-v = startDate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `endDate`.
    temp16-v = endDate.
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
    temp16-n = `tentative`.
    temp16-v = tentative.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `loop`.
    temp18-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `class`.
    temp18-v = class.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `height`.
    temp18-v = height.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `Carousel`
                       t_prop = temp17 ).

  ENDMETHOD.


  METHOD cc_export_spreadsheet.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.

    result = me.
    
    CLEAR temp19.
    
    temp20-n = `tableId`.
    temp20-v = tableId.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `icon`.
    temp20-v = icon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `type`.
    temp20-v = type.
    INSERT temp20 INTO TABLE temp19.
    _generic( name   = `ExportSpreadsheet`
                       ns     = `z2ui5`
                       t_prop = temp19 ).

  ENDMETHOD.


  METHOD cc_export_spreadsheet_get_js.

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

    result = zz_plain( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = me.
    
    CLEAR temp21.
    
    temp22-n = `placeholder`.
    temp22-v = placeholder.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `upload`.
    temp22-v = upload.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `path`.
    temp22-v = path.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp21 ).

  ENDMETHOD.


  METHOD cc_file_uploader_get_js.

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

    result = zz_plain( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = me.
    
    CLEAR temp23.
    
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `selected`.
    temp24-v = selected.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `enabled`.
    temp24-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `select`.
    temp24-v = select.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `CheckBox`
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    result = me.
    
    CLEAR temp25.
    
    temp26-n = `value`.
    temp26-v = value.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `editable`.
    temp26-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `height`.
    temp26-v = height.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD column.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `width`.
    temp28-v = width.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `minScreenWidth`.
    temp28-v = minScreenWidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `halign`.
    temp28-v = halign.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `demandPopin`.
    temp28-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `Column`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `vAlign`.
    temp30-v = valign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selected`.
    temp30-v = selected.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `press`.
    temp30-v = press.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `showClearIcon`.
    temp32-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `selectedKey`.
    temp32-v = selectedkey.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `items`.
    temp32-v = items.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `label`.
    temp32-v = label.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `ComboBox`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `xmlns`.
    temp34-v = `sap.m`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:z2ui5`.
    temp34-v = `z2ui5`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:core`.
    temp34-v = `sap.ui.core`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:mvc`.
    temp34-v = `sap.ui.core.mvc`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:layout`.
    temp34-v = `sap.ui.layout`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:table `.
    temp34-v = `sap.ui.table`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:f`.
    temp34-v = `sap.f`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:form`.
    temp34-v = `sap.ui.layout.form`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:editor`.
    temp34-v = `sap.ui.codeeditor`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:mchart`.
    temp34-v = `sap.suite.ui.microchart`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:webc`.
    temp34-v = `sap.ui.webc.main`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:uxap`.
    temp34-v = `sap.uxap`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:sap`.
    temp34-v = `sap`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:text`.
    temp34-v = `sap.ui.richtextedito`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:html`.
    temp34-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:fb`.
    temp34-v = `sap.ui.comp.filterbar`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:u`.
    temp34-v = `sap.ui.unified`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:gantt`.
    temp34-v = `sap.gantt.simple`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:axistime`.
    temp34-v = `sap.gantt.axistime`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:config`.
    temp34-v = `sap.gantt.config`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:shapes`.
    temp34-v = `sap.gantt.simple.shapes`.
    INSERT temp34 INTO TABLE temp33.
    mt_prop = temp33.

  ENDMETHOD.


  METHOD container_toolbar.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `showSearchButton`.
    temp36-v = showsearchbutton.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `alignCustomContentToRight`.
    temp36-v = lcl_utility=>get_json_boolean( alignCustomContentToRight ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `findMode`.
    temp36-v = findMode.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `infoOfSelectItems`.
    temp36-v = infoOfSelectItems.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showBirdEyeButton`.
    temp36-v = lcl_utility=>get_json_boolean( showBirdEyeButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showDisplayTypeButton`.
    temp36-v = lcl_utility=>get_json_boolean( showDisplayTypeButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showLegendButton`.
    temp36-v = lcl_utility=>get_json_boolean( showLegendButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showSettingButton`.
    temp36-v = lcl_utility=>get_json_boolean( showSettingButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showTimeZoomControl`.
    temp36-v = lcl_utility=>get_json_boolean( showTimeZoomControl ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `stepCountOfSlider`.
    temp36-v = stepCountOfSlider.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `zoomControlType`.
    temp36-v = zoomControlType.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `zoomLevel`.
    temp36-v = zoomLevel.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp35 ).
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
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `currency`.
    temp38-v = currency.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp37 ).

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
    _generic( name   = `DatePicker`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `value`.
    temp42-v = value.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `placeholder`.
    temp42-v = placeholder.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `DateTimePicker`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `title`.
    temp44-v = title.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `icon`.
    temp44-v = icon.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `stretch`.
    temp44-v = stretch.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showHeader`.
    temp44-v = showheader.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `contentWidth`.
    temp44-v = contentwidth.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `contentHeight`.
    temp44-v = contentheight.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `resizable`.
    temp44-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `Dialog`
                       t_prop = temp43 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `headerExpanded`.
    temp46-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `headerPinned`.
    temp46-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showFooter`.
    temp46-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `toggleHeaderOnTitleClick`.
    temp46-v = toggleHeaderOnTitleClick.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp45 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `pinnable`.
    temp48-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp48 INTO TABLE temp47.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp47 ).
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
    temp50-n = 'controllerName'.
    temp50-v = client->get( )-s_config-controller_name.
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


  METHOD filter_bar.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = 'useToolbar'.
    temp52-v = usetoolbar.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = 'search'.
    temp52-v = search.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = 'filterChange'.
    temp52-v = filterchange.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = 'name'.
    temp54-v = name.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = 'label'.
    temp54-v = label.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = 'groupName'.
    temp54-v = groupname.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = 'visibleInFilterBar'.
    temp54-v = visibleinfilterbar.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `layout`.
    temp56-v = layout.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `id`.
    temp56-v = id.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp55 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `renderType`.
    temp58-v = rendertype.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `width`.
    temp58-v = width.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `height`.
    temp58-v = height.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `alignItems`.
    temp58-v = alignitems.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `fitContainer`.
    temp58-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `justifyContent`.
    temp58-v = justifycontent.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `wrap`.
    temp58-v = wrap.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `visible`.
    temp58-v = visible.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `FlexBox`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.

    
    CLEAR temp59.
    
    temp60-n = `growFactor`.
    temp60-v = growfactor.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `baseSize`.
    temp60-v = basesize.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `backgroundDesign`.
    temp60-v = backgrounddesign.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `styleClass`.
    temp60-v = styleclass.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `FlexItemData`
              t_prop = temp59 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    result = me.
    
    CLEAR temp61.
    
    temp62-n = `htmlText`.
    temp62-v = htmltext.
    INSERT temp62 INTO TABLE temp61.
    _generic( name   = `FormattedText`
              t_prop = temp61 ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name   = `GanttChartContainer`
                       ns     = `gantt`
                     ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `shapeSelectionMode`.
    temp64-v = shapeselectionmode.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `GanttChartWithTable`
                   ns     = `gantt`
                   t_prop = temp63 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `rowId`.
    temp66-v = rowid.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `shapes1`.
    temp66-v = shapes1.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `shapes2`.
    temp66-v = shapes2.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `GanttRowSettings`
               ns     = `gantt`
               t_prop = temp65 ).
  ENDMETHOD.


  METHOD gantt_table.
    result = _generic( name   = `table`
                       ns     = `gantt`
                     ).
  ENDMETHOD.


  METHOD gantt_toolbar.
    result = _generic( name = `toolbar`
                       ns   = 'gantt' ).
  ENDMETHOD.


  METHOD generic_tag.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `ariaLabelledBy`.
    temp68-v = arialabelledby.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `design`.
    temp68-v = design.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `status`.
    temp68-v = status.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `text`.
    temp68-v = text.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `GenericTag`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD generic_tile.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.

    result = me.
    
    CLEAR temp69.
    
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `header`.
    temp70-v = header.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `mode`.
    temp70-v = mode.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `press`.
    temp70-v = press.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `frameType`.
    temp70-v = frametype.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `subheader`.
    temp70-v = subheader.
    INSERT temp70 INTO TABLE temp69.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp69 ).

  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp71 LIKE LINE OF mt_child.
    DATA temp72 LIKE sy-tabix.
    temp72 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp71.
    sy-tabix = temp72.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp71.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `defaultSpan`.
    temp74-v = default_span.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    result = me.
    
    CLEAR temp75.
    
    temp76-n = `span`.
    temp76-v = span.
    INSERT temp76 INTO TABLE temp75.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp75 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `class`.
    temp78-v = class.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `justifyContent`.
    temp78-v = justifycontent.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `HBox`
                       t_prop = temp77 ).
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

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && lcl_utility=>get_classname_by_ref( ls_draft-app ) && `/source/main`.

  ENDMETHOD.


  METHOD hlp_get_url_param.

    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp79.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lv_search1 TYPE string.
    DATA lv_search2 TYPE string.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp80 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp80.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp81 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp82 TYPE string.
    DATA temp83 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp79.
    
    lt_params = temp79.
    
    lv_search = mi_client->get( )-s_config-search.

    REPLACE `%3D` IN lv_search WITH `=`.
    
    
    SPLIT lv_search AT `&sap-startup-params=` INTO lv_search1 lv_search2.
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ELSE.
      lv_search = lv_search1.
    ENDIF.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp81.
      temp81-n = lv_name.
      temp81-v = lv_value.
      INSERT temp81 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp82.
    
    READ TABLE lt_params INTO temp83 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp82 = temp83-v.
    ENDIF.
    result = temp82.

*    lv_search = lcl_utility=>get_trim_lower( lv_search ).
*    SHIFT lv_search LEFT DELETING LEADING `?`.
*
*    SPLIT lv_search AT `&` INTO TABLE DATA(lt_param).
*
*    LOOP AT lt_param REFERENCE INTO DATA(lr_param).
*
*      SPLIT lr_param->* AT `=` INTO DATA(lv_name) DATA(lv_value).
*
*      INSERT VALUE #( n = lv_name v = lv_value ) INTO TABLE lt_params.
*    ENDLOOP.
*
*    DATA(lv_val) = lcl_utility=>get_trim_lower( val ).
*    result = VALUE #( lt_params[ n = lv_val ]-v OPTIONAL ).

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

    DATA temp84 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp84.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp85 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp85.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp86 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp87 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp87.
      DATA temp88 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp84.
    
    lt_params = temp84.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp86.
      temp86-n = lv_name.
      temp86-v = lv_value.
      INSERT temp86 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp88.
      temp88-n = lv_n.
      temp88-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp88 INTO TABLE lt_params.
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
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `class`.
    temp90-v = class.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `width`.
    temp90-v = width.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `class`.
    temp92-v = class.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `select`.
    temp92-v = select.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `expand`.
    temp92-v = expand.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `expandable`.
    temp92-v = expandable.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `expanded`.
    temp92-v = expanded.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `selectedKey`.
    temp92-v = selectedKey.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `IconTabBar`
                   t_prop = temp91 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `icon`.
    temp94-v = icon.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `iconColor`.
    temp94-v = iconColor.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showAll`.
    temp94-v = showAll.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `count`.
    temp94-v = count.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `text`.
    temp94-v = text.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `key`.
    temp94-v = key.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `IconTabFilter`
                   t_prop = temp93 ).
  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( name   = `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `enableVerticalResponsiveness`.
    temp96-v = enableVerticalResponsiveness.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `illustrationType`.
    temp96-v = illustrationType.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `enableFormattedText`.
    temp96-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `illustrationSize`.
    temp96-v = illustrationSize.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `description`.
    temp96-v = description.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `title`.
    temp96-v = title.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD image.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    result = me.
    
    CLEAR temp97.
    
    temp98-n = `src`.
    temp98-v = src.
    INSERT temp98 INTO TABLE temp97.
    _generic( name   = `Image`
              t_prop = temp97 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `src`.
    temp100-v = src.
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `ImageContent`
                   t_prop = temp99 ).


  ENDMETHOD.


  METHOD input.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `id`.
    temp102-v = id.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `placeholder`.
    temp102-v = placeholder.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `type`.
    temp102-v = type.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showClearIcon`.
    temp102-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `description`.
    temp102-v = description.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `editable`.
    temp102-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `enabled`.
    temp102-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `visible`.
    temp102-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showTableSuggestionValueHelp`.
    temp102-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `valueState`.
    temp102-v = valuestate.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `valueStateText`.
    temp102-v = valuestatetext.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `value`.
    temp102-v = value.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `suggest`.
    temp102-v = suggest.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `suggestionItems`.
    temp102-v = suggestionitems.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `suggestionRows`.
    temp102-v = suggestionrows.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showSuggestion`.
    temp102-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `valueHelpRequest`.
    temp102-v = valuehelprequest.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `autocomplete`.
    temp102-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `valueLiveUpdate`.
    temp102-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `submit`.
    temp102-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showValueHelp`.
    temp102-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `class`.
    temp102-v = class.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `maxSuggestionWidth`.
    temp102-v = maxsuggestionwidth.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `fieldWidth`.
    temp102-v = fieldwidth.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `Input`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `label`.
    temp104-v = label.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `InputListItem`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `selectionChanged`.
    temp106-v = selectionchanged.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showError`.
    temp106-v = showerror.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `labelWidth`.
    temp106-v = labelwidth.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `errorMessageTitle`.
    temp106-v = errormessagetitle.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `errorMessage`.
    temp106-v = errormessage.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `label`.
    temp108-v = label.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `displayedValue`.
    temp108-v = displayedvalue.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `value`.
    temp108-v = value.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `selected`.
    temp108-v = selected.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `selectionChanged`.
    temp110-v = selectionchanged.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `showError`.
    temp110-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `errorMessageTitle`.
    temp110-v = errormessagetitle.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `errorMessage`.
    temp110-v = errormessage.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `displayedSegments`.
    temp110-v = displayedsegments.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `press`.
    temp110-v = press.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp109 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `label`.
    temp112-v = label.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `displayedValue`.
    temp112-v = displayedvalue.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `value`.
    temp112-v = value.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `selected`.
    temp112-v = selected.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `selectionChanged`.
    temp114-v = selectionchanged.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showError`.
    temp114-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `press`.
    temp114-v = press.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `errorMessageTitle`.
    temp114-v = errormessagetitle.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `errorMessage`.
    temp114-v = errormessage.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `precedingPoint`.
    temp114-v = precedingpoint.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `succeedingPoint`.
    temp114-v = succeddingpoint.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `label`.
    temp116-v = label.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `secondaryLabel`.
    temp116-v = secondarylabel.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `value`.
    temp116-v = value.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `displayedValue`.
    temp116-v = displayedvalue.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `selected`.
    temp116-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    result = me.
    
    CLEAR temp117.
    
    temp118-n = `key`.
    temp118-v = key.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    result = me.
    
    CLEAR temp119.
    
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `design`.
    temp120-v = design.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `labelFor`.
    temp120-v = labelfor.
    INSERT temp120 INTO TABLE temp119.
    _generic( name   = `Label`
              t_prop = temp119 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    result = me.
    
    CLEAR temp121.
    
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `target`.
    temp122-v = target.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `href`.
    temp122-v = href.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `press`.
    temp122-v = press.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `id`.
    temp122-v = id.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `enabled`.
    temp122-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp122 INTO TABLE temp121.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp121 ).
  ENDMETHOD.


  METHOD list.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `headerText`.
    temp124-v = headertext.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `items`.
    temp124-v = items.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `mode`.
    temp124-v = mode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `selectionChange`.
    temp124-v = selectionchange.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `noData`.
    temp124-v = noData.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `List`
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `text`.
    temp126-v = text.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `additionalText`.
    temp126-v = additionaltext.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.
    
    CLEAR temp127.
    
    temp128-n = `press`.
    temp128-v = press.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `text`.
    temp128-v = text.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `icon`.
    temp128-v = icon.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `MenuItem`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `type`.
    temp130-v = type.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `title`.
    temp130-v = title.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `subtitle`.
    temp130-v = subtitle.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `description`.
    temp130-v = description.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `groupName`.
    temp130-v = groupName.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `markupDescription`.
    temp130-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `MessageItem`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `showHeader`.
    temp132-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `description`.
    temp132-v = description.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `icon`.
    temp132-v = icon.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `text`.
    temp132-v = text.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `enableFormattedText`.
    temp132-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `MessagePage`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `items`.
    temp134-v = items.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `groupItems`.
    temp134-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp133 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    result = me.
    
    CLEAR temp135.
    
    temp136-n = `text`.
    temp136-v = text.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `type`.
    temp136-v = type.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `showIcon`.
    temp136-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `class`.
    temp136-v = class.
    INSERT temp136 INTO TABLE temp135.
    _generic( name   = `MessageStrip`
              t_prop = temp135 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `items`.
    temp138-v = items.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `groupItems`.
    temp138-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `MessageView`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp139 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `tokens`.
    temp142-v = tokens.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `showClearIcon`.
    temp142-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `showValueHelp`.
    temp142-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `enabled`.
    temp142-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `suggestionItems`.
    temp142-v = suggestionitems.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `tokenUpdate`.
    temp142-v = tokenUpdate.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `submit`.
    temp142-v = submit.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `width`.
    temp142-v = width.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `value`.
    temp142-v = value.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `id`.
    temp142-v = id.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `valueHelpRequest`.
    temp142-v = valueHelpRequest.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `class`.
    temp142-v = class.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `MultiInput`
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `value`.
    temp144-v = value.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `icon`.
    temp144-v = icon.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `withMargin`.
    temp144-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `NumericContent`
                       t_prop = temp143 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.

    
    CLEAR temp145.
    
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `text`.
    temp146-v = text.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `ObjectAttribute`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `emptyIndicatorMode`.
    temp148-v = emptyIndicatorMode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `text`.
    temp148-v = text.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `textDirection`.
    temp148-v = textDirection.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `title`.
    temp148-v = title.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `titleActive`.
    temp148-v = titleActive.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `visible`.
    temp148-v = visible.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `titlePress`.
    temp148-v = titlePress.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    result = me.
    
    CLEAR temp149.
    
    temp150-n = `emphasized`.
    temp150-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `number`.
    temp150-v = number.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `state`.
    temp150-v = state.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `unit`.
    temp150-v = unit.
    INSERT temp150 INTO TABLE temp149.
    _generic( name   = `ObjectNumber`
              t_prop = temp149 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `showTitleInHeaderContent`.
    temp152-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showEditHeaderButton`.
    temp152-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `editHeaderButtonPress`.
    temp152-v = editHeaderButtonPress.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `upperCaseAnchorBar`.
    temp152-v = upperCaseAnchorBar.
    INSERT temp152 INTO TABLE temp151.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp151 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `titleUppercase`.
    temp154-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `title`.
    temp154-v = title.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `importance`.
    temp154-v = importance.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `id`.
    temp156-v = id.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `active`.
    temp158-v = active.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `emptyIndicatorMode`.
    temp158-v = emptyIndicatorMode.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `icon`.
    temp158-v = icon.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `iconDensityAware`.
    temp158-v = iconDensityAware.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `inverted`.
    temp158-v = inverted.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `state`.
    temp158-v = state.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `stateAnnouncementText`.
    temp158-v = stateAnnouncementText.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `text`.
    temp158-v = text.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `textDirection`.
    temp158-v = textDirection.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `title`.
    temp158-v = title.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `press`.
    temp158-v = press.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `press`.
    temp160-v = press.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `text`.
    temp160-v = text.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enabled`.
    temp160-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `icon`.
    temp160-v = icon.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `type`.
    temp160-v = type.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `tooltip`.
    temp160-v = tooltip.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `buttonMode`.
    temp162-v = buttonMode.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `defaultAction`.
    temp162-v = defaultAction.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `text`.
    temp162-v = text.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enabled`.
    temp162-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `icon`.
    temp162-v = icon.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `type`.
    temp162-v = type.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `tooltip`.
    temp162-v = tooltip.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    result = me.
    
    CLEAR temp163.
    
    temp164-n = `press`.
    temp164-v = press.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `text`.
    temp164-v = text.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `enabled`.
    temp164-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `icon`.
    temp164-v = icon.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `type`.
    temp164-v = type.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `tooltip`.
    temp164-v = tooltip.
    INSERT temp164 INTO TABLE temp163.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp163 ).
  ENDMETHOD.


  METHOD page.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `title`.
    temp166-v = title.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showNavButton`.
    temp166-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `navButtonPress`.
    temp166-v = navbuttonpress.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showHeader`.
    temp166-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `class`.
    temp166-v = class.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `id`.
    temp166-v = id.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp165 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `expandable`.
    temp168-v = expandable.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `expanded`.
    temp168-v = expanded.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `headerText`.
    temp168-v = headertext.
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `Panel`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `rows`.
    temp170-v = rows.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `startDate`.
    temp170-v = startDate.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `appointmentsVisualization`.
    temp170-v = appointmentsVisualization.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `appointmentSelect`.
    temp170-v = appointmentSelect.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `showEmptyIntervalHeaders`.
    temp170-v = showEmptyIntervalHeaders.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `showWeekNumbers`.
    temp170-v = showWeekNumbers.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp169 ).
  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `appointments`.
    temp172-v = appointments.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `intervalHeaders`.
    temp172-v = intervalHeaders.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `icon`.
    temp172-v = icon.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `title`.
    temp172-v = title.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `text`.
    temp172-v = text.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `title`.
    temp174-v = title.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `class`.
    temp174-v = class.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `placement`.
    temp174-v = placement.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `initialFocus`.
    temp174-v = initialFocus.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `contentHeight`.
    temp174-v = contentheight.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `contentWidth`.
    temp174-v = contentwidth.
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `Popover`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    result = me.
    
    CLEAR temp175.
    
    temp176-n = `percentValue`.
    temp176-v = percentvalue.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `displayValue`.
    temp176-v = displayvalue.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `showValue`.
    temp176-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `state`.
    temp176-v = state.
    INSERT temp176 INTO TABLE temp175.
    _generic( name   = `ProgressIndicator`
              t_prop = temp175 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                      ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `percentage`.
    temp178-v = percentage.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `press`.
    temp178-v = press.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `sice`.
    temp178-v = sice.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `valueColor`.
    temp178-v = valuecolor.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `activeHandling`.
    temp180-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `editable`.
    temp180-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `enabled`.
    temp180-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `selected`.
    temp180-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `useEntireWidth`.
    temp180-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `text`.
    temp180-v = text.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `textDirection`.
    temp180-v = textDirection.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `textAlign`.
    temp180-v = textAlign.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `groupName`.
    temp180-v = groupName.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `valueState`.
    temp180-v = valueState.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `RadioButton`
                   t_prop = temp179 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `columns`.
    temp182-v = columns.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `editable`.
    temp182-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `enabled`.
    temp182-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `selectedIndex`.
    temp182-v = selectedIndex.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `textDirection`.
    temp182-v = textDirection.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `valueState`.
    temp182-v = valueState.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `width`.
    temp182-v = width.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp181 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    result = me.
    
    CLEAR temp183.
    
    temp184-n = `class`.
    temp184-v = class.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `endValue`.
    temp184-v = endvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `labelInterval`.
    temp184-v = labelinterval.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `max`.
    temp184-v = max.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `min`.
    temp184-v = min.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showTickmarks`.
    temp184-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `startValue`.
    temp184-v = startvalue.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `step`.
    temp184-v = step.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `width`.
    temp184-v = width.
    INSERT temp184 INTO TABLE temp183.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp183 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `class`.
    temp186-v = class.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `maxValue`.
    temp186-v = maxvalue.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `displayOnly`.
    temp186-v = displayonly.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `editable`.
    temp186-v = editable.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `iconSize`.
    temp186-v = iconSize.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `value`.
    temp186-v = value.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `change`.
    temp186-v = change.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `enabled`.
    temp186-v = enabled.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `tooltip`.
    temp186-v = tooltip.
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp185 ).

  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name   = `rowSettingsTemplate`
                       ns     = `table`
                      ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `height`.
    temp188-v = height.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `width`.
    temp188-v = width.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `vertical`.
    temp188-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `horizontal`.
    temp188-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `focusable`.
    temp188-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp187 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `width`.
    temp190-v = width.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `search`.
    temp190-v = search.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `value`.
    temp190-v = value.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `change`.
    temp190-v = change.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `autocomplete`.
    temp190-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `liveChange`.
    temp190-v = liveChange.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `SearchField`
              t_prop = temp189 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `selectedKey`.
    temp192-v = selected_key.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `selectionChange`.
    temp192-v = selection_change.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp191 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `icon`.
    temp194-v = icon.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `key`.
    temp194-v = key.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `text`.
    temp194-v = text.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD shapes1.
    result = _generic( name   = `shapes1`
                       ns     = `gantt`
                      ).
  ENDMETHOD.


  METHOD shapes2.
    result = _generic( name   = `shapes2`
                       ns     = `gantt`
                      ).
  ENDMETHOD.


  METHOD shell.
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `title`.
    temp196-v = title.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `layout`.
    temp196-v = layout.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `columnsXL`.
    temp196-v = columnsXL.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `columnsL`.
    temp196-v = columnsL.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `columnsM`.
    temp196-v = columnsm.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `editable`.
    temp196-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp195 ).
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
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `title`.
    temp198-v = title.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `description`.
    temp198-v = description.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `icon`.
    temp198-v = icon.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `info`.
    temp198-v = info.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `press`.
    temp198-v = press.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `type`.
    temp198-v = type.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `counter`.
    temp198-v = counter.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `selected`.
    temp198-v = selected.
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `StandardListItem`
              t_prop = temp197 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp199 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    result = me.
    
    CLEAR temp199.
    
    temp200-n = `title`.
    temp200-v = title.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `icon`.
    temp200-v = icon.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `press`.
    temp200-v = press.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `detailPress`.
    temp200-v = detailPress.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `type`.
    temp200-v = type.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `counter`.
    temp200-v = counter.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `selected`.
    temp200-v = selected.
    INSERT temp200 INTO TABLE temp199.
    _generic( name   = `StandardTreeItem`
              t_prop = temp199 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp201 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `max`.
    temp202-v = max.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `min`.
    temp202-v = min.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `step`.
    temp202-v = step.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `value`.
    temp202-v = value.
    INSERT temp202 INTO TABLE temp201.
    _generic( name   = `StepInput`
              t_prop = temp201 ).
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
    DATA temp203 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    result = me.
    
    CLEAR temp203.
    
    temp204-n = `type`.
    temp204-v = type.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enabled`.
    temp204-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `state`.
    temp204-v = state.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `change`.
    temp204-v = change.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `customTextOff`.
    temp204-v = customtextoff.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `customTextOn`.
    temp204-v = customtexton.
    INSERT temp204 INTO TABLE temp203.
    _generic( name   = `Switch`
              t_prop = temp203 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp205 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `text`.
    temp206-v = text.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `selected`.
    temp206-v = selected.
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD table.
    DATA temp207 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `items`.
    temp208-v = items.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `headerText`.
    temp208-v = headertext.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growing`.
    temp208-v = growing.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingThreshold`.
    temp208-v = growingthreshold.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `growingScrollToLoad`.
    temp208-v = growingscrolltoload.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `sticky`.
    temp208-v = sticky.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `showSeparators`.
    temp208-v = showseparators.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `mode`.
    temp208-v = mode.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `inset`.
    temp208-v = inset.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `width`.
    temp208-v = width.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `id`.
    temp208-v = id.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `selectionChange`.
    temp208-v = selectionchange.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `alternateRowColors`.
    temp208-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `autoPopinMode`.
    temp208-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `Table`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp209 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `time`.
    temp210-v = time.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `endTime`.
    temp210-v = endtime.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `type`.
    temp210-v = type.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `title`.
    temp210-v = title.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `showTitle`.
    temp210-v = lcl_utility=>get_json_boolean( showTitle ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `color`.
    temp210-v = color.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp209 ).
  ENDMETHOD.


  METHOD text.
    DATA temp211 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    result = me.
    
    CLEAR temp211.
    
    temp212-n = `text`.
    temp212-v = text.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `class`.
    temp212-v = class.
    INSERT temp212 INTO TABLE temp211.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp211 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp213 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    result = me.
    
    CLEAR temp213.
    
    temp214-n = `value`.
    temp214-v = value.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `rows`.
    temp214-v = rows.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `height`.
    temp214-v = height.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `width`.
    temp214-v = width.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `editable`.
    temp214-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enabled`.
    temp214-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `id`.
    temp214-v = id.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `growing`.
    temp214-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `growingMaxLines`.
    temp214-v = growingmaxlines.
    INSERT temp214 INTO TABLE temp213.
    _generic( name   = `TextArea`
              t_prop = temp213 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp215 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `unit`.
    temp216-v = unit.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `footer`.
    temp216-v = footer.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp215 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp217 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `startTime`.
    temp218-v = starttime.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `endTime`.
    temp218-v = endtime.
    INSERT temp218 INTO TABLE temp217.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp217 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp219 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    result = me.
    
    CLEAR temp219.
    
    temp220-n = `value`.
    temp220-v = value.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `placeholder`.
    temp220-v = placeholder.
    INSERT temp220 INTO TABLE temp219.
    _generic( name   = `TimePicker`
              t_prop = temp219 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp222.
    
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `wrapping`.
    temp223-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `level`.
    temp223-v = level.
    INSERT temp223 INTO TABLE temp222.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.

    result = me.
    
    CLEAR temp224.
    
    temp225-n = `press`.
    temp225-v = press.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `text`.
    temp225-v = text.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `enabled`.
    temp225-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `icon`.
    temp225-v = icon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `type`.
    temp225-v = type.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `class`.
    temp225-v = class.
    INSERT temp225 INTO TABLE temp224.
    _generic( name   = `ToggleButton`
              t_prop = temp224 ).
  ENDMETHOD.


  METHOD token.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.

    result = me.
    
    CLEAR temp226.
    
    temp227-n = `key`.
    temp227-v = key.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `text`.
    temp227-v = text.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `selected`.
    temp227-v = selected.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = visible.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `editable`.
    temp227-v = editable.
    INSERT temp227 INTO TABLE temp226.
    _generic( name   = `Token`
              t_prop = temp226 ).
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


  METHOD total_horizon.
    result = _generic( name   = `totalHorizon`
                       ns     = `axistime`
                      ).
  ENDMETHOD.


  METHOD tree.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `items`.
    temp229-v = items.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `headerText`.
    temp229-v = headertext.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `footerText`.
    temp229-v = footerText.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `mode`.
    temp229-v = mode.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `width`.
    temp229-v = width.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `includeItemInSelection`.
    temp229-v = lcl_utility=>get_json_boolean( includeItemInSelection ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `inset`.
    temp229-v = lcl_utility=>get_json_boolean( inset ).
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `Tree`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `label`.
    temp231-v = label.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `template`.
    temp231-v = template.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `hAlign`.
    temp231-v = halign.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp230 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `rows`.
    temp233-v = rows.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selectionMode`.
    temp233-v = selectionmode.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enableColumnReordering`.
    temp233-v = enablecolumnreordering.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `expandFirstLevel`.
    temp233-v = expandfirstlevel.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `columnSelect`.
    temp233-v = columnselect.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `rowSelectionChange`.
    temp233-v = rowselectionchange.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selectionBehavior`.
    temp233-v = selectionBehavior.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selectedIndex`.
    temp233-v = selectedIndex.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp232 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `width`.
    temp235-v = width.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showSortMenuEntry`.
    temp235-v = showSortMenuEntry.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `sortProperty`.
    temp235-v = sortProperty.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showFilterMenuEntry`.
    temp235-v = showFilterMenuEntry.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `filterProperty`.
    temp235-v = filterProperty.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp234 ).
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
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `icon`.
    temp237-v = icon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `text`.
    temp237-v = text.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `type`.
    temp237-v = type.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `press`.
    temp237-v = press.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `rows`.
    temp239-v = rows.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `alternateRowColors`.
    temp239-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `columnHeaderVisible`.
    temp239-v = columnheadervisible.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `editable`.
    temp239-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `enableCellFilter`.
    temp239-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `enableGrouping`.
    temp239-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `senableSelectAll`.
    temp239-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `firstVisibleRow`.
    temp239-v = firstvisiblerow.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `fixedBottomRowCount`.
    temp239-v = fixedbottomrowcount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `fixedColumnCount`.
    temp239-v = fixedColumnCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rowActionCount`.
    temp239-v = rowActionCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `fixedRowCount`.
    temp239-v = fixedRowCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `minAutoRowCount`.
    temp239-v = minAutoRowCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `minAutoRowCount`.
    temp239-v = minAutoRowCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rowHeight`.
    temp239-v = rowHeight.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `selectedIndex`.
    temp239-v = selectedIndex.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `selectionMode`.
    temp239-v = selectionMode.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showColumnVisibilityMenu`.
    temp239-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showNoData`.
    temp239-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `threshold`.
    temp239-v = threshold.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visibleRowCount`.
    temp239-v = visibleRowCount.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visibleRowCountMode`.
    temp239-v = visibleRowCountMode.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `footer`.
    temp239-v = footer.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `filter`.
    temp239-v = filter.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `sort`.
    temp239-v = sort.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `customFilter`.
    temp239-v = customFilter.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `id`.
    temp239-v = id.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rowSelectionChange`.
    temp239-v = rowSelectionChange.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp238 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `height`.
    temp241-v = height.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `justifyContent`.
    temp241-v = justifyContent.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `renderType`.
    temp241-v = renderType.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `class`.
    temp241-v = class.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `VBox`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `class`.
    temp243-v = class.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `width`.
    temp243-v = width.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name   = `visibleHorizon`
                       ns     = `axistime`
                      ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp244 LIKE LINE OF mt_prop.
        DATA temp245 LIKE sy-tabix.
    DATA temp246 TYPE string.
    DATA lv_tmp2 LIKE temp246.
    DATA temp247 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp247.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp248 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp249 TYPE string.
    DATA lv_ns LIKE temp249.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp245 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp244.
        sy-tabix = temp245.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp244-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp246 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp246.
    ENDIF.
    
    lv_tmp2 = temp246.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp247 = val.
    
    lv_tmp3 = temp247.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp248 ?= lr_child.
      result = result && temp248->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp249 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp249.
    ENDIF.
    
    lv_ns = temp249.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `VALUE`.
    temp251-v = val.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `ZZPLAIN`
              t_prop = temp250 ).
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
