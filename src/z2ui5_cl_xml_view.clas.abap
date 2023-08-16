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
        !valueHelpOnly                TYPE clike OPTIONAL
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
        !alignContent   TYPE clike OPTIONAL
        !alignItems     TYPE clike OPTIONAL
        !width          TYPE clike OPTIONAL
        !wrap           TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
    METHODS hbox
      IMPORTING
        !class          TYPE clike OPTIONAL
        !justifycontent TYPE clike OPTIONAL
        !alignContent   TYPE clike OPTIONAL
        !alignItems     TYPE clike OPTIONAL
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
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image
      IMPORTING
        !src          TYPE clike OPTIONAL
        !class          TYPE clike OPTIONAL
        !height          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS date_picker
      IMPORTING
        !value          TYPE clike OPTIONAL
        !placeholder    TYPE clike OPTIONAL
        !displayFormat  TYPE clike OPTIONAL
        !valueFormat    TYPE clike OPTIONAL
        !required       TYPE clike OPTIONAL
        !valueState     TYPE clike OPTIONAL
        !valueStateText TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view .
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
        !change        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view .
    METHODS multi_combobox
      IMPORTING
        !selectionChange     TYPE clike OPTIONAL
        !selectionFinish     TYPE clike OPTIONAL
        !width               TYPE clike OPTIONAL
        !showClearIcon       TYPE clike OPTIONAL
        !showSecondaryValues TYPE clike OPTIONAL
        !showSelectAll       TYPE clike OPTIONAL
        !selectedKeys        TYPE clike OPTIONAL
        !items               TYPE clike OPTIONAL
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

    METHODS dynamic_side_content
      IMPORTING
        !id                    TYPE clike OPTIONAL
        !class                 TYPE clike OPTIONAL
        !sideContentVisibility TYPE clike OPTIONAL
        !showSideContent       TYPE clike OPTIONAL
        !containerQuery        TYPE clike OPTIONAL
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
        !appointmentItems TYPE clike OPTIONAL
        !standardItems    TYPE clike OPTIONAL
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
        !renderMode    TYPE clike OPTIONAL
        !colorscheme   TYPE clike OPTIONAL
        !icon          TYPE clike OPTIONAL
        !displayonly   TYPE clike OPTIONAL
        !textdirection TYPE clike OPTIONAL
        !width         TYPE clike OPTIONAL
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
       !items         TYPE clike OPTIONAL
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
        !showsearchbutton          TYPE clike OPTIONAL
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
        !selectedKey  TYPE clike OPTIONAL
        !items        TYPE clike OPTIONAL
        !select       TYPE clike OPTIONAL
        !mode         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

     METHODS Nav_Container
      IMPORTING
        !initialPage           TYPE clike OPTIONAL
        !id                    TYPE clike OPTIONAL
        !defaultTransitionName TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.


    METHODS main_contents
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Table_Select_Dialog
      IMPORTING
        !confirmButtonText  TYPE clike OPTIONAL
        !contentHeight      TYPE clike OPTIONAL
        !contentWidth       TYPE clike OPTIONAL
        !draggable          TYPE clike OPTIONAL
        !growing            TYPE clike OPTIONAL
        !growingThreshold   TYPE clike OPTIONAL
        !multiSelect        TYPE clike OPTIONAL
        !noDataText         TYPE clike OPTIONAL
        !rememberSelections TYPE clike OPTIONAL
        !resizable          TYPE clike OPTIONAL
        !searchPlaceholder  TYPE clike OPTIONAL
        !showClearButton    TYPE clike OPTIONAL
        !title              TYPE clike OPTIONAL
        !titleAlignment     TYPE clike OPTIONAL
        !visible            TYPE clike OPTIONAL
        !items              TYPE clike OPTIONAL
        !liveChange         TYPE clike OPTIONAL
        !cancel             TYPE clike OPTIONAL
        !search             TYPE clike OPTIONAL
        !confirm            TYPE clike OPTIONAL
        !selectionChange    TYPE clike OPTIONAL
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
    temp20-v = z2ui5_cl_fw_utility=>get_json_boolean( loop ).
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


  METHOD cc_export_spreadsheet.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = me.
    
    CLEAR temp21.
    
    temp22-n = `tableId`.
    temp22-v = tableid.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `icon`.
    temp22-v = icon.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp21 ).

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
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = me.
    
    CLEAR temp23.
    
    temp24-n = `placeholder`.
    temp24-v = placeholder.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `upload`.
    temp24-v = upload.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `path`.
    temp24-v = path.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `value`.
    temp24-v = value.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp23 ).

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
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.

    result = me.
    
    CLEAR temp25.
    
    temp26-n = `text`.
    temp26-v = text.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `selected`.
    temp26-v = selected.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enabled`.
    temp26-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `select`.
    temp26-v = select.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `CheckBox`
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    result = me.
    
    CLEAR temp27.
    
    temp28-n = `value`.
    temp28-v = value.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `editable`.
    temp28-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `height`.
    temp28-v = height.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `width`.
    temp28-v = width.
    INSERT temp28 INTO TABLE temp27.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp27 ).
  ENDMETHOD.


  METHOD column.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `width`.
    temp30-v = width.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `minScreenWidth`.
    temp30-v = minscreenwidth.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `halign`.
    temp30-v = halign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `demandPopin`.
    temp30-v = z2ui5_cl_fw_utility=>get_json_boolean( demandpopin ).
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `Column`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `vAlign`.
    temp32-v = valign.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `selected`.
    temp32-v = selected.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `type`.
    temp32-v = type.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `press`.
    temp32-v = press.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `showClearIcon`.
    temp34-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `selectedKey`.
    temp34-v = selectedkey.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `items`.
    temp34-v = items.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `label`.
    temp34-v = label.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `change`.
    temp34-v = change.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `ComboBox`
                       t_prop = temp33 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `xmlns`.
    temp36-v = `sap.m`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:z2ui5`.
    temp36-v = `z2ui5`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:core`.
    temp36-v = `sap.ui.core`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:mvc`.
    temp36-v = `sap.ui.core.mvc`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:layout`.
    temp36-v = `sap.ui.layout`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:table `.
    temp36-v = `sap.ui.table`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:f`.
    temp36-v = `sap.f`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:form`.
    temp36-v = `sap.ui.layout.form`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:editor`.
    temp36-v = `sap.ui.codeeditor`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:mchart`.
    temp36-v = `sap.suite.ui.microchart`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:webc`.
    temp36-v = `sap.ui.webc.main`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:uxap`.
    temp36-v = `sap.uxap`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:sap`.
    temp36-v = `sap`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:text`.
    temp36-v = `sap.ui.richtextedito`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:html`.
    temp36-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:fb`.
    temp36-v = `sap.ui.comp.filterbar`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:u`.
    temp36-v = `sap.ui.unified`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:gantt`.
    temp36-v = `sap.gantt.simple`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:axistime`.
    temp36-v = `sap.gantt.axistime`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:config`.
    temp36-v = `sap.gantt.config`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:shapes`.
    temp36-v = `sap.gantt.simple.shapes`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:tnt `.
    temp36-v = `sap.tnt`.
    INSERT temp36 INTO TABLE temp35.
    mt_prop = temp35.

  ENDMETHOD.


  METHOD container_toolbar.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `showSearchButton`.
    temp38-v = showsearchbutton.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `alignCustomContentToRight`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( alignCustomContentToRight ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `findMode`.
    temp38-v = findMode.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `infoOfSelectItems`.
    temp38-v = infoOfSelectItems.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showBirdEyeButton`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( showBirdEyeButton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showDisplayTypeButton`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( showDisplayTypeButton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showLegendButton`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( showLegendButton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showSettingButton`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( showSettingButton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showTimeZoomControl`.
    temp38-v = z2ui5_cl_fw_utility=>get_json_boolean( showTimeZoomControl ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `stepCountOfSlider`.
    temp38-v = stepCountOfSlider.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `zoomControlType`.
    temp38-v = zoomControlType.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `zoomLevel`.
    temp38-v = zoomLevel.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp37 ).
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
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `value`.
    temp40-v = value.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `currency`.
    temp40-v = currency.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp39 ).

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
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `value`.
    temp42-v = value.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `displayFormat`.
    temp42-v = displayFormat.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueFormat`.
    temp42-v = valueFormat.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `required`.
    temp42-v = z2ui5_cl_fw_utility=>get_json_boolean( required ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueState`.
    temp42-v = valueState.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueStateText`.
    temp42-v = valueStateText.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `placeholder`.
    temp42-v = placeholder.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `DatePicker`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    result = me.
    
    CLEAR temp43.
    
    temp44-n = `value`.
    temp44-v = value.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `placeholder`.
    temp44-v = placeholder.
    INSERT temp44 INTO TABLE temp43.
    _generic( name   = `DateTimePicker`
              t_prop = temp43 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `title`.
    temp46-v = title.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `icon`.
    temp46-v = icon.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `stretch`.
    temp46-v = stretch.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showHeader`.
    temp46-v = showheader.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `contentWidth`.
    temp46-v = contentwidth.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `contentHeight`.
    temp46-v = contentheight.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `resizable`.
    temp46-v = z2ui5_cl_fw_utility=>get_json_boolean( resizable ).
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name   = `Dialog`
                       t_prop = temp45 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `headerExpanded`.
    temp48-v = z2ui5_cl_fw_utility=>get_json_boolean( headerexpanded ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `headerPinned`.
    temp48-v = z2ui5_cl_fw_utility=>get_json_boolean( headerpinned ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showFooter`.
    temp48-v = z2ui5_cl_fw_utility=>get_json_boolean( showfooter ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `toggleHeaderOnTitleClick`.
    temp48-v = toggleheaderontitleclick.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `pinnable`.
    temp50-v = z2ui5_cl_fw_utility=>get_json_boolean( pinnable ).
    INSERT temp50 INTO TABLE temp49.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp49 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `sideContentVisibility`.
    temp52-v = sideContentVisibility.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showSideContent`.
    temp52-v = showSideContent.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `containerQuery`.
    temp52-v = containerQuery.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp51 ).

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
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp53.
    temp53 = result->mt_prop.
    
    temp54-n = 'displayBlock'.
    temp54-v = 'true'.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = 'height'.
    temp54-v = '100%'.
    INSERT temp54 INTO TABLE temp53.
    result->mt_prop  = temp53.

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

    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = 'useToolbar'.
    temp56-v = usetoolbar.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = 'search'.
    temp56-v = search.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = 'filterChange'.
    temp56-v = filterchange.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = 'name'.
    temp58-v = name.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = 'label'.
    temp58-v = label.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = 'groupName'.
    temp58-v = groupname.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = 'visibleInFilterBar'.
    temp58-v = visibleinfilterbar.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `layout`.
    temp60-v = layout.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `id`.
    temp60-v = id.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp59 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `renderType`.
    temp62-v = rendertype.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `width`.
    temp62-v = width.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `height`.
    temp62-v = height.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `alignItems`.
    temp62-v = alignitems.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `fitContainer`.
    temp62-v = z2ui5_cl_fw_utility=>get_json_boolean( fitcontainer ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `justifyContent`.
    temp62-v = justifycontent.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `wrap`.
    temp62-v = wrap.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `visible`.
    temp62-v = visible.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `FlexBox`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    result = me.

    
    CLEAR temp63.
    
    temp64-n = `growFactor`.
    temp64-v = growfactor.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `baseSize`.
    temp64-v = basesize.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `backgroundDesign`.
    temp64-v = backgrounddesign.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `styleClass`.
    temp64-v = styleclass.
    INSERT temp64 INTO TABLE temp63.
    _generic( name   = `FlexItemData`
              t_prop = temp63 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `htmlText`.
    temp66-v = htmltext.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `FormattedText`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `shapeSelectionMode`.
    temp68-v = shapeselectionmode.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `rowId`.
    temp70-v = rowid.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `shapes1`.
    temp70-v = shapes1.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `shapes2`.
    temp70-v = shapes2.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp69 ).
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

    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `ariaLabelledBy`.
    temp72-v = arialabelledby.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `design`.
    temp72-v = design.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `status`.
    temp72-v = status.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `text`.
    temp72-v = text.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `GenericTag`
                       t_prop = temp71 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.

    result = me.
    
    CLEAR temp73.
    
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `header`.
    temp74-v = header.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `mode`.
    temp74-v = mode.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `press`.
    temp74-v = press.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `frameType`.
    temp74-v = frametype.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `subheader`.
    temp74-v = subheader.
    INSERT temp74 INTO TABLE temp73.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp73 ).

  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp75 LIKE LINE OF mt_child.
    DATA temp76 LIKE sy-tabix.
    temp76 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp75.
    sy-tabix = temp76.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp75.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `defaultSpan`.
    temp78-v = default_span.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `class`.
    temp78-v = class.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    result = me.
    
    CLEAR temp79.
    
    temp80-n = `span`.
    temp80-v = span.
    INSERT temp80 INTO TABLE temp79.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp79 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `alignContent`.
    temp82-v = alignContent.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `alignItems`.
    temp82-v = alignItems.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `height`.
    temp82-v = height.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `wrap`.
    temp82-v = wrap.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `justifyContent`.
    temp82-v = justifycontent.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `HBox`
                       t_prop = temp81 ).

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
    DATA temp83 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp83.
    temp83-n = `app_start`.
    temp83-v = to_lower( classname ).
    INSERT temp83 INTO TABLE lt_param.

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
    DATA temp84 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = `class`.
    temp85-v = class.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `width`.
    temp85-v = width.
    INSERT temp85 INTO TABLE temp84.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp84 ).
  ENDMETHOD.

  METHOD icon_tab_header.

    DATA temp86 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    CLEAR temp86.
    
    temp87-n = `selectedKey`.
    temp87-v = selectedKey.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `items`.
    temp87-v = items.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `select`.
    temp87-v = select.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `mode`.
    temp87-v = mode.
    INSERT temp87 INTO TABLE temp86.
    result = _generic( name   = `IconTabHeader`
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


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `enableVerticalResponsiveness`.
    temp93-v = enableverticalresponsiveness.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `illustrationType`.
    temp93-v = illustrationtype.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `enableFormattedText`.
    temp93-v = z2ui5_cl_fw_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `illustrationSize`.
    temp93-v = illustrationsize.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `description`.
    temp93-v = description.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `title`.
    temp93-v = title.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp92 ).
  ENDMETHOD.


  METHOD image.
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    result = me.
    
    CLEAR temp94.
    
    temp95-n = `src`.
    temp95-v = src.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = class.
    temp95-v = class.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `height`.
    temp95-v = height.
    INSERT temp95 INTO TABLE temp94.
    _generic( name   = `Image`
              t_prop = temp94 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `src`.
    temp97-v = src.
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `ImageContent`
                       t_prop = temp96 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `id`.
    temp99-v = id.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `text`.
    temp99-v = text.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `renderMode `.
    temp99-v = rendermode.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `colorScheme`.
    temp99-v = colorscheme.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `displayOnly`.
    temp99-v = displayonly.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `icon`.
    temp99-v = icon.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `textDirection`.
    temp99-v = textDirection.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `width`.
    temp99-v = width.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp98 ).

  ENDMETHOD.


  METHOD input.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    result = me.
    
    CLEAR temp100.
    
    temp101-n = `id`.
    temp101-v = id.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `placeholder`.
    temp101-v = placeholder.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `type`.
    temp101-v = type.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showClearIcon`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `description`.
    temp101-v = description.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `editable`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `enabled`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `visible`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( visible ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showTableSuggestionValueHelp`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( showtablesuggestionvaluehelp ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `valueState`.
    temp101-v = valuestate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `valueStateText`.
    temp101-v = valuestatetext.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `value`.
    temp101-v = value.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `required`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( required ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `suggest`.
    temp101-v = suggest.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `suggestionItems`.
    temp101-v = suggestionitems.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `suggestionRows`.
    temp101-v = suggestionrows.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showSuggestion`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( showsuggestion ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `valueHelpRequest`.
    temp101-v = valuehelprequest.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `autocomplete`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( autocomplete ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `valueLiveUpdate`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( valueliveupdate ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `submit`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( submit ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showValueHelp`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `valueHelpOnly`.
    temp101-v = z2ui5_cl_fw_utility=>get_json_boolean( valueHelpOnly ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `maxSuggestionWidth`.
    temp101-v = maxsuggestionwidth.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `fieldWidth`.
    temp101-v = fieldwidth.
    INSERT temp101 INTO TABLE temp100.
    _generic( name   = `Input`
              t_prop = temp100 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `label`.
    temp103-v = label.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `InputListItem`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `selectionChanged`.
    temp105-v = selectionchanged.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `showError`.
    temp105-v = showerror.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `press`.
    temp105-v = press.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `labelWidth`.
    temp105-v = labelwidth.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `errorMessageTitle`.
    temp105-v = errormessagetitle.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `errorMessage`.
    temp105-v = errormessage.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `label`.
    temp107-v = label.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `displayedValue`.
    temp107-v = displayedvalue.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `value`.
    temp107-v = value.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `selected`.
    temp107-v = selected.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `selectionChanged`.
    temp109-v = selectionchanged.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `showError`.
    temp109-v = z2ui5_cl_fw_utility=>get_json_boolean( showerror ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `errorMessageTitle`.
    temp109-v = errormessagetitle.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `errorMessage`.
    temp109-v = errormessage.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `displayedSegments`.
    temp109-v = displayedsegments.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `press`.
    temp109-v = press.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `label`.
    temp111-v = label.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `displayedValue`.
    temp111-v = displayedvalue.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `value`.
    temp111-v = value.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `selected`.
    temp111-v = selected.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `selectionChanged`.
    temp113-v = selectionchanged.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `showError`.
    temp113-v = z2ui5_cl_fw_utility=>get_json_boolean( showerror ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `press`.
    temp113-v = press.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `errorMessageTitle`.
    temp113-v = errormessagetitle.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `errorMessage`.
    temp113-v = errormessage.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `precedingPoint`.
    temp113-v = precedingpoint.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `succeedingPoint`.
    temp113-v = succeddingpoint.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `label`.
    temp115-v = label.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `secondaryLabel`.
    temp115-v = secondarylabel.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `value`.
    temp115-v = value.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `displayedValue`.
    temp115-v = displayedvalue.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `selected`.
    temp115-v = z2ui5_cl_fw_utility=>get_json_boolean( selected ).
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    result = me.
    
    CLEAR temp116.
    
    temp117-n = `key`.
    temp117-v = key.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `text`.
    temp117-v = text.
    INSERT temp117 INTO TABLE temp116.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp116 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    result = me.
    
    CLEAR temp118.
    
    temp119-n = `text`.
    temp119-v = text.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `design`.
    temp119-v = design.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `labelFor`.
    temp119-v = labelfor.
    INSERT temp119 INTO TABLE temp118.
    _generic( name   = `Label`
              t_prop = temp118 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    result = me.
    
    CLEAR temp120.
    
    temp121-n = `text`.
    temp121-v = text.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `target`.
    temp121-v = target.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `href`.
    temp121-v = href.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `press`.
    temp121-v = press.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `id`.
    temp121-v = id.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `enabled`.
    temp121-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp121 INTO TABLE temp120.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp120 ).
  ENDMETHOD.


  METHOD list.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `headerText`.
    temp123-v = headertext.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `items`.
    temp123-v = items.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `mode`.
    temp123-v = mode.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `selectionChange`.
    temp123-v = selectionchange.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `noData`.
    temp123-v = nodata.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `List`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    result = me.
    
    CLEAR temp124.
    
    temp125-n = `text`.
    temp125-v = text.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `additionalText`.
    temp125-v = additionaltext.
    INSERT temp125 INTO TABLE temp124.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp124 ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD menu_item.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `icon`.
    temp127-v = icon.
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `MenuItem`
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `type`.
    temp129-v = type.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `title`.
    temp129-v = title.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `subtitle`.
    temp129-v = subtitle.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `description`.
    temp129-v = description.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `groupName`.
    temp129-v = groupname.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `markupDescription`.
    temp129-v = z2ui5_cl_fw_utility=>get_json_boolean( markupdescription ).
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `MessageItem`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `showHeader`.
    temp131-v = z2ui5_cl_fw_utility=>get_json_boolean( show_header ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `description`.
    temp131-v = description.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `icon`.
    temp131-v = icon.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `enableFormattedText`.
    temp131-v = z2ui5_cl_fw_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `MessagePage`
                       t_prop = temp130 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `items`.
    temp133-v = items.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `groupItems`.
    temp133-v = z2ui5_cl_fw_utility=>get_json_boolean( groupitems ).
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `type`.
    temp135-v = type.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showIcon`.
    temp135-v = z2ui5_cl_fw_utility=>get_json_boolean( showicon ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `MessageStrip`
              t_prop = temp134 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `items`.
    temp137-v = items.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `groupItems`.
    temp137-v = z2ui5_cl_fw_utility=>get_json_boolean( groupitems ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `MessageView`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp138 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `selectionChange`.
    temp141-v = selectionChange.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `selectedKeys`.
    temp141-v = selectedkeys.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `selectionFinish`.
    temp141-v = selectionFinish.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `width`.
    temp141-v = width.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showClearIcon`.
    temp141-v = showClearIcon.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showSecondaryValues`.
    temp141-v = showSecondaryValues.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showSelectAll`.
    temp141-v = showSelectAll.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `ComboBox`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `tokens`.
    temp143-v = tokens.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showClearIcon`.
    temp143-v = z2ui5_cl_fw_utility=>get_json_boolean( showclearicon ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showValueHelp`.
    temp143-v = z2ui5_cl_fw_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `enabled`.
    temp143-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `suggestionItems`.
    temp143-v = suggestionitems.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `tokenUpdate`.
    temp143-v = tokenupdate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `submit`.
    temp143-v = submit.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `width`.
    temp143-v = width.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `value`.
    temp143-v = value.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `valueHelpRequest`.
    temp143-v = valuehelprequest.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `MultiInput`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD Nav_Container.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `initialPage`.
    temp145-v = initialPage.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `defaultTransitionName`.
    temp145-v = defaultTransitionName.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `NavContainer`
                       t_prop = temp144  ).

  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `icon`.
    temp147-v = icon.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `withMargin`.
    temp147-v = z2ui5_cl_fw_utility=>get_json_boolean( withmargin ).
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `NumericContent`
                       t_prop = temp146 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    result = me.

    
    CLEAR temp148.
    
    temp149-n = `title`.
    temp149-v = title.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    _generic( name   = `ObjectAttribute`
              t_prop = temp148 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `emptyIndicatorMode`.
    temp151-v = emptyindicatormode.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textDirection`.
    temp151-v = textdirection.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `title`.
    temp151-v = title.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `titleActive`.
    temp151-v = titleactive.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `visible`.
    temp151-v = visible.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `titlePress`.
    temp151-v = titlepress.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `emphasized`.
    temp153-v = z2ui5_cl_fw_utility=>get_json_boolean( emphasized ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `number`.
    temp153-v = number.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `state`.
    temp153-v = state.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `unit`.
    temp153-v = unit.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `ObjectNumber`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `showTitleInHeaderContent`.
    temp155-v = z2ui5_cl_fw_utility=>get_json_boolean( showtitleinheadercontent ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showEditHeaderButton`.
    temp155-v = z2ui5_cl_fw_utility=>get_json_boolean( showeditheaderbutton ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `editHeaderButtonPress`.
    temp155-v = editheaderbuttonpress.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `upperCaseAnchorBar`.
    temp155-v = uppercaseanchorbar.
    INSERT temp155 INTO TABLE temp154.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp154 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `titleUppercase`.
    temp157-v = z2ui5_cl_fw_utility=>get_json_boolean( titleuppercase ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `title`.
    temp157-v = title.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `importance`.
    temp157-v = importance.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `title`.
    temp159-v = title.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `active`.
    temp161-v = active.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `emptyIndicatorMode`.
    temp161-v = emptyindicatormode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `icon`.
    temp161-v = icon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `iconDensityAware`.
    temp161-v = icondensityaware.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `inverted`.
    temp161-v = inverted.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `state`.
    temp161-v = state.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `stateAnnouncementText`.
    temp161-v = stateannouncementtext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `text`.
    temp161-v = text.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `textDirection`.
    temp161-v = textdirection.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `title`.
    temp161-v = title.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    temp163-n = `enabled`.
    temp163-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `icon`.
    temp163-v = icon.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `type`.
    temp163-v = type.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `tooltip`.
    temp163-v = tooltip.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `buttonMode`.
    temp165-v = buttonmode.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `defaultAction`.
    temp165-v = defaultaction.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `text`.
    temp165-v = text.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enabled`.
    temp165-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `type`.
    temp165-v = type.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `tooltip`.
    temp165-v = tooltip.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    temp167-n = `enabled`.
    temp167-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `icon`.
    temp167-v = icon.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `type`.
    temp167-v = type.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `tooltip`.
    temp167-v = tooltip.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD page.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `title`.
    temp169-v = title.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showNavButton`.
    temp169-v = z2ui5_cl_fw_utility=>get_json_boolean( shownavbutton ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `navButtonPress`.
    temp169-v = navbuttonpress.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showHeader`.
    temp169-v = z2ui5_cl_fw_utility=>get_json_boolean( showheader ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `class`.
    temp169-v = class.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD panel.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `expandable`.
    temp171-v = expandable.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `expanded`.
    temp171-v = expanded.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `headerText`.
    temp171-v = headertext.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `Panel`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `rows`.
    temp173-v = rows.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `startDate`.
    temp173-v = startdate.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `appointmentsVisualization`.
    temp173-v = appointmentsvisualization.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `appointmentSelect`.
    temp173-v = appointmentselect.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showEmptyIntervalHeaders`.
    temp173-v = showemptyintervalheaders.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showWeekNumbers`.
    temp173-v = showweeknumbers.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `legend`.
    temp173-v = legend.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showDayNamesLine`.
    temp173-v = showDayNamesLine.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `items`.
    temp175-v = items.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `appointmentItems`.
    temp175-v = appointmentItems.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `standardItems`.
    temp175-v = standardItems.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp174 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `appointments`.
    temp177-v = appointments.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `intervalHeaders`.
    temp177-v = intervalheaders.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `icon`.
    temp177-v = icon.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `title`.
    temp177-v = title.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `key`.
    temp177-v = key.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enableAppointmentsCreate`.
    temp177-v = enableAppointmentsCreate.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `appointmentResize`.
    temp177-v = appointmentResize.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `appointmentDrop`.
    temp177-v = appointmentDrop.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `appointmentDragEnter`.
    temp177-v = appointmentDragEnter.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `appointmentCreate`.
    temp177-v = appointmentCreate.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `selected`.
    temp177-v = selected.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `nonWorkingDays`.
    temp177-v = nonWorkingDays.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enableAppointmentsResize`.
    temp177-v = enableAppointmentsResize.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `enableAppointmentsDragAndDrop`.
    temp177-v = enableAppointmentsDragAndDrop.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp176 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `title`.
    temp179-v = title.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `placement`.
    temp179-v = placement.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `initialFocus`.
    temp179-v = initialfocus.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `contentHeight`.
    temp179-v = contentheight.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `contentWidth`.
    temp179-v = contentwidth.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `Popover`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    result = me.
    
    CLEAR temp180.
    
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `percentValue`.
    temp181-v = percentvalue.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `displayValue`.
    temp181-v = displayvalue.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showValue`.
    temp181-v = z2ui5_cl_fw_utility=>get_json_boolean( showvalue ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `state`.
    temp181-v = state.
    INSERT temp181 INTO TABLE temp180.
    _generic( name   = `ProgressIndicator`
              t_prop = temp180 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    result = me.
    
    CLEAR temp182.
    
    temp183-n = `percentage`.
    temp183-v = percentage.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `press`.
    temp183-v = press.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `sice`.
    temp183-v = sice.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `valueColor`.
    temp183-v = valuecolor.
    INSERT temp183 INTO TABLE temp182.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp182 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `activeHandling`.
    temp185-v = z2ui5_cl_fw_utility=>get_json_boolean( activehandling ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `editable`.
    temp185-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enabled`.
    temp185-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selected`.
    temp185-v = z2ui5_cl_fw_utility=>get_json_boolean( selected ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `useEntireWidth`.
    temp185-v = z2ui5_cl_fw_utility=>get_json_boolean( useentirewidth ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textAlign`.
    temp185-v = textalign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `groupName`.
    temp185-v = groupname.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueState`.
    temp185-v = valuestate.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `width`.
    temp185-v = width.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name = `RadioButton`
                   t_prop   = temp184 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `columns`.
    temp187-v = columns.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `editable`.
    temp187-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enabled`.
    temp187-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selectedIndex`.
    temp187-v = selectedindex.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `textDirection`.
    temp187-v = textdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `valueState`.
    temp187-v = valuestate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `width`.
    temp187-v = width.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `class`.
    temp189-v = class.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `endValue`.
    temp189-v = endvalue.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `labelInterval`.
    temp189-v = labelinterval.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `max`.
    temp189-v = max.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `min`.
    temp189-v = min.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showTickmarks`.
    temp189-v = z2ui5_cl_fw_utility=>get_json_boolean( showtickmarks ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `startValue`.
    temp189-v = startvalue.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `step`.
    temp189-v = step.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `width`.
    temp189-v = width.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `class`.
    temp191-v = class.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `maxValue`.
    temp191-v = maxvalue.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `displayOnly`.
    temp191-v = displayonly.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `editable`.
    temp191-v = editable.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconSize`.
    temp191-v = iconsize.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `value`.
    temp191-v = value.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `change`.
    temp191-v = change.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enabled`.
    temp191-v = enabled.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `tooltip`.
    temp191-v = tooltip.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp190 ).

  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `height`.
    temp193-v = height.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `width`.
    temp193-v = width.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `vertical`.
    temp193-v = z2ui5_cl_fw_utility=>get_json_boolean( vertical ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `horizontal`.
    temp193-v = z2ui5_cl_fw_utility=>get_json_boolean( horizontal ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `focusable`.
    temp193-v = z2ui5_cl_fw_utility=>get_json_boolean( focusable ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `search`.
    temp195-v = search.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `value`.
    temp195-v = value.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `change`.
    temp195-v = change.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `autocomplete`.
    temp195-v = z2ui5_cl_fw_utility=>get_json_boolean( autocomplete ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `liveChange`.
    temp195-v = livechange.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `SearchField`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `selectedKey`.
    temp197-v = selected_key.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `selectionChange`.
    temp197-v = selection_change.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    result = me.
    
    CLEAR temp198.
    
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `key`.
    temp199-v = key.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `text`.
    temp199-v = text.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp198 ).
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


  METHOD side_Content.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `width`.
    temp201-v = width.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp200 ).

  ENDMETHOD.


  METHOD simple_form.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `title`.
    temp203-v = title.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `layout`.
    temp203-v = layout.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `columnsXL`.
    temp203-v = columnsxl.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `columnsL`.
    temp203-v = columnsl.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `columnsM`.
    temp203-v = columnsm.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `editable`.
    temp203-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp202 ).
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
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.
    
    CLEAR temp204.
    
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `description`.
    temp205-v = description.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icon`.
    temp205-v = icon.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `info`.
    temp205-v = info.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `press`.
    temp205-v = press.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `type`.
    temp205-v = type.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `counter`.
    temp205-v = counter.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = selected.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `StandardListItem`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    result = me.
    
    CLEAR temp206.
    
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `detailPress`.
    temp207-v = detailpress.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `type`.
    temp207-v = type.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `counter`.
    temp207-v = counter.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selected`.
    temp207-v = selected.
    INSERT temp207 INTO TABLE temp206.
    _generic( name   = `StandardTreeItem`
              t_prop = temp206 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    result = me.
    
    CLEAR temp208.
    
    temp209-n = `max`.
    temp209-v = max.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `min`.
    temp209-v = min.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `step`.
    temp209-v = step.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    _generic( name   = `StepInput`
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD subHeader.
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
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    result = me.
    
    CLEAR temp210.
    
    temp211-n = `type`.
    temp211-v = type.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enabled`.
    temp211-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `state`.
    temp211-v = state.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `change`.
    temp211-v = change.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `customTextOff`.
    temp211-v = customtextoff.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `customTextOn`.
    temp211-v = customtexton.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `Switch`
              t_prop = temp210 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selected`.
    temp213-v = selected.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD table.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `items`.
    temp215-v = items.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `headerText`.
    temp215-v = headertext.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `growing`.
    temp215-v = growing.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `growingThreshold`.
    temp215-v = growingthreshold.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `growingScrollToLoad`.
    temp215-v = growingscrolltoload.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `sticky`.
    temp215-v = sticky.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showSeparators`.
    temp215-v = showseparators.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `mode`.
    temp215-v = mode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `inset`.
    temp215-v = inset.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `selectionChange`.
    temp215-v = selectionchange.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `alternateRowColors`.
    temp215-v = z2ui5_cl_fw_utility=>get_json_boolean( alternaterowcolors ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `autoPopinMode`.
    temp215-v = z2ui5_cl_fw_utility=>get_json_boolean( autopopinmode ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Table`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD Table_Select_Dialog.

   DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
   DATA temp217 LIKE LINE OF temp216.
   CLEAR temp216.
   
   temp217-n = `confirmButtonText`.
   temp217-v = confirmButtonText.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `contentHeight`.
   temp217-v = contentHeight.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `contentWidth`.
   temp217-v = contentWidth.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `draggable`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( draggable ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `growing`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( growing ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `growingThreshold`.
   temp217-v = growingThreshold.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `multiSelect`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( multiSelect ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `noDataText`.
   temp217-v = noDataText.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `rememberSelections`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( rememberSelections ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `resizable`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( resizable ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `searchPlaceholder`.
   temp217-v = searchPlaceholder.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `showClearButton`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( showClearButton ).
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `title`.
   temp217-v = title.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `titleAlignment`.
   temp217-v = titleAlignment.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `items`.
   temp217-v = items.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `search`.
   temp217-v = search.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `confirm`.
   temp217-v = confirm.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `cancel`.
   temp217-v = cancel.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `liveChange`.
   temp217-v = liveChange.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `selectionChange`.
   temp217-v = selectionChange.
   INSERT temp217 INTO TABLE temp216.
   temp217-n = `visible`.
   temp217-v = z2ui5_cl_fw_utility=>get_json_boolean( visible ).
   INSERT temp217 INTO TABLE temp216.
   result = _generic( name   = `TableSelectDialog`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `time`.
    temp219-v = time.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `endTime`.
    temp219-v = endtime.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `type`.
    temp219-v = type.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showTitle`.
    temp219-v = z2ui5_cl_fw_utility=>get_json_boolean( showTitle ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `color`.
    temp219-v = color.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD text.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    result = me.
    
    CLEAR temp220.
    
    temp221-n = `text`.
    temp221-v = text.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp220 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `value`.
    temp223-v = value.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `rows`.
    temp223-v = rows.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `height`.
    temp223-v = height.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `width`.
    temp223-v = width.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `editable`.
    temp223-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `enabled`.
    temp223-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `growing`.
    temp223-v = z2ui5_cl_fw_utility=>get_json_boolean( growing ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `growingMaxLines`.
    temp223-v = growingmaxlines.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `TextArea`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `unit`.
    temp225-v = unit.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `footer`.
    temp225-v = footer.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `startTime`.
    temp227-v = starttime.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `endTime`.
    temp227-v = endtime.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    result = me.
    
    CLEAR temp228.
    
    temp229-n = `value`.
    temp229-v = value.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `placeholder`.
    temp229-v = placeholder.
    INSERT temp229 INTO TABLE temp228.
    _generic( name   = `TimePicker`
              t_prop = temp228 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp231 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp231.
    
    temp232-n = `text`.
    temp232-v = text.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `wrapping`.
    temp232-v = z2ui5_cl_fw_utility=>get_json_boolean( wrapping ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `level`.
    temp232-v = level.
    INSERT temp232 INTO TABLE temp231.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp231 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp233 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.

    result = me.
    
    CLEAR temp233.
    
    temp234-n = `press`.
    temp234-v = press.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `text`.
    temp234-v = text.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `enabled`.
    temp234-v = z2ui5_cl_fw_utility=>get_json_boolean( enabled ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `icon`.
    temp234-v = icon.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `type`.
    temp234-v = type.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    _generic( name   = `ToggleButton`
              t_prop = temp233 ).
  ENDMETHOD.


  METHOD token.
    DATA temp235 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.

    result = me.
    
    CLEAR temp235.
    
    temp236-n = `key`.
    temp236-v = key.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `text`.
    temp236-v = text.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `selected`.
    temp236-v = selected.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `visible`.
    temp236-v = visible.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `editable`.
    temp236-v = editable.
    INSERT temp236 INTO TABLE temp235.
    _generic( name   = `Token`
              t_prop = temp235 ).
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
    DATA temp237 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `items`.
    temp238-v = items.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `headerText`.
    temp238-v = headertext.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `footerText`.
    temp238-v = footertext.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `mode`.
    temp238-v = mode.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `width`.
    temp238-v = width.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `includeItemInSelection`.
    temp238-v = z2ui5_cl_fw_utility=>get_json_boolean( includeiteminselection ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `inset`.
    temp238-v = z2ui5_cl_fw_utility=>get_json_boolean( inset ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `Tree`
                       t_prop = temp237 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp239 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `label`.
    temp240-v = label.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `template`.
    temp240-v = template.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `hAlign`.
    temp240-v = halign.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp239 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp241 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `rows`.
    temp242-v = rows.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `selectionMode`.
    temp242-v = selectionmode.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `enableColumnReordering`.
    temp242-v = enablecolumnreordering.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `expandFirstLevel`.
    temp242-v = expandfirstlevel.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `columnSelect`.
    temp242-v = columnselect.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `rowSelectionChange`.
    temp242-v = rowselectionchange.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `selectionBehavior`.
    temp242-v = selectionbehavior.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `selectedIndex`.
    temp242-v = selectedindex.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp241 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp243 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `width`.
    temp244-v = width.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showSortMenuEntry`.
    temp244-v = showsortmenuentry.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `sortProperty`.
    temp244-v = sortproperty.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `showFilterMenuEntry`.
    temp244-v = showfiltermenuentry.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `filterProperty`.
    temp244-v = filterproperty.
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp243 ).
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
    DATA temp245 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `icon`.
    temp246-v = icon.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `text`.
    temp246-v = text.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `type`.
    temp246-v = type.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `press`.
    temp246-v = press.
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp245 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp247 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `rows`.
    temp248-v = rows.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `alternateRowColors`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( alternaterowcolors ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `columnHeaderVisible`.
    temp248-v = columnheadervisible.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `editable`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( editable ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `enableCellFilter`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `enableGrouping`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( enablegrouping ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `senableSelectAll`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( enableselectall ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `firstVisibleRow`.
    temp248-v = firstvisiblerow.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `fixedBottomRowCount`.
    temp248-v = fixedbottomrowcount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `fixedColumnCount`.
    temp248-v = fixedcolumncount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `rowActionCount`.
    temp248-v = rowactioncount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `fixedRowCount`.
    temp248-v = fixedrowcount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `minAutoRowCount`.
    temp248-v = minautorowcount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `minAutoRowCount`.
    temp248-v = minautorowcount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `rowHeight`.
    temp248-v = rowheight.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `selectedIndex`.
    temp248-v = selectedindex.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `selectionMode`.
    temp248-v = selectionmode.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showColumnVisibilityMenu`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( showcolumnvisibilitymenu ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showNoData`.
    temp248-v = z2ui5_cl_fw_utility=>get_json_boolean( shownodata ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `threshold`.
    temp248-v = threshold.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visibleRowCount`.
    temp248-v = visiblerowcount.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visibleRowCountMode`.
    temp248-v = visiblerowcountmode.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `footer`.
    temp248-v = footer.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `filter`.
    temp248-v = filter.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `sort`.
    temp248-v = sort.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `customFilter`.
    temp248-v = customfilter.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `id`.
    temp248-v = id.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `rowSelectionChange`.
    temp248-v = rowselectionchange.
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp247 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp249 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `height`.
    temp250-v = height.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `justifyContent`.
    temp250-v = justifycontent.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `renderType`.
    temp250-v = renderType.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `alignContent`.
    temp250-v = alignContent.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `alignItems`.
    temp250-v = alignItems.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `width`.
    temp250-v = width.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `wrap`.
    temp250-v = wrap.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `class`.
    temp250-v = class.
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `VBox`
                       t_prop = temp249 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp251 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `class`.
    temp252-v = class.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `width`.
    temp252-v = width.
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp251 ).
  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp253 LIKE LINE OF mt_prop.
        DATA temp254 LIKE sy-tabix.
    DATA temp255 TYPE string.
    DATA lv_tmp2 LIKE temp255.
    DATA temp256 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp256.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp257 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp258 TYPE string.
    DATA lv_ns LIKE temp258.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp254 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp253.
        sy-tabix = temp254.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp253-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp255 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp255.
    ENDIF.
    
    lv_tmp2 = temp255.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp256 = val.
    
    lv_tmp3 = temp256.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp257 ?= lr_child.
      result = result && temp257->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp258 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp258.
    ENDIF.
    
    lv_ns = temp258.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp259 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    result = me.
    
    CLEAR temp259.
    
    temp260-n = `VALUE`.
    temp260-v = val.
    INSERT temp260 INTO TABLE temp259.
    _generic( name   = `ZZPLAIN`
              t_prop = temp259 ).
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
