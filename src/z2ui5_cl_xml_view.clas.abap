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
        !change            TYPE clike OPTIONAL
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
      IMPORTING
        !ns  TYPE clike OPTIONAL
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
      IMPORTING
        ns TYPE clike OPTIONAL
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
        !value             TYPE clike OPTIONAL
        !path              TYPE clike OPTIONAL
        !placeholder       TYPE clike OPTIONAL
        !upload            TYPE clike OPTIONAL
        !icononly          TYPE clike OPTIONAL
        !buttononly        TYPE clike OPTIONAL
        !buttontext        TYPE clike OPTIONAL
        !uploadbuttontext  TYPE clike OPTIONAL
        !checkdirectupload TYPE clike OPTIONAL
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
      IMPORTING
        !ns TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS statuses
      IMPORTING
        !ns TYPE clike OPTIONAL
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


  METHODS line_micro_chart
    IMPORTING
      !color                  TYPE clike OPTIONAL
      !height                 TYPE clike OPTIONAL
      !leftBottomLabel        TYPE clike OPTIONAL
      !leftTopLabel           TYPE clike OPTIONAL
      !maxXValue              TYPE clike OPTIONAL
      !minXValue              TYPE clike OPTIONAL
      !minYValue              TYPE clike OPTIONAL
      !rightBottomLabel       TYPE clike OPTIONAL
      !rightTopLabel          TYPE clike OPTIONAL
      !size                   TYPE clike OPTIONAL
      !threshold              TYPE clike OPTIONAL
      !thresholdDisplayValue  TYPE clike OPTIONAL
      !width                  TYPE clike OPTIONAL
      !press                  TYPE clike OPTIONAL
      !hideOnNoData           TYPE clike OPTIONAL
      !showBottomLabels       TYPE clike OPTIONAL
      !showPoints             TYPE clike OPTIONAL
      !showThresholdLine      TYPE clike OPTIONAL
      !showThresholdValue     TYPE clike OPTIONAL
      !showTopLabels          TYPE clike OPTIONAL
      !maxYValue              TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS stacked_bar_micro_chart
    IMPORTING
      !height             TYPE clike OPTIONAL
      !press              TYPE clike OPTIONAL
      !maxValue           TYPE clike OPTIONAL
      !precision          TYPE clike OPTIONAL
      !size               TYPE clike OPTIONAL
      !hideOnNoData       TYPE clike OPTIONAL
      !displayZeroValue   TYPE clike OPTIONAL
      !showLabels         TYPE clike OPTIONAL
      !width              TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS column_micro_chart
    IMPORTING
      !width               TYPE clike OPTIONAL
      !press               TYPE clike OPTIONAL
      !size                TYPE clike OPTIONAL
      !alignContent        TYPE clike OPTIONAL
      !hideOnNoData        TYPE clike OPTIONAL
      !allowColumnLabels   TYPE clike OPTIONAL
      !showBottomLabels    TYPE clike OPTIONAL
      !showTopLabels       TYPE clike OPTIONAL
      !height              TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS comparison_micro_chart
    IMPORTING
      !colorPalette   TYPE clike OPTIONAL
      !press          TYPE clike OPTIONAL
      !size           TYPE clike OPTIONAL
      !height         TYPE clike OPTIONAL
      !maxValue       TYPE clike OPTIONAL
      !minValue       TYPE clike OPTIONAL
      !scale          TYPE clike OPTIONAL
      !width          TYPE clike OPTIONAL
      !hideOnNoData   TYPE clike OPTIONAL
      !shrinkable     TYPE clike OPTIONAL
      !view           TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS delta_micro_chart
    IMPORTING
      !color              TYPE clike OPTIONAL
      !press              TYPE clike OPTIONAL
      !size               TYPE clike OPTIONAL
      !height             TYPE clike OPTIONAL
      !width              TYPE clike OPTIONAL
      !deltaDisplayValue  TYPE clike OPTIONAL
      !displayValue1      TYPE clike OPTIONAL
      !displayValue2      TYPE clike OPTIONAL
      !title2             TYPE clike OPTIONAL
      !value1             TYPE clike OPTIONAL
      !value2             TYPE clike OPTIONAL
      !view               TYPE clike OPTIONAL
      !hideOnNoData       TYPE clike OPTIONAL
      !title1             TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS bullet_micro_chart
    IMPORTING
      !actualValueLabel   TYPE clike OPTIONAL
      !press              TYPE clike OPTIONAL
      !size               TYPE clike OPTIONAL
      !height             TYPE clike OPTIONAL
      !width              TYPE clike OPTIONAL
      !deltaValueLabel    TYPE clike OPTIONAL
      !maxValue           TYPE clike OPTIONAL
      !minValue           TYPE clike OPTIONAL
      !mode               TYPE clike OPTIONAL
      !scale              TYPE clike OPTIONAL
      !targetValue        TYPE clike OPTIONAL
      !targetValueLabel   TYPE clike OPTIONAL
      !scaleColor         TYPE clike OPTIONAL
      !hideOnNoData       TYPE clike OPTIONAL
      !showActualValue    TYPE clike OPTIONAL
      !showDeltaValue     TYPE clike OPTIONAL
      !showTargetValue    TYPE clike OPTIONAL
      !showThresholds     TYPE clike OPTIONAL
      !showValueMarker    TYPE clike OPTIONAL
      !smallRangeAllowed  TYPE clike OPTIONAL
      !forecastValue      TYPE clike OPTIONAL
      !savidm             TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS harvey_ball_micro_chart
    IMPORTING
      !colorPalette   TYPE clike OPTIONAL
      !press          TYPE clike OPTIONAL
      !size           TYPE clike OPTIONAL
      !height         TYPE clike OPTIONAL
      !width          TYPE clike OPTIONAL
      !total          TYPE clike OPTIONAL
      !totalLabel     TYPE clike OPTIONAL
      !alignContent   TYPE clike OPTIONAL
      !hideOnNoData   TYPE clike OPTIONAL
      !formattedLabel TYPE clike OPTIONAL
      !showFractions  TYPE clike OPTIONAL
      !showTotal      TYPE clike OPTIONAL
      !totalScale     TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS area_micro_chart
    IMPORTING
      !colorPalette   TYPE clike OPTIONAL
      !press          TYPE clike OPTIONAL
      !size           TYPE clike OPTIONAL
      !height         TYPE clike OPTIONAL
      !maxXValue      TYPE clike OPTIONAL
      !maxYValue      TYPE clike OPTIONAL
      !minXValue      TYPE clike OPTIONAL
      !minYValue      TYPE clike OPTIONAL
      !view           TYPE clike OPTIONAL
      !alignContent   TYPE clike OPTIONAL
      !hideOnNoData   TYPE clike OPTIONAL
      !showLabel      TYPE clike OPTIONAL
      !width          TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS data
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS rich_text_editor
    IMPORTING
      !buttonGroups         TYPE clike OPTIONAL
      !customToolbar        TYPE clike OPTIONAL
      !editable             TYPE clike OPTIONAL
      !editorType           TYPE clike OPTIONAL
      !height               TYPE clike OPTIONAL
      !plugins              TYPE clike OPTIONAL
      !required             TYPE clike OPTIONAL
      !sanitizeValue        TYPE clike OPTIONAL
      !showGroupClipboard   TYPE clike OPTIONAL
      !showGroupFont        TYPE clike OPTIONAL
      !showGroupFontStyle   TYPE clike OPTIONAL
      !showGroupInsert      TYPE clike OPTIONAL
      !showGroupLink        TYPE clike OPTIONAL
      !showGroupStructure   TYPE clike OPTIONAL
      !showGroupTextAlign   TYPE clike OPTIONAL
      !showGroupUndo        TYPE clike OPTIONAL
      !textDirection        TYPE clike OPTIONAL
      !useLegacyTheme       TYPE clike OPTIONAL
      !value                TYPE clike OPTIONAL
      !width                TYPE clike OPTIONAL
      !wrapping             TYPE clike OPTIONAL
      !beforeEditorInit     TYPE clike OPTIONAL
      !change               TYPE clike OPTIONAL
      !ready                TYPE clike OPTIONAL
      !readyRecurring       TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS upload_set
    IMPORTING
      !id                 TYPE clike OPTIONAL
      !instantUpload      TYPE clike OPTIONAL
      !showIcons          TYPE clike OPTIONAL
      !uploadEnabled      TYPE clike OPTIONAL
      !terminationEnabled TYPE clike OPTIONAL
      !fileTypes          TYPE clike OPTIONAL
      !maxFileNameLength  TYPE clike OPTIONAL
      !maxFileSize        TYPE clike OPTIONAL
      !mediaTypes         TYPE clike OPTIONAL
      !uploadUrl          TYPE clike OPTIONAL
      !items              TYPE clike OPTIONAL
      !mode               TYPE clike OPTIONAL
      !selectionChanged   TYPE clike OPTIONAL
      !uploadCompleted    TYPE clike OPTIONAL
      !afterItemAdded     TYPE clike OPTIONAL
      !sameFilenameAllowed   TYPE clike OPTIONAL
      !fileRenamed  TYPE clike OPTIONAL
      !uploadButtonInvisible  TYPE clike OPTIONAL
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS upload_set_toolbar_placeholder
    RETURNING
      VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

  METHODS upload_set_item
    IMPORTING
      !fileName     TYPE clike OPTIONAL
      !mediaType    TYPE clike OPTIONAL
      !url          TYPE clike OPTIONAL
      !thumbnailUrl TYPE clike OPTIONAL
      !markers      TYPE clike OPTIONAL
      !statuses     TYPE clike OPTIONAL
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


  METHOD area_micro_chart.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `colorPalette`.
    temp2-v = colorPalette.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `press`.
    temp2-v = press.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `size`.
    temp2-v = size.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `height`.
    temp2-v = height.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `maxXValue`.
    temp2-v = maxXValue.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `maxYValue`.
    temp2-v = maxYValue.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `minXValue`.
    temp2-v = minXValue.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `minYValue`.
    temp2-v = minYValue.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `view`.
    temp2-v = view.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `alignContent`.
    temp2-v = alignContent.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `hideOnNoData`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `showLabel`.
    temp2-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showLabel ).
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `width`.
    temp2-v = width.
    INSERT temp2 INTO TABLE temp1.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp1 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `src`.
    temp4-v = src.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `class`.
    temp4-v = class.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `displaysize`.
    temp4-v = displaysize.
    INSERT temp4 INTO TABLE temp3.
    _generic( name   = `Avatar`
              t_prop = temp3 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `key`.
    temp6-v = key.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `value`.
    temp6-v = value.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `visible`.
    temp6-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `BadgeCustomData`
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `time`.
    temp8-v = time.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `endtime`.
    temp8-v = endtime.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `selectable`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selectable ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `selectedFill`.
    temp8-v = selectedfill.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fill`.
    temp8-v = fill.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `height`.
    temp8-v = height.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `animationSettings`.
    temp8-v = animationsettings.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `alignShape`.
    temp8-v = alignshape.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `color`.
    temp8-v = color.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fontSize`.
    temp8-v = fontsize.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `connectable`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( connectable ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fontFamily`.
    temp8-v = fontfamily.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `filter`.
    temp8-v = filter.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `transform`.
    temp8-v = transform.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `countInBirdEye`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fontWeight`.
    temp8-v = fontweight.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showTitle`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `selected`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `resizable`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `horizontalTextAlignment`.
    temp8-v = horizontaltextalignment.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `highlighted`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `highlightable`.
    temp8-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlightable ).
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp7 ).
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
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `background`.
    temp10-v = background.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp9 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `backgroundColorSet`.
    temp12-v = backgroundcolorset.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `backgroundColorShade`.
    temp12-v = backgroundcolorshade.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `title`.
    temp12-v = title.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `titleAlignment`.
    temp12-v = titlealignment.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `width`.
    temp12-v = width.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `titleLevel`.
    temp12-v = titlelevel.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp11 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `rowColorSet`.
    temp14-v = rowcolorset.
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.
    
    CLEAR temp15.
    
    temp16-n = `actualValueLabel`.
    temp16-v = actualValueLabel.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `press`.
    temp16-v = press.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `size`.
    temp16-v = size.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `height`.
    temp16-v = height.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `deltaValueLabel`.
    temp16-v = deltaValueLabel.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `maxValue`.
    temp16-v = maxValue.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `minValue`.
    temp16-v = minValue.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `mode`.
    temp16-v = mode.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `scale`.
    temp16-v = scale.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `targetValue`.
    temp16-v = targetValue.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `targetValueLabel`.
    temp16-v = targetValueLabel.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `scaleColor`.
    temp16-v = scaleColor.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `hideOnNoData`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showActualValue`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showActualValue ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showActualValueInDeltaMode`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( savidm ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showDeltaValue`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showDeltaValue ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showTargetValue`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTargetValue ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showThresholds`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showThresholds ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `showValueMarker`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueMarker ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `smallRangeAllowed`.
    temp16-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( smallRangeAllowed ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `forecastValue`.
    temp16-v = forecastValue.
    INSERT temp16 INTO TABLE temp15.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp15 ).
  ENDMETHOD.


  METHOD button.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.

    result = me.
    
    CLEAR temp17.
    
    temp18-n = `press`.
    temp18-v = press.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `enabled`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `visible`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `icon`.
    temp18-v = icon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `id`.
    temp18-v = id.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `tooltip`.
    temp18-v = tooltip.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `class`.
    temp18-v = class.
    INSERT temp18 INTO TABLE temp17.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp17 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `startDate`.
    temp20-v = startdate.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `endDate`.
    temp20-v = enddate.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `icon`.
    temp20-v = icon.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `title`.
    temp20-v = title.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `type`.
    temp20-v = type.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `key`.
    temp20-v = key.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `tentative`.
    temp20-v = tentative.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `tooltip`.
    temp22-v = tooltip.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `color`.
    temp22-v = color.
    INSERT temp22 INTO TABLE temp21.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp21 ).

  ENDMETHOD.


  METHOD carousel.

    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `loop`.
    temp24-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( loop ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `class`.
    temp24-v = class.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `height`.
    temp24-v = height.
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `Carousel`
                       t_prop = temp23 ).

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


  METHOD column_micro_chart.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    result = me.
    
    CLEAR temp33.
    
    temp34-n = `width`.
    temp34-v = width.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `press`.
    temp34-v = press.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `size`.
    temp34-v = size.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `alignContent`.
    temp34-v = alignContent.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `hideOnNoData`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `allowColumnLabels`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowColumnLabels ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showBottomLabels`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showBottomLabels ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `showTopLabels`.
    temp34-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTopLabels ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `height`.
    temp34-v = height.
    INSERT temp34 INTO TABLE temp33.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp33 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `showClearIcon`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selectedKey`.
    temp36-v = selectedkey.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `items`.
    temp36-v = items.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selectionchange`.
    temp36-v = selectionchange.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selectedItem`.
    temp36-v = selectedItem.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `selectedItemId`.
    temp36-v = selectedItemId.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `name`.
    temp36-v = name.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `value`.
    temp36-v = value.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `valueState`.
    temp36-v = valueState.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `valueStateText`.
    temp36-v = valueStateText.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `textAlign`.
    temp36-v = textAlign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showSecondaryValues`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `visible`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showValueStateMessage`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showButton`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `required`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `editable`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `enabled`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `filterSecondaryValues`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `placeholder`.
    temp36-v = placeholder.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `change`.
    temp36-v = change.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `ComboBox`
                       t_prop = temp35 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    result = me.
    
    CLEAR temp37.
    
    temp38-n = `colorPalette`.
    temp38-v = colorPalette.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `press`.
    temp38-v = press.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `size`.
    temp38-v = size.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `height`.
    temp38-v = height.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `maxValue`.
    temp38-v = maxValue.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `minValue`.
    temp38-v = minValue.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `scale`.
    temp38-v = scale.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `width`.
    temp38-v = width.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `hideOnNoData`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `shrinkable`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shrinkable ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `view`.
    temp38-v = view.
    INSERT temp38 INTO TABLE temp37.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `xmlns`.
    temp40-v = `sap.m`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:z2ui5`.
    temp40-v = `z2ui5`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:core`.
    temp40-v = `sap.ui.core`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:mvc`.
    temp40-v = `sap.ui.core.mvc`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:layout`.
    temp40-v = `sap.ui.layout`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:table `.
    temp40-v = `sap.ui.table`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:f`.
    temp40-v = `sap.f`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:form`.
    temp40-v = `sap.ui.layout.form`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:editor`.
    temp40-v = `sap.ui.codeeditor`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:mchart`.
    temp40-v = `sap.suite.ui.microchart`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:webc`.
    temp40-v = `sap.ui.webc.main`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:uxap`.
    temp40-v = `sap.uxap`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:sap`.
    temp40-v = `sap`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:text`.
    temp40-v = `sap.ui.richtexteditor`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:html`.
    temp40-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:fb`.
    temp40-v = `sap.ui.comp.filterbar`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:u`.
    temp40-v = `sap.ui.unified`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:gantt`.
    temp40-v = `sap.gantt.simple`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:axistime`.
    temp40-v = `sap.gantt.axistime`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:config`.
    temp40-v = `sap.gantt.config`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:shapes`.
    temp40-v = `sap.gantt.simple.shapes`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:commons`.
    temp40-v = `sap.suite.ui.commons`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:vm`.
    temp40-v = `sap.ui.comp.variants`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:p13n`.
    temp40-v = `sap.m.p13n`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:upload`.
    temp40-v = `sap.m.upload`.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `xmlns:tnt `.
    temp40-v = `sap.tnt`.
    INSERT temp40 INTO TABLE temp39.
    mt_prop = temp39.
  ENDMETHOD.


  METHOD container_toolbar.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `showSearchButton`.
    temp42-v = showsearchbutton.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `alignCustomContentToRight`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `findMode`.
    temp42-v = findmode.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `infoOfSelectItems`.
    temp42-v = infoofselectitems.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showBirdEyeButton`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showDisplayTypeButton`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showLegendButton`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showSettingButton`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showTimeZoomControl`.
    temp42-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `stepCountOfSlider`.
    temp42-v = stepcountofslider.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `zoomControlType`.
    temp42-v = zoomcontroltype.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `zoomLevel`.
    temp42-v = zoomlevel.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp41 ).
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
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `value`.
    temp44-v = value.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `currency`.
    temp44-v = currency.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp43 ).

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
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.
    
    CLEAR temp45.
    
    temp46-n = `value`.
    temp46-v = value.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `displayFormat`.
    temp46-v = displayformat.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `valueFormat`.
    temp46-v = valueformat.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `required`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `valueState`.
    temp46-v = valuestate.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `valueStateText`.
    temp46-v = valuestatetext.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `placeholder`.
    temp46-v = placeholder.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `change`.
    temp46-v = change.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `maxDate`.
    temp46-v = maxDate.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `minDate`.
    temp46-v = minDate.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `enabled`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `visible`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `editable`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `hideInput`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideInput ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showFooter`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFooter ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showValueStateMessage`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `showCurrentDateButton`.
    temp46-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `DatePicker`
              t_prop = temp45 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    result = me.
    
    CLEAR temp47.
    
    temp48-n = `value`.
    temp48-v = value.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `placeholder`.
    temp48-v = placeholder.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `enabled`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueState`.
    temp48-v = valuestate.
    INSERT temp48 INTO TABLE temp47.
    _generic( name   = `DateTimePicker`
              t_prop = temp47 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `color`.
    temp50-v = color.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `press`.
    temp50-v = press.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `size`.
    temp50-v = size.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `height`.
    temp50-v = height.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `width`.
    temp50-v = width.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `deltaDisplayValue`.
    temp50-v = deltaDisplayValue.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `displayValue1`.
    temp50-v = displayValue1.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `displayValue2`.
    temp50-v = displayValue2.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `title2`.
    temp50-v = title2.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `value1`.
    temp50-v = value1.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `value2`.
    temp50-v = value2.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `view`.
    temp50-v = view.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `hideOnNoData`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `title1`.
    temp50-v = title1.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `title`.
    temp52-v = title.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `icon`.
    temp52-v = icon.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `stretch`.
    temp52-v = stretch.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showHeader`.
    temp52-v = showheader.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `contentWidth`.
    temp52-v = contentwidth.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `contentHeight`.
    temp52-v = contentheight.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `resizable`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `Dialog`
                       t_prop = temp51 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `headerExpanded`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `headerPinned`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showFooter`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `toggleHeaderOnTitleClick`.
    temp54-v = toggleheaderontitleclick.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `pinnable`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp56 INTO TABLE temp55.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp55 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `id`.
    temp58-v = id.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `sideContentVisibility`.
    temp58-v = sidecontentvisibility.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showSideContent`.
    temp58-v = showsidecontent.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `containerQuery`.
    temp58-v = containerquery.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp57 ).

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
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp59.
    temp59 = result->mt_prop.
    
    temp60-n = 'displayBlock'.
    temp60-v = 'true'.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = 'height'.
    temp60-v = '100%'.
    INSERT temp60 INTO TABLE temp59.
    result->mt_prop  = temp59.

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
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `buttonTooltip`.
    temp62-v = buttonTooltip.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `enabled`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `growing`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `growingMaxLines`.
    temp62-v = growingMaxLines.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `icon`.
    temp62-v = icon.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `iconDensityAware`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `iconDisplayShape`.
    temp62-v = iconDisplayShape.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `iconInitials`.
    temp62-v = iconInitials.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `iconSize`.
    temp62-v = iconSize.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `maxLength`.
    temp62-v = maxLength.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `placeholder`.
    temp62-v = placeholder.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `rows`.
    temp62-v = rows.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showExceededText`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showIcon`.
    temp62-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `value`.
    temp62-v = value.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `post`.
    temp62-v = post.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `FeedInput`
                       t_prop = temp61 ).

    ENDMETHOD.


  METHOD feed_list_item.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `activeIcon`.
    temp64-v = activeIcon.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `convertedLinksDefaultTarget`.
    temp64-v = convertedLinksDefaultTarget.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `convertLinksToAnchorTags`.
    temp64-v = convertLinksToAnchorTags.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconActive`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `icon`.
    temp64-v = icon.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconDensityAware`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconDisplayShape`.
    temp64-v = iconDisplayShape.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconInitials`.
    temp64-v = iconInitials.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconSize`.
    temp64-v = iconSize.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `info`.
    temp64-v = info.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `lessLabel`.
    temp64-v = lessLabel.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `maxCharacters`.
    temp64-v = maxCharacters.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `moreLabel`.
    temp64-v = moreLabel.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `sender`.
    temp64-v = sender.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `senderActive`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderActive ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showIcon`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `text`.
    temp64-v = text.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `senderPress`.
    temp64-v = senderPress.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `iconPress`.
    temp64-v = iconPress.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `timestamp`.
    temp64-v = timestamp.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `enabled`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `icon`.
    temp66-v = icon.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `key`.
    temp66-v = key.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `text`.
    temp66-v = text.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `press`.
    temp66-v = press.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `visible`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp66 INTO TABLE temp65.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp65 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = 'useToolbar'.
    temp68-v = usetoolbar.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = 'search'.
    temp68-v = search.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = 'filterChange'.
    temp68-v = filterchange.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = 'name'.
    temp70-v = name.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'label'.
    temp70-v = label.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'groupName'.
    temp70-v = groupname.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'visibleInFilterBar'.
    temp70-v = visibleinfilterbar.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp69 ).
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

    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `layout`.
    temp72-v = layout.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `id`.
    temp72-v = id.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp71 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `renderType`.
    temp74-v = rendertype.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `width`.
    temp74-v = width.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `height`.
    temp74-v = height.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `alignItems`.
    temp74-v = alignitems.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `fitContainer`.
    temp74-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `justifyContent`.
    temp74-v = justifycontent.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `wrap`.
    temp74-v = wrap.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `visible`.
    temp74-v = visible.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `FlexBox`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    result = me.

    
    CLEAR temp75.
    
    temp76-n = `growFactor`.
    temp76-v = growfactor.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `baseSize`.
    temp76-v = basesize.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `backgroundDesign`.
    temp76-v = backgrounddesign.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `styleClass`.
    temp76-v = styleclass.
    INSERT temp76 INTO TABLE temp75.
    _generic( name   = `FlexItemData`
              t_prop = temp75 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    result = me.
    
    CLEAR temp77.
    
    temp78-n = `htmlText`.
    temp78-v = htmltext.
    INSERT temp78 INTO TABLE temp77.
    _generic( name   = `FormattedText`
              t_prop = temp77 ).
  ENDMETHOD.


  METHOD gantt_chart_container.
    result = _generic( name = `GanttChartContainer`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `shapeSelectionMode`.
    temp80-v = shapeselectionmode.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `rowId`.
    temp82-v = rowid.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `shapes1`.
    temp82-v = shapes1.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `shapes2`.
    temp82-v = shapes2.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp81 ).
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

    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `ariaLabelledBy`.
    temp84-v = arialabelledby.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `design`.
    temp84-v = design.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `status`.
    temp84-v = status.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `text`.
    temp84-v = text.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `GenericTag`
                       t_prop = temp83 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.

    result = me.
    
    CLEAR temp85.
    
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `header`.
    temp86-v = header.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `mode`.
    temp86-v = mode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `press`.
    temp86-v = press.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `frameType`.
    temp86-v = frametype.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `subheader`.
    temp86-v = subheader.
    INSERT temp86 INTO TABLE temp85.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp85 ).

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
    DATA temp87 LIKE LINE OF mt_child.
    DATA temp88 LIKE sy-tabix.
    temp88 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp87.
    sy-tabix = temp88.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp87.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `defaultSpan`.
    temp90-v = default_span.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `class`.
    temp90-v = class.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `span`.
    temp92-v = span.
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp91 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `colorPalette`.
    temp94-v = colorPalette.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `size`.
    temp94-v = size.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `height`.
    temp94-v = height.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `width`.
    temp94-v = width.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `total`.
    temp94-v = total.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `totalLabel`.
    temp94-v = totalLabel.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `alignContent`.
    temp94-v = alignContent.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `hideOnNoData`.
    temp94-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `formattedLabel`.
    temp94-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedLabel ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showFractions`.
    temp94-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFractions ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showTotal`.
    temp94-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTotal ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `totalScale`.
    temp94-v = totalScale.
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `class`.
    temp96-v = class.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `alignContent`.
    temp96-v = aligncontent.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `alignItems`.
    temp96-v = alignitems.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `width`.
    temp96-v = width.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `height`.
    temp96-v = height.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `wrap`.
    temp96-v = wrap.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `justifyContent`.
    temp96-v = justifycontent.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `HBox`
                       t_prop = temp95 ).

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
    DATA temp97 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp97.
    temp97-n = `app_start`.
    temp97-v = to_lower( classname ).
    INSERT temp97 INTO TABLE lt_param.

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
    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `class`.
    temp99-v = class.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `width`.
    temp99-v = width.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `select`.
    temp101-v = select.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `expand`.
    temp101-v = expand.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `expandable`.
    temp101-v = expandable.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `expanded`.
    temp101-v = expanded.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `selectedKey`.
    temp101-v = selectedkey.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp100 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `icon`.
    temp103-v = icon.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `items`.
    temp103-v = items.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `iconColor`.
    temp103-v = iconcolor.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `showAll`.
    temp103-v = showall.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `count`.
    temp103-v = count.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `text`.
    temp103-v = text.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `key`.
    temp103-v = key.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `selectedKey`.
    temp105-v = selectedkey.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `items`.
    temp105-v = items.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `select`.
    temp105-v = select.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `mode`.
    temp105-v = mode.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp104 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `enableVerticalResponsiveness`.
    temp107-v = enableverticalresponsiveness.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `illustrationType`.
    temp107-v = illustrationtype.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `enableFormattedText`.
    temp107-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `illustrationSize`.
    temp107-v = illustrationsize.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `description`.
    temp107-v = description.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `title`.
    temp107-v = title.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp106 ).
  ENDMETHOD.


  METHOD image.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    result = me.
    
    CLEAR temp108.
    
    temp109-n = `src`.
    temp109-v = src.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `class`.
    temp109-v = class.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `height`.
    temp109-v = height.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `alt`.
    temp109-v = alt.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `activeSrc`.
    temp109-v = activeSrc.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `ariaHasPopup`.
    temp109-v = ariaHasPopup.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `backgroundPosition`.
    temp109-v = backgroundPosition.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `backgroundRepeat`.
    temp109-v = backgroundRepeat.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `backgroundSize`.
    temp109-v = backgroundSize.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `mode`.
    temp109-v = mode.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `useMap`.
    temp109-v = useMap.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `width`.
    temp109-v = width.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `error`.
    temp109-v = error.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `press`.
    temp109-v = press.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `load`.
    temp109-v = load.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `decorative`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `densityAware`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityAware ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `lazyLoading`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp109 INTO TABLE temp108.
    _generic( name   = `Image`
              t_prop = temp108 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `src`.
    temp111-v = src.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `ImageContent`
                       t_prop = temp110 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `text`.
    temp113-v = text.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `renderMode `.
    temp113-v = rendermode.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `colorScheme`.
    temp113-v = colorscheme.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `displayOnly`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `icon`.
    temp113-v = icon.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `textDirection`.
    temp113-v = textdirection.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `visible`.
    temp113-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `width`.
    temp113-v = width.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp112 ).

  ENDMETHOD.


  METHOD input.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    result = me.
    
    CLEAR temp114.
    
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `placeholder`.
    temp115-v = placeholder.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `type`.
    temp115-v = type.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showClearIcon`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `description`.
    temp115-v = description.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `editable`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `enabled`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showTableSuggestionValueHelp`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueState`.
    temp115-v = valuestate.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueStateText`.
    temp115-v = valuestatetext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `value`.
    temp115-v = value.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `required`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `suggest`.
    temp115-v = suggest.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `suggestionItems`.
    temp115-v = suggestionitems.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `suggestionRows`.
    temp115-v = suggestionrows.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showSuggestion`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueHelpRequest`.
    temp115-v = valuehelprequest.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `autocomplete`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueLiveUpdate`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `submit`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showValueHelp`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueHelpOnly`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `maxSuggestionWidth`.
    temp115-v = maxsuggestionwidth.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `width`.
    temp115-v = width.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `fieldWidth`.
    temp115-v = fieldwidth.
    INSERT temp115 INTO TABLE temp114.
    _generic( name   = `Input`
              t_prop = temp114 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    CLEAR temp116.
    
    temp117-n = `label`.
    temp117-v = label.
    INSERT temp117 INTO TABLE temp116.
    result = _generic( name   = `InputListItem`
                       t_prop = temp116 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `selectionChanged`.
    temp119-v = selectionchanged.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `showError`.
    temp119-v = showerror.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `press`.
    temp119-v = press.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `labelWidth`.
    temp119-v = labelwidth.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `errorMessageTitle`.
    temp119-v = errormessagetitle.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `errorMessage`.
    temp119-v = errormessage.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `label`.
    temp121-v = label.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `displayedValue`.
    temp121-v = displayedvalue.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `value`.
    temp121-v = value.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `selected`.
    temp121-v = selected.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `selectionChanged`.
    temp123-v = selectionchanged.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showError`.
    temp123-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `errorMessageTitle`.
    temp123-v = errormessagetitle.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `errorMessage`.
    temp123-v = errormessage.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `displayedSegments`.
    temp123-v = displayedsegments.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `press`.
    temp123-v = press.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `label`.
    temp125-v = label.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `displayedValue`.
    temp125-v = displayedvalue.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `value`.
    temp125-v = value.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `selected`.
    temp125-v = selected.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `selectionChanged`.
    temp127-v = selectionchanged.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showError`.
    temp127-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `press`.
    temp127-v = press.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `errorMessageTitle`.
    temp127-v = errormessagetitle.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `errorMessage`.
    temp127-v = errormessage.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `precedingPoint`.
    temp127-v = precedingpoint.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `succeedingPoint`.
    temp127-v = succeddingpoint.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp126 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `label`.
    temp129-v = label.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `secondaryLabel`.
    temp129-v = secondarylabel.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `value`.
    temp129-v = value.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `displayedValue`.
    temp129-v = displayedvalue.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `selected`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    result = me.
    
    CLEAR temp130.
    
    temp131-n = `key`.
    temp131-v = key.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp130 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    result = me.
    
    CLEAR temp132.
    
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `design`.
    temp133-v = design.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `labelFor`.
    temp133-v = labelfor.
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `Label`
              t_prop = temp132 ).
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
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `alt`.
    temp135-v = alt.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `imageSrc`.
    temp135-v = imageSrc.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `subtitle`.
    temp135-v = subtitle.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `title`.
    temp135-v = title.
    INSERT temp135 INTO TABLE temp134.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp134 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    result = me.
    
    CLEAR temp136.
    
    temp137-n = `color`.
    temp137-v = color.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `height`.
    temp137-v = height.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `leftBottomLabel`.
    temp137-v = leftBottomLabel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `leftTopLabel`.
    temp137-v = leftTopLabel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `maxXValue`.
    temp137-v = maxXValue.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `minXValue`.
    temp137-v = minXValue.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `minYValue`.
    temp137-v = minYValue.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `rightBottomLabel`.
    temp137-v = rightBottomLabel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `rightTopLabel`.
    temp137-v = rightTopLabel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `size`.
    temp137-v = size.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `threshold`.
    temp137-v = threshold.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `thresholdDisplayValue`.
    temp137-v = thresholdDisplayValue.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `width`.
    temp137-v = width.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `press`.
    temp137-v = press.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `hideOnNoData`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showBottomLabels`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showBottomLabels ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showPoints`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showPoints ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showThresholdLine`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showThresholdLine ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showThresholdValue`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showThresholdValue ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showTopLabels`.
    temp137-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTopLabels ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `maxYValue`.
    temp137-v = maxYValue.
    INSERT temp137 INTO TABLE temp136.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp136 ).
  ENDMETHOD.


  METHOD link.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    result = me.
    
    CLEAR temp138.
    
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `target`.
    temp139-v = target.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `href`.
    temp139-v = href.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `enabled`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp139 INTO TABLE temp138.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp138 ).
  ENDMETHOD.


  METHOD list.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `headerText`.
    temp141-v = headertext.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `mode`.
    temp141-v = mode.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `selectionChange`.
    temp141-v = selectionchange.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showSeparators`.
    temp141-v = showSeparators.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `footerText`.
    temp141-v = footerText.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `growingDirection`.
    temp141-v = growingDirection.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `growingThreshold`.
    temp141-v = growingThreshold.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `growingTriggerText`.
    temp141-v = growingTriggerText.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `headerLevel`.
    temp141-v = headerLevel.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `multiSelectMode`.
    temp141-v = multiSelectMode.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `noDataText`.
    temp141-v = noDataText.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `sticky`.
    temp141-v = sticky.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `modeAnimationOn`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `growingScrollToLoad`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `includeItemInSelection`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `growing`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `inset`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `rememberSelections`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberSelections ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `showUnread`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showUnread ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `noData`.
    temp141-v = nodata.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `List`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    result = me.
    
    CLEAR temp142.
    
    temp143-n = `text`.
    temp143-v = text.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `icon`.
    temp143-v = icon.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `key`.
    temp143-v = key.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `textDirection`.
    temp143-v = textDirection.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `enabled`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `additionalText`.
    temp143-v = additionaltext.
    INSERT temp143 INTO TABLE temp142.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp142 ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.
    
    CLEAR temp144.
    
    temp145-n = `placeholder`.
    temp145-v = placeholder.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `mask`.
    temp145-v = mask.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `name`.
    temp145-v = name.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textAlign`.
    temp145-v = textAlign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textDirection`.
    temp145-v = textDirection.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `value`.
    temp145-v = value.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `valueState`.
    temp145-v = valueState.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `valueStateText`.
    temp145-v = valueStateText.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `placeholderSymbol`.
    temp145-v = placeholderSymbol.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `required`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showClearIcon`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showValueStateMessage`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `visible`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `fieldWidth`.
    temp145-v = fieldwidth.
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `MaskInput`
              t_prop = temp144 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    result = me.
    
    CLEAR temp146.
    
    temp147-n = `press`.
    temp147-v = press.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `text`.
    temp147-v = text.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `icon`.
    temp147-v = icon.
    INSERT temp147 INTO TABLE temp146.
    _generic( name   = `MenuItem`
              t_prop = temp146 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `type`.
    temp149-v = type.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `title`.
    temp149-v = title.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `subtitle`.
    temp149-v = subtitle.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `description`.
    temp149-v = description.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `longtextUrl`.
    temp149-v = longtextUrl.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textDirection`.
    temp149-v = textDirection.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `groupName`.
    temp149-v = groupname.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `activeTitle`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activeTitle ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `counter`.
    temp149-v = counter.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `markupDescription`.
    temp149-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `MessageItem`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `showHeader`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `description`.
    temp151-v = description.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `icon`.
    temp151-v = icon.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enableFormattedText`.
    temp151-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `MessagePage`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `items`.
    temp153-v = items.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `activeTitlePress`.
    temp153-v = activetitlepress.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `placement`.
    temp153-v = placement.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `listSelect`.
    temp153-v = listselect.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `afterClose`.
    temp153-v = afterclose.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `beforeClose`.
    temp153-v = beforeClose.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `initiallyExpanded`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `groupItems`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    result = me.
    
    CLEAR temp154.
    
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `type`.
    temp155-v = type.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showIcon`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `class`.
    temp155-v = class.
    INSERT temp155 INTO TABLE temp154.
    _generic( name   = `MessageStrip`
              t_prop = temp154 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `items`.
    temp157-v = items.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `groupItems`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `MessageView`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp158 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `selectionChange`.
    temp161-v = selectionchange.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selectedKeys`.
    temp161-v = selectedkeys.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `items`.
    temp161-v = items.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selectionFinish`.
    temp161-v = selectionfinish.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `width`.
    temp161-v = width.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showSecondaryValues`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `placeholder`.
    temp161-v = placeholder.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selectedItemId`.
    temp161-v = selectedItemId.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selectedKey`.
    temp161-v = selectedKey.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `name`.
    temp161-v = name.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `value`.
    temp161-v = value.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `valueState`.
    temp161-v = valueState.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `valueStateText`.
    temp161-v = valueStateText.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `textAlign`.
    temp161-v = textAlign.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `visible`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showValueStateMessage`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showClearIcon`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showButton`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `required`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `editable`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enabled`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `filterSecondaryValues`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showSelectAll`.
    temp161-v = showselectall.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `ComboBox`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `tokens`.
    temp163-v = tokens.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showClearIcon`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showValueHelp`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `enabled`.
    temp163-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `suggestionItems`.
    temp163-v = suggestionitems.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `tokenUpdate`.
    temp163-v = tokenupdate.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `submit`.
    temp163-v = submit.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `value`.
    temp163-v = value.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `change`.
    temp163-v = change.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `valueHelpRequest`.
    temp163-v = valuehelprequest.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `class`.
    temp163-v = class.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `MultiInput`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `initialPage`.
    temp165-v = initialpage.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `defaultTransitionName`.
    temp165-v = defaulttransitionname.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `NavContainer`
                       t_prop = temp164  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `value`.
    temp167-v = value.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `icon`.
    temp167-v = icon.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `withMargin`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `NumericContent`
                       t_prop = temp166 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.

    
    CLEAR temp168.
    
    temp169-n = `title`.
    temp169-v = title.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textDirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `ariaHasPopup`.
    temp169-v = ariaHasPopup.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `press`.
    temp169-v = press.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `active`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `ObjectAttribute`
              t_prop = temp168 ).
  ENDMETHOD.


  METHOD object_header.

   DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
   DATA temp171 LIKE LINE OF temp170.
   CLEAR temp170.
   
   temp171-n = `backgrounddesign`.
   temp171-v = backgroundDesign.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `condensed`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `fullscreenoptimized`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullScreenOptimized ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `icon`.
   temp171-v = icon.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `iconactive`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `iconalt`.
   temp171-v = iconAlt.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `icondensityaware`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `icontooltip`.
   temp171-v = iconTooltip.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `imageshape`.
   temp171-v = imageShape.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `intro`.
   temp171-v = intro.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `introactive`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introActive ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `introhref`.
   temp171-v = introHref.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `introtarget`.
   temp171-v = introTarget.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `introtextdirection`.
   temp171-v = introTextDirection.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `number`.
   temp171-v = number.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `numberstate`.
   temp171-v = numberState.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `numbertextdirection`.
   temp171-v = numberTextDirection.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `numberunit`.
   temp171-v = numberUnit.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `responsive`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `showtitleselector`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTitleSelector ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `title`.
   temp171-v = title.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titleactive`.
   temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleActive ).
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titlehref`.
   temp171-v = titleHref.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titlelevel`.
   temp171-v = titleLevel.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titleselectortooltip`.
   temp171-v = titleSelectorTooltip.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titletarget`.
   temp171-v = titleTarget.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titletextdirection`.
   temp171-v = titleTextDirection.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `iconpress`.
   temp171-v = iconPress.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `intropress`.
   temp171-v = introPress.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titlepress`.
   temp171-v = titlePress.
   INSERT temp171 INTO TABLE temp170.
   temp171-n = `titleselectorpress`.
   temp171-v = titleSelectorPress.
   INSERT temp171 INTO TABLE temp170.
   result = _generic( name   = `ObjectHeader`
                      t_prop = temp170 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `emptyIndicatorMode`.
    temp173-v = emptyindicatormode.
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
    temp173-n = `titleActive`.
    temp173-v = titleactive.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `titlePress`.
    temp173-v = titlepress.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `activeIcon`.
    temp175-v = activeIcon.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `icon`.
    temp175-v = icon.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `intro`.
    temp175-v = intro.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `introTextDirection`.
    temp175-v = introTextDirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `number`.
    temp175-v = number.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `numberState`.
    temp175-v = numberState.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `numberTextDirection`.
    temp175-v = numberTextDirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `numberUnit`.
    temp175-v = numberUnit.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `title`.
    temp175-v = title.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `titleTextDirection`.
    temp175-v = titleTextDirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `iconDensityAware`.
    temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `additionalInfo`.
    temp177-v = additionalInfo.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `type`.
    temp177-v = type.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visible`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `press`.
    temp177-v = press.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visibility`.
    temp177-v = visibility.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    result = me.
    
    CLEAR temp178.
    
    temp179-n = `emphasized`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `number`.
    temp179-v = number.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `state`.
    temp179-v = state.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `textAlign`.
    temp179-v = textAlign.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `textDirection`.
    temp179-v = textDirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `emptyIndicatorMode`.
    temp179-v = emptyIndicatorMode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `numberunit`.
    temp179-v = numberunit.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `active`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `inverted`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `visible`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `unit`.
    temp179-v = unit.
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `ObjectNumber`
              t_prop = temp178 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `showTitleInHeaderContent`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `showEditHeaderButton`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `editHeaderButtonPress`.
    temp181-v = editheaderbuttonpress.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `upperCaseAnchorBar`.
    temp181-v = uppercaseanchorbar.
    INSERT temp181 INTO TABLE temp180.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp180 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `titleUppercase`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `title`.
    temp183-v = title.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `importance`.
    temp183-v = importance.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `title`.
    temp185-v = title.
    INSERT temp185 INTO TABLE temp184.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp184 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `active`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `emptyIndicatorMode`.
    temp187-v = emptyindicatormode.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconDensityAware`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `inverted`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `state`.
    temp187-v = state.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `stateAnnouncementText`.
    temp187-v = stateannouncementtext.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `text`.
    temp187-v = text.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `textDirection`.
    temp187-v = textdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `press`.
    temp187-v = press.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `press`.
    temp189-v = press.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `enabled`.
    temp189-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `icon`.
    temp189-v = icon.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `type`.
    temp189-v = type.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `tooltip`.
    temp189-v = tooltip.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `buttonMode`.
    temp191-v = buttonmode.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `defaultAction`.
    temp191-v = defaultaction.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enabled`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `type`.
    temp191-v = type.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `tooltip`.
    temp191-v = tooltip.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.
    
    CLEAR temp192.
    
    temp193-n = `press`.
    temp193-v = press.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enabled`.
    temp193-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `type`.
    temp193-v = type.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `tooltip`.
    temp193-v = tooltip.
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD page.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showNavButton`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `navButtonPress`.
    temp195-v = navbuttonpress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showHeader`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD panel.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `expandable`.
    temp197-v = expandable.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `expanded`.
    temp197-v = expanded.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `headerText`.
    temp197-v = headertext.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `Panel`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD pane_container.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `resize`.
    temp199-v = resize.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `orientation`.
    temp199-v = orientation.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `rows`.
    temp201-v = rows.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `startDate`.
    temp201-v = startdate.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `appointmentsVisualization`.
    temp201-v = appointmentsvisualization.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `appointmentSelect`.
    temp201-v = appointmentselect.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showEmptyIntervalHeaders`.
    temp201-v = showemptyintervalheaders.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showWeekNumbers`.
    temp201-v = showweeknumbers.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `legend`.
    temp201-v = legend.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showDayNamesLine`.
    temp201-v = showdaynamesline.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `id`.
    temp203-v = id.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `items`.
    temp203-v = items.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `appointmentItems`.
    temp203-v = appointmentitems.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `standardItems`.
    temp203-v = standarditems.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp202 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `appointments`.
    temp205-v = appointments.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `intervalHeaders`.
    temp205-v = intervalheaders.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `icon`.
    temp205-v = icon.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `title`.
    temp205-v = title.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `key`.
    temp205-v = key.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enableAppointmentsCreate`.
    temp205-v = enableappointmentscreate.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `appointmentResize`.
    temp205-v = appointmentresize.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `appointmentDrop`.
    temp205-v = appointmentdrop.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `appointmentDragEnter`.
    temp205-v = appointmentdragenter.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `appointmentCreate`.
    temp205-v = appointmentcreate.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = selected.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `nonWorkingDays`.
    temp205-v = nonworkingdays.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enableAppointmentsResize`.
    temp205-v = enableappointmentsresize.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enableAppointmentsDragAndDrop`.
    temp205-v = enableappointmentsdraganddrop.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp204 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `title`.
    temp207-v = title.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `class`.
    temp207-v = class.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `placement`.
    temp207-v = placement.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `initialFocus`.
    temp207-v = initialfocus.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `contentHeight`.
    temp207-v = contentheight.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `contentWidth`.
    temp207-v = contentwidth.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `Popover`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `foldedCorners`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `scrollable`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showLabels`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visible`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `wheelZoomable`.
    temp209-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `headerPress`.
    temp209-v = headerpress.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `labelPress`.
    temp209-v = labelpress.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `nodePress`.
    temp209-v = nodepress.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `onError`.
    temp209-v = onerror.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `lanes`.
    temp209-v = lanes.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `nodes`.
    temp209-v = nodes.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp208 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `iconSrc`.
    temp211-v = iconsrc.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `laneId`.
    temp211-v = laneid.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `position`.
    temp211-v = position.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `state`.
    temp211-v = state.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `zoomLevel`.
    temp211-v = zoomlevel.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp210 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `laneId`.
    temp213-v = laneid.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `nodeId`.
    temp213-v = nodeid.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `title`.
    temp213-v = title.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `titleAbbreviation`.
    temp213-v = titleabbreviation.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `children`.
    temp213-v = children.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `state`.
    temp213-v = state.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `stateText`.
    temp213-v = statetext.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `texts`.
    temp213-v = texts.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `highlighted`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `focused`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selected`.
    temp213-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `tag`.
    temp213-v = tag.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `texts`.
    temp213-v = texts.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `type`.
    temp213-v = type.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp212 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.
    
    CLEAR temp214.
    
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `percentValue`.
    temp215-v = percentvalue.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `displayValue`.
    temp215-v = displayvalue.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showValue`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `state`.
    temp215-v = state.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `ProgressIndicator`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `percentage`.
    temp217-v = percentage.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `press`.
    temp217-v = press.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `size`.
    temp217-v = size.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `height`.
    temp217-v = height.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `alignContent`.
    temp217-v = alignContent.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `hideOnNoData`.
    temp217-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `valueColor`.
    temp217-v = valuecolor.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `activeHandling`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `editable`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enabled`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selected`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `useEntireWidth`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textDirection`.
    temp219-v = textdirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textAlign`.
    temp219-v = textalign.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `groupName`.
    temp219-v = groupname.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `valueState`.
    temp219-v = valuestate.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `width`.
    temp219-v = width.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `select`.
    temp219-v = select.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name = `RadioButton`
                   t_prop   = temp218 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `columns`.
    temp221-v = columns.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `editable`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `enabled`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `selectedIndex`.
    temp221-v = selectedindex.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `textDirection`.
    temp221-v = textdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `valueState`.
    temp221-v = valuestate.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `select`.
    temp221-v = select.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `width`.
    temp221-v = width.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `class`.
    temp223-v = class.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `endValue`.
    temp223-v = endvalue.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `labelInterval`.
    temp223-v = labelinterval.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `max`.
    temp223-v = max.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `min`.
    temp223-v = min.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showTickmarks`.
    temp223-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `startValue`.
    temp223-v = startvalue.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `step`.
    temp223-v = step.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `width`.
    temp223-v = width.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `class`.
    temp225-v = class.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `maxValue`.
    temp225-v = maxvalue.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `displayOnly`.
    temp225-v = displayonly.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `editable`.
    temp225-v = editable.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `iconSize`.
    temp225-v = iconsize.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `value`.
    temp225-v = value.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `change`.
    temp225-v = change.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `enabled`.
    temp225-v = enabled.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `tooltip`.
    temp225-v = tooltip.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `defaultPane`.
    temp227-v = defaultPane.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `height`.
    temp227-v = height.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `width`.
    temp227-v = width.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `buttonGroups`.
    temp229-v = buttonGroups.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `customToolbar`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customToolbar ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `editable`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `height`.
    temp229-v = height.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `editorType`.
    temp229-v = editorType.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `plugins`.
    temp229-v = plugins.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `textDirection`.
    temp229-v = textDirection.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `value`.
    temp229-v = value.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `beforeEditorInit`.
    temp229-v = beforeEditorInit.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `change`.
    temp229-v = change.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `ready`.
    temp229-v = ready.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `readyRecurring`.
    temp229-v = readyRecurring.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `required`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `sanitizeValue`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizeValue ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupClipboard`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupClipboard ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupFont`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupFont ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupFontStyle`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupFontStyle ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupInsert`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupInsert ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupLink`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupLink ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupStructure`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupStructure ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupTextAlign`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupTextAlign ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `showGroupUndo`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupUndo ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `useLegacyTheme`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useLegacyTheme ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `wrapping`.
    temp229-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `width`.
    temp229-v = width.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp228 ).

  ENDMETHOD.


  METHOD rows.
    result = _generic( `rows` ).
  ENDMETHOD.


  METHOD row_settings_template.
    result = _generic( name = `rowSettingsTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `height`.
    temp231-v = height.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `width`.
    temp231-v = width.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `vertical`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `horizontal`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `focusable`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    result = me.
    
    CLEAR temp232.
    
    temp233-n = `width`.
    temp233-v = width.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `search`.
    temp233-v = search.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `value`.
    temp233-v = value.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `change`.
    temp233-v = change.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `autocomplete`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `liveChange`.
    temp233-v = livechange.
    INSERT temp233 INTO TABLE temp232.
    _generic( name   = `SearchField`
              t_prop = temp232 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `selectedKey`.
    temp235-v = selected_key.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selectionChange`.
    temp235-v = selection_change.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `icon`.
    temp237-v = icon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `key`.
    temp237-v = key.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `text`.
    temp237-v = text.
    INSERT temp237 INTO TABLE temp236.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp236 ).
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
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `width`.
    temp239-v = width.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp238 ).

  ENDMETHOD.


  METHOD simple_form.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `layout`.
    temp241-v = layout.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `columnsXL`.
    temp241-v = columnsxl.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `columnsL`.
    temp241-v = columnsl.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `columnsM`.
    temp241-v = columnsm.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `editable`.
    temp241-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp240 ).
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
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `size`.
    temp243-v = size.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `minSize`.
    temp243-v = minSize.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `resizable`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD split_pane.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `id`.
    temp245-v = id.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `requiredParentWidth`.
    temp245-v = requiredParentWidth.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `height`.
    temp247-v = height.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `press`.
    temp247-v = press.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `maxValue`.
    temp247-v = maxValue.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `precision`.
    temp247-v = precision.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `size`.
    temp247-v = size.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `hideOnNoData`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `displayZeroValue`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayZeroValue ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showLabels`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showLabels ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `width`.
    temp247-v = width.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `title`.
    temp249-v = title.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `description`.
    temp249-v = description.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `icon`.
    temp249-v = icon.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `info`.
    temp249-v = info.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `press`.
    temp249-v = press.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `type`.
    temp249-v = type.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `counter`.
    temp249-v = counter.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `selected`.
    temp249-v = selected.
    INSERT temp249 INTO TABLE temp248.
    _generic( name   = `StandardListItem`
              t_prop = temp248 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `title`.
    temp251-v = title.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `icon`.
    temp251-v = icon.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `press`.
    temp251-v = press.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `detailPress`.
    temp251-v = detailpress.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `type`.
    temp251-v = type.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `counter`.
    temp251-v = counter.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `selected`.
    temp251-v = selected.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `StandardTreeItem`
              t_prop = temp250 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `max`.
    temp253-v = max.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `min`.
    temp253-v = min.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `step`.
    temp253-v = step.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `value`.
    temp253-v = value.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `valueState`.
    temp253-v = valuestate.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enabled`.
    temp253-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `description`.
    temp253-v = description.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `StepInput`
              t_prop = temp252 ).
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
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    result = me.
    
    CLEAR temp254.
    
    temp255-n = `type`.
    temp255-v = type.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `state`.
    temp255-v = state.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `change`.
    temp255-v = change.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `customTextOff`.
    temp255-v = customtextoff.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `customTextOn`.
    temp255-v = customtexton.
    INSERT temp255 INTO TABLE temp254.
    _generic( name   = `Switch`
              t_prop = temp254 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `text`.
    temp257-v = text.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `selected`.
    temp257-v = selected.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD table.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `items`.
    temp259-v = items.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `headerText`.
    temp259-v = headertext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growing`.
    temp259-v = growing.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingThreshold`.
    temp259-v = growingthreshold.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingScrollToLoad`.
    temp259-v = growingscrolltoload.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `sticky`.
    temp259-v = sticky.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showSeparators`.
    temp259-v = showseparators.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `mode`.
    temp259-v = mode.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `inset`.
    temp259-v = inset.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `selectionChange`.
    temp259-v = selectionchange.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `alternateRowColors`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `autoPopinMode`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `Table`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `confirmButtonText`.
    temp261-v = confirmbuttontext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `contentHeight`.
    temp261-v = contentheight.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `contentWidth`.
    temp261-v = contentwidth.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `draggable`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growing`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growingThreshold`.
    temp261-v = growingthreshold.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `multiSelect`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `noDataText`.
    temp261-v = nodatatext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `rememberSelections`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `resizable`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `searchPlaceholder`.
    temp261-v = searchplaceholder.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showClearButton`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `title`.
    temp261-v = title.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `titleAlignment`.
    temp261-v = titlealignment.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `items`.
    temp261-v = items.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `search`.
    temp261-v = search.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `confirm`.
    temp261-v = confirm.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `cancel`.
    temp261-v = cancel.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `liveChange`.
    temp261-v = livechange.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `selectionChange`.
    temp261-v = selectionchange.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `visible`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp260 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `time`.
    temp263-v = time.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `endTime`.
    temp263-v = endtime.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `type`.
    temp263-v = type.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `title`.
    temp263-v = title.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showTitle`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `color`.
    temp263-v = color.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp262 ).
  ENDMETHOD.


  METHOD text.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    result = me.
    
    CLEAR temp264.
    
    temp265-n = `text`.
    temp265-v = text.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `class`.
    temp265-v = class.
    INSERT temp265 INTO TABLE temp264.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp264 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    result = me.
    
    CLEAR temp266.
    
    temp267-n = `value`.
    temp267-v = value.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `rows`.
    temp267-v = rows.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `height`.
    temp267-v = height.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `valueLiveUpdate`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueLiveUpdate ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `editable`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `enabled`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `growing`.
    temp267-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `growingMaxLines`.
    temp267-v = growingmaxlines.
    INSERT temp267 INTO TABLE temp266.
    _generic( name   = `TextArea`
              t_prop = temp266 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `unit`.
    temp269-v = unit.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `footer`.
    temp269-v = footer.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp268 ).

  ENDMETHOD.


  METHOD time_horizon.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `startTime`.
    temp271-v = starttime.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `endTime`.
    temp271-v = endtime.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    result = me.
    
    CLEAR temp272.
    
    temp273-n = `value`.
    temp273-v = value.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `placeholder`.
    temp273-v = placeholder.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `enabled`.
    temp273-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `valueState`.
    temp273-v = valuestate.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `displayFormat`.
    temp273-v = displayformat.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `valueFormat`.
    temp273-v = valueformat.
    INSERT temp273 INTO TABLE temp272.
    _generic( name   = `TimePicker`
              t_prop = temp272 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp275 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp275.
    
    temp276-n = `text`.
    temp276-v = text.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `wrapping`.
    temp276-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `level`.
    temp276-v = level.
    INSERT temp276 INTO TABLE temp275.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp275 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp277 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.

    result = me.
    
    CLEAR temp277.
    
    temp278-n = `press`.
    temp278-v = press.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `text`.
    temp278-v = text.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enabled`.
    temp278-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `icon`.
    temp278-v = icon.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `type`.
    temp278-v = type.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    _generic( name   = `ToggleButton`
              t_prop = temp277 ).
  ENDMETHOD.


  METHOD token.
    DATA temp279 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.

    result = me.
    
    CLEAR temp279.
    
    temp280-n = `key`.
    temp280-v = key.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `text`.
    temp280-v = text.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selected`.
    temp280-v = selected.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = visible.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `editable`.
    temp280-v = editable.
    INSERT temp280 INTO TABLE temp279.
    _generic( name   = `Token`
              t_prop = temp279 ).
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
    DATA temp281 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `items`.
    temp282-v = items.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `headerText`.
    temp282-v = headertext.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `footerText`.
    temp282-v = footertext.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `mode`.
    temp282-v = mode.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `width`.
    temp282-v = width.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `includeItemInSelection`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `inset`.
    temp282-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `Tree`
                       t_prop = temp281 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp283 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `label`.
    temp284-v = label.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `template`.
    temp284-v = template.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `hAlign`.
    temp284-v = halign.
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp283 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp285 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `rows`.
    temp286-v = rows.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selectionMode`.
    temp286-v = selectionmode.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `enableColumnReordering`.
    temp286-v = enablecolumnreordering.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `expandFirstLevel`.
    temp286-v = expandfirstlevel.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `columnSelect`.
    temp286-v = columnselect.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `rowSelectionChange`.
    temp286-v = rowselectionchange.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selectionBehavior`.
    temp286-v = selectionbehavior.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selectedIndex`.
    temp286-v = selectedindex.
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp285 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp287 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `width`.
    temp288-v = width.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showSortMenuEntry`.
    temp288-v = showsortmenuentry.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `sortProperty`.
    temp288-v = sortproperty.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showFilterMenuEntry`.
    temp288-v = showfiltermenuentry.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `filterProperty`.
    temp288-v = filterproperty.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp287 ).
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
    DATA temp289 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `icon`.
    temp290-v = icon.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `text`.
    temp290-v = text.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `type`.
    temp290-v = type.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `press`.
    temp290-v = press.
    INSERT temp290 INTO TABLE temp289.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp289 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp291 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `rows`.
    temp292-v = rows.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `alternateRowColors`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `columnHeaderVisible`.
    temp292-v = columnheadervisible.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `editable`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `enableCellFilter`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `enableGrouping`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `senableSelectAll`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `firstVisibleRow`.
    temp292-v = firstvisiblerow.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `fixedBottomRowCount`.
    temp292-v = fixedbottomrowcount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `fixedColumnCount`.
    temp292-v = fixedcolumncount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `rowActionCount`.
    temp292-v = rowactioncount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `fixedRowCount`.
    temp292-v = fixedrowcount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `minAutoRowCount`.
    temp292-v = minautorowcount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `minAutoRowCount`.
    temp292-v = minautorowcount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `rowHeight`.
    temp292-v = rowheight.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `selectedIndex`.
    temp292-v = selectedindex.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `selectionMode`.
    temp292-v = selectionmode.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `showColumnVisibilityMenu`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `showNoData`.
    temp292-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `threshold`.
    temp292-v = threshold.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visibleRowCount`.
    temp292-v = visiblerowcount.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visibleRowCountMode`.
    temp292-v = visiblerowcountmode.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `footer`.
    temp292-v = footer.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `filter`.
    temp292-v = filter.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `sort`.
    temp292-v = sort.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `customFilter`.
    temp292-v = customfilter.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `rowSelectionChange`.
    temp292-v = rowselectionchange.
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp291 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp293 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `id`.
    temp294-v = id.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `instantUpload`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantUpload ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showIcons`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcons ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `uploadEnabled`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadEnabled ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `terminationEnabled`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationEnabled ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `uploadButtonInvisible`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadButtonInvisible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `fileTypes`.
    temp294-v = fileTypes.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `maxFileNameLength`.
    temp294-v = maxFileNameLength.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `maxFileSize`.
    temp294-v = maxFileSize.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `mediaTypes`.
    temp294-v = mediaTypes.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `items`.
    temp294-v = items.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `uploadUrl`.
    temp294-v = uploadUrl.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `mode`.
    temp294-v = mode.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `fileRenamed`.
    temp294-v = fileRenamed.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `uploadCompleted`.
    temp294-v = uploadCompleted.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `afterItemAdded`.
    temp294-v = afterItemAdded.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `sameFilenameAllowed`.
    temp294-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sameFilenameAllowed ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `selectionChanged`.
    temp294-v = selectionChanged.
    INSERT temp294 INTO TABLE temp293.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp293 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp295 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `fileName`.
    temp296-v = fileName.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `mediaType`.
    temp296-v = mediaType.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `url`.
    temp296-v = url.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `thumbnailUrl`.
    temp296-v = thumbnailUrl.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `markers`.
    temp296-v = markers.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `statuses`.
    temp296-v = statuses.
    INSERT temp296 INTO TABLE temp295.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp295 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp297 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `executeOnSelection`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelection ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `global`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `labelReadOnly`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelReadOnly ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `lifecyclePackage`.
    temp298-v = lifecyclePackage.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `lifecycleTransportId`.
    temp298-v = lifecycleTransportId.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `namespace`.
    temp298-v = namespace.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `readOnly`.
    temp298-v = readOnly.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `executeOnSelect`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `author`.
    temp298-v = author.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `changeable`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `enabled`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `favorite`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `key`.
    temp298-v = key.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `text`.
    temp298-v = text.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `textDirection`.
    temp298-v = textDirection.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `originalTitle`.
    temp298-v = originalTitle.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `originalExecuteOnSelect`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalExecuteOnSelect ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `remove`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `rename`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `originalFavorite`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalFavorite ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `sharing`.
    temp298-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `change`.
    temp298-v = change.
    INSERT temp298 INTO TABLE temp297.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp297 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

      DATA temp299 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp300 LIKE LINE OF temp299.
      CLEAR temp299.
      
      temp300-n = `defaultVariantKey`.
      temp300-v = defaultVariantKey.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `enabled`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `inErrorState`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `initialSelectionKey`.
      temp300-v = initialSelectionKey.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `lifecycleSupport`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecycleSupport ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `selectionKey`.
      temp300-v = selectionKey.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `showCreateTile`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showCreateTile ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `showExecuteOnSelection`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `showSetAsDefault`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `showShare`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showShare ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `standardItemAuthor`.
      temp300-v = standardItemAuthor.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `standardItemText`.
      temp300-v = standardItemText.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `useFavorites`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useFavorites ).
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `variantItems`.
      temp300-v = variantItems.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `manage`.
      temp300-v = manage.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `save`.
      temp300-v = save.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `select`.
      temp300-v = select.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `variantCreationByUserAllowed`.
      temp300-v = uservarcreate.
      INSERT temp300 INTO TABLE temp299.
      temp300-n = `visible`.
      temp300-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp300 INTO TABLE temp299.
      result = _generic( name   = `VariantManagement`
                         ns     = `vm`
                         t_prop = temp299 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp301 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `height`.
    temp302-v = height.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `justifyContent`.
    temp302-v = justifycontent.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `renderType`.
    temp302-v = rendertype.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `alignContent`.
    temp302-v = aligncontent.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `alignItems`.
    temp302-v = alignitems.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `width`.
    temp302-v = width.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `wrap`.
    temp302-v = wrap.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `class`.
    temp302-v = class.
    INSERT temp302 INTO TABLE temp301.
    result = _generic( name   = `VBox`
                       t_prop = temp301 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp303 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `class`.
    temp304-v = class.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `width`.
    temp304-v = width.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp305 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `confirm`.
    temp306-v = confirm.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `cancel`.
    temp306-v = cancel.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `filterDetailPageOpened`.
    temp306-v = filterDetailPageOpened.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `reset`.
    temp306-v = reset.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `resetFilters`.
    temp306-v = resetFilters.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `filterSearchOperator`.
    temp306-v = filterSearchOperator.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `groupDescending`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupDescending ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `sortDescending`.
    temp306-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortDescending ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `title`.
    temp306-v = title.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selectedGroupItem`.
    temp306-v = selectedGroupItem.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selectedPresetFilterItem`.
    temp306-v = selectedPresetFilterItem.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selectedSortItem`.
    temp306-v = selectedSortItem.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selectedSortItem`.
    temp306-v = selectedSortItem.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `filterItems`.
    temp306-v = filterItems.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `sortItems`.
    temp306-v = sortItems.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `groupItems`.
    temp306-v = groupItems.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `titleAlignment`.
    temp306-v = titleAlignment.
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp305 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp307 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `enabled`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `key`.
    temp308-v = key.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `selected`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `text`.
    temp308-v = text.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `textDirection`.
    temp308-v = textDirection.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `multiSelect`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiSelect ).
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp307 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp309 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `enabled`.
    temp310-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `key`.
    temp310-v = key.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `selected`.
    temp310-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `text`.
    temp310-v = text.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `textDirection`.
    temp310-v = textDirection.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp309 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp311 LIKE LINE OF mt_prop.
        DATA temp312 LIKE sy-tabix.
    DATA temp313 TYPE string.
    DATA lv_tmp2 LIKE temp313.
    DATA temp314 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp314.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp315 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp316 TYPE string.
    DATA lv_ns LIKE temp316.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp312 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp311.
        sy-tabix = temp312.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp311-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp313 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp313.
    ENDIF.
    
    lv_tmp2 = temp313.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp314 = val.
    
    lv_tmp3 = temp314.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp315 ?= lr_child.
      result = result && temp315->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp316 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp316.
    ENDIF.
    
    lv_ns = temp316.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zcc_export_spreadsheet.
    DATA temp317 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.

    result = me.
    
    CLEAR temp317.
    
    temp318-n = `tableId`.
    temp318-v = tableid.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `text`.
    temp318-v = text.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `icon`.
    temp318-v = icon.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `type`.
    temp318-v = type.
    INSERT temp318 INTO TABLE temp317.
    _generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp317 ).

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
    DATA temp319 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.

    result = me.
    
    CLEAR temp319.
    
    temp320-n = `placeholder`.
    temp320-v = placeholder.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `upload`.
    temp320-v = upload.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `path`.
    temp320-v = path.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `value`.
    temp320-v = value.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `iconOnly`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icononly ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `buttonOnly`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( buttononly ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `buttonText`.
    temp320-v = buttontext.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadButtonText`.
    temp320-v = uploadbuttontext.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `checkDirectUpload`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkdirectupload ).
    INSERT temp320 INTO TABLE temp319.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp319 ).

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
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        uploadButtonText: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: "Upload"` && |\n| &&
                          `                        },` && |\n| &&
                          `                        enabled: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: true` && |\n| &&
                          `                        },` && |\n| &&
                          `                        iconOnly: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: false` && |\n| &&
                          `                        },` && |\n| &&
                          `                        buttonOnly: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: false` && |\n| &&
                          `                        },` && |\n| &&
                          `                        multiple: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: false` && |\n| &&
                          `                        },` && |\n| &&
                          `                        checkDirectUpload: {` && |\n| &&
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
                          `                    if (!oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                     oControl.oUploadButton = new Button({` && |\n| &&
                          `                        text: oControl.getProperty("uploadButtonText"),` && |\n| &&
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
                          `                     });` && |\n| &&
                          `                    }` && |\n| &&
                          |\n| &&
                          `                    oControl.oFileUploader = new FileUploader({` && |\n| &&
                          `                        icon: "sap-icon://browse-folder",` && |\n| &&
                          `                        iconOnly: oControl.getProperty("iconOnly"),` && |\n| &&
                          `                        buttonOnly: oControl.getProperty("buttonOnly"),` && |\n| &&
                          `                        buttonText: oControl.getProperty("buttonText"),` && |\n| &&
                          `                        uploadOnChange: true,` && |\n| &&
                          `                        value: oControl.getProperty("path"),` && |\n| &&
                          `                        placeholder: oControl.getProperty("placeholder"),` && |\n| &&
                          `                        change: function (oEvent) {` && |\n| &&
                          `                           if (oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                             return; ` && |\n| &&
                          `                           }` && |\n| &&
                          |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          `                            if (value) {` && |\n| &&
                          `                                this.oUploadButton.setEnabled();` && |\n| &&
                          `                            } else {` && |\n| &&
                          `                                this.oUploadButton.setEnabled(false);` && |\n| &&
                          `                            }` && |\n| &&
                          `                            this.oUploadButton.rerender();` && |\n| &&
                          `                            sap.z2ui5.oUpload = oEvent.oSource;` && |\n| &&
                          `                        }.bind(oControl),` && |\n| &&
                          `                        uploadComplete: function (oEvent) {` && |\n| &&
                          `                           if (!oControl.getProperty("checkDirectUpload")) {` && |\n| &&
                          `                             return; ` && |\n| &&
                          `                           }` && |\n| &&
                          |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          |\n| &&
                          `                            var file = oEvent.oSource.oFileUpload.files[0];` && |\n| &&
                          `                            var reader = new FileReader();` && |\n| &&
                          |\n| &&
                          `                            reader.onload = function (evt) {` && |\n| &&
                          `                                var vContent = evt.currentTarget.result;` && |\n| &&
                          `                                this.setProperty("value", vContent);` && |\n| &&
                          `                                this.fireUpload();` && |\n| &&
                          `                            }.bind(this)` && |\n| &&
                          |\n| &&
                          `                            reader.readAsDataURL(file);` && |\n| &&
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
    DATA temp321 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    result = me.
    
    CLEAR temp321.
    
    temp322-n = `VALUE`.
    temp322-v = val.
    INSERT temp322 INTO TABLE temp321.
    _generic( name   = `ZZPLAIN`
              t_prop = temp321 ).
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
