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
      ircontroller         TYPE REF TO object OPTIONAL
      shlpid               TYPE string OPTIONAL
    RETURNING
      VALUE(result)        TYPE REF TO z2ui5_cl_xml_view ##NEEDED.

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
    temp30-n = `label`.
    temp30-v = label.
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
    temp38-n = `enabled`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
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
    temp97-n = class.
    temp97-v = class.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `height`.
    temp97-v = height.
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
    temp101-v = displayonly.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `icon`.
    temp101-v = icon.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `textDirection`.
    temp101-v = textdirection.
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


  METHOD link.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    result = me.
    
    CLEAR temp122.
    
    temp123-n = `text`.
    temp123-v = text.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `target`.
    temp123-v = target.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `href`.
    temp123-v = href.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `press`.
    temp123-v = press.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `id`.
    temp123-v = id.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `enabled`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp123 INTO TABLE temp122.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp122 ).
  ENDMETHOD.


  METHOD list.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `headerText`.
    temp125-v = headertext.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `items`.
    temp125-v = items.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `mode`.
    temp125-v = mode.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `selectionChange`.
    temp125-v = selectionchange.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showSeparators `.
    temp125-v = showSeparators.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `noData`.
    temp125-v = nodata.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `List`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    result = me.
    
    CLEAR temp126.
    
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `additionalText`.
    temp127-v = additionaltext.
    INSERT temp127 INTO TABLE temp126.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp126 ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD mask_input.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    result = me.
    
    CLEAR temp128.
    
    temp129-n = `placeholder`.
    temp129-v = placeholder.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `mask`.
    temp129-v = mask.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `name`.
    temp129-v = name.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `textAlign`.
    temp129-v = textAlign.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `textDirection`.
    temp129-v = textDirection.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `value`.
    temp129-v = value.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `width`.
    temp129-v = width.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `valueState`.
    temp129-v = valueState.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `valueStateText`.
    temp129-v = valueStateText.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `placeholderSymbol`.
    temp129-v = placeholderSymbol.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `required`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showClearIcon`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showValueStateMessage`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `fieldWidth`.
    temp129-v = fieldwidth.
    INSERT temp129 INTO TABLE temp128.
    _generic( name   = `MaskInput`
              t_prop = temp128 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `press`.
    temp131-v = press.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `icon`.
    temp131-v = icon.
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `MenuItem`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `type`.
    temp133-v = type.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `title`.
    temp133-v = title.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `subtitle`.
    temp133-v = subtitle.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `description`.
    temp133-v = description.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `longtextUrl`.
    temp133-v = longtextUrl.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `textDirection`.
    temp133-v = textDirection.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `groupName`.
    temp133-v = groupname.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `activeTitle`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activeTitle ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `counter`.
    temp133-v = counter.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `markupDescription`.
    temp133-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `MessageItem`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `showHeader`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `description`.
    temp135-v = description.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `enableFormattedText`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `MessagePage`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `items`.
    temp137-v = items.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `activeTitlePress`.
    temp137-v = activetitlepress.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `placement`.
    temp137-v = placement.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `listSelect`.
    temp137-v = listselect.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `afterClose`.
    temp137-v = afterclose.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `beforeClose`.
    temp137-v = beforeClose.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `initiallyExpanded`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `groupItems`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    result = me.
    
    CLEAR temp138.
    
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `type`.
    temp139-v = type.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showIcon`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `class`.
    temp139-v = class.
    INSERT temp139 INTO TABLE temp138.
    _generic( name   = `MessageStrip`
              t_prop = temp138 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `groupItems`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `MessageView`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp142 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `selectionChange`.
    temp145-v = selectionchange.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `selectedKeys`.
    temp145-v = selectedkeys.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `items`.
    temp145-v = items.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `selectionFinish`.
    temp145-v = selectionfinish.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showClearIcon`.
    temp145-v = showclearicon.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showSecondaryValues`.
    temp145-v = showsecondaryvalues.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showSelectAll`.
    temp145-v = showselectall.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `ComboBox`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `tokens`.
    temp147-v = tokens.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showClearIcon`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showValueHelp`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `enabled`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `suggestionItems`.
    temp147-v = suggestionitems.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `tokenUpdate`.
    temp147-v = tokenupdate.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `submit`.
    temp147-v = submit.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `width`.
    temp147-v = width.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `valueHelpRequest`.
    temp147-v = valuehelprequest.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `class`.
    temp147-v = class.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `MultiInput`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `initialPage`.
    temp149-v = initialpage.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `defaultTransitionName`.
    temp149-v = defaulttransitionname.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `NavContainer`
                       t_prop = temp148  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `value`.
    temp151-v = value.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `icon`.
    temp151-v = icon.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `withMargin`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `NumericContent`
                       t_prop = temp150 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.

    
    CLEAR temp152.
    
    temp153-n = `title`.
    temp153-v = title.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `text`.
    temp153-v = text.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `ObjectAttribute`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `emptyIndicatorMode`.
    temp155-v = emptyindicatormode.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `textDirection`.
    temp155-v = textdirection.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `title`.
    temp155-v = title.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `titleActive`.
    temp155-v = titleactive.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `visible`.
    temp155-v = visible.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `titlePress`.
    temp155-v = titlepress.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    result = me.
    
    CLEAR temp156.
    
    temp157-n = `emphasized`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `number`.
    temp157-v = number.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `state`.
    temp157-v = state.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `unit`.
    temp157-v = unit.
    INSERT temp157 INTO TABLE temp156.
    _generic( name   = `ObjectNumber`
              t_prop = temp156 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `showTitleInHeaderContent`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showEditHeaderButton`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `editHeaderButtonPress`.
    temp159-v = editheaderbuttonpress.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `upperCaseAnchorBar`.
    temp159-v = uppercaseanchorbar.
    INSERT temp159 INTO TABLE temp158.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp158 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `titleUppercase`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `title`.
    temp161-v = title.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `importance`.
    temp161-v = importance.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `title`.
    temp163-v = title.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `active`.
    temp165-v = active.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `emptyIndicatorMode`.
    temp165-v = emptyindicatormode.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `iconDensityAware`.
    temp165-v = icondensityaware.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `inverted`.
    temp165-v = inverted.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `state`.
    temp165-v = state.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `stateAnnouncementText`.
    temp165-v = stateannouncementtext.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `text`.
    temp165-v = text.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textDirection`.
    temp165-v = textdirection.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `press`.
    temp165-v = press.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `buttonMode`.
    temp169-v = buttonmode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `defaultAction`.
    temp169-v = defaultaction.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `enabled`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `icon`.
    temp169-v = icon.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `type`.
    temp169-v = type.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `tooltip`.
    temp169-v = tooltip.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp170 ).
  ENDMETHOD.


  METHOD page.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `title`.
    temp173-v = title.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showNavButton`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `navButtonPress`.
    temp173-v = navbuttonpress.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showHeader`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD panel.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `expandable`.
    temp175-v = expandable.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `expanded`.
    temp175-v = expanded.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `headerText`.
    temp175-v = headertext.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `Panel`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD pane_container.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `resize`.
    temp177-v = resize.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `orientation`.
    temp177-v = orientation.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `rows`.
    temp179-v = rows.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `startDate`.
    temp179-v = startdate.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `appointmentsVisualization`.
    temp179-v = appointmentsvisualization.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `appointmentSelect`.
    temp179-v = appointmentselect.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showEmptyIntervalHeaders`.
    temp179-v = showemptyintervalheaders.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showWeekNumbers`.
    temp179-v = showweeknumbers.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `legend`.
    temp179-v = legend.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showDayNamesLine`.
    temp179-v = showdaynamesline.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `items`.
    temp181-v = items.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `appointmentItems`.
    temp181-v = appointmentitems.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `standardItems`.
    temp181-v = standarditems.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp180 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `appointments`.
    temp183-v = appointments.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `intervalHeaders`.
    temp183-v = intervalheaders.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `icon`.
    temp183-v = icon.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `title`.
    temp183-v = title.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `key`.
    temp183-v = key.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableAppointmentsCreate`.
    temp183-v = enableappointmentscreate.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentResize`.
    temp183-v = appointmentresize.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentDrop`.
    temp183-v = appointmentdrop.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentDragEnter`.
    temp183-v = appointmentdragenter.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `appointmentCreate`.
    temp183-v = appointmentcreate.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selected`.
    temp183-v = selected.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `nonWorkingDays`.
    temp183-v = nonworkingdays.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableAppointmentsResize`.
    temp183-v = enableappointmentsresize.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableAppointmentsDragAndDrop`.
    temp183-v = enableappointmentsdraganddrop.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `text`.
    temp183-v = text.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp182 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `title`.
    temp185-v = title.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `placement`.
    temp185-v = placement.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `initialFocus`.
    temp185-v = initialfocus.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `contentHeight`.
    temp185-v = contentheight.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `contentWidth`.
    temp185-v = contentwidth.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `Popover`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `foldedCorners`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `scrollable`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showLabels`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `wheelZoomable`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `headerPress`.
    temp187-v = headerpress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `labelPress`.
    temp187-v = labelpress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `nodePress`.
    temp187-v = nodepress.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `onError`.
    temp187-v = onerror.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `lanes`.
    temp187-v = lanes.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `nodes`.
    temp187-v = nodes.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp186 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `iconSrc`.
    temp189-v = iconsrc.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `laneId`.
    temp189-v = laneid.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `position`.
    temp189-v = position.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `state`.
    temp189-v = state.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `zoomLevel`.
    temp189-v = zoomlevel.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp188 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `laneId`.
    temp191-v = laneid.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `nodeId`.
    temp191-v = nodeid.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `titleAbbreviation`.
    temp191-v = titleabbreviation.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `children`.
    temp191-v = children.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `state`.
    temp191-v = state.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `stateText`.
    temp191-v = statetext.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `texts`.
    temp191-v = texts.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `highlighted`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `focused`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `selected`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `tag`.
    temp191-v = tag.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `texts`.
    temp191-v = texts.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `type`.
    temp191-v = type.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp190 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.
    
    CLEAR temp192.
    
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `percentValue`.
    temp193-v = percentvalue.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `displayValue`.
    temp193-v = displayvalue.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `showValue`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `state`.
    temp193-v = state.
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `ProgressIndicator`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `percentage`.
    temp195-v = percentage.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `press`.
    temp195-v = press.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `sice`.
    temp195-v = sice.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueColor`.
    temp195-v = valuecolor.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `activeHandling`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `editable`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enabled`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `selected`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `useEntireWidth`.
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textDirection`.
    temp197-v = textdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textAlign`.
    temp197-v = textalign.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `groupName`.
    temp197-v = groupname.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueState`.
    temp197-v = valuestate.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `width`.
    temp197-v = width.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name = `RadioButton`
                   t_prop   = temp196 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `columns`.
    temp199-v = columns.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `editable`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enabled`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `selectedIndex`.
    temp199-v = selectedindex.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textDirection`.
    temp199-v = textdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueState`.
    temp199-v = valuestate.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `width`.
    temp199-v = width.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `endValue`.
    temp201-v = endvalue.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `id`.
    temp201-v = id.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `labelInterval`.
    temp201-v = labelinterval.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `max`.
    temp201-v = max.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `min`.
    temp201-v = min.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showTickmarks`.
    temp201-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `startValue`.
    temp201-v = startvalue.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `step`.
    temp201-v = step.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `width`.
    temp201-v = width.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `class`.
    temp203-v = class.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `maxValue`.
    temp203-v = maxvalue.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `displayOnly`.
    temp203-v = displayonly.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `editable`.
    temp203-v = editable.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `iconSize`.
    temp203-v = iconsize.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `value`.
    temp203-v = value.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `id`.
    temp203-v = id.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `change`.
    temp203-v = change.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enabled`.
    temp203-v = enabled.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `tooltip`.
    temp203-v = tooltip.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp202 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `defaultPane`.
    temp205-v = defaultPane.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `height`.
    temp205-v = height.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `height`.
    temp207-v = height.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `width`.
    temp207-v = width.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `vertical`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `horizontal`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `focusable`.
    temp207-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    result = me.
    
    CLEAR temp208.
    
    temp209-n = `width`.
    temp209-v = width.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `search`.
    temp209-v = search.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `change`.
    temp209-v = change.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `autocomplete`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `liveChange`.
    temp209-v = livechange.
    INSERT temp209 INTO TABLE temp208.
    _generic( name   = `SearchField`
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `selectedKey`.
    temp211-v = selected_key.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selectionChange`.
    temp211-v = selection_change.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `icon`.
    temp213-v = icon.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `key`.
    temp213-v = key.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp212 ).
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
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp214 ).

  ENDMETHOD.


  METHOD simple_form.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `title`.
    temp217-v = title.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `layout`.
    temp217-v = layout.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `columnsXL`.
    temp217-v = columnsxl.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `columnsL`.
    temp217-v = columnsl.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `columnsM`.
    temp217-v = columnsm.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `editable`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp216 ).
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
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `size`.
    temp219-v = size.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `minSize`.
    temp219-v = minSize.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `resizable`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD split_pane.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `requiredParentWidth`.
    temp221-v = requiredParentWidth.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `description`.
    temp223-v = description.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `icon`.
    temp223-v = icon.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `info`.
    temp223-v = info.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `type`.
    temp223-v = type.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `counter`.
    temp223-v = counter.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `selected`.
    temp223-v = selected.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `StandardListItem`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    result = me.
    
    CLEAR temp224.
    
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `icon`.
    temp225-v = icon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `press`.
    temp225-v = press.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `detailPress`.
    temp225-v = detailpress.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `type`.
    temp225-v = type.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `counter`.
    temp225-v = counter.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `selected`.
    temp225-v = selected.
    INSERT temp225 INTO TABLE temp224.
    _generic( name   = `StandardTreeItem`
              t_prop = temp224 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    result = me.
    
    CLEAR temp226.
    
    temp227-n = `max`.
    temp227-v = max.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `min`.
    temp227-v = min.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `step`.
    temp227-v = step.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `value`.
    temp227-v = value.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `valueState`.
    temp227-v = valuestate.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `enabled`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `description`.
    temp227-v = description.
    INSERT temp227 INTO TABLE temp226.
    _generic( name   = `StepInput`
              t_prop = temp226 ).
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
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    result = me.
    
    CLEAR temp228.
    
    temp229-n = `type`.
    temp229-v = type.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enabled`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `state`.
    temp229-v = state.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `change`.
    temp229-v = change.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `customTextOff`.
    temp229-v = customtextoff.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `customTextOn`.
    temp229-v = customtexton.
    INSERT temp229 INTO TABLE temp228.
    _generic( name   = `Switch`
              t_prop = temp228 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `text`.
    temp231-v = text.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = selected.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD table.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `items`.
    temp233-v = items.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `headerText`.
    temp233-v = headertext.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `growing`.
    temp233-v = growing.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `growingThreshold`.
    temp233-v = growingthreshold.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `growingScrollToLoad`.
    temp233-v = growingscrolltoload.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `sticky`.
    temp233-v = sticky.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `showSeparators`.
    temp233-v = showseparators.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `mode`.
    temp233-v = mode.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `inset`.
    temp233-v = inset.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `width`.
    temp233-v = width.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selectionChange`.
    temp233-v = selectionchange.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `alternateRowColors`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `autoPopinMode`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `Table`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `confirmButtonText`.
    temp235-v = confirmbuttontext.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `contentHeight`.
    temp235-v = contentheight.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `contentWidth`.
    temp235-v = contentwidth.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `draggable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `growing`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `growingThreshold`.
    temp235-v = growingthreshold.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `multiSelect`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `noDataText`.
    temp235-v = nodatatext.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `rememberSelections`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `resizable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `searchPlaceholder`.
    temp235-v = searchplaceholder.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showClearButton`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `titleAlignment`.
    temp235-v = titlealignment.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `items`.
    temp235-v = items.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `search`.
    temp235-v = search.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `confirm`.
    temp235-v = confirm.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `cancel`.
    temp235-v = cancel.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `liveChange`.
    temp235-v = livechange.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selectionChange`.
    temp235-v = selectionchange.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `visible`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp234 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `time`.
    temp237-v = time.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `endTime`.
    temp237-v = endtime.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `type`.
    temp237-v = type.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `title`.
    temp237-v = title.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showTitle`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `color`.
    temp237-v = color.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD text.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    result = me.
    
    CLEAR temp238.
    
    temp239-n = `text`.
    temp239-v = text.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `class`.
    temp239-v = class.
    INSERT temp239 INTO TABLE temp238.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp238 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    result = me.
    
    CLEAR temp240.
    
    temp241-n = `value`.
    temp241-v = value.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `rows`.
    temp241-v = rows.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `height`.
    temp241-v = height.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `width`.
    temp241-v = width.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `valueLiveUpdate`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueLiveUpdate ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `editable`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enabled`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `id`.
    temp241-v = id.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `growing`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `growingMaxLines`.
    temp241-v = growingmaxlines.
    INSERT temp241 INTO TABLE temp240.
    _generic( name   = `TextArea`
              t_prop = temp240 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `unit`.
    temp243-v = unit.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `footer`.
    temp243-v = footer.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp242 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `startTime`.
    temp245-v = starttime.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `endTime`.
    temp245-v = endtime.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `value`.
    temp247-v = value.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `placeholder`.
    temp247-v = placeholder.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enabled`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `valueState`.
    temp247-v = valuestate.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `displayFormat`.
    temp247-v = displayformat.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `valueFormat`.
    temp247-v = valueformat.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `TimePicker`
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp249 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp249.
    
    temp250-n = `text`.
    temp250-v = text.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `wrapping`.
    temp250-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `level`.
    temp250-v = level.
    INSERT temp250 INTO TABLE temp249.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp249 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp251 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.

    result = me.
    
    CLEAR temp251.
    
    temp252-n = `press`.
    temp252-v = press.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `text`.
    temp252-v = text.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `enabled`.
    temp252-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `icon`.
    temp252-v = icon.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `type`.
    temp252-v = type.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `class`.
    temp252-v = class.
    INSERT temp252 INTO TABLE temp251.
    _generic( name   = `ToggleButton`
              t_prop = temp251 ).
  ENDMETHOD.


  METHOD token.
    DATA temp253 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.

    result = me.
    
    CLEAR temp253.
    
    temp254-n = `key`.
    temp254-v = key.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `selected`.
    temp254-v = selected.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `visible`.
    temp254-v = visible.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `editable`.
    temp254-v = editable.
    INSERT temp254 INTO TABLE temp253.
    _generic( name   = `Token`
              t_prop = temp253 ).
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
    DATA temp255 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `items`.
    temp256-v = items.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `headerText`.
    temp256-v = headertext.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `footerText`.
    temp256-v = footertext.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `mode`.
    temp256-v = mode.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `width`.
    temp256-v = width.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `includeItemInSelection`.
    temp256-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `inset`.
    temp256-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `Tree`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp257 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `label`.
    temp258-v = label.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `template`.
    temp258-v = template.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `hAlign`.
    temp258-v = halign.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp257 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp259 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `rows`.
    temp260-v = rows.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectionMode`.
    temp260-v = selectionmode.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `enableColumnReordering`.
    temp260-v = enablecolumnreordering.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `expandFirstLevel`.
    temp260-v = expandfirstlevel.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `columnSelect`.
    temp260-v = columnselect.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `rowSelectionChange`.
    temp260-v = rowselectionchange.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectionBehavior`.
    temp260-v = selectionbehavior.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `selectedIndex`.
    temp260-v = selectedindex.
    INSERT temp260 INTO TABLE temp259.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp259 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp261 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `width`.
    temp262-v = width.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `showSortMenuEntry`.
    temp262-v = showsortmenuentry.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `sortProperty`.
    temp262-v = sortproperty.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `showFilterMenuEntry`.
    temp262-v = showfiltermenuentry.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `filterProperty`.
    temp262-v = filterproperty.
    INSERT temp262 INTO TABLE temp261.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp261 ).
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
    DATA temp263 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `icon`.
    temp264-v = icon.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `text`.
    temp264-v = text.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `type`.
    temp264-v = type.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `press`.
    temp264-v = press.
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp263 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp265 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `rows`.
    temp266-v = rows.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `alternateRowColors`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `columnHeaderVisible`.
    temp266-v = columnheadervisible.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `editable`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `enableCellFilter`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `enableGrouping`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `senableSelectAll`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `firstVisibleRow`.
    temp266-v = firstvisiblerow.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `fixedBottomRowCount`.
    temp266-v = fixedbottomrowcount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `fixedColumnCount`.
    temp266-v = fixedcolumncount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `rowActionCount`.
    temp266-v = rowactioncount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `fixedRowCount`.
    temp266-v = fixedrowcount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `minAutoRowCount`.
    temp266-v = minautorowcount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `minAutoRowCount`.
    temp266-v = minautorowcount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `rowHeight`.
    temp266-v = rowheight.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `selectedIndex`.
    temp266-v = selectedindex.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `selectionMode`.
    temp266-v = selectionmode.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showColumnVisibilityMenu`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showNoData`.
    temp266-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `threshold`.
    temp266-v = threshold.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visibleRowCount`.
    temp266-v = visiblerowcount.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visibleRowCountMode`.
    temp266-v = visiblerowcountmode.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `footer`.
    temp266-v = footer.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `filter`.
    temp266-v = filter.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `sort`.
    temp266-v = sort.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `customFilter`.
    temp266-v = customfilter.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `rowSelectionChange`.
    temp266-v = rowselectionchange.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp265 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD variant_item.

    DATA temp267 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `executeOnSelection`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelection ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `global`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `labelReadOnly`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelReadOnly ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `lifecyclePackage`.
    temp268-v = lifecyclePackage.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `lifecycleTransportId`.
    temp268-v = lifecycleTransportId.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `namespace`.
    temp268-v = namespace.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `readOnly`.
    temp268-v = readOnly.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `executeOnSelect`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `author`.
    temp268-v = author.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `changeable`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `enabled`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `favorite`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `key`.
    temp268-v = key.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `text`.
    temp268-v = text.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `title`.
    temp268-v = title.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `textDirection`.
    temp268-v = textDirection.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `originalTitle`.
    temp268-v = originalTitle.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `originalExecuteOnSelect`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalExecuteOnSelect ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `remove`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `rename`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `originalFavorite`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalFavorite ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `sharing`.
    temp268-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `change`.
    temp268-v = change.
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp267 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

      DATA temp269 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp270 LIKE LINE OF temp269.
      CLEAR temp269.
      
      temp270-n = `defaultVariantKey`.
      temp270-v = defaultVariantKey.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `enabled`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `inErrorState`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `initialSelectionKey`.
      temp270-v = initialSelectionKey.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `lifecycleSupport`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecycleSupport ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `selectionKey`.
      temp270-v = selectionKey.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `showCreateTile`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showCreateTile ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `showExecuteOnSelection`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `showSetAsDefault`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `showShare`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showShare ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `standardItemAuthor`.
      temp270-v = standardItemAuthor.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `standardItemText`.
      temp270-v = standardItemText.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `useFavorites`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useFavorites ).
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `variantItems`.
      temp270-v = variantItems.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `manage`.
      temp270-v = manage.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `save`.
      temp270-v = save.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `select`.
      temp270-v = select.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `variantCreationByUserAllowed`.
      temp270-v = uservarcreate.
      INSERT temp270 INTO TABLE temp269.
      temp270-n = `visible`.
      temp270-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp270 INTO TABLE temp269.
      result = _generic( name   = `VariantManagement`
                         ns     = `vm`
                         t_prop = temp269 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp271 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `height`.
    temp272-v = height.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `justifyContent`.
    temp272-v = justifycontent.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `renderType`.
    temp272-v = rendertype.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `alignContent`.
    temp272-v = aligncontent.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `alignItems`.
    temp272-v = alignitems.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `width`.
    temp272-v = width.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `wrap`.
    temp272-v = wrap.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `class`.
    temp272-v = class.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `VBox`
                       t_prop = temp271 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp273 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `width`.
    temp274-v = width.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp275 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `confirm`.
    temp276-v = confirm.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `cancel`.
    temp276-v = cancel.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `filterDetailPageOpened`.
    temp276-v = filterDetailPageOpened.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `reset`.
    temp276-v = reset.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `resetFilters`.
    temp276-v = resetFilters.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `filterSearchOperator`.
    temp276-v = filterSearchOperator.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `groupDescending`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupDescending ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sortDescending`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortDescending ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `title`.
    temp276-v = title.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedGroupItem`.
    temp276-v = selectedGroupItem.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedPresetFilterItem`.
    temp276-v = selectedPresetFilterItem.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedSortItem`.
    temp276-v = selectedSortItem.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedSortItem`.
    temp276-v = selectedSortItem.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `filterItems`.
    temp276-v = filterItems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `sortItems`.
    temp276-v = sortItems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `groupItems`.
    temp276-v = groupItems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `titleAlignment`.
    temp276-v = titleAlignment.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp275 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp277 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `enabled`.
    temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `key`.
    temp278-v = key.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selected`.
    temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `textDirection`.
    temp278-v = textDirection.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `multiSelect`.
    temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiSelect ).
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp277 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp279 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `enabled`.
    temp280-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `key`.
    temp280-v = key.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selected`.
    temp280-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `text`.
    temp280-v = text.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `textDirection`.
    temp280-v = textDirection.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp279 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp281 LIKE LINE OF mt_prop.
        DATA temp282 LIKE sy-tabix.
    DATA temp283 TYPE string.
    DATA lv_tmp2 LIKE temp283.
    DATA temp284 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp284.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp285 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp286 TYPE string.
    DATA lv_ns LIKE temp286.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp282 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp281.
        sy-tabix = temp282.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp281-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp283 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp283.
    ENDIF.
    
    lv_tmp2 = temp283.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp284 = val.
    
    lv_tmp3 = temp284.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp285 ?= lr_child.
      result = result && temp285->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp286 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp286.
    ENDIF.
    
    lv_ns = temp286.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zcc_export_spreadsheet.
    DATA temp287 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.

    result = me.
    
    CLEAR temp287.
    
    temp288-n = `tableId`.
    temp288-v = tableid.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `text`.
    temp288-v = text.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `icon`.
    temp288-v = icon.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `type`.
    temp288-v = type.
    INSERT temp288 INTO TABLE temp287.
    _generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp287 ).

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
    DATA temp289 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.

    result = me.
    
    CLEAR temp289.
    
    temp290-n = `placeholder`.
    temp290-v = placeholder.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `upload`.
    temp290-v = upload.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `path`.
    temp290-v = path.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `value`.
    temp290-v = value.
    INSERT temp290 INTO TABLE temp289.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp289 ).

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
