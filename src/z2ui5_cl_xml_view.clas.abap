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
        !valuehelponly                TYPE clike OPTIONAL
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
        !headertext      TYPE clike OPTIONAL
        !items           TYPE clike OPTIONAL
        !mode            TYPE clike OPTIONAL
        !selectionchange TYPE clike OPTIONAL
        !nodata          TYPE clike OPTIONAL
        !showSeparators  TYPE clike OPTIONAL
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
        !selectionchange     TYPE clike OPTIONAL
        !selectionfinish     TYPE clike OPTIONAL
        !width               TYPE clike OPTIONAL
        !showclearicon       TYPE clike OPTIONAL
        !showsecondaryvalues TYPE clike OPTIONAL
        !showselectall       TYPE clike OPTIONAL
        !selectedkeys        TYPE clike OPTIONAL
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
    RETURNING
      VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

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


  METHOD zcc_export_spreadsheet.
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
    temp26-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
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
    temp28-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
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
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( demandpopin ).
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
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
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
    temp36-n = `xmlns:commons`.
    temp36-v = `sap.suite.ui.commons`.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `xmlns:vm`.
    temp36-v = `sap.ui.comp.variants`.
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
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `findMode`.
    temp38-v = findmode.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `infoOfSelectItems`.
    temp38-v = infoofselectitems.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showBirdEyeButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showDisplayTypeButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showLegendButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showSettingButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showTimeZoomControl`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `stepCountOfSlider`.
    temp38-v = stepcountofslider.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `zoomControlType`.
    temp38-v = zoomcontroltype.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `zoomLevel`.
    temp38-v = zoomlevel.
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
    temp42-v = displayformat.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueFormat`.
    temp42-v = valueformat.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `required`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueState`.
    temp42-v = valuestate.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `valueStateText`.
    temp42-v = valuestatetext.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `placeholder`.
    temp42-v = placeholder.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `enabled`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showCurrentDateButton`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
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
    temp44-n = `enabled`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `valueState`.
    temp44-v = valuestate.
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
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name   = `Dialog`
                       t_prop = temp45 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `headerExpanded`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `headerPinned`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showFooter`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
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
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
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
    temp52-v = sidecontentvisibility.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showSideContent`.
    temp52-v = showsidecontent.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `containerQuery`.
    temp52-v = containerquery.
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


  METHOD feed_input.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `buttonTooltip`.
    temp56-v = buttonTooltip.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `enabled`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `growing`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `growingMaxLines`.
    temp56-v = growingMaxLines.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `icon`.
    temp56-v = icon.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `iconDensityAware`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `iconDisplayShape`.
    temp56-v = iconDisplayShape.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `iconInitials`.
    temp56-v = iconInitials.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `iconSize`.
    temp56-v = iconSize.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `maxLength`.
    temp56-v = maxLength.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `placeholder`.
    temp56-v = placeholder.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `rows`.
    temp56-v = rows.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showExceededText`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showIcon`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `value`.
    temp56-v = value.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `post`.
    temp56-v = post.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `FeedInput`
                       t_prop = temp55 ).

    ENDMETHOD.


  METHOD feed_list_item.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `activeIcon`.
    temp58-v = activeIcon.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `convertedLinksDefaultTarget`.
    temp58-v = convertedLinksDefaultTarget.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `convertLinksToAnchorTags`.
    temp58-v = convertLinksToAnchorTags.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconActive`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `icon`.
    temp58-v = icon.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconDensityAware`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconDisplayShape`.
    temp58-v = iconDisplayShape.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconInitials`.
    temp58-v = iconInitials.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconSize`.
    temp58-v = iconSize.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `info`.
    temp58-v = info.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `lessLabel`.
    temp58-v = lessLabel.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `maxCharacters`.
    temp58-v = maxCharacters.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `moreLabel`.
    temp58-v = moreLabel.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `sender`.
    temp58-v = sender.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `senderActive`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderActive ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showIcon`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `text`.
    temp58-v = text.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `senderPress`.
    temp58-v = senderPress.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `iconPress`.
    temp58-v = iconPress.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `timestamp`.
    temp58-v = timestamp.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `enabled`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `icon`.
    temp60-v = icon.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `key`.
    temp60-v = key.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `text`.
    temp60-v = text.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `press`.
    temp60-v = press.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `visible`.
    temp60-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp60 INTO TABLE temp59.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp59 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = 'useToolbar'.
    temp62-v = usetoolbar.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = 'search'.
    temp62-v = search.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = 'filterChange'.
    temp62-v = filterchange.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = 'name'.
    temp64-v = name.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = 'label'.
    temp64-v = label.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = 'groupName'.
    temp64-v = groupname.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = 'visibleInFilterBar'.
    temp64-v = visibleinfilterbar.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_items.
    result = _generic( name = `filterItems` ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `layout`.
    temp66-v = layout.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `id`.
    temp66-v = id.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp65 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `renderType`.
    temp68-v = rendertype.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `width`.
    temp68-v = width.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `height`.
    temp68-v = height.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `alignItems`.
    temp68-v = alignitems.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `fitContainer`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `justifyContent`.
    temp68-v = justifycontent.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `wrap`.
    temp68-v = wrap.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = visible.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `FlexBox`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    result = me.

    
    CLEAR temp69.
    
    temp70-n = `growFactor`.
    temp70-v = growfactor.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `baseSize`.
    temp70-v = basesize.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `backgroundDesign`.
    temp70-v = backgrounddesign.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `styleClass`.
    temp70-v = styleclass.
    INSERT temp70 INTO TABLE temp69.
    _generic( name   = `FlexItemData`
              t_prop = temp69 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    result = me.
    
    CLEAR temp71.
    
    temp72-n = `htmlText`.
    temp72-v = htmltext.
    INSERT temp72 INTO TABLE temp71.
    _generic( name   = `FormattedText`
              t_prop = temp71 ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `id`.
    temp74-v = id.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `shapeSelectionMode`.
    temp74-v = shapeselectionmode.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `rowId`.
    temp76-v = rowid.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `shapes1`.
    temp76-v = shapes1.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `shapes2`.
    temp76-v = shapes2.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD gantt_table.
    result = _generic( name = `table`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_toolbar.
    result = _generic( name = `toolbar`
                       ns   = 'gantt' ).
  ENDMETHOD.


   METHOD zfc_ddic_search_help.

     TYPES:
      BEGIN OF ty_ddshfprop,
        fieldname(30)   TYPE c,
        shlpinput(1)    TYPE c,
        shlpoutput(1)   TYPE c,
        shlpselpos(2)   TYPE n,
        shlplispos(2)   TYPE n,
        shlpseldis(1)   TYPE c,
        defaultval(21)  TYPE c,
      END OF ty_ddshfprop.

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

     DATA: lv_grid_form_no     TYPE i,
           lt_arg              TYPE string_table,
           lv_arg_fieldname    TYPE string,
           lv_cell_fieldname   TYPE string,
           lv_path_result_itab TYPE string,
           lv_path_shlp_fields TYPE string,
           lt_fieldprop_sel    TYPE STANDARD TABLE OF ty_ddshfprop WITH DEFAULT KEY,
           lt_fieldprop_lis    TYPE STANDARD TABLE OF ty_ddshfprop WITH DEFAULT KEY,
           lt_ddffields        TYPE STANDARD TABLE OF ty_ddfields WITH DEFAULT KEY.

     FIELD-SYMBOLS:
                    <lt_result_itab>   TYPE ANY TABLE,
                    <ls_shlp_fields>   TYPE any,
                    <lv_field>         TYPE any.
    FIELD-SYMBOLS <fs_fieldprop> TYPE any.
    FIELD-SYMBOLS <fs_isshlp_fielddescr> TYPE any.
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
    RETURN.
  ELSE.
    
    ASSIGN COMPONENT 'FIELDPROP' OF STRUCTURE isshlp TO <fs_fieldprop>.
    IF <fs_fieldprop> IS NOT ASSIGNED.
      RETURN.
    ENDIF.
  ENDIF.

* ---------- Set Selection and List properties ----------------------------------------------------
    lt_fieldprop_sel = <fs_fieldprop>.
    lt_fieldprop_lis = <fs_fieldprop>.
    DELETE lt_fieldprop_sel WHERE shlpselpos IS INITIAL.
    DELETE lt_fieldprop_lis WHERE shlplispos IS INITIAL.
    SORT lt_fieldprop_sel BY shlpselpos.
    SORT lt_fieldprop_lis BY shlplispos.

    
    ASSIGN COMPONENT 'FIELDDESCR' OF STRUCTURE isshlp TO <fs_isshlp_fielddescr>.
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
          lr_form_shlp_2->label( <ls_fielddescr>-rollname ).

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
          lr_form_shlp_3->label( <ls_fielddescr>-rollname ).

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
          lr_form_shlp_4->label( <ls_fielddescr>-rollname ).

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

      lr_columns->column( )->text( <ls_fielddescr>-rollname ).
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


  METHOD generic_tag.

    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `ariaLabelledBy`.
    temp78-v = arialabelledby.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `class`.
    temp78-v = class.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `design`.
    temp78-v = design.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `status`.
    temp78-v = status.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `text`.
    temp78-v = text.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `GenericTag`
                       t_prop = temp77 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.

    result = me.
    
    CLEAR temp79.
    
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `header`.
    temp80-v = header.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `mode`.
    temp80-v = mode.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `press`.
    temp80-v = press.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `frameType`.
    temp80-v = frametype.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `subheader`.
    temp80-v = subheader.
    INSERT temp80 INTO TABLE temp79.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp79 ).

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
    DATA temp81 LIKE LINE OF mt_child.
    DATA temp82 LIKE sy-tabix.
    temp82 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp81.
    sy-tabix = temp82.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp81.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `defaultSpan`.
    temp84-v = default_span.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.
    
    CLEAR temp85.
    
    temp86-n = `span`.
    temp86-v = span.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp85 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `class`.
    temp88-v = class.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `alignContent`.
    temp88-v = aligncontent.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `alignItems`.
    temp88-v = alignitems.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `width`.
    temp88-v = width.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `height`.
    temp88-v = height.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `wrap`.
    temp88-v = wrap.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `justifyContent`.
    temp88-v = justifycontent.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `HBox`
                       t_prop = temp87 ).

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
    DATA temp89 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp89.
    temp89-n = `app_start`.
    temp89-v = to_lower( classname ).
    INSERT temp89 INTO TABLE lt_param.

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
    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `class`.
    temp91-v = class.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `width`.
    temp91-v = width.
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp90 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `class`.
    temp93-v = class.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `select`.
    temp93-v = select.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `expand`.
    temp93-v = expand.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `expandable`.
    temp93-v = expandable.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `expanded`.
    temp93-v = expanded.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `selectedKey`.
    temp93-v = selectedkey.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp92 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `icon`.
    temp95-v = icon.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `items`.
    temp95-v = items.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconColor`.
    temp95-v = iconcolor.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `showAll`.
    temp95-v = showall.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `count`.
    temp95-v = count.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `text`.
    temp95-v = text.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `key`.
    temp95-v = key.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `selectedKey`.
    temp97-v = selectedkey.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `items`.
    temp97-v = items.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `select`.
    temp97-v = select.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `mode`.
    temp97-v = mode.
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp96 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `enableVerticalResponsiveness`.
    temp99-v = enableverticalresponsiveness.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `illustrationType`.
    temp99-v = illustrationtype.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `enableFormattedText`.
    temp99-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `illustrationSize`.
    temp99-v = illustrationsize.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `description`.
    temp99-v = description.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `title`.
    temp99-v = title.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD image.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    result = me.
    
    CLEAR temp100.
    
    temp101-n = `src`.
    temp101-v = src.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = class.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `height`.
    temp101-v = height.
    INSERT temp101 INTO TABLE temp100.
    _generic( name   = `Image`
              t_prop = temp100 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `src`.
    temp103-v = src.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `ImageContent`
                       t_prop = temp102 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `id`.
    temp105-v = id.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `text`.
    temp105-v = text.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `renderMode `.
    temp105-v = rendermode.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `colorScheme`.
    temp105-v = colorscheme.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `displayOnly`.
    temp105-v = displayonly.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `icon`.
    temp105-v = icon.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `textDirection`.
    temp105-v = textdirection.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `width`.
    temp105-v = width.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp104 ).

  ENDMETHOD.


  METHOD input.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    result = me.
    
    CLEAR temp106.
    
    temp107-n = `id`.
    temp107-v = id.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `placeholder`.
    temp107-v = placeholder.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `type`.
    temp107-v = type.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `showClearIcon`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `description`.
    temp107-v = description.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `editable`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `enabled`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `visible`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `showTableSuggestionValueHelp`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `valueState`.
    temp107-v = valuestate.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `valueStateText`.
    temp107-v = valuestatetext.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `value`.
    temp107-v = value.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `required`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `suggest`.
    temp107-v = suggest.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `suggestionItems`.
    temp107-v = suggestionitems.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `suggestionRows`.
    temp107-v = suggestionrows.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `showSuggestion`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `valueHelpRequest`.
    temp107-v = valuehelprequest.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `autocomplete`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `valueLiveUpdate`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `submit`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `showValueHelp`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `valueHelpOnly`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `class`.
    temp107-v = class.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `maxSuggestionWidth`.
    temp107-v = maxsuggestionwidth.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `fieldWidth`.
    temp107-v = fieldwidth.
    INSERT temp107 INTO TABLE temp106.
    _generic( name   = `Input`
              t_prop = temp106 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `label`.
    temp109-v = label.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `InputListItem`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `selectionChanged`.
    temp111-v = selectionchanged.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showError`.
    temp111-v = showerror.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `press`.
    temp111-v = press.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `labelWidth`.
    temp111-v = labelwidth.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `errorMessageTitle`.
    temp111-v = errormessagetitle.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `errorMessage`.
    temp111-v = errormessage.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
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
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp112 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `selectionChanged`.
    temp115-v = selectionchanged.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showError`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `errorMessageTitle`.
    temp115-v = errormessagetitle.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `errorMessage`.
    temp115-v = errormessage.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `displayedSegments`.
    temp115-v = displayedsegments.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `press`.
    temp115-v = press.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp114 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `label`.
    temp117-v = label.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `displayedValue`.
    temp117-v = displayedvalue.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `value`.
    temp117-v = value.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `selected`.
    temp117-v = selected.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `selectionChanged`.
    temp119-v = selectionchanged.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `showError`.
    temp119-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `press`.
    temp119-v = press.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `errorMessageTitle`.
    temp119-v = errormessagetitle.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `errorMessage`.
    temp119-v = errormessage.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `precedingPoint`.
    temp119-v = precedingpoint.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `succeedingPoint`.
    temp119-v = succeddingpoint.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `label`.
    temp121-v = label.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `secondaryLabel`.
    temp121-v = secondarylabel.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `value`.
    temp121-v = value.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `displayedValue`.
    temp121-v = displayedvalue.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `selected`.
    temp121-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    result = me.
    
    CLEAR temp122.
    
    temp123-n = `key`.
    temp123-v = key.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `text`.
    temp123-v = text.
    INSERT temp123 INTO TABLE temp122.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp122 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    result = me.
    
    CLEAR temp124.
    
    temp125-n = `text`.
    temp125-v = text.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `design`.
    temp125-v = design.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `labelFor`.
    temp125-v = labelfor.
    INSERT temp125 INTO TABLE temp124.
    _generic( name   = `Label`
              t_prop = temp124 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `target`.
    temp127-v = target.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `href`.
    temp127-v = href.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `enabled`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD list.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `headerText`.
    temp129-v = headertext.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `items`.
    temp129-v = items.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `mode`.
    temp129-v = mode.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `selectionChange`.
    temp129-v = selectionchange.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showSeparators `.
    temp129-v = showSeparators.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `noData`.
    temp129-v = nodata.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `List`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `additionalText`.
    temp131-v = additionaltext.
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD mask_input.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    result = me.
    
    CLEAR temp132.
    
    temp133-n = `placeholder`.
    temp133-v = placeholder.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `mask`.
    temp133-v = mask.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `name`.
    temp133-v = name.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textAlign`.
    temp133-v = textAlign.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textDirection`.
    temp133-v = textDirection.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `value`.
    temp133-v = value.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `width`.
    temp133-v = width.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueState`.
    temp133-v = valueState.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `valueStateText`.
    temp133-v = valueStateText.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `placeholderSymbol`.
    temp133-v = placeholderSymbol.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `required`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showClearIcon`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showValueStateMessage`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `visible`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `fieldWidth`.
    temp133-v = fieldwidth.
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `MaskInput`
              t_prop = temp132 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `MenuItem`
              t_prop = temp134 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `type`.
    temp137-v = type.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `title`.
    temp137-v = title.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `subtitle`.
    temp137-v = subtitle.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `description`.
    temp137-v = description.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `groupName`.
    temp137-v = groupname.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `markupDescription`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `MessageItem`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `showHeader`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `description`.
    temp139-v = description.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `icon`.
    temp139-v = icon.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `enableFormattedText`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `MessagePage`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `groupItems`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    result = me.
    
    CLEAR temp142.
    
    temp143-n = `text`.
    temp143-v = text.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `type`.
    temp143-v = type.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showIcon`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    _generic( name   = `MessageStrip`
              t_prop = temp142 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `items`.
    temp145-v = items.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `groupItems`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `MessageView`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp146 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `selectionChange`.
    temp149-v = selectionchange.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `selectedKeys`.
    temp149-v = selectedkeys.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `items`.
    temp149-v = items.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `selectionFinish`.
    temp149-v = selectionfinish.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showClearIcon`.
    temp149-v = showclearicon.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showSecondaryValues`.
    temp149-v = showsecondaryvalues.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `showSelectAll`.
    temp149-v = showselectall.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `ComboBox`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `tokens`.
    temp151-v = tokens.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showClearIcon`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showValueHelp`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enabled`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `suggestionItems`.
    temp151-v = suggestionitems.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `tokenUpdate`.
    temp151-v = tokenupdate.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `submit`.
    temp151-v = submit.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `value`.
    temp151-v = value.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueHelpRequest`.
    temp151-v = valuehelprequest.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `MultiInput`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `initialPage`.
    temp153-v = initialpage.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `defaultTransitionName`.
    temp153-v = defaulttransitionname.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `NavContainer`
                       t_prop = temp152  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `value`.
    temp155-v = value.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `icon`.
    temp155-v = icon.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `withMargin`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `NumericContent`
                       t_prop = temp154 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.

    
    CLEAR temp156.
    
    temp157-n = `title`.
    temp157-v = title.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `text`.
    temp157-v = text.
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `ObjectAttribute`
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
    temp159-v = visible.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `titlePress`.
    temp159-v = titlepress.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    result = me.
    
    CLEAR temp160.
    
    temp161-n = `emphasized`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `number`.
    temp161-v = number.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `state`.
    temp161-v = state.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `unit`.
    temp161-v = unit.
    INSERT temp161 INTO TABLE temp160.
    _generic( name   = `ObjectNumber`
              t_prop = temp160 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `showTitleInHeaderContent`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showEditHeaderButton`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `editHeaderButtonPress`.
    temp163-v = editheaderbuttonpress.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `upperCaseAnchorBar`.
    temp163-v = uppercaseanchorbar.
    INSERT temp163 INTO TABLE temp162.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp162 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `titleUppercase`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `importance`.
    temp165-v = importance.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `title`.
    temp167-v = title.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `active`.
    temp169-v = active.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `emptyIndicatorMode`.
    temp169-v = emptyindicatormode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `icon`.
    temp169-v = icon.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `iconDensityAware`.
    temp169-v = icondensityaware.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `inverted`.
    temp169-v = inverted.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `state`.
    temp169-v = state.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `stateAnnouncementText`.
    temp169-v = stateannouncementtext.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `title`.
    temp169-v = title.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `press`.
    temp169-v = press.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    temp171-n = `enabled`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `type`.
    temp171-v = type.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `tooltip`.
    temp171-v = tooltip.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp170 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `buttonMode`.
    temp173-v = buttonmode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `defaultAction`.
    temp173-v = defaultaction.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `text`.
    temp173-v = text.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enabled`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `icon`.
    temp173-v = icon.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `type`.
    temp173-v = type.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `tooltip`.
    temp173-v = tooltip.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD page.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `title`.
    temp177-v = title.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showNavButton`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `navButtonPress`.
    temp177-v = navbuttonpress.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showHeader`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD panel.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `expandable`.
    temp179-v = expandable.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `expanded`.
    temp179-v = expanded.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `headerText`.
    temp179-v = headertext.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `Panel`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD pane_container.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `resize`.
    temp181-v = resize.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `orientation`.
    temp181-v = orientation.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `rows`.
    temp183-v = rows.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `startDate`.
    temp183-v = startdate.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentsVisualization`.
    temp183-v = appointmentsvisualization.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentSelect`.
    temp183-v = appointmentselect.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showEmptyIntervalHeaders`.
    temp183-v = showemptyintervalheaders.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showWeekNumbers`.
    temp183-v = showweeknumbers.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `legend`.
    temp183-v = legend.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showDayNamesLine`.
    temp183-v = showdaynamesline.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `appointmentItems`.
    temp185-v = appointmentitems.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `standardItems`.
    temp185-v = standarditems.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp184 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `appointments`.
    temp187-v = appointments.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `intervalHeaders`.
    temp187-v = intervalheaders.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `key`.
    temp187-v = key.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enableAppointmentsCreate`.
    temp187-v = enableappointmentscreate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentResize`.
    temp187-v = appointmentresize.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentDrop`.
    temp187-v = appointmentdrop.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentDragEnter`.
    temp187-v = appointmentdragenter.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `appointmentCreate`.
    temp187-v = appointmentcreate.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `selected`.
    temp187-v = selected.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `nonWorkingDays`.
    temp187-v = nonworkingdays.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enableAppointmentsResize`.
    temp187-v = enableappointmentsresize.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enableAppointmentsDragAndDrop`.
    temp187-v = enableappointmentsdraganddrop.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `text`.
    temp187-v = text.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp186 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `class`.
    temp189-v = class.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `placement`.
    temp189-v = placement.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `initialFocus`.
    temp189-v = initialfocus.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `contentHeight`.
    temp189-v = contentheight.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `contentWidth`.
    temp189-v = contentwidth.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `Popover`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `foldedCorners`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `scrollable`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `showLabels`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `wheelZoomable`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `headerPress`.
    temp191-v = headerpress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `labelPress`.
    temp191-v = labelpress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `nodePress`.
    temp191-v = nodepress.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `onError`.
    temp191-v = onerror.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `lanes`.
    temp191-v = lanes.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `nodes`.
    temp191-v = nodes.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp190 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `iconSrc`.
    temp193-v = iconsrc.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `laneId`.
    temp193-v = laneid.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `position`.
    temp193-v = position.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `state`.
    temp193-v = state.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `zoomLevel`.
    temp193-v = zoomlevel.
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp192 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `laneId`.
    temp195-v = laneid.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `nodeId`.
    temp195-v = nodeid.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `titleAbbreviation`.
    temp195-v = titleabbreviation.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `children`.
    temp195-v = children.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `state`.
    temp195-v = state.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `stateText`.
    temp195-v = statetext.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `texts`.
    temp195-v = texts.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `highlighted`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `focused`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `selected`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `tag`.
    temp195-v = tag.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `texts`.
    temp195-v = texts.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `type`.
    temp195-v = type.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp194 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    result = me.
    
    CLEAR temp196.
    
    temp197-n = `class`.
    temp197-v = class.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `percentValue`.
    temp197-v = percentvalue.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `displayValue`.
    temp197-v = displayvalue.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showValue`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `state`.
    temp197-v = state.
    INSERT temp197 INTO TABLE temp196.
    _generic( name   = `ProgressIndicator`
              t_prop = temp196 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    result = me.
    
    CLEAR temp198.
    
    temp199-n = `percentage`.
    temp199-v = percentage.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `press`.
    temp199-v = press.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `sice`.
    temp199-v = sice.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueColor`.
    temp199-v = valuecolor.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp198 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `activeHandling`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `editable`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `enabled`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `selected`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `useEntireWidth`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `text`.
    temp201-v = text.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textDirection`.
    temp201-v = textdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textAlign`.
    temp201-v = textalign.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `groupName`.
    temp201-v = groupname.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueState`.
    temp201-v = valuestate.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `width`.
    temp201-v = width.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name = `RadioButton`
                   t_prop   = temp200 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `id`.
    temp203-v = id.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `columns`.
    temp203-v = columns.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `editable`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enabled`.
    temp203-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedIndex`.
    temp203-v = selectedindex.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textDirection`.
    temp203-v = textdirection.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `valueState`.
    temp203-v = valuestate.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `width`.
    temp203-v = width.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    result = me.
    
    CLEAR temp204.
    
    temp205-n = `class`.
    temp205-v = class.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `endValue`.
    temp205-v = endvalue.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `labelInterval`.
    temp205-v = labelinterval.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `max`.
    temp205-v = max.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `min`.
    temp205-v = min.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showTickmarks`.
    temp205-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `startValue`.
    temp205-v = startvalue.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `step`.
    temp205-v = step.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `class`.
    temp207-v = class.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `maxValue`.
    temp207-v = maxvalue.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `displayOnly`.
    temp207-v = displayonly.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `editable`.
    temp207-v = editable.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `iconSize`.
    temp207-v = iconsize.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `value`.
    temp207-v = value.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `id`.
    temp207-v = id.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `change`.
    temp207-v = change.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `enabled`.
    temp207-v = enabled.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `tooltip`.
    temp207-v = tooltip.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp206 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `defaultPane`.
    temp209-v = defaultPane.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `height`.
    temp209-v = height.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `width`.
    temp209-v = width.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `height`.
    temp211-v = height.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `width`.
    temp211-v = width.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `vertical`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `horizontal`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `focusable`.
    temp211-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `search`.
    temp213-v = search.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `value`.
    temp213-v = value.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `id`.
    temp213-v = id.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `change`.
    temp213-v = change.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `autocomplete`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `liveChange`.
    temp213-v = livechange.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `SearchField`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `selectedKey`.
    temp215-v = selected_key.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `selectionChange`.
    temp215-v = selection_change.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `icon`.
    temp217-v = icon.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `key`.
    temp217-v = key.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp216 ).
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
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `width`.
    temp219-v = width.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp218 ).

  ENDMETHOD.


  METHOD simple_form.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `layout`.
    temp221-v = layout.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `columnsXL`.
    temp221-v = columnsxl.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `columnsL`.
    temp221-v = columnsl.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `columnsM`.
    temp221-v = columnsm.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `editable`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp220 ).
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
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `size`.
    temp223-v = size.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `minSize`.
    temp223-v = minSize.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `resizable`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD split_pane.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `requiredParentWidth`.
    temp225-v = requiredParentWidth.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    result = me.
    
    CLEAR temp226.
    
    temp227-n = `title`.
    temp227-v = title.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `description`.
    temp227-v = description.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `icon`.
    temp227-v = icon.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `info`.
    temp227-v = info.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `press`.
    temp227-v = press.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `type`.
    temp227-v = type.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `counter`.
    temp227-v = counter.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `selected`.
    temp227-v = selected.
    INSERT temp227 INTO TABLE temp226.
    _generic( name   = `StandardListItem`
              t_prop = temp226 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    result = me.
    
    CLEAR temp228.
    
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `icon`.
    temp229-v = icon.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `press`.
    temp229-v = press.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `detailPress`.
    temp229-v = detailpress.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `type`.
    temp229-v = type.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `counter`.
    temp229-v = counter.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `selected`.
    temp229-v = selected.
    INSERT temp229 INTO TABLE temp228.
    _generic( name   = `StandardTreeItem`
              t_prop = temp228 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `max`.
    temp231-v = max.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `min`.
    temp231-v = min.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `step`.
    temp231-v = step.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `value`.
    temp231-v = value.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `valueState`.
    temp231-v = valuestate.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `enabled`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `description`.
    temp231-v = description.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `StepInput`
              t_prop = temp230 ).
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
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    result = me.
    
    CLEAR temp232.
    
    temp233-n = `type`.
    temp233-v = type.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enabled`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `state`.
    temp233-v = state.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `change`.
    temp233-v = change.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `customTextOff`.
    temp233-v = customtextoff.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `customTextOn`.
    temp233-v = customtexton.
    INSERT temp233 INTO TABLE temp232.
    _generic( name   = `Switch`
              t_prop = temp232 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `text`.
    temp235-v = text.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selected`.
    temp235-v = selected.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD table.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `items`.
    temp237-v = items.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `headerText`.
    temp237-v = headertext.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `growing`.
    temp237-v = growing.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `growingThreshold`.
    temp237-v = growingthreshold.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `growingScrollToLoad`.
    temp237-v = growingscrolltoload.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `sticky`.
    temp237-v = sticky.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showSeparators`.
    temp237-v = showseparators.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `mode`.
    temp237-v = mode.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `inset`.
    temp237-v = inset.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `width`.
    temp237-v = width.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `id`.
    temp237-v = id.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `selectionChange`.
    temp237-v = selectionchange.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `alternateRowColors`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `autoPopinMode`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `Table`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `confirmButtonText`.
    temp239-v = confirmbuttontext.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `contentHeight`.
    temp239-v = contentheight.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `contentWidth`.
    temp239-v = contentwidth.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `draggable`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `growing`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `growingThreshold`.
    temp239-v = growingthreshold.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `multiSelect`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `noDataText`.
    temp239-v = nodatatext.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rememberSelections`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `resizable`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `searchPlaceholder`.
    temp239-v = searchplaceholder.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showClearButton`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `title`.
    temp239-v = title.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `titleAlignment`.
    temp239-v = titlealignment.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `items`.
    temp239-v = items.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `search`.
    temp239-v = search.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `confirm`.
    temp239-v = confirm.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `cancel`.
    temp239-v = cancel.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `liveChange`.
    temp239-v = livechange.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `selectionChange`.
    temp239-v = selectionchange.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visible`.
    temp239-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp238 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `time`.
    temp241-v = time.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `endTime`.
    temp241-v = endtime.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `type`.
    temp241-v = type.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showTitle`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `color`.
    temp241-v = color.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD text.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    result = me.
    
    CLEAR temp242.
    
    temp243-n = `text`.
    temp243-v = text.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `class`.
    temp243-v = class.
    INSERT temp243 INTO TABLE temp242.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp242 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    result = me.
    
    CLEAR temp244.
    
    temp245-n = `value`.
    temp245-v = value.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `rows`.
    temp245-v = rows.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `height`.
    temp245-v = height.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `width`.
    temp245-v = width.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `valueLiveUpdate`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueLiveUpdate ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `editable`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `enabled`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `id`.
    temp245-v = id.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `growing`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `growingMaxLines`.
    temp245-v = growingmaxlines.
    INSERT temp245 INTO TABLE temp244.
    _generic( name   = `TextArea`
              t_prop = temp244 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `unit`.
    temp247-v = unit.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `footer`.
    temp247-v = footer.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp246 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `startTime`.
    temp249-v = starttime.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `endTime`.
    temp249-v = endtime.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `value`.
    temp251-v = value.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `placeholder`.
    temp251-v = placeholder.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `valueState`.
    temp251-v = valuestate.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `displayFormat`.
    temp251-v = displayformat.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `valueFormat`.
    temp251-v = valueformat.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `TimePicker`
              t_prop = temp250 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp253 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp253.
    
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `wrapping`.
    temp254-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `level`.
    temp254-v = level.
    INSERT temp254 INTO TABLE temp253.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp253 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp255 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.

    result = me.
    
    CLEAR temp255.
    
    temp256-n = `press`.
    temp256-v = press.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `text`.
    temp256-v = text.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `enabled`.
    temp256-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `icon`.
    temp256-v = icon.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `type`.
    temp256-v = type.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `class`.
    temp256-v = class.
    INSERT temp256 INTO TABLE temp255.
    _generic( name   = `ToggleButton`
              t_prop = temp255 ).
  ENDMETHOD.


  METHOD token.
    DATA temp257 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.

    result = me.
    
    CLEAR temp257.
    
    temp258-n = `key`.
    temp258-v = key.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `selected`.
    temp258-v = selected.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `visible`.
    temp258-v = visible.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `editable`.
    temp258-v = editable.
    INSERT temp258 INTO TABLE temp257.
    _generic( name   = `Token`
              t_prop = temp257 ).
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
    DATA temp259 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `items`.
    temp260-v = items.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `headerText`.
    temp260-v = headertext.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `footerText`.
    temp260-v = footertext.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `mode`.
    temp260-v = mode.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `width`.
    temp260-v = width.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `includeItemInSelection`.
    temp260-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `inset`.
    temp260-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name   = `Tree`
                       t_prop = temp259 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp261 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `label`.
    temp262-v = label.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `template`.
    temp262-v = template.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `hAlign`.
    temp262-v = halign.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp261 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp263 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `rows`.
    temp264-v = rows.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `selectionMode`.
    temp264-v = selectionmode.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `enableColumnReordering`.
    temp264-v = enablecolumnreordering.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `expandFirstLevel`.
    temp264-v = expandfirstlevel.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `columnSelect`.
    temp264-v = columnselect.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `rowSelectionChange`.
    temp264-v = rowselectionchange.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `selectionBehavior`.
    temp264-v = selectionbehavior.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `selectedIndex`.
    temp264-v = selectedindex.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp263 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp265 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `width`.
    temp266-v = width.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showSortMenuEntry`.
    temp266-v = showsortmenuentry.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `sortProperty`.
    temp266-v = sortproperty.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showFilterMenuEntry`.
    temp266-v = showfiltermenuentry.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `filterProperty`.
    temp266-v = filterproperty.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp265 ).
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
    DATA temp267 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `icon`.
    temp268-v = icon.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `text`.
    temp268-v = text.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `type`.
    temp268-v = type.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `press`.
    temp268-v = press.
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp267 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp269 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `rows`.
    temp270-v = rows.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `alternateRowColors`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `columnHeaderVisible`.
    temp270-v = columnheadervisible.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `editable`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `enableCellFilter`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `enableGrouping`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `senableSelectAll`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `firstVisibleRow`.
    temp270-v = firstvisiblerow.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `fixedBottomRowCount`.
    temp270-v = fixedbottomrowcount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `fixedColumnCount`.
    temp270-v = fixedcolumncount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `rowActionCount`.
    temp270-v = rowactioncount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `fixedRowCount`.
    temp270-v = fixedrowcount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `minAutoRowCount`.
    temp270-v = minautorowcount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `minAutoRowCount`.
    temp270-v = minautorowcount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `rowHeight`.
    temp270-v = rowheight.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `selectedIndex`.
    temp270-v = selectedindex.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `selectionMode`.
    temp270-v = selectionmode.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showColumnVisibilityMenu`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `showNoData`.
    temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `threshold`.
    temp270-v = threshold.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `visibleRowCount`.
    temp270-v = visiblerowcount.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `visibleRowCountMode`.
    temp270-v = visiblerowcountmode.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `footer`.
    temp270-v = footer.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `filter`.
    temp270-v = filter.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `sort`.
    temp270-v = sort.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `customFilter`.
    temp270-v = customfilter.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `rowSelectionChange`.
    temp270-v = rowselectionchange.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp269 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD variant_item.

    DATA temp271 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `executeOnSelection`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelection ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `global`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `labelReadOnly`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelReadOnly ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `lifecyclePackage`.
    temp272-v = lifecyclePackage.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `lifecycleTransportId`.
    temp272-v = lifecycleTransportId.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `namespace`.
    temp272-v = namespace.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `readOnly`.
    temp272-v = readOnly.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `executeOnSelect`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `author`.
    temp272-v = author.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `changeable`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enabled`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `favorite`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `key`.
    temp272-v = key.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `text`.
    temp272-v = text.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `title`.
    temp272-v = title.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `textDirection`.
    temp272-v = textDirection.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `originalTitle`.
    temp272-v = originalTitle.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `originalExecuteOnSelect`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalExecuteOnSelect ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `remove`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `rename`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `originalFavorite`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalFavorite ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `sharing`.
    temp272-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `change`.
    temp272-v = change.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp271 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

      DATA temp273 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp274 LIKE LINE OF temp273.
      CLEAR temp273.
      
      temp274-n = `defaultVariantKey`.
      temp274-v = defaultVariantKey.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `enabled`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `inErrorState`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `initialSelectionKey`.
      temp274-v = initialSelectionKey.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `lifecycleSupport`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecycleSupport ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `selectionKey`.
      temp274-v = selectionKey.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `showCreateTile`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showCreateTile ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `showExecuteOnSelection`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `showSetAsDefault`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `showShare`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showShare ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `standardItemAuthor`.
      temp274-v = standardItemAuthor.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `standardItemText`.
      temp274-v = standardItemText.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `useFavorites`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useFavorites ).
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `variantItems`.
      temp274-v = variantItems.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `manage`.
      temp274-v = manage.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `save`.
      temp274-v = save.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `select`.
      temp274-v = select.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `variantCreationByUserAllowed`.
      temp274-v = uservarcreate.
      INSERT temp274 INTO TABLE temp273.
      temp274-n = `visible`.
      temp274-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp274 INTO TABLE temp273.
      result = _generic( name   = `VariantManagement`
                         ns     = `vm`
                         t_prop = temp273 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp275 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `height`.
    temp276-v = height.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `justifyContent`.
    temp276-v = justifycontent.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `renderType`.
    temp276-v = rendertype.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `alignContent`.
    temp276-v = aligncontent.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `alignItems`.
    temp276-v = alignitems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `width`.
    temp276-v = width.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `wrap`.
    temp276-v = wrap.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `class`.
    temp276-v = class.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `VBox`
                       t_prop = temp275 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp277 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `width`.
    temp278-v = width.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp277 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp279 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `confirm`.
    temp280-v = confirm.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `cancel`.
    temp280-v = cancel.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `filterDetailPageOpened`.
    temp280-v = filterDetailPageOpened.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `reset`.
    temp280-v = reset.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `resetFilters`.
    temp280-v = resetFilters.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `filterSearchOperator`.
    temp280-v = filterSearchOperator.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `groupDescending`.
    temp280-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupDescending ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `sortDescending`.
    temp280-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortDescending ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selectedGroupItem`.
    temp280-v = selectedGroupItem.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selectedPresetFilterItem`.
    temp280-v = selectedPresetFilterItem.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selectedSortItem`.
    temp280-v = selectedSortItem.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selectedSortItem`.
    temp280-v = selectedSortItem.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `filterItems`.
    temp280-v = filterItems.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `sortItems`.
    temp280-v = sortItems.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `groupItems`.
    temp280-v = groupItems.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `titleAlignment`.
    temp280-v = titleAlignment.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp279 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp281 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `enabled`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `key`.
    temp282-v = key.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `selected`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `text`.
    temp282-v = text.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `textDirection`.
    temp282-v = textDirection.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `multiSelect`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiSelect ).
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp281 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp283 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `enabled`.
    temp284-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `key`.
    temp284-v = key.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selected`.
    temp284-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `text`.
    temp284-v = text.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `textDirection`.
    temp284-v = textDirection.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp283 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp285 LIKE LINE OF mt_prop.
        DATA temp286 LIKE sy-tabix.
    DATA temp287 TYPE string.
    DATA lv_tmp2 LIKE temp287.
    DATA temp288 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp288.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp289 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp290 TYPE string.
    DATA lv_ns LIKE temp290.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp286 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp285.
        sy-tabix = temp286.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp285-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp287 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp287.
    ENDIF.
    
    lv_tmp2 = temp287.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp288 = val.
    
    lv_tmp3 = temp288.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp289 ?= lr_child.
      result = result && temp289->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp290 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp290.
    ENDIF.
    
    lv_ns = temp290.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zcc_plain_xml.
    DATA temp291 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    result = me.
    
    CLEAR temp291.
    
    temp292-n = `VALUE`.
    temp292-v = val.
    INSERT temp292 INTO TABLE temp291.
    _generic( name   = `ZZPLAIN`
              t_prop = temp291 ).
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
