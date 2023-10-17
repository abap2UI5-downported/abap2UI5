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
        !direction      TYPE clike OPTIONAL
        !displayInline      TYPE clike OPTIONAL
        !backgroundDesign      TYPE clike OPTIONAL
        !alignContent      TYPE clike OPTIONAL
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
        !showOverlay      TYPE clike OPTIONAL
        !hiddenInPopin      TYPE clike OPTIONAL
        !popinLayout      TYPE clike OPTIONAL
        !fixedLayout      TYPE clike OPTIONAL
        !backgroundDesign      TYPE clike OPTIONAL
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
        !ariaHasPopup      TYPE clike OPTIONAL
        !backgroundColor   TYPE clike OPTIONAL
        !badgeIcon         TYPE clike OPTIONAL
        !badgeTooltip      TYPE clike OPTIONAL
        !badgeValueState   TYPE clike OPTIONAL
        !customDisplaySize TYPE clike OPTIONAL
        !customFontSize    TYPE clike OPTIONAL
        !displayShape      TYPE clike OPTIONAL
        !fallbackIcon      TYPE clike OPTIONAL
        !imageFitType      TYPE clike OPTIONAL
        !initials          TYPE clike OPTIONAL
        !showBorder        TYPE clike OPTIONAL
        !decorative        TYPE clike OPTIONAL
        !enabled           TYPE clike OPTIONAL
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
        !change                       TYPE clike OPTIONAL
        !valueHelpIconSrc             TYPE clike OPTIONAL
        !textFormatter                TYPE clike OPTIONAL
        !textFormatMode               TYPE clike OPTIONAL
        !maxLength               TYPE clike OPTIONAL
        !startSuggestion               TYPE clike OPTIONAL
        !enableSuggestionsHighlighting TYPE clike OPTIONAL
        !enableTableAutoPopinMode TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view .
    METHODS dialog
      IMPORTING
        !title               TYPE clike OPTIONAL
        !icon                TYPE clike OPTIONAL
        !showheader          TYPE clike OPTIONAL
        !stretch             TYPE clike OPTIONAL
        !contentheight       TYPE clike OPTIONAL
        !contentwidth        TYPE clike OPTIONAL
        !resizable           TYPE clike OPTIONAL
        !HORIZONTALSCROLLING type CLIKE optional
        !VERTICALSCROLLING   type CLIKE optional
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
        !id          TYPE clike OPTIONAL
        !minscreenwidth TYPE clike OPTIONAL
        !demandpopin    TYPE clike OPTIONAL
        !halign         TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
        !vAlign         TYPE clike OPTIONAL
        !styleClass         TYPE clike OPTIONAL
        !sortIndicator         TYPE clike OPTIONAL
        !popinDisplay         TYPE clike OPTIONAL
        !mergeFunctionName         TYPE clike OPTIONAL
        !mergeDuplicates         TYPE clike OPTIONAL
        !importance         TYPE clike OPTIONAL
        !autoPopinWidth         TYPE clike OPTIONAL
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
        !width        TYPE clike OPTIONAL
        !iconFirst        TYPE clike OPTIONAL
        !iconDensityAware        TYPE clike OPTIONAL
        !ariaHasPopup        TYPE clike OPTIONAL
        !activeIcon        TYPE clike OPTIONAL
        !accessibleRole        TYPE clike OPTIONAL
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
        !suggest TYPE clike OPTIONAL
        !enabled TYPE clike OPTIONAL
        !enableSuggestions TYPE clike OPTIONAL
        !maxLength TYPE clike OPTIONAL
        !placeholder TYPE clike OPTIONAL
        !showRefreshButton TYPE clike OPTIONAL
        !showSearchButton TYPE clike OPTIONAL
        !visible TYPE clike OPTIONAL
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
        !backgroundDesign             TYPE clike OPTIONAL
        !contentOnlyBusy             TYPE clike OPTIONAL
        !enableScrolling             TYPE clike OPTIONAL
        !navButtonTooltip             TYPE clike OPTIONAL
        !floatingFooter             TYPE clike OPTIONAL
        !showFooter             TYPE clike OPTIONAL
        !showSubHeader             TYPE clike OPTIONAL
        !titleAlignment             TYPE clike OPTIONAL
        !titleLevel             TYPE clike OPTIONAL
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
        !displayOnly       TYPE clike OPTIONAL
        !required       TYPE clike OPTIONAL
        !showColon       TYPE clike OPTIONAL
        !textAlign       TYPE clike OPTIONAL
        !textDirection       TYPE clike OPTIONAL
        !vAlign       TYPE clike OPTIONAL
        !width       TYPE clike OPTIONAL
        !wrapping       TYPE clike OPTIONAL
        !wrappingType       TYPE clike OPTIONAL
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
        !id                         TYPE clike OPTIONAL
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
        !wrapping      TYPE clike OPTIONAL
        !wrapCharLimit      TYPE clike OPTIONAL
        !infoStateInverted      TYPE clike OPTIONAL
        !infoState      TYPE clike OPTIONAL
        !iconInset      TYPE clike OPTIONAL
        !adaptTitleSize      TYPE clike OPTIONAL
        !activeIcon      TYPE clike OPTIONAL
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
        !emptyIndicatorMode           TYPE clike OPTIONAL
        !maxLines           TYPE clike OPTIONAL
        !renderWhitespace           TYPE clike OPTIONAL
        !textAlign           TYPE clike OPTIONAL
        !textDirection           TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !wrapping           TYPE clike OPTIONAL
        !wrappingType           TYPE clike OPTIONAL
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
        !usetoolbar     TYPE clike DEFAULT 'false'
        !search TYPE clike OPTIONAL
        !id TYPE clike OPTIONAL
        !persistencyKey TYPE clike OPTIONAL
        !afterVariantLoad TYPE clike OPTIONAL
        !afterVariantSave TYPE clike OPTIONAL
        !assignedFiltersChanged TYPE clike OPTIONAL
        !beforeVariantFetch TYPE clike OPTIONAL
        !cancel TYPE clike OPTIONAL
        !clear TYPE clike OPTIONAL
        !filterChange TYPE clike OPTIONAL
        !filtersDialogBeforeOpen TYPE clike OPTIONAL
        !filtersDialogCancel TYPE clike OPTIONAL
        !filtersDialogClosed TYPE clike OPTIONAL
        !initialise TYPE clike OPTIONAL
        !initialized TYPE clike OPTIONAL
        !reset TYPE clike OPTIONAL
        !filterContainerWidth TYPE clike OPTIONAL
        !header TYPE clike OPTIONAL
        !advancedMode TYPE clike OPTIONAL
        !isRunningInValueHelpDialog TYPE clike OPTIONAL
        !showAllFilters TYPE clike OPTIONAL
        !showClearOnFB TYPE clike OPTIONAL
        !showFilterConfiguration TYPE clike OPTIONAL
        !showGoOnFB TYPE clike OPTIONAL
        !showRestoreButton TYPE clike OPTIONAL
        !showRestoreOnFB TYPE clike OPTIONAL
        !useSnapshot TYPE clike OPTIONAL
        !searchEnabled TYPE clike OPTIONAL
        !considerGroupTitle TYPE clike OPTIONAL
        !deltaVariantMode TYPE clike OPTIONAL
        !disableSearchMatchesPatternW TYPE clike OPTIONAL
        !filterBarExpanded TYPE clike OPTIONAL
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
        !flex                    TYPE clike OPTIONAL
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
        !expandable   TYPE clike OPTIONAL
        !expanded     TYPE clike OPTIONAL
        !selectedkey  TYPE clike OPTIONAL
        !upperCase  TYPE clike OPTIONAL
        !tabsOverflowMode  TYPE clike OPTIONAL
        !tabDensityMode  TYPE clike OPTIONAL
        !stretchContentHeight  TYPE clike OPTIONAL
        !maxNestingLevel  TYPE clike OPTIONAL
        !headerMode  TYPE clike OPTIONAL
        !headerBackgroundDesign  TYPE clike OPTIONAL
        !enableTabReordering  TYPE clike OPTIONAL
        !backgroundDesign  TYPE clike OPTIONAL
        !applyContentPadding  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS icon_tab_filter
      IMPORTING
        !items        TYPE clike OPTIONAL
        !showall      TYPE clike OPTIONAL
        !icon         TYPE clike OPTIONAL
        !iconcolor    TYPE clike OPTIONAL
        !count        TYPE clike OPTIONAL
        !text         TYPE clike OPTIONAL
        !key          TYPE clike OPTIONAL
        !design          TYPE clike OPTIONAL
        !iconDensityAware          TYPE clike OPTIONAL
        !visible          TYPE clike OPTIONAL
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
        !id                     TYPE clike OPTIONAL
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
      !liveChange            TYPE clike OPTIONAL
      !change                TYPE clike OPTIONAL
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
      !uploadButtonInvisible  TYPE clike OPTIONAL
      !directory        TYPE clike OPTIONAL
      !multiple  TYPE clike OPTIONAL
      !dragDropDescription TYPE clike OPTIONAL
      !dragDropText TYPE clike OPTIONAL
      !noDataText TYPE clike OPTIONAL
      !noDataDescription   TYPE clike OPTIONAL
      !noDataIllustrationType TYPE clike OPTIONAL
      !afterItemEdited     TYPE clike OPTIONAL
      !afterItemRemoved TYPE clike OPTIONAL
      !beforeItemAdded TYPE clike OPTIONAL
      !beforeItemEdited TYPE clike OPTIONAL
      !beforeItemRemoved TYPE clike OPTIONAL
      !beforeUploadStarts TYPE clike OPTIONAL
      !beforeUploadTermination TYPE clike OPTIONAL
      !fileNameLengthExceeded TYPE clike OPTIONAL
      !fileRenamed TYPE clike OPTIONAL
      !fileSizeExceeded TYPE clike OPTIONAL
      !fileTypeMismatch TYPE clike OPTIONAL
      !itemDragStart TYPE clike OPTIONAL
      !itemDrop TYPE clike OPTIONAL
      !mediaTypeMismatch TYPE clike OPTIONAL
      !uploadTerminated TYPE clike OPTIONAL
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
      !enabledEdit  TYPE clike OPTIONAL
      !enabledRemove TYPE clike OPTIONAL
      !selected TYPE clike OPTIONAL
      !visibleEdit TYPE clike OPTIONAL
      !visibleRemove TYPE clike OPTIONAL
      !uploadState TYPE clike OPTIONAL
      !uploadUrl TYPE clike OPTIONAL
      !openPressed TYPE clike OPTIONAL
      !removePressed TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS markers_as_status
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS rules
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS mask_input_rule
    IMPORTING
      !maskFormatSymbol TYPE clike OPTIONAL
      !regex            TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS side_panel
    IMPORTING
      !actionBarExpanded TYPE clike OPTIONAL
      !ariaLabel            TYPE clike OPTIONAL
      !sidePanelMaxWidth            TYPE clike OPTIONAL
      !sidePanelMinWidth            TYPE clike OPTIONAL
      !sidePanelPosition            TYPE clike OPTIONAL
      !sidePanelResizable            TYPE clike OPTIONAL
      !sidePanelResizeLargerStep   TYPE clike OPTIONAL
      !sidePanelResizeStep   TYPE clike OPTIONAL
      !sidePanelWidth   TYPE clike OPTIONAL
      !toggle   TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS side_panel_item
    IMPORTING
      !icon TYPE clike OPTIONAL
      !text TYPE clike OPTIONAL
      !key TYPE clike OPTIONAL
      !enabled TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS main_content
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS quick_view
    IMPORTING
      !placement TYPE clike OPTIONAL
      !width TYPE clike OPTIONAL
      !afterClose TYPE clike OPTIONAL
      !afterOpen TYPE clike OPTIONAL
      !beforeClose TYPE clike OPTIONAL
      !beforeOpen TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS quick_view_page
    IMPORTING
      !description TYPE clike OPTIONAL
      !header TYPE clike OPTIONAL
      !pageId TYPE clike OPTIONAL
      !title TYPE clike OPTIONAL
      !titleUrl TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS quick_view_page_avatar
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS quick_view_group
    IMPORTING
      !heading TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS quick_view_group_element
    IMPORTING
      !emailSubject TYPE clike OPTIONAL
      !label TYPE clike OPTIONAL
      !pageLinkId TYPE clike OPTIONAL
      !target TYPE clike OPTIONAL
      !type TYPE clike OPTIONAL
      !url TYPE clike OPTIONAL
      !value TYPE clike OPTIONAL
      !visible TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS variant_management_fl
    IMPORTING
      !displayTextFSV TYPE clike OPTIONAL
      !editable TYPE clike OPTIONAL
      !executeOnSelectionForStanDflt  TYPE clike OPTIONAL
      !headerLevel  TYPE clike OPTIONAL
      !inErrorState TYPE clike OPTIONAL
      !maxWidth TYPE clike OPTIONAL
      !modelName  TYPE clike OPTIONAL
      !resetOnContextChange TYPE clike OPTIONAL
      !showSetAsDefault TYPE clike OPTIONAL
      !titleStyle TYPE clike OPTIONAL
      !updateVariantInURL TYPE clike OPTIONAL
      !for  TYPE clike OPTIONAL
      !cancel TYPE clike OPTIONAL
      !initialized  TYPE clike OPTIONAL
      !manage TYPE clike OPTIONAL
      !save TYPE clike OPTIONAL
      !select TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS column_element_data
    IMPORTING
      !cellsLarge TYPE clike OPTIONAL
      !cellsSmall TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS fb_control
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS smart_variant_management
    IMPORTING
      !id TYPE clike OPTIONAL
      !showExecuteOnSelection TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS form_toolbar
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS paging_button
    IMPORTING
      !count  TYPE clike OPTIONAL
      !nextButtonTooltip  TYPE clike OPTIONAL
      !previousButtonTooltip  TYPE clike OPTIONAL
      !position  TYPE clike OPTIONAL
    RETURNING
      VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  METHODS timeline
      importing
        !ID type CLIKE optional
        !ENABLEDOUBLESIDED type CLIKE optional
        !GROUPBY type CLIKE optional
        !GROWINGTHRESHOLD type CLIKE optional
        !FILTERTITLE type CLIKE optional
        !SORTOLDESTFIRST type CLIKE optional
        !ALIGNMENT type CLIKE optional
        !AXISORIENTATION type CLIKE optional
        !CONTENT type CLIKE optional
      returning
        value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

    METHODS timelineitem
      IMPORTING
        !ID type CLIKE optional
        !DATETIME type CLIKE optional
        !TITLE type CLIKE optional
        !USERNAMECLICKABLE type CLIKE optional
        !USERNAMECLICKED type CLIKE optional
        !SELECT type CLIKE optional
        !USERPICTURE type CLIKE optional
        !TEXT type CLIKE optional
        !USERNAME type CLIKE optional
        !FILTERVALUE type CLIKE optional
        !ICON type CLIKE optional
      RETURNING
        VALUE(RESULT) TYPE REF TO Z2UI5_CL_XML_VIEW .

    METHODS split_container
      IMPORTING
        !id type CLIKE optional
        !initialDetail type CLIKE optional
        !initialMaster type CLIKE optional
        !backgroundColor type CLIKE optional
        !backgroundImage type CLIKE optional
        !backgroundOpacity type CLIKE optional
        !backgroundRepeat type CLIKE optional
        !defaultTransitionNameDetail type CLIKE optional
        !defaultTransitionNameMaster type CLIKE optional
        !masterButtonText type CLIKE optional
        !masterButtonTooltip type CLIKE optional
        !mode type CLIKE optional
        !afterDetailNavigate type CLIKE optional
        !afterMasterClose type CLIKE optional
        !afterMasterNavigate type CLIKE optional
        !afterMasterOpen type CLIKE optional
        !beforeMasterClose type CLIKE optional
        !beforeMasterOpen type CLIKE optional
        !detailNavigate type CLIKE optional
        !masterButton type CLIKE optional
        !masterNavigate type CLIKE optional
      RETURNING
        VALUE(RESULT) TYPE REF TO Z2UI5_CL_XML_VIEW .

    METHODS detail_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS master_pages
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
    temp4-n = `ariaHasPopup`.
    temp4-v = ariaHasPopup.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `backgroundColor`.
    temp4-v = backgroundColor.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `badgeIcon`.
    temp4-v = badgeIcon.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `badgeTooltip`.
    temp4-v = badgeTooltip.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `badgeValueState`.
    temp4-v = badgeValueState.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `customDisplaySize`.
    temp4-v = customDisplaySize.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `customFontSize`.
    temp4-v = customFontSize.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `displayShape`.
    temp4-v = displayShape.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `fallbackIcon`.
    temp4-v = fallbackIcon.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `imageFitType`.
    temp4-v = imageFitType.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `initials`.
    temp4-v = initials.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showBorder`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showBorder ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `decorative`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `enabled`.
    temp4-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
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
    temp18-n = `iconDensityAware`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `iconFirst`.
    temp18-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconFirst ).
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
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `tooltip`.
    temp18-v = tooltip.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `accessibleRole`.
    temp18-v = accessibleRole.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `activeIcon`.
    temp18-v = activeIcon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `ariaHasPopup`.
    temp18-v = ariaHasPopup.
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
    temp30-n = `hAlign`.
    temp30-v = halign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `autoPopinWidth`.
    temp30-v = autoPopinWidth.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `vAlign`.
    temp30-v = vAlign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `importance`.
    temp30-v = importance.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `mergeFunctionName`.
    temp30-v = mergeFunctionName.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `popinDisplay`.
    temp30-v = popinDisplay.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `sortIndicator`.
    temp30-v = sortIndicator.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `styleClass`.
    temp30-v = styleClass.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `id`.
    temp30-v = id.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `mergeDuplicates`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( mergeDuplicates ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `visible`.
    temp30-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
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


  METHOD column_element_data.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `cellsLarge`.
    temp32-v = cellsLarge.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `cellsSmall`.
    temp32-v = cellsSmall.
    INSERT temp32 INTO TABLE temp31.
    result =  _generic( name   = `ColumnElementData` ns = `form`
                        t_prop = temp31 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `vAlign`.
    temp34-v = valign.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `selected`.
    temp34-v = selected.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `type`.
    temp34-v = type.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `press`.
    temp34-v = press.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp33 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    result = me.
    
    CLEAR temp35.
    
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `press`.
    temp36-v = press.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `size`.
    temp36-v = size.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `alignContent`.
    temp36-v = alignContent.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `hideOnNoData`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `allowColumnLabels`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( allowColumnLabels ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showBottomLabels`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showBottomLabels ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showTopLabels`.
    temp36-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTopLabels ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `height`.
    temp36-v = height.
    INSERT temp36 INTO TABLE temp35.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp35 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `showClearIcon`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `selectedKey`.
    temp38-v = selectedkey.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `items`.
    temp38-v = items.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `selectionchange`.
    temp38-v = selectionchange.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `selectedItem`.
    temp38-v = selectedItem.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `selectedItemId`.
    temp38-v = selectedItemId.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `name`.
    temp38-v = name.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `valueState`.
    temp38-v = valueState.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `valueStateText`.
    temp38-v = valueStateText.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `textAlign`.
    temp38-v = textAlign.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showSecondaryValues`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `visible`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showValueStateMessage`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showButton`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `required`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `editable`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `enabled`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `filterSecondaryValues`.
    temp38-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `width`.
    temp38-v = width.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `placeholder`.
    temp38-v = placeholder.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `change`.
    temp38-v = change.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `ComboBox`
                       t_prop = temp37 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    result = me.
    
    CLEAR temp39.
    
    temp40-n = `colorPalette`.
    temp40-v = colorPalette.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `press`.
    temp40-v = press.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `size`.
    temp40-v = size.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `height`.
    temp40-v = height.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `maxValue`.
    temp40-v = maxValue.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `minValue`.
    temp40-v = minValue.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `scale`.
    temp40-v = scale.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `hideOnNoData`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `shrinkable`.
    temp40-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shrinkable ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `view`.
    temp40-v = view.
    INSERT temp40 INTO TABLE temp39.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `xmlns`.
    temp42-v = `sap.m`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:z2ui5`.
    temp42-v = `z2ui5`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:core`.
    temp42-v = `sap.ui.core`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:mvc`.
    temp42-v = `sap.ui.core.mvc`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:layout`.
    temp42-v = `sap.ui.layout`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:table `.
    temp42-v = `sap.ui.table`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:f`.
    temp42-v = `sap.f`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:form`.
    temp42-v = `sap.ui.layout.form`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:editor`.
    temp42-v = `sap.ui.codeeditor`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:mchart`.
    temp42-v = `sap.suite.ui.microchart`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:webc`.
    temp42-v = `sap.ui.webc.main`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:uxap`.
    temp42-v = `sap.uxap`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:sap`.
    temp42-v = `sap`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:text`.
    temp42-v = `sap.ui.richtexteditor`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:html`.
    temp42-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:fb`.
    temp42-v = `sap.ui.comp.filterbar`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:u`.
    temp42-v = `sap.ui.unified`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:gantt`.
    temp42-v = `sap.gantt.simple`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:axistime`.
    temp42-v = `sap.gantt.axistime`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:config`.
    temp42-v = `sap.gantt.config`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:shapes`.
    temp42-v = `sap.gantt.simple.shapes`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:commons`.
    temp42-v = `sap.suite.ui.commons`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:vm`.
    temp42-v = `sap.ui.comp.variants`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:svm`.
    temp42-v = `sap.ui.comp.smartvariants`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:flvm`.
    temp42-v = `sap.ui.fl.variants`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:p13n`.
    temp42-v = `sap.m.p13n`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:upload`.
    temp42-v = `sap.m.upload`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:fl`.
    temp42-v = `sap.ui.fl`.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `xmlns:tnt `.
    temp42-v = `sap.tnt`.
    INSERT temp42 INTO TABLE temp41.
    mt_prop = temp41.
  ENDMETHOD.


  METHOD container_toolbar.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `showSearchButton`.
    temp44-v = showsearchbutton.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `alignCustomContentToRight`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `findMode`.
    temp44-v = findmode.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `infoOfSelectItems`.
    temp44-v = infoofselectitems.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showBirdEyeButton`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showDisplayTypeButton`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showLegendButton`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showSettingButton`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showTimeZoomControl`.
    temp44-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `stepCountOfSlider`.
    temp44-v = stepcountofslider.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `zoomControlType`.
    temp44-v = zoomcontroltype.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `zoomLevel`.
    temp44-v = zoomlevel.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp43 ).
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
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `value`.
    temp46-v = value.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `currency`.
    temp46-v = currency.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp45 ).

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
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    result = me.
    
    CLEAR temp47.
    
    temp48-n = `value`.
    temp48-v = value.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `displayFormat`.
    temp48-v = displayformat.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueFormat`.
    temp48-v = valueformat.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `required`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueState`.
    temp48-v = valuestate.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `valueStateText`.
    temp48-v = valuestatetext.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `placeholder`.
    temp48-v = placeholder.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `change`.
    temp48-v = change.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `maxDate`.
    temp48-v = maxDate.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `minDate`.
    temp48-v = minDate.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `enabled`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `visible`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `editable`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `hideInput`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideInput ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showFooter`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFooter ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showValueStateMessage`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `showCurrentDateButton`.
    temp48-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp48 INTO TABLE temp47.
    _generic( name   = `DatePicker`
              t_prop = temp47 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `value`.
    temp50-v = value.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `placeholder`.
    temp50-v = placeholder.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `enabled`.
    temp50-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `valueState`.
    temp50-v = valuestate.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `DateTimePicker`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    result = me.
    
    CLEAR temp51.
    
    temp52-n = `color`.
    temp52-v = color.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `press`.
    temp52-v = press.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `size`.
    temp52-v = size.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `height`.
    temp52-v = height.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `width`.
    temp52-v = width.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `deltaDisplayValue`.
    temp52-v = deltaDisplayValue.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `displayValue1`.
    temp52-v = displayValue1.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `displayValue2`.
    temp52-v = displayValue2.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `title2`.
    temp52-v = title2.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `value1`.
    temp52-v = value1.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `value2`.
    temp52-v = value2.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `view`.
    temp52-v = view.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `hideOnNoData`.
    temp52-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `title1`.
    temp52-v = title1.
    INSERT temp52 INTO TABLE temp51.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp51 ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( name = `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `title`.
    temp54-v = title.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `icon`.
    temp54-v = icon.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `stretch`.
    temp54-v = stretch.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `showHeader`.
    temp54-v = showheader.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `contentWidth`.
    temp54-v = contentwidth.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `contentHeight`.
    temp54-v = contentheight.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `resizable`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `horizontalScrolling`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `verticalScrolling`.
    temp54-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `Dialog`
                       t_prop = temp53 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `headerExpanded`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerexpanded ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `headerPinned`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( headerpinned ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `showFooter`.
    temp56-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `toggleHeaderOnTitleClick`.
    temp56-v = toggleheaderontitleclick.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `pinnable`.
    temp58-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( pinnable ).
    INSERT temp58 INTO TABLE temp57.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp57 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `id`.
    temp60-v = id.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `sideContentVisibility`.
    temp60-v = sidecontentvisibility.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showSideContent`.
    temp60-v = showsidecontent.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `containerQuery`.
    temp60-v = containerquery.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp59 ).

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
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp61.
    temp61 = result->mt_prop.
    
    temp62-n = 'displayBlock'.
    temp62-v = 'true'.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = 'height'.
    temp62-v = '100%'.
    INSERT temp62 INTO TABLE temp61.
    result->mt_prop  = temp61.

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
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `buttonTooltip`.
    temp64-v = buttonTooltip.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enabled`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `growing`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `growingMaxLines`.
    temp64-v = growingMaxLines.
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
    temp64-n = `maxLength`.
    temp64-v = maxLength.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `placeholder`.
    temp64-v = placeholder.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `rows`.
    temp64-v = rows.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showExceededText`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExceededText ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showIcon`.
    temp64-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `value`.
    temp64-v = value.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `post`.
    temp64-v = post.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `FeedInput`
                       t_prop = temp63 ).

    ENDMETHOD.


  METHOD feed_list_item.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `activeIcon`.
    temp66-v = activeIcon.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `convertedLinksDefaultTarget`.
    temp66-v = convertedLinksDefaultTarget.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `convertLinksToAnchorTags`.
    temp66-v = convertLinksToAnchorTags.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconActive`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `icon`.
    temp66-v = icon.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconDensityAware`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconDisplayShape`.
    temp66-v = iconDisplayShape.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconInitials`.
    temp66-v = iconInitials.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconSize`.
    temp66-v = iconSize.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `info`.
    temp66-v = info.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `lessLabel`.
    temp66-v = lessLabel.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `maxCharacters`.
    temp66-v = maxCharacters.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `moreLabel`.
    temp66-v = moreLabel.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `sender`.
    temp66-v = sender.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `senderActive`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( senderActive ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `showIcon`.
    temp66-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcon ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `text`.
    temp66-v = text.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `senderPress`.
    temp66-v = senderPress.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `iconPress`.
    temp66-v = iconPress.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `timestamp`.
    temp66-v = timestamp.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `enabled`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `icon`.
    temp68-v = icon.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `key`.
    temp68-v = key.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `text`.
    temp68-v = text.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `press`.
    temp68-v = press.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp68 INTO TABLE temp67.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp67 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = 'useToolbar'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useToolbar ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'search'.
    temp70-v = search.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'id'.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'persistencyKey'.
    temp70-v = persistencyKey.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'afterVariantLoad'.
    temp70-v = afterVariantLoad.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'afterVariantSave'.
    temp70-v = afterVariantSave.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'assignedFiltersChanged'.
    temp70-v = assignedFiltersChanged.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'beforeVariantFetch'.
    temp70-v = beforeVariantFetch.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'cancel'.
    temp70-v = cancel.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'clear'.
    temp70-v = clear.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filtersDialogBeforeOpen'.
    temp70-v = filtersDialogBeforeOpen.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filtersDialogCancel'.
    temp70-v = filtersDialogCancel.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filtersDialogClosed'.
    temp70-v = filtersDialogClosed.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'initialise'.
    temp70-v = initialise.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'initialized'.
    temp70-v = initialized.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'reset'.
    temp70-v = reset.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filterContainerWidth'.
    temp70-v = filterContainerWidth.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'header'.
    temp70-v = header.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'advancedMode'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( advancedMode ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'isRunningInValueHelpDialog'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( isRunningInValueHelpDialog ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showAllFilters'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showAllFilters ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showClearOnFB'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearOnFB ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showFilterConfiguration'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFilterConfiguration ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showGoOnFB'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGoOnFB ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showRestoreButton'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showRestoreButton ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'showRestoreOnFB'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showRestoreOnFB ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'useSnapshot'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useSnapshot ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'searchEnabled'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( searchEnabled ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'considerGroupTitle'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( considerGroupTitle ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'deltaVariantMode'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( deltaVariantMode ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'disableSearchMatchesPatternWarning'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( disableSearchMatchesPatternW ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filterBarExpanded'.
    temp70-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterBarExpanded ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = 'filterChange'.
    temp70-v = filterchange.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = 'name'.
    temp72-v = name.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = 'label'.
    temp72-v = label.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = 'groupName'.
    temp72-v = groupname.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = 'visibleInFilterBar'.
    temp72-v = visibleinfilterbar.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp71 ).
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

    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `layout`.
    temp74-v = layout.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `id`.
    temp74-v = id.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp73 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `renderType`.
    temp76-v = rendertype.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `width`.
    temp76-v = width.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `height`.
    temp76-v = height.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `alignItems`.
    temp76-v = alignitems.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `fitContainer`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fitcontainer ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `justifyContent`.
    temp76-v = justifycontent.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `wrap`.
    temp76-v = wrap.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `direction`.
    temp76-v = direction.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `alignContent`.
    temp76-v = alignContent.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `backgroundDesign`.
    temp76-v = backgroundDesign.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `displayInline`.
    temp76-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayInline ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `visible`.
    temp76-v = visible.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `FlexBox`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    result = me.

    
    CLEAR temp77.
    
    temp78-n = `growFactor`.
    temp78-v = growfactor.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `baseSize`.
    temp78-v = basesize.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `backgroundDesign`.
    temp78-v = backgrounddesign.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `styleClass`.
    temp78-v = styleclass.
    INSERT temp78 INTO TABLE temp77.
    _generic( name   = `FlexItemData`
              t_prop = temp77 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    result = me.
    
    CLEAR temp79.
    
    temp80-n = `htmlText`.
    temp80-v = htmltext.
    INSERT temp80 INTO TABLE temp79.
    _generic( name   = `FormattedText`
              t_prop = temp79 ).
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
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `shapeSelectionMode`.
    temp82-v = shapeselectionmode.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `rowId`.
    temp84-v = rowid.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `shapes1`.
    temp84-v = shapes1.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `shapes2`.
    temp84-v = shapes2.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp83 ).
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

    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `ariaLabelledBy`.
    temp86-v = arialabelledby.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `design`.
    temp86-v = design.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `status`.
    temp86-v = status.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `text`.
    temp86-v = text.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `GenericTag`
                       t_prop = temp85 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.

    result = me.
    
    CLEAR temp87.
    
    temp88-n = `class`.
    temp88-v = class.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `header`.
    temp88-v = header.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `mode`.
    temp88-v = mode.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `press`.
    temp88-v = press.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `frameType`.
    temp88-v = frametype.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `subheader`.
    temp88-v = subheader.
    INSERT temp88 INTO TABLE temp87.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp87 ).

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
    DATA temp89 LIKE LINE OF mt_child.
    DATA temp90 LIKE sy-tabix.
    temp90 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp89.
    sy-tabix = temp90.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp89.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `defaultSpan`.
    temp92-v = default_span.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `class`.
    temp92-v = class.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `span`.
    temp94-v = span.
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `colorPalette`.
    temp96-v = colorPalette.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `press`.
    temp96-v = press.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `size`.
    temp96-v = size.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `height`.
    temp96-v = height.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `width`.
    temp96-v = width.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `total`.
    temp96-v = total.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `totalLabel`.
    temp96-v = totalLabel.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `alignContent`.
    temp96-v = alignContent.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `hideOnNoData`.
    temp96-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `formattedLabel`.
    temp96-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( formattedLabel ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showFractions`.
    temp96-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFractions ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showTotal`.
    temp96-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTotal ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `totalScale`.
    temp96-v = totalScale.
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp95 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `class`.
    temp98-v = class.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `alignContent`.
    temp98-v = aligncontent.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `alignItems`.
    temp98-v = alignitems.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `width`.
    temp98-v = width.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `height`.
    temp98-v = height.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `wrap`.
    temp98-v = wrap.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `justifyContent`.
    temp98-v = justifycontent.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `HBox`
                       t_prop = temp97 ).

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
    DATA temp99 TYPE z2ui5_if_client=>ty_s_name_value.

    IF classname IS NOT SUPPLIED.
      classname = z2ui5_cl_fw_utility=>rtti_get_classname_by_ref( mi_client->get( )-s_draft-app ).
    ENDIF.

    
    lv_url = to_lower( mi_client->get( )-s_config-origin && mi_client->get( )-s_config-pathname ) && `?`.
    
    lt_param = z2ui5_cl_fw_utility=>url_param_get_tab( mi_client->get( )-s_config-search ).
    DELETE lt_param WHERE n = `app_start`.
    
    CLEAR temp99.
    temp99-n = `app_start`.
    temp99-v = to_lower( classname ).
    INSERT temp99 INTO TABLE lt_param.

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
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `width`.
    temp101-v = width.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp100 ).
  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `select`.
    temp103-v = select.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `expand`.
    temp103-v = expand.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `expandable`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expandable ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `expanded`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( expanded ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `applyContentPadding`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( applyContentPadding ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `backgroundDesign`.
    temp103-v = backgroundDesign.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `enableTabReordering`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableTabReordering ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `headerBackgroundDesign`.
    temp103-v = headerBackgroundDesign.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `stretchContentHeight`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( stretchContentHeight ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `headerMode`.
    temp103-v = headerMode.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `maxNestingLevel`.
    temp103-v = maxNestingLevel.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `tabDensityMode`.
    temp103-v = tabDensityMode.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `tabsOverflowMode`.
    temp103-v = tabsOverflowMode.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `upperCase`.
    temp103-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( upperCase ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `selectedKey`.
    temp103-v = selectedkey.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `icon`.
    temp105-v = icon.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `items`.
    temp105-v = items.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `design`.
    temp105-v = design.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `iconColor`.
    temp105-v = iconcolor.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `showAll`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showall ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `iconDensityAware`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `visible`.
    temp105-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `count`.
    temp105-v = count.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `text`.
    temp105-v = text.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `key`.
    temp105-v = key.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    CLEAR temp106.
    
    temp107-n = `selectedKey`.
    temp107-v = selectedkey.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `items`.
    temp107-v = items.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `select`.
    temp107-v = select.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `mode`.
    temp107-v = mode.
    INSERT temp107 INTO TABLE temp106.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp106 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    result = _generic( `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `enableVerticalResponsiveness`.
    temp109-v = enableverticalresponsiveness.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `illustrationType`.
    temp109-v = illustrationtype.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `enableFormattedText`.
    temp109-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `illustrationSize`.
    temp109-v = illustrationsize.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `description`.
    temp109-v = description.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `title`.
    temp109-v = title.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD image.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    result = me.
    
    CLEAR temp110.
    
    temp111-n = `src`.
    temp111-v = src.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `height`.
    temp111-v = height.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `alt`.
    temp111-v = alt.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `activeSrc`.
    temp111-v = activeSrc.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `ariaHasPopup`.
    temp111-v = ariaHasPopup.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `backgroundPosition`.
    temp111-v = backgroundPosition.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `backgroundRepeat`.
    temp111-v = backgroundRepeat.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `backgroundSize`.
    temp111-v = backgroundSize.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `mode`.
    temp111-v = mode.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `useMap`.
    temp111-v = useMap.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `width`.
    temp111-v = width.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `error`.
    temp111-v = error.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `press`.
    temp111-v = press.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `load`.
    temp111-v = load.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `decorative`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( decorative ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `densityAware`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( densityAware ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `lazyLoading`.
    temp111-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lazyLoading ).
    INSERT temp111 INTO TABLE temp110.
    _generic( name   = `Image`
              t_prop = temp110 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `src`.
    temp113-v = src.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `ImageContent`
                       t_prop = temp112 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `text`.
    temp115-v = text.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `renderMode `.
    temp115-v = rendermode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `colorScheme`.
    temp115-v = colorscheme.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `displayOnly`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayonly ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `icon`.
    temp115-v = icon.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `textDirection`.
    temp115-v = textdirection.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `width`.
    temp115-v = width.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp114 ).

  ENDMETHOD.


  METHOD input.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.
    result = me.
    
    CLEAR temp116.
    
    temp117-n = `id`.
    temp117-v = id.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `placeholder`.
    temp117-v = placeholder.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `type`.
    temp117-v = type.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `maxLength`.
    temp117-v = maxLength.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showClearIcon`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `description`.
    temp117-v = description.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `editable`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `enabled`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `visible`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `enableTableAutoPopinMode`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableTableAutoPopinMode ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `enableSuggestionsHighlighting`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableSuggestionsHighlighting ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showTableSuggestionValueHelp`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueState`.
    temp117-v = valuestate.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueStateText`.
    temp117-v = valuestatetext.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `value`.
    temp117-v = value.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `required`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `suggest`.
    temp117-v = suggest.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `suggestionItems`.
    temp117-v = suggestionitems.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `suggestionRows`.
    temp117-v = suggestionrows.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showSuggestion`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsuggestion ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueHelpRequest`.
    temp117-v = valuehelprequest.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `autocomplete`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autocomplete ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueLiveUpdate`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `submit`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( submit ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `showValueHelp`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueHelpOnly`.
    temp117-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valuehelponly ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `class`.
    temp117-v = class.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `change`.
    temp117-v = change.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `maxSuggestionWidth`.
    temp117-v = maxsuggestionwidth.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `width`.
    temp117-v = width.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `textFormatter`.
    temp117-v = textFormatter.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `startSuggestion`.
    temp117-v = startSuggestion.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueHelpIconSrc`.
    temp117-v = valueHelpIconSrc.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `textFormatMode`.
    temp117-v = textFormatMode.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `fieldWidth`.
    temp117-v = fieldwidth.
    INSERT temp117 INTO TABLE temp116.
    _generic( name   = `Input`
              t_prop = temp116 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `label`.
    temp119-v = label.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `InputListItem`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `selectionChanged`.
    temp121-v = selectionchanged.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `showError`.
    temp121-v = showerror.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `press`.
    temp121-v = press.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `labelWidth`.
    temp121-v = labelwidth.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `errorMessageTitle`.
    temp121-v = errormessagetitle.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `errorMessage`.
    temp121-v = errormessage.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    CLEAR temp122.
    
    temp123-n = `label`.
    temp123-v = label.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `displayedValue`.
    temp123-v = displayedvalue.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `value`.
    temp123-v = value.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `selected`.
    temp123-v = selected.
    INSERT temp123 INTO TABLE temp122.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp122 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `selectionChanged`.
    temp125-v = selectionchanged.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showError`.
    temp125-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `errorMessageTitle`.
    temp125-v = errormessagetitle.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `errorMessage`.
    temp125-v = errormessage.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `displayedSegments`.
    temp125-v = displayedsegments.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `press`.
    temp125-v = press.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp124 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `label`.
    temp127-v = label.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `displayedValue`.
    temp127-v = displayedvalue.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `value`.
    temp127-v = value.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `selected`.
    temp127-v = selected.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp126 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `selectionChanged`.
    temp129-v = selectionchanged.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showError`.
    temp129-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showerror ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `press`.
    temp129-v = press.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `errorMessageTitle`.
    temp129-v = errormessagetitle.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `errorMessage`.
    temp129-v = errormessage.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `precedingPoint`.
    temp129-v = precedingpoint.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `succeedingPoint`.
    temp129-v = succeddingpoint.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `label`.
    temp131-v = label.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `secondaryLabel`.
    temp131-v = secondarylabel.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `value`.
    temp131-v = value.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `displayedValue`.
    temp131-v = displayedvalue.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `selected`.
    temp131-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp130 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    result = me.
    
    CLEAR temp132.
    
    temp133-n = `key`.
    temp133-v = key.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp132 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    result = me.
    
    CLEAR temp134.
    
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `displayOnly`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayOnly ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `required`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showColon`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showColon ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textAlign`.
    temp135-v = textAlign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `textDirection`.
    temp135-v = textDirection.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `vAlign`.
    temp135-v = vAlign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `wrapping`.
    temp135-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `wrappingType`.
    temp135-v = wrappingType.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `design`.
    temp135-v = design.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `labelFor`.
    temp135-v = labelfor.
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `Label`
              t_prop = temp134 ).
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
    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `alt`.
    temp137-v = alt.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `imageSrc`.
    temp137-v = imageSrc.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `subtitle`.
    temp137-v = subtitle.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `title`.
    temp137-v = title.
    INSERT temp137 INTO TABLE temp136.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp136 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    result = me.
    
    CLEAR temp138.
    
    temp139-n = `color`.
    temp139-v = color.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `height`.
    temp139-v = height.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `leftBottomLabel`.
    temp139-v = leftBottomLabel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `leftTopLabel`.
    temp139-v = leftTopLabel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `maxXValue`.
    temp139-v = maxXValue.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `minXValue`.
    temp139-v = minXValue.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `minYValue`.
    temp139-v = minYValue.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `rightBottomLabel`.
    temp139-v = rightBottomLabel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `rightTopLabel`.
    temp139-v = rightTopLabel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `size`.
    temp139-v = size.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `threshold`.
    temp139-v = threshold.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `thresholdDisplayValue`.
    temp139-v = thresholdDisplayValue.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `width`.
    temp139-v = width.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `press`.
    temp139-v = press.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `hideOnNoData`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showBottomLabels`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showBottomLabels ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showPoints`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showPoints ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showThresholdLine`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showThresholdLine ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showThresholdValue`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showThresholdValue ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showTopLabels`.
    temp139-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTopLabels ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `maxYValue`.
    temp139-v = maxYValue.
    INSERT temp139 INTO TABLE temp138.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp138 ).
  ENDMETHOD.


  METHOD link.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    result = me.
    
    CLEAR temp140.
    
    temp141-n = `text`.
    temp141-v = text.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `target`.
    temp141-v = target.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `href`.
    temp141-v = href.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `press`.
    temp141-v = press.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `enabled`.
    temp141-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp141 INTO TABLE temp140.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp140 ).
  ENDMETHOD.


  METHOD list.
    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `headerText`.
    temp143-v = headertext.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `items`.
    temp143-v = items.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `mode`.
    temp143-v = mode.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `selectionChange`.
    temp143-v = selectionchange.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showSeparators`.
    temp143-v = showSeparators.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `footerText`.
    temp143-v = footerText.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `growingDirection`.
    temp143-v = growingDirection.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `growingThreshold`.
    temp143-v = growingThreshold.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `growingTriggerText`.
    temp143-v = growingTriggerText.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `headerLevel`.
    temp143-v = headerLevel.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `multiSelectMode`.
    temp143-v = multiSelectMode.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `noDataText`.
    temp143-v = noDataText.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `sticky`.
    temp143-v = sticky.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `modeAnimationOn`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `growingScrollToLoad`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `includeItemInSelection`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `growing`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `inset`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `rememberSelections`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberSelections ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `showUnread`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showUnread ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `visible`.
    temp143-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `noData`.
    temp143-v = nodata.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `List`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.
    
    CLEAR temp144.
    
    temp145-n = `text`.
    temp145-v = text.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `icon`.
    temp145-v = icon.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `key`.
    temp145-v = key.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textDirection`.
    temp145-v = textDirection.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `enabled`.
    temp145-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `additionalText`.
    temp145-v = additionaltext.
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp144 ).
  ENDMETHOD.


  METHOD main_content.
    result = _generic( name = `mainContent`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD main_contents.
    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    result = me.
    
    CLEAR temp146.
    
    temp147-n = `placeholder`.
    temp147-v = placeholder.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `mask`.
    temp147-v = mask.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `name`.
    temp147-v = name.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `textAlign`.
    temp147-v = textAlign.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `textDirection`.
    temp147-v = textDirection.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `value`.
    temp147-v = value.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `width`.
    temp147-v = width.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `liveChange`.
    temp147-v = liveChange.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `change`.
    temp147-v = change.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `valueState`.
    temp147-v = valueState.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `valueStateText`.
    temp147-v = valueStateText.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `placeholderSymbol`.
    temp147-v = placeholderSymbol.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `required`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showClearIcon`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `showValueStateMessage`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `visible`.
    temp147-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `fieldWidth`.
    temp147-v = fieldwidth.
    INSERT temp147 INTO TABLE temp146.
    _generic( name   = `MaskInput`
              t_prop = temp146 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `maskFormatSymbol`.
    temp149-v = maskFormatSymbol.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `regex`.
    temp149-v = regex.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp148 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
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
    temp151-n = `icon`.
    temp151-v = icon.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `MenuItem`
              t_prop = temp150 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `type`.
    temp153-v = type.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `title`.
    temp153-v = title.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `subtitle`.
    temp153-v = subtitle.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `description`.
    temp153-v = description.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `longtextUrl`.
    temp153-v = longtextUrl.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textDirection`.
    temp153-v = textDirection.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `groupName`.
    temp153-v = groupname.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `activeTitle`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activeTitle ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `counter`.
    temp153-v = counter.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `markupDescription`.
    temp153-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( markupdescription ).
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `MessageItem`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `showHeader`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( show_header ).
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `description`.
    temp155-v = description.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `icon`.
    temp155-v = icon.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `enableFormattedText`.
    temp155-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `MessagePage`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `items`.
    temp157-v = items.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `activeTitlePress`.
    temp157-v = activetitlepress.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `placement`.
    temp157-v = placement.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `listSelect`.
    temp157-v = listselect.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `afterClose`.
    temp157-v = afterclose.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `beforeClose`.
    temp157-v = beforeClose.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `initiallyExpanded`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `groupItems`.
    temp157-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `type`.
    temp159-v = type.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showIcon`.
    temp159-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showicon ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `MessageStrip`
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `items`.
    temp161-v = items.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `groupItems`.
    temp161-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupitems ).
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `MessageView`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `id`.
    temp163-v = id.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp162 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `selectionChange`.
    temp165-v = selectionchange.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selectedKeys`.
    temp165-v = selectedkeys.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `items`.
    temp165-v = items.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selectionFinish`.
    temp165-v = selectionfinish.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showSecondaryValues`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `placeholder`.
    temp165-v = placeholder.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selectedItemId`.
    temp165-v = selectedItemId.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selectedKey`.
    temp165-v = selectedKey.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `name`.
    temp165-v = name.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `value`.
    temp165-v = value.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `valueState`.
    temp165-v = valueState.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `valueStateText`.
    temp165-v = valueStateText.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `textAlign`.
    temp165-v = textAlign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showValueStateMessage`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showClearIcon`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showClearIcon ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showButton`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showButton ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `required`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `editable`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enabled`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `filterSecondaryValues`.
    temp165-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( filterSecondaryValues ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showSelectAll`.
    temp165-v = showselectall.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `tokens`.
    temp167-v = tokens.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showClearIcon`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearicon ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showValueHelp`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `enabled`.
    temp167-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `suggestionItems`.
    temp167-v = suggestionitems.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `tokenUpdate`.
    temp167-v = tokenupdate.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `submit`.
    temp167-v = submit.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `value`.
    temp167-v = value.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `change`.
    temp167-v = change.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `valueHelpRequest`.
    temp167-v = valuehelprequest.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `class`.
    temp167-v = class.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `MultiInput`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `initialPage`.
    temp169-v = initialpage.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `defaultTransitionName`.
    temp169-v = defaulttransitionname.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `NavContainer`
                       t_prop = temp168  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `value`.
    temp171-v = value.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `icon`.
    temp171-v = icon.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `withMargin`.
    temp171-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( withmargin ).
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `NumericContent`
                       t_prop = temp170 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    result = me.

    
    CLEAR temp172.
    
    temp173-n = `title`.
    temp173-v = title.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `textDirection`.
    temp173-v = textDirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `ariaHasPopup`.
    temp173-v = ariaHasPopup.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `press`.
    temp173-v = press.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `active`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `text`.
    temp173-v = text.
    INSERT temp173 INTO TABLE temp172.
    _generic( name   = `ObjectAttribute`
              t_prop = temp172 ).
  ENDMETHOD.


  METHOD object_header.

   DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
   DATA temp175 LIKE LINE OF temp174.
   CLEAR temp174.
   
   temp175-n = `backgrounddesign`.
   temp175-v = backgroundDesign.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `condensed`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( condensed ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `fullscreenoptimized`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fullScreenOptimized ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `icon`.
   temp175-v = icon.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `iconactive`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconActive ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `iconalt`.
   temp175-v = iconAlt.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `icondensityaware`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `icontooltip`.
   temp175-v = iconTooltip.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `imageshape`.
   temp175-v = imageShape.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `intro`.
   temp175-v = intro.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `introactive`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( introActive ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `introhref`.
   temp175-v = introHref.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `introtarget`.
   temp175-v = introTarget.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `introtextdirection`.
   temp175-v = introTextDirection.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `number`.
   temp175-v = number.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `numberstate`.
   temp175-v = numberState.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `numbertextdirection`.
   temp175-v = numberTextDirection.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `numberunit`.
   temp175-v = numberUnit.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `responsive`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( responsive ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `showtitleselector`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showTitleSelector ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `title`.
   temp175-v = title.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titleactive`.
   temp175-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleActive ).
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titlehref`.
   temp175-v = titleHref.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titlelevel`.
   temp175-v = titleLevel.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titleselectortooltip`.
   temp175-v = titleSelectorTooltip.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titletarget`.
   temp175-v = titleTarget.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titletextdirection`.
   temp175-v = titleTextDirection.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `iconpress`.
   temp175-v = iconPress.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `intropress`.
   temp175-v = introPress.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titlepress`.
   temp175-v = titlePress.
   INSERT temp175 INTO TABLE temp174.
   temp175-n = `titleselectorpress`.
   temp175-v = titleSelectorPress.
   INSERT temp175 INTO TABLE temp174.
   result = _generic( name   = `ObjectHeader`
                      t_prop = temp174 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `emptyIndicatorMode`.
    temp177-v = emptyindicatormode.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `textDirection`.
    temp177-v = textdirection.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `title`.
    temp177-v = title.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `titleActive`.
    temp177-v = titleactive.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visible`.
    temp177-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `titlePress`.
    temp177-v = titlepress.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `activeIcon`.
    temp179-v = activeIcon.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `icon`.
    temp179-v = icon.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `intro`.
    temp179-v = intro.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `introTextDirection`.
    temp179-v = introTextDirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `number`.
    temp179-v = number.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `numberState`.
    temp179-v = numberState.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `numberTextDirection`.
    temp179-v = numberTextDirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `numberUnit`.
    temp179-v = numberUnit.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `title`.
    temp179-v = title.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `titleTextDirection`.
    temp179-v = titleTextDirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `iconDensityAware`.
    temp179-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `additionalInfo`.
    temp181-v = additionalInfo.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `type`.
    temp181-v = type.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `visible`.
    temp181-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `press`.
    temp181-v = press.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `visibility`.
    temp181-v = visibility.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    result = me.
    
    CLEAR temp182.
    
    temp183-n = `emphasized`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( emphasized ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `number`.
    temp183-v = number.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `state`.
    temp183-v = state.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `textAlign`.
    temp183-v = textAlign.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `textDirection`.
    temp183-v = textDirection.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `emptyIndicatorMode`.
    temp183-v = emptyIndicatorMode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `numberunit`.
    temp183-v = numberunit.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `active`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `inverted`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `unit`.
    temp183-v = unit.
    INSERT temp183 INTO TABLE temp182.
    _generic( name   = `ObjectNumber`
              t_prop = temp182 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `showTitleInHeaderContent`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showEditHeaderButton`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `editHeaderButtonPress`.
    temp185-v = editheaderbuttonpress.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `upperCaseAnchorBar`.
    temp185-v = uppercaseanchorbar.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showFooter`.
    temp185-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showfooter ).
    INSERT temp185 INTO TABLE temp184.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp184 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `titleUppercase`.
    temp187-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( titleuppercase ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `title`.
    temp187-v = title.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `importance`.
    temp187-v = importance.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `active`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( active ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `emptyIndicatorMode`.
    temp191-v = emptyindicatormode.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconDensityAware`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconDensityAware ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `inverted`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inverted ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `state`.
    temp191-v = state.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `stateAnnouncementText`.
    temp191-v = stateannouncementtext.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textDirection`.
    temp191-v = textdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `press`.
    temp191-v = press.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `buttonMode`.
    temp195-v = buttonmode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `defaultAction`.
    temp195-v = defaultaction.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `text`.
    temp195-v = text.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `enabled`.
    temp195-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icon`.
    temp195-v = icon.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `type`.
    temp195-v = type.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `tooltip`.
    temp195-v = tooltip.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    temp197-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `tooltip`.
    temp197-v = tooltip.
    INSERT temp197 INTO TABLE temp196.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp196 ).
  ENDMETHOD.


  METHOD page.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `title`.
    temp199-v = title.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showNavButton`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownavbutton ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `navButtonPress`.
    temp199-v = navbuttonpress.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showHeader`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showheader ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `class`.
    temp199-v = class.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `backgroundDesign`.
    temp199-v = backgroundDesign.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `navButtonTooltip`.
    temp199-v = navButtonTooltip.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titleAlignment`.
    temp199-v = titleAlignment.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `titleLevel`.
    temp199-v = titleLevel.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `contentOnlyBusy`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( contentOnlyBusy ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enableScrolling`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableScrolling ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `floatingFooter`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( floatingFooter ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showFooter`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showFooter ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showSubHeader`.
    temp199-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSubHeader ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `count`.
    temp201-v = count.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `nextButtonTooltip`.
    temp201-v = nextButtonTooltip.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `position`.
    temp201-v = position.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `previousButtonTooltip`.
    temp201-v = previousButtonTooltip.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `PagingButton`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `expandable`.
    temp203-v = expandable.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `expanded`.
    temp203-v = expanded.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `headerText`.
    temp203-v = headertext.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `Panel`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD pane_container.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `resize`.
    temp205-v = resize.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `orientation`.
    temp205-v = orientation.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `rows`.
    temp207-v = rows.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `startDate`.
    temp207-v = startdate.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `appointmentsVisualization`.
    temp207-v = appointmentsvisualization.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `appointmentSelect`.
    temp207-v = appointmentselect.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showEmptyIntervalHeaders`.
    temp207-v = showemptyintervalheaders.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showWeekNumbers`.
    temp207-v = showweeknumbers.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `legend`.
    temp207-v = legend.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showDayNamesLine`.
    temp207-v = showdaynamesline.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `items`.
    temp209-v = items.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `appointmentItems`.
    temp209-v = appointmentitems.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `standardItems`.
    temp209-v = standarditems.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp208 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `appointments`.
    temp211-v = appointments.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `intervalHeaders`.
    temp211-v = intervalheaders.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `icon`.
    temp211-v = icon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `title`.
    temp211-v = title.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `key`.
    temp211-v = key.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableAppointmentsCreate`.
    temp211-v = enableappointmentscreate.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `appointmentResize`.
    temp211-v = appointmentresize.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `appointmentDrop`.
    temp211-v = appointmentdrop.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `appointmentDragEnter`.
    temp211-v = appointmentdragenter.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `appointmentCreate`.
    temp211-v = appointmentcreate.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selected`.
    temp211-v = selected.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `nonWorkingDays`.
    temp211-v = nonworkingdays.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableAppointmentsResize`.
    temp211-v = enableappointmentsresize.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableAppointmentsDragAndDrop`.
    temp211-v = enableappointmentsdraganddrop.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp210 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `title`.
    temp213-v = title.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `class`.
    temp213-v = class.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `placement`.
    temp213-v = placement.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `initialFocus`.
    temp213-v = initialfocus.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `contentHeight`.
    temp213-v = contentheight.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showheader`.
    temp213-v = showheader.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `contentWidth`.
    temp213-v = contentwidth.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `Popover`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `foldedCorners`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( foldedcorners ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `scrollable`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( scrollable ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showLabels`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showlabels ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `visible`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `wheelZoomable`.
    temp215-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `headerPress`.
    temp215-v = headerpress.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `labelPress`.
    temp215-v = labelpress.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `nodePress`.
    temp215-v = nodepress.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `onError`.
    temp215-v = onerror.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `lanes`.
    temp215-v = lanes.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `nodes`.
    temp215-v = nodes.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp214 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `iconSrc`.
    temp217-v = iconsrc.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `laneId`.
    temp217-v = laneid.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `position`.
    temp217-v = position.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `state`.
    temp217-v = state.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `zoomLevel`.
    temp217-v = zoomlevel.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp216 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `laneId`.
    temp219-v = laneid.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `nodeId`.
    temp219-v = nodeid.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `titleAbbreviation`.
    temp219-v = titleabbreviation.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `children`.
    temp219-v = children.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `state`.
    temp219-v = state.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `stateText`.
    temp219-v = statetext.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `texts`.
    temp219-v = texts.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `highlighted`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( highlighted ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `focused`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focused ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selected`.
    temp219-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `tag`.
    temp219-v = tag.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `texts`.
    temp219-v = texts.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `type`.
    temp219-v = type.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp218 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    result = me.
    
    CLEAR temp220.
    
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `percentValue`.
    temp221-v = percentvalue.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `displayValue`.
    temp221-v = displayvalue.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showValue`.
    temp221-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showvalue ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `state`.
    temp221-v = state.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `ProgressIndicator`
              t_prop = temp220 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `placement`.
    temp223-v = placement.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `width`.
    temp223-v = width.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `afterClose`.
    temp223-v = afterClose.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `afterOpen`.
    temp223-v = afterOpen.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `beforeClose`.
    temp223-v = beforeClose.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `beforeOpen`.
    temp223-v = beforeOpen.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `QuickView`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `heading`.
    temp225-v = heading.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visible`.
    temp225-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp224 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `emailSubject`.
    temp227-v = emailSubject.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `label`.
    temp227-v = label.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `pageLinkId`.
    temp227-v = pageLinkId.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `target`.
    temp227-v = target.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `type`.
    temp227-v = type.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `url`.
    temp227-v = url.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `value`.
    temp227-v = value.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp226 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `description`.
    temp229-v = description.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `header`.
    temp229-v = header.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `pageId`.
    temp229-v = pageId.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `titleUrl`.
    temp229-v = titleUrl.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `percentage`.
    temp231-v = percentage.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `press`.
    temp231-v = press.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `size`.
    temp231-v = size.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `height`.
    temp231-v = height.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `alignContent`.
    temp231-v = alignContent.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `hideOnNoData`.
    temp231-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `valueColor`.
    temp231-v = valuecolor.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp230 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `activeHandling`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( activehandling ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `editable`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `enabled`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selected`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `useEntireWidth`.
    temp233-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useentirewidth ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `text`.
    temp233-v = text.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `textDirection`.
    temp233-v = textdirection.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `textAlign`.
    temp233-v = textalign.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `groupName`.
    temp233-v = groupname.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `valueState`.
    temp233-v = valuestate.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `width`.
    temp233-v = width.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `select`.
    temp233-v = select.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name = `RadioButton`
                   t_prop   = temp232 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `id`.
    temp235-v = id.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `columns`.
    temp235-v = columns.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `editable`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `enabled`.
    temp235-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selectedIndex`.
    temp235-v = selectedindex.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `textDirection`.
    temp235-v = textdirection.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `valueState`.
    temp235-v = valuestate.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `select`.
    temp235-v = select.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `width`.
    temp235-v = width.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `class`.
    temp237-v = class.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `endValue`.
    temp237-v = endvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `id`.
    temp237-v = id.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `labelInterval`.
    temp237-v = labelinterval.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `max`.
    temp237-v = max.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `min`.
    temp237-v = min.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showTickmarks`.
    temp237-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtickmarks ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `startValue`.
    temp237-v = startvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `step`.
    temp237-v = step.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `width`.
    temp237-v = width.
    INSERT temp237 INTO TABLE temp236.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp236 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `class`.
    temp239-v = class.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `maxValue`.
    temp239-v = maxvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `displayOnly`.
    temp239-v = displayonly.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `editable`.
    temp239-v = editable.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `iconSize`.
    temp239-v = iconsize.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `value`.
    temp239-v = value.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `id`.
    temp239-v = id.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `change`.
    temp239-v = change.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `enabled`.
    temp239-v = enabled.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `tooltip`.
    temp239-v = tooltip.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp238 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `defaultPane`.
    temp241-v = defaultPane.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `height`.
    temp241-v = height.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `width`.
    temp241-v = width.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `buttonGroups`.
    temp243-v = buttonGroups.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `customToolbar`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( customToolbar ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `editable`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `height`.
    temp243-v = height.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `editorType`.
    temp243-v = editorType.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `plugins`.
    temp243-v = plugins.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `textDirection`.
    temp243-v = textDirection.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `value`.
    temp243-v = value.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `beforeEditorInit`.
    temp243-v = beforeEditorInit.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `change`.
    temp243-v = change.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `ready`.
    temp243-v = ready.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `readyRecurring`.
    temp243-v = readyRecurring.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `required`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( required ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `sanitizeValue`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sanitizeValue ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupClipboard`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupClipboard ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupFont`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupFont ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupFontStyle`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupFontStyle ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupInsert`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupInsert ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupLink`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupLink ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupStructure`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupStructure ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupTextAlign`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupTextAlign ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showGroupUndo`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showGroupUndo ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `useLegacyTheme`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useLegacyTheme ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `wrapping`.
    temp243-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `width`.
    temp243-v = width.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp242 ).

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
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `height`.
    temp245-v = height.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `width`.
    temp245-v = width.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `vertical`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( vertical ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `horizontal`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( horizontal ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `focusable`.
    temp245-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( focusable ).
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `width`.
    temp247-v = width.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `search`.
    temp247-v = search.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `value`.
    temp247-v = value.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `change`.
    temp247-v = change.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `maxLength`.
    temp247-v = maxLength.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `placeholder`.
    temp247-v = placeholder.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `suggest`.
    temp247-v = suggest.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enableSuggestions`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableSuggestions ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showRefreshButton`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showRefreshButton ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showSearchButton`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSearchButton ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `visible`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enabled`.
    temp247-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `liveChange`.
    temp247-v = livechange.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `SearchField`
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `selectedKey`.
    temp249-v = selected_key.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `selectionChange`.
    temp249-v = selection_change.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `icon`.
    temp251-v = icon.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `key`.
    temp251-v = key.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `text`.
    temp251-v = text.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp250 ).
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
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `width`.
    temp253-v = width.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp252 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `sidePanelWidth`.
    temp255-v = sidePanelWidth.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelResizeStep`.
    temp255-v = sidePanelResizeStep.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelResizeLargerStep`.
    temp255-v = sidePanelResizeLargerStep.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelPosition`.
    temp255-v = sidePanelPosition.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelMinWidth`.
    temp255-v = sidePanelMinWidth.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelMaxWidth`.
    temp255-v = sidePanelMaxWidth.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `sidePanelResizable`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sidePanelResizable ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `actionBarExpanded`.
    temp255-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( actionBarExpanded ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `toggle`.
    temp255-v = toggle.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `ariaLabel`.
    temp255-v = ariaLabel.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `icon`.
    temp257-v = icon.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `enabled`.
    temp257-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `key`.
    temp257-v = key.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `text`.
    temp257-v = text.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `title`.
    temp259-v = title.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `layout`.
    temp259-v = layout.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `columnsXL`.
    temp259-v = columnsxl.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `columnsL`.
    temp259-v = columnsl.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `columnsM`.
    temp259-v = columnsm.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `editable`.
    temp259-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `id`.
    temp261-v = id.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showExecuteOnSelection`.
    temp261-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp260 ).
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
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `size`.
    temp263-v = size.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `minSize`.
    temp263-v = minSize.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `resizable`.
    temp263-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp262 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.

    result = me.
    
    CLEAR temp264.
    
    temp265-n = `id`.
    temp265-v = id.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `initialDetail`.
    temp265-v = initialDetail.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `initialMaster`.
    temp265-v = initialMaster.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `backgroundColor`.
    temp265-v = backgroundColor.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `backgroundImage`.
    temp265-v = backgroundImage.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `backgroundOpacity`.
    temp265-v = backgroundOpacity.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `backgroundRepeat`.
    temp265-v = backgroundRepeat.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `defaultTransitionNameDetail`.
    temp265-v = defaultTransitionNameDetail.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `defaultTransitionNameMaster`.
    temp265-v = defaultTransitionNameMaster.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `masterButtonText`.
    temp265-v = masterButtonText.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `masterButtonTooltip`.
    temp265-v = masterButtonTooltip.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterDetailNavigate`.
    temp265-v = afterDetailNavigate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterMasterClose`.
    temp265-v = afterMasterClose.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterMasterNavigate`.
    temp265-v = afterMasterNavigate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterMasterOpen`.
    temp265-v = afterMasterOpen.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `beforeMasterClose`.
    temp265-v = beforeMasterClose.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `beforeMasterOpen`.
    temp265-v = beforeMasterOpen.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `detailNavigate`.
    temp265-v = detailNavigate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `masterButton`.
    temp265-v = masterButton.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `masterNavigate`.
    temp265-v = masterNavigate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `mode`.
    temp265-v = mode.
    INSERT temp265 INTO TABLE temp264.
    _generic( name   = `SplitContainer`
              t_prop = temp264 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `requiredParentWidth`.
    temp267-v = requiredParentWidth.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `height`.
    temp269-v = height.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `press`.
    temp269-v = press.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `maxValue`.
    temp269-v = maxValue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `precision`.
    temp269-v = precision.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `size`.
    temp269-v = size.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `hideOnNoData`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( hideOnNoData ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `displayZeroValue`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( displayZeroValue ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showLabels`.
    temp269-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showLabels ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `width`.
    temp269-v = width.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp268 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    result = me.
    
    CLEAR temp270.
    
    temp271-n = `title`.
    temp271-v = title.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `description`.
    temp271-v = description.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `icon`.
    temp271-v = icon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `info`.
    temp271-v = info.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `press`.
    temp271-v = press.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `type`.
    temp271-v = type.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `counter`.
    temp271-v = counter.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `activeIcon`.
    temp271-v = activeIcon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `adaptTitleSize`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( adaptTitleSize ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `iconInset`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( iconInset ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `infoStateInverted`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( infoStateInverted ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `wrapping`.
    temp271-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `infoState`.
    temp271-v = infoState.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `wrapCharLimit`.
    temp271-v = wrapCharLimit.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `selected`.
    temp271-v = selected.
    INSERT temp271 INTO TABLE temp270.
    _generic( name   = `StandardListItem`
              t_prop = temp270 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    result = me.
    
    CLEAR temp272.
    
    temp273-n = `title`.
    temp273-v = title.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `icon`.
    temp273-v = icon.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `press`.
    temp273-v = press.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `detailPress`.
    temp273-v = detailpress.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `type`.
    temp273-v = type.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `counter`.
    temp273-v = counter.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `selected`.
    temp273-v = selected.
    INSERT temp273 INTO TABLE temp272.
    _generic( name   = `StandardTreeItem`
              t_prop = temp272 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    result = me.
    
    CLEAR temp274.
    
    temp275-n = `max`.
    temp275-v = max.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `min`.
    temp275-v = min.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `step`.
    temp275-v = step.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `value`.
    temp275-v = value.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `valueState`.
    temp275-v = valuestate.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `enabled`.
    temp275-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `description`.
    temp275-v = description.
    INSERT temp275 INTO TABLE temp274.
    _generic( name   = `StepInput`
              t_prop = temp274 ).
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
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    result = me.
    
    CLEAR temp276.
    
    temp277-n = `type`.
    temp277-v = type.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enabled`.
    temp277-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `state`.
    temp277-v = state.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `change`.
    temp277-v = change.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `customTextOff`.
    temp277-v = customtextoff.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `customTextOn`.
    temp277-v = customtexton.
    INSERT temp277 INTO TABLE temp276.
    _generic( name   = `Switch`
              t_prop = temp276 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `text`.
    temp279-v = text.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selected`.
    temp279-v = selected.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp278 ).
  ENDMETHOD.


  METHOD table.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `items`.
    temp281-v = items.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `headerText`.
    temp281-v = headertext.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `growing`.
    temp281-v = growing.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `growingThreshold`.
    temp281-v = growingthreshold.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `growingScrollToLoad`.
    temp281-v = growingscrolltoload.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `sticky`.
    temp281-v = sticky.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showSeparators`.
    temp281-v = showseparators.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `mode`.
    temp281-v = mode.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `inset`.
    temp281-v = inset.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `width`.
    temp281-v = width.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `hiddenInPopin`.
    temp281-v = hiddenInPopin.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `popinLayout`.
    temp281-v = popinLayout.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectionChange`.
    temp281-v = selectionchange.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `backgroundDesign`.
    temp281-v = backgroundDesign.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `alternateRowColors`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `fixedLayout`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( fixedLayout ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showOverlay`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showOverlay ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `autoPopinMode`.
    temp281-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( autopopinmode ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `Table`
                       t_prop = temp280 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `confirmButtonText`.
    temp283-v = confirmbuttontext.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `contentHeight`.
    temp283-v = contentheight.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `contentWidth`.
    temp283-v = contentwidth.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `draggable`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( draggable ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `growing`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `growingThreshold`.
    temp283-v = growingthreshold.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `multiSelect`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiselect ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `noDataText`.
    temp283-v = nodatatext.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `rememberSelections`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rememberselections ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `resizable`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resizable ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `searchPlaceholder`.
    temp283-v = searchplaceholder.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showClearButton`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showclearbutton ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `title`.
    temp283-v = title.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `titleAlignment`.
    temp283-v = titlealignment.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `items`.
    temp283-v = items.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `search`.
    temp283-v = search.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `confirm`.
    temp283-v = confirm.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `cancel`.
    temp283-v = cancel.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `liveChange`.
    temp283-v = livechange.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `selectionChange`.
    temp283-v = selectionchange.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp282 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `time`.
    temp285-v = time.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `endTime`.
    temp285-v = endtime.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `type`.
    temp285-v = type.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `title`.
    temp285-v = title.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showTitle`.
    temp285-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showtitle ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `color`.
    temp285-v = color.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp284 ).
  ENDMETHOD.


  METHOD text.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    result = me.
    
    CLEAR temp286.
    
    temp287-n = `text`.
    temp287-v = text.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `emptyIndicatorMode`.
    temp287-v = emptyIndicatorMode.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `maxLines`.
    temp287-v = maxLines.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `renderWhitespace`.
    temp287-v = renderWhitespace.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `textAlign`.
    temp287-v = textAlign.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `textDirection`.
    temp287-v = textDirection.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `wrapping`.
    temp287-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `wrappingType`.
    temp287-v = wrappingType.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp286 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    result = me.
    
    CLEAR temp288.
    
    temp289-n = `value`.
    temp289-v = value.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `rows`.
    temp289-v = rows.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `height`.
    temp289-v = height.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `valueLiveUpdate`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( valueLiveUpdate ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `editable`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `enabled`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `growing`.
    temp289-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( growing ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `growingMaxLines`.
    temp289-v = growingmaxlines.
    INSERT temp289 INTO TABLE temp288.
    _generic( name   = `TextArea`
              t_prop = temp288 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `unit`.
    temp291-v = unit.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `footer`.
    temp291-v = footer.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp290 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = 'id'.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'enableDoubleSided'.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'groupBy'.
    temp293-v = groupby.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'growingThreshold'.
    temp293-v = growingthreshold.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'filterTitle'.
    temp293-v = filtertitle.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'sortOldestFirst'.
    temp293-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'alignment'.
    temp293-v = ALIGNMENT.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'axisOrientation'.
    temp293-v = axisOrientation.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = 'content'.
    temp293-v = content.
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp292 ).
  ENDMETHOD.


  METHOD timelineitem.

    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = 'id'.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'dateTime'.
    temp295-v = datetime.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'title'.
    temp295-v = title.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'userNameClickable'.
    temp295-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( usernameclickable ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'userNameClicked'.
    temp295-v = usernameclicked.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'select'.
    temp295-v = select.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'userPicture'.
    temp295-v = userpicture.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'text'.
    temp295-v = text.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'userName'.
    temp295-v = username.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'filterValue'.
    temp295-v = filtervalue.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = 'icon'.
    temp295-v = icon.
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp294 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `startTime`.
    temp297-v = starttime.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `endTime`.
    temp297-v = endtime.
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp296 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    result = me.
    
    CLEAR temp298.
    
    temp299-n = `value`.
    temp299-v = value.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `placeholder`.
    temp299-v = placeholder.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enabled`.
    temp299-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `valueState`.
    temp299-v = valuestate.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `displayFormat`.
    temp299-v = displayformat.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `valueFormat`.
    temp299-v = valueformat.
    INSERT temp299 INTO TABLE temp298.
    _generic( name   = `TimePicker`
              t_prop = temp298 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp301 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp301.
    
    temp302-n = `text`.
    temp302-v = text.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `wrapping`.
    temp302-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( wrapping ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `level`.
    temp302-v = level.
    INSERT temp302 INTO TABLE temp301.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp301 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp303 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.

    result = me.
    
    CLEAR temp303.
    
    temp304-n = `press`.
    temp304-v = press.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `text`.
    temp304-v = text.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `enabled`.
    temp304-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `icon`.
    temp304-v = icon.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `type`.
    temp304-v = type.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `class`.
    temp304-v = class.
    INSERT temp304 INTO TABLE temp303.
    _generic( name   = `ToggleButton`
              t_prop = temp303 ).
  ENDMETHOD.


  METHOD token.
    DATA temp305 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.

    result = me.
    
    CLEAR temp305.
    
    temp306-n = `key`.
    temp306-v = key.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `text`.
    temp306-v = text.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selected`.
    temp306-v = selected.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `visible`.
    temp306-v = visible.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `editable`.
    temp306-v = editable.
    INSERT temp306 INTO TABLE temp305.
    _generic( name   = `Token`
              t_prop = temp305 ).
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
    DATA temp307 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `items`.
    temp308-v = items.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `headerText`.
    temp308-v = headertext.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `footerText`.
    temp308-v = footertext.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `mode`.
    temp308-v = mode.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `width`.
    temp308-v = width.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `includeItemInSelection`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `inset`.
    temp308-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inset ).
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `Tree`
                       t_prop = temp307 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp309 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `label`.
    temp310-v = label.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `template`.
    temp310-v = template.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `hAlign`.
    temp310-v = halign.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp309 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp311 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    CLEAR temp311.
    
    temp312-n = `rows`.
    temp312-v = rows.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `selectionMode`.
    temp312-v = selectionmode.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `enableColumnReordering`.
    temp312-v = enablecolumnreordering.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `expandFirstLevel`.
    temp312-v = expandfirstlevel.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `columnSelect`.
    temp312-v = columnselect.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `rowSelectionChange`.
    temp312-v = rowselectionchange.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `selectionBehavior`.
    temp312-v = selectionbehavior.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `id`.
    temp312-v = id.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `selectedIndex`.
    temp312-v = selectedindex.
    INSERT temp312 INTO TABLE temp311.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp311 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp313 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showSortMenuEntry`.
    temp314-v = showsortmenuentry.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `sortProperty`.
    temp314-v = sortproperty.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showFilterMenuEntry`.
    temp314-v = showfiltermenuentry.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `filterProperty`.
    temp314-v = filterproperty.
    INSERT temp314 INTO TABLE temp313.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp313 ).
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
    DATA temp315 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `icon`.
    temp316-v = icon.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `text`.
    temp316-v = text.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `type`.
    temp316-v = type.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `press`.
    temp316-v = press.
    INSERT temp316 INTO TABLE temp315.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp315 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp317 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `rows`.
    temp318-v = rows.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `alternateRowColors`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `columnHeaderVisible`.
    temp318-v = columnheadervisible.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `editable`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `enableCellFilter`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `enableGrouping`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enablegrouping ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `senableSelectAll`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enableselectall ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `firstVisibleRow`.
    temp318-v = firstvisiblerow.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `fixedBottomRowCount`.
    temp318-v = fixedbottomrowcount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `fixedColumnCount`.
    temp318-v = fixedcolumncount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `rowActionCount`.
    temp318-v = rowactioncount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `fixedRowCount`.
    temp318-v = fixedrowcount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `minAutoRowCount`.
    temp318-v = minautorowcount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `minAutoRowCount`.
    temp318-v = minautorowcount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `rowHeight`.
    temp318-v = rowheight.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `selectedIndex`.
    temp318-v = selectedindex.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `selectionMode`.
    temp318-v = selectionmode.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showColumnVisibilityMenu`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showNoData`.
    temp318-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( shownodata ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `threshold`.
    temp318-v = threshold.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visibleRowCount`.
    temp318-v = visiblerowcount.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visibleRowCountMode`.
    temp318-v = visiblerowcountmode.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `footer`.
    temp318-v = footer.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `filter`.
    temp318-v = filter.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `sort`.
    temp318-v = sort.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `customFilter`.
    temp318-v = customfilter.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `id`.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `fl:flexibility`.
    temp318-v = flex.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `rowSelectionChange`.
    temp318-v = rowselectionchange.
    INSERT temp318 INTO TABLE temp317.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp317 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp319 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `instantUpload`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( instantUpload ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `showIcons`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showIcons ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadEnabled`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadEnabled ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `terminationEnabled`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( terminationEnabled ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadButtonInvisible`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( uploadButtonInvisible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `fileTypes`.
    temp320-v = fileTypes.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `maxFileNameLength`.
    temp320-v = maxFileNameLength.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `maxFileSize`.
    temp320-v = maxFileSize.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `mediaTypes`.
    temp320-v = mediaTypes.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `items`.
    temp320-v = items.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadUrl`.
    temp320-v = uploadUrl.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `mode`.
    temp320-v = mode.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `fileRenamed`.
    temp320-v = fileRenamed.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `directory`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( directory ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `multiple`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiple ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `dragDropDescription`.
    temp320-v = dragDropDescription.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `dragDropText`.
    temp320-v = dragDropText.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `noDataText`.
    temp320-v = noDataText.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `noDataDescription`.
    temp320-v = noDataDescription.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `noDataIllustrationType`.
    temp320-v = noDataIllustrationType.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `afterItemEdited`.
    temp320-v = afterItemEdited.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `afterItemRemoved`.
    temp320-v = afterItemRemoved.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `beforeItemAdded`.
    temp320-v = beforeItemAdded.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `beforeItemEdited`.
    temp320-v = beforeItemEdited.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `beforeItemRemoved`.
    temp320-v = beforeItemRemoved.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `beforeUploadStarts`.
    temp320-v = beforeUploadStarts.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `beforeUploadTermination`.
    temp320-v = beforeUploadTermination.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `fileNameLengthExceeded`.
    temp320-v = fileNameLengthExceeded.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `fileSizeExceeded`.
    temp320-v = fileSizeExceeded.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `fileTypeMismatch`.
    temp320-v = fileTypeMismatch.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `itemDragStart`.
    temp320-v = itemDragStart.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `itemDrop`.
    temp320-v = itemDrop.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `mediaTypeMismatch`.
    temp320-v = mediaTypeMismatch.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadTerminated`.
    temp320-v = uploadTerminated.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `uploadCompleted`.
    temp320-v = uploadCompleted.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `afterItemAdded`.
    temp320-v = afterItemAdded.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `sameFilenameAllowed`.
    temp320-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sameFilenameAllowed ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `selectionChanged`.
    temp320-v = selectionChanged.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp321 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `fileName`.
    temp322-v = fileName.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `mediaType`.
    temp322-v = mediaType.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `url`.
    temp322-v = url.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `thumbnailUrl`.
    temp322-v = thumbnailUrl.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `markers`.
    temp322-v = markers.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `enabledEdit`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledEdit ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `enabledRemove`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabledRemove ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `selected`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visibleEdit`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleEdit ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visibleRemove`.
    temp322-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visibleRemove ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `uploadState`.
    temp322-v = uploadState.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `uploadUrl`.
    temp322-v = uploadUrl.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `openPressed`.
    temp322-v = openPressed.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `removePressed`.
    temp322-v = removePressed.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `statuses`.
    temp322-v = statuses.
    INSERT temp322 INTO TABLE temp321.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp321 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp323 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `executeOnSelection`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelection ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `global`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( global ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `labelReadOnly`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( labelReadOnly ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `lifecyclePackage`.
    temp324-v = lifecyclePackage.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `lifecycleTransportId`.
    temp324-v = lifecycleTransportId.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `namespace`.
    temp324-v = namespace.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `readOnly`.
    temp324-v = readOnly.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `executeOnSelect`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `author`.
    temp324-v = author.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `changeable`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( changeable ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `favorite`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( favorite ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `key`.
    temp324-v = key.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `title`.
    temp324-v = title.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textDirection`.
    temp324-v = textDirection.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `originalTitle`.
    temp324-v = originalTitle.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `originalExecuteOnSelect`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalExecuteOnSelect ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `remove`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( remove ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `rename`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( rename ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `originalFavorite`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( originalFavorite ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `sharing`.
    temp324-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sharing ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `change`.
    temp324-v = change.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp323 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

      DATA temp325 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp326 LIKE LINE OF temp325.
      CLEAR temp325.
      
      temp326-n = `defaultVariantKey`.
      temp326-v = defaultVariantKey.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `enabled`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `inErrorState`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `initialSelectionKey`.
      temp326-v = initialSelectionKey.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `lifecycleSupport`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( lifecycleSupport ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `selectionKey`.
      temp326-v = selectionKey.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `showCreateTile`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showCreateTile ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `showExecuteOnSelection`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showExecuteOnSelection ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `showSetAsDefault`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `showShare`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showShare ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `standardItemAuthor`.
      temp326-v = standardItemAuthor.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `standardItemText`.
      temp326-v = standardItemText.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `useFavorites`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( useFavorites ).
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `variantItems`.
      temp326-v = variantItems.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `manage`.
      temp326-v = manage.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `save`.
      temp326-v = save.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `select`.
      temp326-v = select.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `id`.
      temp326-v = id.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `variantCreationByUserAllowed`.
      temp326-v = uservarcreate.
      INSERT temp326 INTO TABLE temp325.
      temp326-n = `visible`.
      temp326-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( visible ).
      INSERT temp326 INTO TABLE temp325.
      result = _generic( name   = `VariantManagement`
                         ns     = `vm`
                         t_prop = temp325 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp327 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp328-v = displaytextfsv.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `editable`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( editable ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `executeOnSelectionForStandardDefault`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `headerLevel`.
    temp328-v = headerLevel.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `inErrorState`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( inErrorState ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `maxWidth`.
    temp328-v = maxWidth.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `modelName`.
    temp328-v = modelName.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `resetOnContextChange`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( resetOnContextChange ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showSetAsDefault`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( showSetAsDefault ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `titleStyle`.
    temp328-v = titleStyle.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `updateVariantInURL`.
    temp328-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( updateVariantInURL ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `cancel`.
    temp328-v = cancel.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `initialized`.
    temp328-v = initialized.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `manage`.
    temp328-v = manage.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `save`.
    temp328-v = save.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `select`.
    temp328-v = select.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `for`.
    temp328-v = for.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp327 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp329 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `height`.
    temp330-v = height.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `justifyContent`.
    temp330-v = justifycontent.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `renderType`.
    temp330-v = rendertype.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `alignContent`.
    temp330-v = aligncontent.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `alignItems`.
    temp330-v = alignitems.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `width`.
    temp330-v = width.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `wrap`.
    temp330-v = wrap.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `class`.
    temp330-v = class.
    INSERT temp330 INTO TABLE temp329.
    result = _generic( name   = `VBox`
                       t_prop = temp329 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp331 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `class`.
    temp332-v = class.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `width`.
    temp332-v = width.
    INSERT temp332 INTO TABLE temp331.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp331 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp333 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `confirm`.
    temp334-v = confirm.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `cancel`.
    temp334-v = cancel.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `filterDetailPageOpened`.
    temp334-v = filterDetailPageOpened.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `reset`.
    temp334-v = reset.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `resetFilters`.
    temp334-v = resetFilters.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `filterSearchOperator`.
    temp334-v = filterSearchOperator.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `groupDescending`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( groupDescending ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `sortDescending`.
    temp334-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( sortDescending ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `title`.
    temp334-v = title.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedGroupItem`.
    temp334-v = selectedGroupItem.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedPresetFilterItem`.
    temp334-v = selectedPresetFilterItem.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedSortItem`.
    temp334-v = selectedSortItem.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `selectedSortItem`.
    temp334-v = selectedSortItem.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `filterItems`.
    temp334-v = filterItems.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `sortItems`.
    temp334-v = sortItems.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `groupItems`.
    temp334-v = groupItems.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `titleAlignment`.
    temp334-v = titleAlignment.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp333 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp335 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `enabled`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `key`.
    temp336-v = key.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `selected`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `text`.
    temp336-v = text.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `textDirection`.
    temp336-v = textDirection.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `multiSelect`.
    temp336-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( multiSelect ).
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp335 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp337 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `enabled`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( enabled ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `key`.
    temp338-v = key.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `selected`.
    temp338-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( selected ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `text`.
    temp338-v = text.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `textDirection`.
    temp338-v = textDirection.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp337 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp339 LIKE LINE OF mt_prop.
        DATA temp340 LIKE sy-tabix.
    DATA temp341 TYPE string.
    DATA lv_tmp2 LIKE temp341.
    DATA temp342 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp342.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp343 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp344 TYPE string.
    DATA lv_ns LIKE temp344.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp340 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp339.
        sy-tabix = temp340.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp339-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp341 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp341.
    ENDIF.
    
    lv_tmp2 = temp341.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp342 = val.
    
    lv_tmp3 = temp342.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp343 ?= lr_child.
      result = result && temp343->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp344 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp344.
    ENDIF.
    
    lv_ns = temp344.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zcc_export_spreadsheet.
    DATA temp345 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.

    result = me.
    
    CLEAR temp345.
    
    temp346-n = `tableId`.
    temp346-v = tableid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `type`.
    temp346-v = type.
    INSERT temp346 INTO TABLE temp345.
    _generic( name   = `ExportSpreadsheet`
              ns     = `z2ui5`
              t_prop = temp345 ).

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
    DATA temp347 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.

    result = me.
    
    CLEAR temp347.
    
    temp348-n = `placeholder`.
    temp348-v = placeholder.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `upload`.
    temp348-v = upload.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `path`.
    temp348-v = path.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `value`.
    temp348-v = value.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `iconOnly`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( icononly ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `buttonOnly`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( buttononly ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `buttonText`.
    temp348-v = buttontext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `uploadButtonText`.
    temp348-v = uploadbuttontext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `checkDirectUpload`.
    temp348-v = z2ui5_cl_fw_utility=>boolean_abap_2_json( checkdirectupload ).
    INSERT temp348 INTO TABLE temp347.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp347 ).

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
    DATA temp349 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    result = me.
    
    CLEAR temp349.
    
    temp350-n = `VALUE`.
    temp350-v = val.
    INSERT temp350 INTO TABLE temp349.
    _generic( name   = `ZZPLAIN`
              t_prop = temp349 ).
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
