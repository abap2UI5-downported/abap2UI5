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
        VALUE(classname)     TYPE string OPTIONAL
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
        !visible      TYPE clike OPTIONAL
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
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
    temp4-v = z2ui5_cl_fw_utility=>get_json_boolean( visible ).
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
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( selectable ).
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
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( connectable ).
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
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( countInBirdEye ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `fontWeight`.
    temp6-v = fontWeight.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showTitle`.
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( showTitle ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `selected`.
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( selected ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `resizable`.
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( resizable ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `horizontalTextAlignment`.
    temp6-v = horizontalTextAlignment.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlighted`.
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( highlighted ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `highlightable`.
    temp6-v = z2ui5_cl_fw_utility=>get_json_boolean( highlightable ).
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
    temp14-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `visible`.
    temp14-v = z2ui5_cl_fw_utility=>get_json_boolean( visible ).
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
    temp18-v = z2ui5_cl_fw_utility=>get_json_boolean( loop ).
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
    temp20-v = tableid.
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
    _generic( name            = `ExportSpreadsheet`
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
    temp24-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
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
    temp26-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
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
    temp28-v = minscreenwidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `halign`.
    temp28-v = halign.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `demandPopin`.
    temp28-v = z2ui5_cl_fw_utility=>get_json_boolean( demandpopin ).
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
    temp32-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
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
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( alignCustomContentToRight ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `findMode`.
    temp36-v = findMode.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `infoOfSelectItems`.
    temp36-v = infoOfSelectItems.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showBirdEyeButton`.
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( showBirdEyeButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showDisplayTypeButton`.
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( showDisplayTypeButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showLegendButton`.
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( showLegendButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showSettingButton`.
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( showSettingButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showTimeZoomControl`.
    temp36-v = z2ui5_cl_fw_utility=>get_json_boolean( showTimeZoomControl ).
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
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `currency`.
    temp38-v = currency.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp37 ).

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
    temp44-v = z2ui5_cl_fw_utility=>get_json_boolean( resizable ).
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `Dialog`
                       t_prop = temp43 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `headerExpanded`.
    temp46-v = z2ui5_cl_fw_utility=>get_json_boolean( headerexpanded ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `headerPinned`.
    temp46-v = z2ui5_cl_fw_utility=>get_json_boolean( headerpinned ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showFooter`.
    temp46-v = z2ui5_cl_fw_utility=>get_json_boolean( showfooter ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `toggleHeaderOnTitleClick`.
    temp46-v = toggleheaderontitleclick.
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
    temp48-v = z2ui5_cl_fw_utility=>get_json_boolean( pinnable ).
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
    temp58-v = z2ui5_cl_fw_utility=>get_json_boolean( fitcontainer ).
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
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
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
    result = _generic( name = `GanttChartWithTable`
                   ns       = `gantt`
                   t_prop   = temp63 ).
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
    result = _generic( name = `GanttRowSettings`
               ns           = `gantt`
               t_prop       = temp65 ).
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


  METHOD hlp_get_app_url.
    DATA lv_url TYPE string.
    DATA lt_param TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp79 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp79.
    temp79-n = `app_start`.
    temp79-v = to_lower( classname ).
    INSERT temp79 INTO TABLE lt_param.

    result = lv_url && z2ui5_cl_fw_utility=>url_param_create_url( lt_param ).

  ENDMETHOD.


  METHOD hlp_get_source_code_url.

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = mo_root->mi_client->get( )-s_draft.
    
    ls_config = mo_root->mi_client->get( )-s_config.

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && z2ui5_cl_fw_utility=>get_classname_by_ref( ls_draft-app ) && `/source/main`.

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
    DATA temp80 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    CLEAR temp80.
    
    temp81-n = `class`.
    temp81-v = class.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `width`.
    temp81-v = width.
    INSERT temp81 INTO TABLE temp80.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp80 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp82 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    CLEAR temp82.
    
    temp83-n = `class`.
    temp83-v = class.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `select`.
    temp83-v = select.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `expand`.
    temp83-v = expand.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `expandable`.
    temp83-v = expandable.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `expanded`.
    temp83-v = expanded.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `selectedKey`.
    temp83-v = selectedkey.
    INSERT temp83 INTO TABLE temp82.
    result = _generic( name = `IconTabBar`
                   t_prop   = temp82 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp84 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = `icon`.
    temp85-v = icon.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `iconColor`.
    temp85-v = iconcolor.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showAll`.
    temp85-v = showall.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `count`.
    temp85-v = count.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `text`.
    temp85-v = text.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `key`.
    temp85-v = key.
    INSERT temp85 INTO TABLE temp84.
    result = _generic( name = `IconTabFilter`
                   t_prop   = temp84 ).
  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp86 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `enableVerticalResponsiveness`.
    temp87-v = enableverticalresponsiveness.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `illustrationType`.
    temp87-v = illustrationtype.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `enableFormattedText`.
    temp87-v = z2ui5_cl_fw_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `illustrationSize`.
    temp87-v = illustrationsize.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `description`.
    temp87-v = description.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `title`.
    temp87-v = title.
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp86 ).
  ENDMETHOD.


  METHOD image.
    DATA temp88 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    result = me.
    
    CLEAR temp88.
    
    temp89-n = `src`.
    temp89-v = src.
    INSERT temp89 INTO TABLE temp88.
    _generic( name   = `Image`
              t_prop = temp88 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `src`.
    temp91-v = src.
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name = `ImageContent`
                   t_prop   = temp90 ).


  ENDMETHOD.


  METHOD input.
    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    result = me.
    
    CLEAR temp92.
    
    temp93-n = `id`.
    temp93-v = id.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `placeholder`.
    temp93-v = placeholder.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `type`.
    temp93-v = type.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showClearIcon`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `description`.
    temp93-v = description.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `editable`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `enabled`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `visible`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( visible ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showTableSuggestionValueHelp`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( showtablesuggestionvaluehelp ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `valueState`.
    temp93-v = valuestate.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `valueStateText`.
    temp93-v = valuestatetext.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `value`.
    temp93-v = value.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `suggest`.
    temp93-v = suggest.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `suggestionItems`.
    temp93-v = suggestionitems.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `suggestionRows`.
    temp93-v = suggestionrows.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showSuggestion`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( showsuggestion ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `valueHelpRequest`.
    temp93-v = valuehelprequest.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `autocomplete`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( autocomplete ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `valueLiveUpdate`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( valueliveupdate ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `submit`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( submit ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showValueHelp`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `class`.
    temp93-v = class.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `maxSuggestionWidth`.
    temp93-v = maxsuggestionwidth.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `fieldWidth`.
    temp93-v = fieldwidth.
    INSERT temp93 INTO TABLE temp92.
    _generic( name   = `Input`
              t_prop = temp92 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `label`.
    temp95-v = label.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `InputListItem`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `selectionChanged`.
    temp97-v = selectionchanged.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `showError`.
    temp97-v = showerror.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `press`.
    temp97-v = press.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `labelWidth`.
    temp97-v = labelwidth.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `errorMessageTitle`.
    temp97-v = errormessagetitle.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `errorMessage`.
    temp97-v = errormessage.
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp96 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `label`.
    temp99-v = label.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `displayedValue`.
    temp99-v = displayedvalue.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `value`.
    temp99-v = value.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `selected`.
    temp99-v = selected.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `selectionChanged`.
    temp101-v = selectionchanged.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showError`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( showerror ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `errorMessageTitle`.
    temp101-v = errormessagetitle.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `errorMessage`.
    temp101-v = errormessage.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `displayedSegments`.
    temp101-v = displayedsegments.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `press`.
    temp101-v = press.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp100 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `label`.
    temp103-v = label.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `displayedValue`.
    temp103-v = displayedvalue.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `value`.
    temp103-v = value.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `selected`.
    temp103-v = selected.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `selectionChanged`.
    temp105-v = selectionchanged.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `showError`.
    temp105-v = z2ui5_cl_fw_utility=>get_json_boolean( showerror ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `press`.
    temp105-v = press.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `errorMessageTitle`.
    temp105-v = errormessagetitle.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `errorMessage`.
    temp105-v = errormessage.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `precedingPoint`.
    temp105-v = precedingpoint.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `succeedingPoint`.
    temp105-v = succeddingpoint.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `label`.
    temp107-v = label.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `secondaryLabel`.
    temp107-v = secondarylabel.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `value`.
    temp107-v = value.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `displayedValue`.
    temp107-v = displayedvalue.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `selected`.
    temp107-v = z2ui5_cl_fw_utility=>get_json_boolean( selected ).
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    result = me.
    
    CLEAR temp108.
    
    temp109-n = `key`.
    temp109-v = key.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `text`.
    temp109-v = text.
    INSERT temp109 INTO TABLE temp108.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp108 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    result = me.
    
    CLEAR temp110.
    
    temp111-n = `text`.
    temp111-v = text.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `design`.
    temp111-v = design.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `labelFor`.
    temp111-v = labelfor.
    INSERT temp111 INTO TABLE temp110.
    _generic( name   = `Label`
              t_prop = temp110 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    result = me.
    
    CLEAR temp112.
    
    temp113-n = `text`.
    temp113-v = text.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `target`.
    temp113-v = target.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `href`.
    temp113-v = href.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `press`.
    temp113-v = press.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `enabled`.
    temp113-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp113 INTO TABLE temp112.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp112 ).
  ENDMETHOD.


  METHOD list.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `headerText`.
    temp115-v = headertext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `items`.
    temp115-v = items.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `mode`.
    temp115-v = mode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `selectionChange`.
    temp115-v = selectionchange.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `noData`.
    temp115-v = nodata.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `List`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    result = me.
    
    CLEAR temp116.
    
    temp117-n = `text`.
    temp117-v = text.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `additionalText`.
    temp117-v = additionaltext.
    INSERT temp117 INTO TABLE temp116.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp116 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    result = me.
    
    CLEAR temp118.
    
    temp119-n = `press`.
    temp119-v = press.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `text`.
    temp119-v = text.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `icon`.
    temp119-v = icon.
    INSERT temp119 INTO TABLE temp118.
    _generic( name   = `MenuItem`
              t_prop = temp118 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `type`.
    temp121-v = type.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `title`.
    temp121-v = title.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `subtitle`.
    temp121-v = subtitle.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `description`.
    temp121-v = description.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `groupName`.
    temp121-v = groupname.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `markupDescription`.
    temp121-v = z2ui5_cl_fw_utility=>get_json_boolean( markupdescription ).
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `MessageItem`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `showHeader`.
    temp123-v = z2ui5_cl_fw_utility=>get_json_boolean( show_header ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `description`.
    temp123-v = description.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `icon`.
    temp123-v = icon.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `text`.
    temp123-v = text.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `enableFormattedText`.
    temp123-v = z2ui5_cl_fw_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `MessagePage`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `items`.
    temp125-v = items.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `groupItems`.
    temp125-v = z2ui5_cl_fw_utility=>get_json_boolean( groupitems ).
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `type`.
    temp127-v = type.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showIcon`.
    temp127-v = z2ui5_cl_fw_utility=>get_json_boolean( showicon ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `MessageStrip`
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `items`.
    temp129-v = items.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `groupItems`.
    temp129-v = z2ui5_cl_fw_utility=>get_json_boolean( groupitems ).
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `MessageView`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `id`.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp130 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `tokens`.
    temp133-v = tokens.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showClearIcon`.
    temp133-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showValueHelp`.
    temp133-v = z2ui5_cl_fw_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enabled`.
    temp133-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `suggestionItems`.
    temp133-v = suggestionitems.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `tokenUpdate`.
    temp133-v = tokenupdate.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `submit`.
    temp133-v = submit.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `width`.
    temp133-v = width.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `value`.
    temp133-v = value.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `id`.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueHelpRequest`.
    temp133-v = valuehelprequest.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `MultiInput`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `value`.
    temp135-v = value.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `withMargin`.
    temp135-v = z2ui5_cl_fw_utility=>get_json_boolean( withmargin ).
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `NumericContent`
                       t_prop = temp134 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    result = me.

    
    CLEAR temp136.
    
    temp137-n = `title`.
    temp137-v = title.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `text`.
    temp137-v = text.
    INSERT temp137 INTO TABLE temp136.
    _generic( name   = `ObjectAttribute`
              t_prop = temp136 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `emptyIndicatorMode`.
    temp139-v = emptyindicatormode.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `textDirection`.
    temp139-v = textdirection.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `title`.
    temp139-v = title.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `titleActive`.
    temp139-v = titleactive.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `visible`.
    temp139-v = visible.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `titlePress`.
    temp139-v = titlepress.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    result = me.
    
    CLEAR temp140.
    
    temp141-n = `emphasized`.
    temp141-v = z2ui5_cl_fw_utility=>get_json_boolean( emphasized ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `number`.
    temp141-v = number.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `state`.
    temp141-v = state.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `unit`.
    temp141-v = unit.
    INSERT temp141 INTO TABLE temp140.
    _generic( name   = `ObjectNumber`
              t_prop = temp140 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `showTitleInHeaderContent`.
    temp143-v = z2ui5_cl_fw_utility=>get_json_boolean( showtitleinheadercontent ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showEditHeaderButton`.
    temp143-v = z2ui5_cl_fw_utility=>get_json_boolean( showeditheaderbutton ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `editHeaderButtonPress`.
    temp143-v = editheaderbuttonpress.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `upperCaseAnchorBar`.
    temp143-v = uppercaseanchorbar.
    INSERT temp143 INTO TABLE temp142.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp142 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `titleUppercase`.
    temp145-v = z2ui5_cl_fw_utility=>get_json_boolean( titleuppercase ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `title`.
    temp145-v = title.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `importance`.
    temp145-v = importance.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `title`.
    temp147-v = title.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `active`.
    temp149-v = active.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `emptyIndicatorMode`.
    temp149-v = emptyindicatormode.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `icon`.
    temp149-v = icon.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `iconDensityAware`.
    temp149-v = icondensityaware.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `inverted`.
    temp149-v = inverted.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `state`.
    temp149-v = state.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `stateAnnouncementText`.
    temp149-v = stateannouncementtext.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textDirection`.
    temp149-v = textdirection.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `title`.
    temp149-v = title.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `press`.
    temp149-v = press.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `press`.
    temp151-v = press.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enabled`.
    temp151-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `icon`.
    temp151-v = icon.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `type`.
    temp151-v = type.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `tooltip`.
    temp151-v = tooltip.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp150 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `buttonMode`.
    temp153-v = buttonmode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `defaultAction`.
    temp153-v = defaultaction.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `text`.
    temp153-v = text.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `enabled`.
    temp153-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `icon`.
    temp153-v = icon.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `type`.
    temp153-v = type.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `tooltip`.
    temp153-v = tooltip.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `enabled`.
    temp155-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `icon`.
    temp155-v = icon.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `type`.
    temp155-v = type.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `tooltip`.
    temp155-v = tooltip.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp154 ).
  ENDMETHOD.


  METHOD page.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `title`.
    temp157-v = title.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showNavButton`.
    temp157-v = z2ui5_cl_fw_utility=>get_json_boolean( shownavbutton ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `navButtonPress`.
    temp157-v = navbuttonpress.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showHeader`.
    temp157-v = z2ui5_cl_fw_utility=>get_json_boolean( showheader ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `expandable`.
    temp159-v = expandable.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `expanded`.
    temp159-v = expanded.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `headerText`.
    temp159-v = headertext.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `Panel`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `rows`.
    temp161-v = rows.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `startDate`.
    temp161-v = startdate.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `appointmentsVisualization`.
    temp161-v = appointmentsvisualization.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `appointmentSelect`.
    temp161-v = appointmentselect.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showEmptyIntervalHeaders`.
    temp161-v = showemptyintervalheaders.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showWeekNumbers`.
    temp161-v = showweeknumbers.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `appointments`.
    temp163-v = appointments.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `intervalHeaders`.
    temp163-v = intervalheaders.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `icon`.
    temp163-v = icon.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `title`.
    temp163-v = title.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `text`.
    temp163-v = text.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `class`.
    temp165-v = class.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `placement`.
    temp165-v = placement.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `initialFocus`.
    temp165-v = initialfocus.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `contentHeight`.
    temp165-v = contentheight.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `contentWidth`.
    temp165-v = contentwidth.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `Popover`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `percentValue`.
    temp167-v = percentvalue.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `displayValue`.
    temp167-v = displayvalue.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showValue`.
    temp167-v = z2ui5_cl_fw_utility=>get_json_boolean( showvalue ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `state`.
    temp167-v = state.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `ProgressIndicator`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `percentage`.
    temp169-v = percentage.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `press`.
    temp169-v = press.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `sice`.
    temp169-v = sice.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `valueColor`.
    temp169-v = valuecolor.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp168 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `activeHandling`.
    temp171-v = z2ui5_cl_fw_utility=>get_json_boolean( activehandling ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `editable`.
    temp171-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `enabled`.
    temp171-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `selected`.
    temp171-v = z2ui5_cl_fw_utility=>get_json_boolean( selected ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `useEntireWidth`.
    temp171-v = z2ui5_cl_fw_utility=>get_json_boolean( useentirewidth ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textDirection`.
    temp171-v = textdirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textAlign`.
    temp171-v = textalign.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `groupName`.
    temp171-v = groupname.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `valueState`.
    temp171-v = valuestate.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name = `RadioButton`
                   t_prop   = temp170 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `columns`.
    temp173-v = columns.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `editable`.
    temp173-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enabled`.
    temp173-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `selectedIndex`.
    temp173-v = selectedindex.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textDirection`.
    temp173-v = textdirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `valueState`.
    temp173-v = valuestate.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `class`.
    temp175-v = class.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `endValue`.
    temp175-v = endvalue.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `labelInterval`.
    temp175-v = labelinterval.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `max`.
    temp175-v = max.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `min`.
    temp175-v = min.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showTickmarks`.
    temp175-v = z2ui5_cl_fw_utility=>get_json_boolean( showtickmarks ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `startValue`.
    temp175-v = startvalue.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `step`.
    temp175-v = step.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `width`.
    temp175-v = width.
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `maxValue`.
    temp177-v = maxvalue.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `displayOnly`.
    temp177-v = displayonly.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `editable`.
    temp177-v = editable.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `iconSize`.
    temp177-v = iconsize.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `value`.
    temp177-v = value.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `change`.
    temp177-v = change.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enabled`.
    temp177-v = enabled.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `tooltip`.
    temp177-v = tooltip.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp176 ).

  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `height`.
    temp179-v = height.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `vertical`.
    temp179-v = z2ui5_cl_fw_utility=>get_json_boolean( vertical ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `horizontal`.
    temp179-v = z2ui5_cl_fw_utility=>get_json_boolean( horizontal ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `focusable`.
    temp179-v = z2ui5_cl_fw_utility=>get_json_boolean( focusable ).
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    result = me.
    
    CLEAR temp180.
    
    temp181-n = `width`.
    temp181-v = width.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `search`.
    temp181-v = search.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `value`.
    temp181-v = value.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `change`.
    temp181-v = change.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `autocomplete`.
    temp181-v = z2ui5_cl_fw_utility=>get_json_boolean( autocomplete ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `liveChange`.
    temp181-v = livechange.
    INSERT temp181 INTO TABLE temp180.
    _generic( name   = `SearchField`
              t_prop = temp180 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `selectedKey`.
    temp183-v = selected_key.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectionChange`.
    temp183-v = selection_change.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.
    
    CLEAR temp184.
    
    temp185-n = `icon`.
    temp185-v = icon.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `key`.
    temp185-v = key.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp184 ).
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


  METHOD simple_form.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `layout`.
    temp187-v = layout.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `columnsXL`.
    temp187-v = columnsxl.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `columnsL`.
    temp187-v = columnsl.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `columnsM`.
    temp187-v = columnsm.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `editable`.
    temp187-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp186 ).
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
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `description`.
    temp189-v = description.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `icon`.
    temp189-v = icon.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `info`.
    temp189-v = info.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `press`.
    temp189-v = press.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `type`.
    temp189-v = type.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `counter`.
    temp189-v = counter.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `selected`.
    temp189-v = selected.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `StandardListItem`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    result = me.
    
    CLEAR temp190.
    
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `press`.
    temp191-v = press.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `detailPress`.
    temp191-v = detailpress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `type`.
    temp191-v = type.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `counter`.
    temp191-v = counter.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selected`.
    temp191-v = selected.
    INSERT temp191 INTO TABLE temp190.
    _generic( name   = `StandardTreeItem`
              t_prop = temp190 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.
    
    CLEAR temp192.
    
    temp193-n = `max`.
    temp193-v = max.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `min`.
    temp193-v = min.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `step`.
    temp193-v = step.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `value`.
    temp193-v = value.
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `StepInput`
              t_prop = temp192 ).
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
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `type`.
    temp195-v = type.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enabled`.
    temp195-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `state`.
    temp195-v = state.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `change`.
    temp195-v = change.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `customTextOff`.
    temp195-v = customtextoff.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `customTextOn`.
    temp195-v = customtexton.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `Switch`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `selected`.
    temp197-v = selected.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD table.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `items`.
    temp199-v = items.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `headerText`.
    temp199-v = headertext.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `growing`.
    temp199-v = growing.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `growingThreshold`.
    temp199-v = growingthreshold.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `growingScrollToLoad`.
    temp199-v = growingscrolltoload.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `sticky`.
    temp199-v = sticky.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showSeparators`.
    temp199-v = showseparators.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `mode`.
    temp199-v = mode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `inset`.
    temp199-v = inset.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `width`.
    temp199-v = width.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selectionChange`.
    temp199-v = selectionchange.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `alternateRowColors`.
    temp199-v = z2ui5_cl_fw_utility=>get_json_boolean( alternaterowcolors ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `autoPopinMode`.
    temp199-v = z2ui5_cl_fw_utility=>get_json_boolean( autopopinmode ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `Table`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `time`.
    temp201-v = time.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `endTime`.
    temp201-v = endtime.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `type`.
    temp201-v = type.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `title`.
    temp201-v = title.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showTitle`.
    temp201-v = z2ui5_cl_fw_utility=>get_json_boolean( showTitle ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `color`.
    temp201-v = color.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD text.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    result = me.
    
    CLEAR temp202.
    
    temp203-n = `text`.
    temp203-v = text.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `class`.
    temp203-v = class.
    INSERT temp203 INTO TABLE temp202.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp202 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.
    
    CLEAR temp204.
    
    temp205-n = `value`.
    temp205-v = value.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `rows`.
    temp205-v = rows.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `height`.
    temp205-v = height.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `editable`.
    temp205-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enabled`.
    temp205-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `growing`.
    temp205-v = z2ui5_cl_fw_utility=>get_json_boolean( growing ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `growingMaxLines`.
    temp205-v = growingmaxlines.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `TextArea`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `unit`.
    temp207-v = unit.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `footer`.
    temp207-v = footer.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp206 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `startTime`.
    temp209-v = starttime.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `endTime`.
    temp209-v = endtime.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    result = me.
    
    CLEAR temp210.
    
    temp211-n = `value`.
    temp211-v = value.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `placeholder`.
    temp211-v = placeholder.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `TimePicker`
              t_prop = temp210 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp213 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp213.
    
    temp214-n = `text`.
    temp214-v = text.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `wrapping`.
    temp214-v = z2ui5_cl_fw_utility=>get_json_boolean( wrapping ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `level`.
    temp214-v = level.
    INSERT temp214 INTO TABLE temp213.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp213 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp215 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.

    result = me.
    
    CLEAR temp215.
    
    temp216-n = `press`.
    temp216-v = press.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `text`.
    temp216-v = text.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enabled`.
    temp216-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `icon`.
    temp216-v = icon.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `type`.
    temp216-v = type.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `class`.
    temp216-v = class.
    INSERT temp216 INTO TABLE temp215.
    _generic( name   = `ToggleButton`
              t_prop = temp215 ).
  ENDMETHOD.


  METHOD token.
    DATA temp217 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.

    result = me.
    
    CLEAR temp217.
    
    temp218-n = `key`.
    temp218-v = key.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `text`.
    temp218-v = text.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `selected`.
    temp218-v = selected.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `visible`.
    temp218-v = visible.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `editable`.
    temp218-v = editable.
    INSERT temp218 INTO TABLE temp217.
    _generic( name   = `Token`
              t_prop = temp217 ).
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
    result = _generic( name = `totalHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD tree.
    DATA temp219 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `items`.
    temp220-v = items.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `headerText`.
    temp220-v = headertext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `footerText`.
    temp220-v = footertext.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `mode`.
    temp220-v = mode.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `width`.
    temp220-v = width.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `includeItemInSelection`.
    temp220-v = z2ui5_cl_fw_utility=>get_json_boolean( includeiteminselection ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `inset`.
    temp220-v = z2ui5_cl_fw_utility=>get_json_boolean( inset ).
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `Tree`
                       t_prop = temp219 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp221 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `label`.
    temp222-v = label.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `template`.
    temp222-v = template.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `hAlign`.
    temp222-v = halign.
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp221 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp223 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `rows`.
    temp224-v = rows.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selectionMode`.
    temp224-v = selectionmode.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `enableColumnReordering`.
    temp224-v = enablecolumnreordering.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `expandFirstLevel`.
    temp224-v = expandfirstlevel.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `columnSelect`.
    temp224-v = columnselect.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `rowSelectionChange`.
    temp224-v = rowselectionchange.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selectionBehavior`.
    temp224-v = selectionbehavior.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selectedIndex`.
    temp224-v = selectedindex.
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp223 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp225 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `width`.
    temp226-v = width.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showSortMenuEntry`.
    temp226-v = showsortmenuentry.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `sortProperty`.
    temp226-v = sortproperty.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showFilterMenuEntry`.
    temp226-v = showfiltermenuentry.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `filterProperty`.
    temp226-v = filterproperty.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp225 ).
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
    DATA temp227 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `icon`.
    temp228-v = icon.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `text`.
    temp228-v = text.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `type`.
    temp228-v = type.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `press`.
    temp228-v = press.
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp227 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp229 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `rows`.
    temp230-v = rows.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `alternateRowColors`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( alternaterowcolors ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `columnHeaderVisible`.
    temp230-v = columnheadervisible.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `editable`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `enableCellFilter`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `enableGrouping`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( enablegrouping ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `senableSelectAll`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( enableselectall ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `firstVisibleRow`.
    temp230-v = firstvisiblerow.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fixedBottomRowCount`.
    temp230-v = fixedbottomrowcount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fixedColumnCount`.
    temp230-v = fixedcolumncount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rowActionCount`.
    temp230-v = rowactioncount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fixedRowCount`.
    temp230-v = fixedrowcount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `minAutoRowCount`.
    temp230-v = minautorowcount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `minAutoRowCount`.
    temp230-v = minautorowcount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rowHeight`.
    temp230-v = rowheight.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `selectedIndex`.
    temp230-v = selectedindex.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `selectionMode`.
    temp230-v = selectionmode.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showColumnVisibilityMenu`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( showcolumnvisibilitymenu ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showNoData`.
    temp230-v = z2ui5_cl_fw_utility=>get_json_boolean( shownodata ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `threshold`.
    temp230-v = threshold.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visibleRowCount`.
    temp230-v = visiblerowcount.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visibleRowCountMode`.
    temp230-v = visiblerowcountmode.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `footer`.
    temp230-v = footer.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `filter`.
    temp230-v = filter.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `sort`.
    temp230-v = sort.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `customFilter`.
    temp230-v = customfilter.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rowSelectionChange`.
    temp230-v = rowselectionchange.
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp229 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp231 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `height`.
    temp232-v = height.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `justifyContent`.
    temp232-v = justifycontent.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `renderType`.
    temp232-v = rendertype.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `class`.
    temp232-v = class.
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `VBox`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp233 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `width`.
    temp234-v = width.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp235 LIKE LINE OF mt_prop.
        DATA temp236 LIKE sy-tabix.
    DATA temp237 TYPE string.
    DATA lv_tmp2 LIKE temp237.
    DATA temp238 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp238.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp239 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp240 TYPE string.
    DATA lv_ns LIKE temp240.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp236 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp235.
        sy-tabix = temp236.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp235-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp237 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp237.
    ENDIF.
    
    lv_tmp2 = temp237.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp238 = val.
    
    lv_tmp3 = temp238.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp239 ?= lr_child.
      result = result && temp239->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp240 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp240.
    ENDIF.
    
    lv_ns = temp240.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp241 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    result = me.
    
    CLEAR temp241.
    
    temp242-n = `VALUE`.
    temp242-v = val.
    INSERT temp242 INTO TABLE temp241.
    _generic( name   = `ZZPLAIN`
              t_prop = temp241 ).
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
