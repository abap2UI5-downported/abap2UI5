CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC
  FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    TYPES:
      BEGIN OF ty_s_name_value,
        n TYPE string,
        v TYPE string,
      END OF ty_s_name_value.
    TYPES ty_t_name_value TYPE STANDARD TABLE OF ty_s_name_value WITH DEFAULT KEY.

    DATA m_name   TYPE string.
    DATA m_ns     TYPE string.
    DATA mt_prop  TYPE ty_t_name_value.

    DATA m_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA m_last   TYPE REF TO z2ui5_cl_xml_view.
    DATA m_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA t_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

    DATA ss_config TYPE z2ui5_if_client=>ty_s_config.

    CLASS-METHODS factory
      IMPORTING
        t_ns          TYPE ty_t_name_value OPTIONAL
        client        TYPE REF TO z2ui5_if_client
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_popup
      IMPORTING
                t_ns          TYPE ty_t_name_value OPTIONAL
                client        TYPE REF TO z2ui5_if_client
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS hlp_get_source_code_url
      RETURNING
        VALUE(result) TYPE string.

    METHODS hlp_replace_controller_name
      IMPORTING xml           TYPE string
      RETURNING VALUE(result) TYPE string.

    METHODS constructor.

    METHODS horizontal_layout
      IMPORTING class         TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Dynamic_Page
      IMPORTING headerExpanded           TYPE clike OPTIONAL
                showFooter               TYPE clike OPTIONAL
                headerPinned             TYPE clike OPTIONAL
                toggleHeaderOnTitleClick TYPE clike OPTIONAL
      RETURNING VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS Dynamic_Page_Title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Dynamic_Page_Header
      IMPORTING pinnable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Illustrated_Message
      IMPORTING
                enableVerticalResponsiveness TYPE clike OPTIONAL
                enableFormattedText          TYPE clike OPTIONAL
                illustrationType             TYPE clike OPTIONAL
                title                        TYPE clike OPTIONAL
                description                  TYPE clike OPTIONAL
                illustrationsize             TYPE clike OPTIONAL
      RETURNING VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_Content
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_box
      IMPORTING class          TYPE clike OPTIONAL
                rendertype     TYPE clike OPTIONAL
                width          TYPE clike OPTIONAL
                fitContainer   TYPE clike OPTIONAL
                height         TYPE clike OPTIONAL
                alignitems     TYPE clike OPTIONAL
                justifycontent TYPE clike OPTIONAL
                wrap           TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS popover
      IMPORTING title         TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                placement     TYPE clike OPTIONAL
                initialFocus  TYPE clike OPTIONAL
                contentwidth  TYPE clike OPTIONAL
                contentheight TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS list_item
      IMPORTING text           TYPE clike OPTIONAL
                additionaltext TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS table
      IMPORTING items               TYPE clike OPTIONAL
                growing             TYPE clike OPTIONAL
                growingthreshold    TYPE clike OPTIONAL
                growingscrolltoload TYPE clike OPTIONAL
                headertext          TYPE clike OPTIONAL
                sticky              TYPE clike OPTIONAL
                mode                TYPE clike OPTIONAL
                width               TYPE clike OPTIONAL
                selectionchange     TYPE clike OPTIONAL
                alternateRowColors  TYPE clike OPTIONAL
                autoPopinMode       TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_strip
      IMPORTING text          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                showicon      TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS footer
      IMPORTING ns            TYPE string OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_page
      IMPORTING show_header         TYPE clike OPTIONAL
                text                TYPE clike OPTIONAL
                enableformattedtext TYPE clike OPTIONAL
                description         TYPE clike OPTIONAL
                icon                TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_layout
      IMPORTING showTitleInHeaderContent TYPE clike OPTIONAL
                showEditHeaderButton     TYPE clike OPTIONAL
                editHeaderButtonPress    TYPE clike OPTIONAL
                upperCaseAnchorBar       TYPE clike OPTIONAL
      RETURNING VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS Object_Page_Dyn_Header_Title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS GenericTile
      IMPORTING
        class         TYPE clike OPTIONAL
        header        TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        frametype     TYPE clike OPTIONAL
        subheader     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS TileContent
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expanded_heading
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_heading
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expanded_content
      IMPORTING ns            TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_content
      IMPORTING ns            TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS heading
      IMPORTING ns            TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS actions
      IMPORTING ns            TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_Title_On_Mobile
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header
      IMPORTING ns            TYPE clike DEFAULT `f`
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_actions
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS avatar
      IMPORTING src           TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                displaysize   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sections
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Object_Page_Section
      IMPORTING titleUppercase TYPE clike OPTIONAL
                title          TYPE clike OPTIONAL
                importance     TYPE clike OPTIONAL
                id             TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_sections
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS Object_page_Sub_Section
      IMPORTING id            TYPE clike OPTIONAL
                title         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell
      IMPORTING ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocks
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_data
      IMPORTING ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_item_data
      IMPORTING growfactor       TYPE clike OPTIONAL
                basesize         TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                styleclass       TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS code_editor
      IMPORTING value         TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vertical_layout
      IMPORTING class         TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS multi_input
      IMPORTING showclearicon    TYPE clike OPTIONAL
                showValueHelp    TYPE clike OPTIONAL
                suggestionitems  TYPE clike OPTIONAL
                tokenUpdate      TYPE clike OPTIONAL
                width            TYPE clike OPTIONAL
                id               TYPE clike OPTIONAL
                value            TYPE clike OPTIONAL
                tokens           TYPE clike OPTIONAL
                submit           TYPE clike OPTIONAL
                valueHelpRequest TYPE clike OPTIONAL
                enabled          TYPE clike OPTIONAL
                class            TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS tokens
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS token
      IMPORTING key           TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input
      IMPORTING id                           TYPE clike OPTIONAL
                value                        TYPE clike OPTIONAL
                placeholder                  TYPE clike OPTIONAL
                type                         TYPE clike OPTIONAL
                showclearicon                TYPE clike OPTIONAL
                valuestate                   TYPE clike OPTIONAL
                valuestatetext               TYPE clike OPTIONAL
                showTableSuggestionValueHelp TYPE clike OPTIONAL
                description                  TYPE clike OPTIONAL
                editable                     TYPE clike OPTIONAL
                enabled                      TYPE clike OPTIONAL
                suggestionitems              TYPE clike OPTIONAL
                suggestionrows               TYPE clike OPTIONAL
                showsuggestion               TYPE clike OPTIONAL
                showvaluehelp                TYPE clike OPTIONAL
                valuehelprequest             TYPE clike OPTIONAL
                suggest                      TYPE clike OPTIONAL
                class                        TYPE clike OPTIONAL
                visible                      TYPE clike OPTIONAL
                submit                       TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS dialog
      IMPORTING title         TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                showheader    TYPE clike OPTIONAL
                stretch       TYPE clike OPTIONAL
                contentheight TYPE clike OPTIONAL
                contentwidth  TYPE clike OPTIONAL
                resizable     TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel
      IMPORTING
        height        TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        loop          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS buttons
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_root
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_parent
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_child
      IMPORTING index         TYPE i DEFAULT 1
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS columns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column
      IMPORTING width          TYPE clike OPTIONAL
                minScreenWidth TYPE clike OPTIONAL
                demandPopin    TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedsegments TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS segments
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart_segment
      IMPORTING label          TYPE clike OPTIONAL
                value          TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                labelwidth        TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS bars
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart_bar
      IMPORTING label          TYPE clike OPTIONAL
                value          TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                precedingpoint    TYPE clike OPTIONAL
                succeddingpoint   TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS points
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart_point
      IMPORTING label          TYPE clike OPTIONAL
                value          TYPE clike OPTIONAL
                secondarylabel TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS radial_micro_chart
      IMPORTING sice          TYPE clike OPTIONAL
                percentage    TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                valuecolor    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_list_item
      IMPORTING valign        TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS cells
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS bar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_left
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_middle
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_right
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_header
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_content
      IMPORTING ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_header
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_data
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS badge_custom_data
      IMPORTING key           TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toggle_button
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS button
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
                ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS search_field
      IMPORTING search        TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
                change        TYPE clike OPTIONAL
                liveChange    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_view
      IMPORTING items         TYPE clike OPTIONAL
                groupItems    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_popover
      IMPORTING items         TYPE clike OPTIONAL
                groupItems    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_item
      IMPORTING type          TYPE clike OPTIONAL
                title         TYPE clike OPTIONAL
                subtitle      TYPE clike OPTIONAL
                description   TYPE clike OPTIONAL
                groupName     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS page
      IMPORTING title          TYPE clike OPTIONAL
                navbuttonpress TYPE clike OPTIONAL
                shownavbutton  TYPE clike OPTIONAL
                id             TYPE clike OPTIONAL
                class          TYPE clike OPTIONAL
                ns             TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS panel
      IMPORTING expandable    TYPE clike OPTIONAL
                expanded      TYPE clike OPTIONAL
                headertext    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vbox
      IMPORTING height         TYPE clike OPTIONAL
                justifyContent TYPE clike OPTIONAL
                class          TYPE clike OPTIONAL
                  PREFERRED PARAMETER class
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS hbox
      IMPORTING class          TYPE clike OPTIONAL
                justifycontent TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS scroll_container
      IMPORTING height        TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                vertical      TYPE clike OPTIONAL
                horizontal    TYPE clike OPTIONAL
                focusable     TYPE clike OPTIONAL
                  PREFERRED PARAMETER height
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS simple_form
      IMPORTING title         TYPE clike OPTIONAL
                layout        TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
                columnsXL     TYPE clike OPTIONAL
                columnsL      TYPE clike OPTIONAL
                columnsM      TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS zz_plain
      IMPORTING val           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content
      IMPORTING ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS title
      IMPORTING ns            TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
                wrapping      TYPE clike OPTIONAL
                level         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab_container
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab
      IMPORTING text          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_toggle_button
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_button
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_menu_button
      IMPORTING text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                buttonmode    TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                defaultaction TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS menu_item
      IMPORTING press         TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar_spacer
      IMPORTING ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS label
      IMPORTING text          TYPE clike OPTIONAL
                labelfor      TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image
      IMPORTING src           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_picker
      IMPORTING value         TYPE clike OPTIONAL
                placeholder   TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS time_picker
      IMPORTING value         TYPE clike OPTIONAL
                placeholder   TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_time_picker
      IMPORTING value         TYPE clike OPTIONAL
                placeholder   TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS link
      IMPORTING text          TYPE clike OPTIONAL
                href          TYPE clike OPTIONAL
                target        TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
                ns            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS list
      IMPORTING headertext      TYPE clike OPTIONAL
                items           TYPE clike OPTIONAL
                mode            TYPE clike OPTIONAL
                selectionChange TYPE clike OPTIONAL
                noData          TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO  z2ui5_cl_xml_view.

    METHODS custom_list_item
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input_list_item
      IMPORTING label         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS standard_list_item
      IMPORTING title         TYPE clike OPTIONAL
                description   TYPE clike OPTIONAL
                icon          TYPE clike OPTIONAL
                info          TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS item
      IMPORTING key           TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button_item
      IMPORTING icon          TYPE clike OPTIONAL
                key           TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS combobox
      IMPORTING selectedkey   TYPE clike OPTIONAL
                showclearicon TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                items         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid
      IMPORTING class         TYPE clike OPTIONAL
                default_span  TYPE clike OPTIONAL
                  PREFERRED PARAMETER default_span
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS grid_data
      IMPORTING span          TYPE clike OPTIONAL
                  PREFERRED PARAMETER span
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS text_area
      IMPORTING value           TYPE clike OPTIONAL
                rows            TYPE clike OPTIONAL
                height          TYPE clike OPTIONAL
                width           TYPE clike OPTIONAL
                editable        TYPE clike OPTIONAL
                enabled         TYPE clike OPTIONAL
                growing         TYPE clike OPTIONAL
                growingmaxlines TYPE clike OPTIONAL
                id              TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)   TYPE REF TO  z2ui5_cl_xml_view.

    METHODS range_slider
      IMPORTING max           TYPE clike OPTIONAL
                min           TYPE clike OPTIONAL
                step          TYPE clike OPTIONAL
                startvalue    TYPE clike OPTIONAL
                endvalue      TYPE clike OPTIONAL
                showtickmarks TYPE clike OPTIONAL
                labelinterval TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                id            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS generic_tag
      IMPORTING arialabelledby TYPE clike OPTIONAL
                text           TYPE clike OPTIONAL
                design         TYPE clike OPTIONAL
                status         TYPE clike OPTIONAL
                class          TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_attribute
      IMPORTING title         TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS object_number
      IMPORTING state         TYPE clike OPTIONAL
                emphasized    TYPE clike OPTIONAL
                number        TYPE clike OPTIONAL
                unit          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS switch
      IMPORTING state         TYPE clike OPTIONAL
                customtexton  TYPE clike OPTIONAL
                customtextoff TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                type          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS step_input
      IMPORTING value         TYPE clike
                min           TYPE clike
                max           TYPE clike
                step          TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS progress_indicator
      IMPORTING percentvalue  TYPE clike OPTIONAL
                displayvalue  TYPE clike OPTIONAL
                showvalue     TYPE clike OPTIONAL
                state         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button
      IMPORTING selected_key     TYPE clike
                selection_change TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS checkbox
      IMPORTING text          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                enabled       TYPE clike OPTIONAL
                  PREFERRED PARAMETER selected
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS text
      IMPORTING text          TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                ns            TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    METHODS formatted_text
      IMPORTING htmltext      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic
      IMPORTING
        name          TYPE clike
        ns            TYPE clike           OPTIONAL
        t_prop        TYPE ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS cc_file_uploader
      IMPORTING
                value         TYPE clike OPTIONAL
                path          TYPE clike OPTIONAL
                placeholder   TYPE clike OPTIONAL
                upload        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO  z2ui5_cl_xml_view.

    CLASS-METHODS cc_file_uploader_get_js
      RETURNING VALUE(result) TYPE string.

    METHODS xml_get
      RETURNING VALUE(result) TYPE string.

    METHODS stringify
      RETURNING VALUE(result) TYPE string.

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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS begin_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS mid_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS end_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
        !with                     TYPE clike OPTIONAL
        !footer                   TYPE clike OPTIONAL
        !filter                   TYPE clike OPTIONAL
        !sort                     TYPE clike OPTIONAL
        !rowselectionchange       TYPE clike OPTIONAL
        !customfilter             TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

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

  PROTECTED SECTION.
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


  METHOD avatar.
    DATA temp1 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
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
    DATA temp3 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
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
    result = me.
  ENDMETHOD.


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD button.
    DATA temp5 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
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


  METHOD carousel.

    DATA temp7 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `loop`.
    temp8-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `height`.
    temp8-v = height.
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `Carousel`
                       t_prop = temp7 ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp9 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `placeholder`.
    temp10-v = placeholder.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `upload`.
    temp10-v = upload.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `path`.
    temp10-v = path.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `value`.
    temp10-v = value.
    INSERT temp10 INTO TABLE temp9.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp9 ).
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
    DATA temp11 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `text`.
    temp12-v = text.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `selected`.
    temp12-v = selected.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `enabled`.
    temp12-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `CheckBox`
              t_prop = temp11 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp13 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `value`.
    temp14-v = value.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `editable`.
    temp14-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `height`.
    temp14-v = height.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `width`.
    temp14-v = width.
    INSERT temp14 INTO TABLE temp13.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp13 ).
  ENDMETHOD.


  METHOD column.
    DATA temp15 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `minScreenWidth`.
    temp16-v = minScreenWidth.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `demandPopin`.
    temp16-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `Column`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp17 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `vAlign`.
    temp18-v = valign.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `selected`.
    temp18-v = selected.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `press`.
    temp18-v = press.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp17 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp19 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `showClearIcon`.
    temp20-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selectedKey`.
    temp20-v = selectedkey.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `items`.
    temp20-v = items.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `label`.
    temp20-v = label.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `ComboBox`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp21 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-n = `xmlns`.
    temp22-v = `sap.m`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:z2ui5`.
    temp22-v = `z2ui5`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:core`.
    temp22-v = `sap.ui.core`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:mvc`.
    temp22-v = `sap.ui.core.mvc`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:layout`.
    temp22-v = `sap.ui.layout`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:table `.
    temp22-v = `sap.ui.table`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:f`.
    temp22-v = `sap.f`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:form`.
    temp22-v = `sap.ui.layout.form`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:editor`.
    temp22-v = `sap.ui.codeeditor`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:mchart`.
    temp22-v = `sap.suite.ui.microchart`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:webc`.
    temp22-v = `sap.ui.webc.main`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:uxap`.
    temp22-v = `sap.uxap`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:sap`.
    temp22-v = `sap`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:text`.
    temp22-v = `sap.ui.richtextedito`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:html`.
    temp22-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:fb`.
    temp22-v = `sap.ui.comp.filterbar`.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `xmlns:u`.
    temp22-v = `sap.ui.unified`.
    INSERT temp22 INTO TABLE temp21.
    mt_prop = temp21.
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
    DATA temp23 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `value`.
    temp24-v = value.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `currency`.
    temp24-v = currency.
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp23 ).

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
    DATA temp25 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    result = me.
    
    CLEAR temp25.
    
    temp26-n = `value`.
    temp26-v = value.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `placeholder`.
    temp26-v = placeholder.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `DatePicker`
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp27 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    result = me.
    
    CLEAR temp27.
    
    temp28-n = `value`.
    temp28-v = value.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `placeholder`.
    temp28-v = placeholder.
    INSERT temp28 INTO TABLE temp27.
    _generic( name   = `DateTimePicker`
              t_prop = temp27 ).
  ENDMETHOD.


  METHOD dialog.
    DATA temp29 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `title`.
    temp30-v = title.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `icon`.
    temp30-v = icon.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `stretch`.
    temp30-v = stretch.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `showHeader`.
    temp30-v = showheader.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `contentWidth`.
    temp30-v = contentwidth.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `contentHeight`.
    temp30-v = contentheight.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `resizable`.
    temp30-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `Dialog`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp31 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `headerExpanded`.
    temp32-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `headerPinned`.
    temp32-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `showFooter`.
    temp32-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `toggleHeaderOnTitleClick`.
    temp32-v = toggleHeaderOnTitleClick.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp33 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `pinnable`.
    temp34-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp34 INTO TABLE temp33.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp33 ).
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
    DATA temp35 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->ss_config = client->get( )-s_config.
    
    CLEAR temp35.
    temp35 = result->mt_prop.
    
    temp36-n = 'displayBlock'.
    temp36-v = 'true'.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = 'height'.
    temp36-v = '100%'.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = 'controllerName'.
    temp36-v = result->ss_config-controller_name.
    INSERT temp36 INTO TABLE temp35.
    result->mt_prop  = temp35.

    result->m_name   = `View`.
    result->m_ns     = `mvc`.
    result->m_root   = result.
    result->m_parent = result.

  ENDMETHOD.


  METHOD factory_popup.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->ss_config = client->get( )-s_config.
    result->m_name   = `FragmentDefinition`.
    result->m_ns     = `core`.
    result->m_root   = result.
    result->m_parent = result.
  ENDMETHOD.


  METHOD filter_bar.
    DATA temp37 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = 'useToolbar'.
    temp38-v = usetoolbar.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'search'.
    temp38-v = search.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'filterChange'.
    temp38-v = filterchange.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name    = `FilterBar`
                        ns     = 'fb'
                        t_prop = temp37 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp39 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = 'name'.
    temp40-v = name.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = 'label'.
    temp40-v = label.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = 'groupName'.
    temp40-v = groupname.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = 'visibleInFilterBar'.
    temp40-v = visibleinfilterbar.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name    = `FilterGroupItem`
                        ns     = 'fb'
                        t_prop = temp39 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.
    DATA temp41 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `layout`.
    temp42-v = layout.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp41 ).
  ENDMETHOD.


  METHOD flex_box.
    DATA temp43 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `class`.
    temp44-v = class.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `renderType`.
    temp44-v = rendertype.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `width`.
    temp44-v = width.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `height`.
    temp44-v = height.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `alignItems`.
    temp44-v = alignitems.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `fitContainer`.
    temp44-v = lcl_utility=>get_json_boolean( fitContainer ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `justifyContent`.
    temp44-v = justifycontent.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `wrap`.
    temp44-v = wrap.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `FlexBox`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp45 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.

    
    CLEAR temp45.
    
    temp46-n = `growFactor`.
    temp46-v = growfactor.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `baseSize`.
    temp46-v = basesize.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `backgroundDesign`.
    temp46-v = backgrounddesign.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `styleClass`.
    temp46-v = styleclass.
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `FlexItemData`
              t_prop = temp45 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp47 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    result = me.
    
    CLEAR temp47.
    
    temp48-n = `htmlText`.
    temp48-v = htmltext.
    INSERT temp48 INTO TABLE temp47.
    _generic( name   = `FormattedText`
              t_prop = temp47 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp49 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.

    result = me.
    
    CLEAR temp49.
    
    temp50-n = `class`.
    temp50-v = class.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `header`.
    temp50-v = header.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `press`.
    temp50-v = press.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `frameType`.
    temp50-v = frametype.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `subheader`.
    temp50-v = subheader.
    INSERT temp50 INTO TABLE temp49.
    _generic(
       name  = `GenericTile`
       ns    = ``
       t_prop = temp49 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp51 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `ariaLabelledBy`.
    temp52-v = arialabelledby.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `design`.
    temp52-v = design.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `status`.
    temp52-v = status.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `text`.
    temp52-v = text.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `GenericTag`
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD get.
    result = m_root->m_last.
  ENDMETHOD.


  METHOD get_child.
    DATA temp53 LIKE LINE OF t_child.
    DATA temp54 LIKE sy-tabix.
    temp54 = sy-tabix.
    READ TABLE t_child INDEX index INTO temp53.
    sy-tabix = temp54.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp53.
  ENDMETHOD.


  METHOD get_parent.
    result = m_parent.
  ENDMETHOD.


  METHOD get_root.
    result = m_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp55 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `defaultSpan`.
    temp56-v = default_span.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp57 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.
    
    CLEAR temp57.
    
    temp58-n = `span`.
    temp58-v = span.
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp57 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp59 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `justifyContent`.
    temp60-v = justifycontent.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `HBox`
                       t_prop = temp59 ).
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

    result = m_root->ss_config-origin &&
      `/sap/bc/adt/oo/classes/` && lcl_utility=>get_classname_by_ref( m_root->ss_config-app ) &&
       `/source/main`.

  ENDMETHOD.


  METHOD hlp_replace_controller_name.

    result = lcl_utility=>get_replace(
                 iv_val     = xml
                 iv_begin   = 'controllerName="'
                 iv_end     = '"'
                 iv_replace = `controllerName="` && ss_config-controller_name && `"` ).

  ENDMETHOD.


  METHOD horizontal_layout.
    DATA temp61 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `width`.
    temp62-v = width.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp63 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `enableVerticalResponsiveness`.
    temp64-v = enableVerticalResponsiveness.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `illustrationType`.
    temp64-v = illustrationType.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enableFormattedText`.
    temp64-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `illustrationSize`.
    temp64-v = illustrationSize.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `description`.
    temp64-v = description.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `title`.
    temp64-v = title.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD image.
    DATA temp65 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `src`.
    temp66-v = src.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `Image`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD input.
    DATA temp67 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    result = me.
    
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `placeholder`.
    temp68-v = placeholder.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `type`.
    temp68-v = type.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showClearIcon`.
    temp68-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `description`.
    temp68-v = description.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `editable`.
    temp68-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `enabled`.
    temp68-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showTableSuggestionValueHelp`.
    temp68-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `valueState`.
    temp68-v = valuestate.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `valueStateText`.
    temp68-v = valuestatetext.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `value`.
    temp68-v = value.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `suggest`.
    temp68-v = suggest.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `suggestionItems`.
    temp68-v = suggestionitems.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `suggestionRows`.
    temp68-v = suggestionrows.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showSuggestion`.
    temp68-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `valueHelpRequest`.
    temp68-v = valuehelprequest.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `submit`.
    temp68-v = submit.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showValueHelp`.
    temp68-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    _generic( name   = `Input`
              t_prop = temp67 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp69 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `label`.
    temp70-v = label.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `InputListItem`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp71 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `selectionChanged`.
    temp72-v = selectionchanged.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showError`.
    temp72-v = showerror.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `press`.
    temp72-v = press.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `labelWidth`.
    temp72-v = labelwidth.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `errorMessageTitle`.
    temp72-v = errormessagetitle.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `errorMessage`.
    temp72-v = errormessage.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp73 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `label`.
    temp74-v = label.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `displayedValue`.
    temp74-v = displayedvalue.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `value`.
    temp74-v = value.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `selected`.
    temp74-v = selected.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp75 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `selectionChanged`.
    temp76-v = selectionchanged.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showError`.
    temp76-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `errorMessageTitle`.
    temp76-v = errormessagetitle.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `errorMessage`.
    temp76-v = errormessage.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `displayedSegments`.
    temp76-v = displayedsegments.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `press`.
    temp76-v = press.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp77 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `label`.
    temp78-v = label.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `displayedValue`.
    temp78-v = displayedvalue.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `value`.
    temp78-v = value.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `selected`.
    temp78-v = selected.
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp79 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `selectionChanged`.
    temp80-v = selectionchanged.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showError`.
    temp80-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `press`.
    temp80-v = press.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `errorMessageTitle`.
    temp80-v = errormessagetitle.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `errorMessage`.
    temp80-v = errormessage.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `precedingPoint`.
    temp80-v = precedingpoint.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `succeedingPoint`.
    temp80-v = succeddingpoint.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp81 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `label`.
    temp82-v = label.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `secondaryLabel`.
    temp82-v = secondarylabel.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `value`.
    temp82-v = value.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `displayedValue`.
    temp82-v = displayedvalue.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selected`.
    temp82-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD item.
    DATA temp83 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.
    
    CLEAR temp83.
    
    temp84-n = `key`.
    temp84-v = key.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `text`.
    temp84-v = text.
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp85 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.
    
    CLEAR temp85.
    
    temp86-n = `text`.
    temp86-v = text.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `labelFor`.
    temp86-v = labelfor.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `Label`
              t_prop = temp85 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp87 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.
    
    CLEAR temp87.
    
    temp88-n = `text`.
    temp88-v = text.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `target`.
    temp88-v = target.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `href`.
    temp88-v = href.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `press`.
    temp88-v = press.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `id`.
    temp88-v = id.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `enabled`.
    temp88-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp87 ).
  ENDMETHOD.


  METHOD list.
    DATA temp89 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `headerText`.
    temp90-v = headertext.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `items`.
    temp90-v = items.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `mode`.
    temp90-v = mode.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `selectionChange`.
    temp90-v = selectionchange.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `noData`.
    temp90-v = noData.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `List`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp91 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `text`.
    temp92-v = text.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `additionalText`.
    temp92-v = additionaltext.
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp91 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp93 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `text`.
    temp94-v = text.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `icon`.
    temp94-v = icon.
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `MenuItem`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp95 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `type`.
    temp96-v = type.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `title`.
    temp96-v = title.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `subtitle`.
    temp96-v = subtitle.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `description`.
    temp96-v = description.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `groupName`.
    temp96-v = groupName.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `MessageItem`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp97 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `showHeader`.
    temp98-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `description`.
    temp98-v = description.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `icon`.
    temp98-v = icon.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `enableFormattedText`.
    temp98-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `MessagePage`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp99 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `items`.
    temp100-v = items.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `groupItems`.
    temp100-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp101 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `text`.
    temp102-v = text.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `type`.
    temp102-v = type.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showIcon`.
    temp102-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `class`.
    temp102-v = class.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `MessageStrip`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD message_view.
    DATA temp103 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `items`.
    temp104-v = items.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `groupItems`.
    temp104-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `MessageView`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD mid_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD multi_input.
    DATA temp105 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `tokens`.
    temp106-v = tokens.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showClearIcon`.
    temp106-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showValueHelp`.
    temp106-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `enabled`.
    temp106-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `suggestionItems`.
    temp106-v = suggestionitems.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `tokenUpdate`.
    temp106-v = tokenUpdate.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `submit`.
    temp106-v = submit.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `width`.
    temp106-v = width.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `value`.
    temp106-v = value.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `id`.
    temp106-v = id.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `valueHelpRequest`.
    temp106-v = valueHelpRequest.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `MultiInput`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp107 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.

    
    CLEAR temp107.
    
    temp108-n = `title`.
    temp108-v = title.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `text`.
    temp108-v = text.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `ObjectAttribute`
              t_prop = temp107 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp109 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `emphasized`.
    temp110-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `number`.
    temp110-v = number.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `state`.
    temp110-v = state.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `unit`.
    temp110-v = unit.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `ObjectNumber`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp111 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `showTitleInHeaderContent`.
    temp112-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showEditHeaderButton`.
    temp112-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `editHeaderButtonPress`.
    temp112-v = editHeaderButtonPress.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `upperCaseAnchorBar`.
    temp112-v = upperCaseAnchorBar.
    INSERT temp112 INTO TABLE temp111.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp111 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp113 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `titleUppercase`.
    temp114-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `title`.
    temp114-v = title.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `importance`.
    temp114-v = importance.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp115 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `title`.
    temp116-v = title.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp117 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    result = me.
    
    CLEAR temp117.
    
    temp118-n = `press`.
    temp118-v = press.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `enabled`.
    temp118-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `icon`.
    temp118-v = icon.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `type`.
    temp118-v = type.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `tooltip`.
    temp118-v = tooltip.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp119 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `buttonMode`.
    temp120-v = buttonMode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `defaultAction`.
    temp120-v = defaultAction.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enabled`.
    temp120-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `icon`.
    temp120-v = icon.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `tooltip`.
    temp120-v = tooltip.
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp121 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    result = me.
    
    CLEAR temp121.
    
    temp122-n = `press`.
    temp122-v = press.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `enabled`.
    temp122-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `icon`.
    temp122-v = icon.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `type`.
    temp122-v = type.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `tooltip`.
    temp122-v = tooltip.
    INSERT temp122 INTO TABLE temp121.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp121 ).
  ENDMETHOD.


  METHOD page.
    DATA temp123 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `title`.
    temp124-v = title.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showNavButton`.
    temp124-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `navButtonPress`.
    temp124-v = navbuttonpress.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `class`.
    temp124-v = class.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `id`.
    temp124-v = id.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp125 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `expandable`.
    temp126-v = expandable.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `expanded`.
    temp126-v = expanded.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `headerText`.
    temp126-v = headertext.
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name   = `Panel`
                       t_prop = temp125 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp127 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `class`.
    temp128-v = class.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `placement`.
    temp128-v = placement.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `initialFocus`.
    temp128-v = initialFocus.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `contentHeight`.
    temp128-v = contentheight.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `contentWidth`.
    temp128-v = contentwidth.
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `Popover`
                       t_prop = temp127 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp129 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    result = me.
    
    CLEAR temp129.
    
    temp130-n = `percentValue`.
    temp130-v = percentvalue.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `displayValue`.
    temp130-v = displayvalue.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showValue`.
    temp130-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `state`.
    temp130-v = state.
    INSERT temp130 INTO TABLE temp129.
    _generic( name   = `ProgressIndicator`
              t_prop = temp129 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp131 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    result = me.
    
    CLEAR temp131.
    
    temp132-n = `percentage`.
    temp132-v = percentage.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `press`.
    temp132-v = press.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `sice`.
    temp132-v = sice.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `valueColor`.
    temp132-v = valuecolor.
    INSERT temp132 INTO TABLE temp131.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp131 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp133 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    result = me.
    
    CLEAR temp133.
    
    temp134-n = `class`.
    temp134-v = class.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `endValue`.
    temp134-v = endvalue.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `id`.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `labelInterval`.
    temp134-v = labelinterval.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `max`.
    temp134-v = max.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `min`.
    temp134-v = min.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showTickmarks`.
    temp134-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `startValue`.
    temp134-v = startvalue.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `step`.
    temp134-v = step.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `width`.
    temp134-v = width.
    INSERT temp134 INTO TABLE temp133.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp133 ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp135 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `height`.
    temp136-v = height.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `width`.
    temp136-v = width.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `vertical`.
    temp136-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `horizontal`.
    temp136-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `focusable`.
    temp136-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp137 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    result = me.
    
    CLEAR temp137.
    
    temp138-n = `width`.
    temp138-v = width.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `search`.
    temp138-v = search.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `value`.
    temp138-v = value.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `change`.
    temp138-v = change.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `liveChange`.
    temp138-v = liveChange.
    INSERT temp138 INTO TABLE temp137.
    _generic( name   = `SearchField`
              t_prop = temp137 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp139 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `selectedKey`.
    temp140-v = selected_key.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `selectionChange`.
    temp140-v = selection_change.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp141 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.
    
    CLEAR temp141.
    
    temp142-n = `icon`.
    temp142-v = icon.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `key`.
    temp142-v = key.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `text`.
    temp142-v = text.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp141 ).
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
    DATA temp143 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `title`.
    temp144-v = title.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `layout`.
    temp144-v = layout.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `columnsXL`.
    temp144-v = columnsXL.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `columnsL`.
    temp144-v = columnsL.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `columnsM`.
    temp144-v = columnsm.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `editable`.
    temp144-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp143 ).
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
    DATA temp145 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.
    
    CLEAR temp145.
    
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `description`.
    temp146-v = description.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `icon`.
    temp146-v = icon.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `info`.
    temp146-v = info.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `press`.
    temp146-v = press.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `type`.
    temp146-v = type.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `selected`.
    temp146-v = selected.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `StandardListItem`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp147 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    result = me.
    
    CLEAR temp147.
    
    temp148-n = `max`.
    temp148-v = max.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `min`.
    temp148-v = min.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `step`.
    temp148-v = step.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `value`.
    temp148-v = value.
    INSERT temp148 INTO TABLE temp147.
    _generic( name   = `StepInput`
              t_prop = temp147 ).
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
    DATA temp149 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    result = me.
    
    CLEAR temp149.
    
    temp150-n = `type`.
    temp150-v = type.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `enabled`.
    temp150-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `state`.
    temp150-v = state.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `customTextOff`.
    temp150-v = customtextoff.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `customTextOn`.
    temp150-v = customtexton.
    INSERT temp150 INTO TABLE temp149.
    _generic( name   = `Switch`
              t_prop = temp149 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp151 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `selected`.
    temp152-v = selected.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD table.
    DATA temp153 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `items`.
    temp154-v = items.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `headerText`.
    temp154-v = headertext.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `growing`.
    temp154-v = growing.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `growingThreshold`.
    temp154-v = growingthreshold.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `growingScrollToLoad`.
    temp154-v = growingscrolltoload.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `sticky`.
    temp154-v = sticky.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `mode`.
    temp154-v = mode.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `selectionChange`.
    temp154-v = selectionchange.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `alternateRowColors`.
    temp154-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `autoPopinMode`.
    temp154-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `Table`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp155 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    result = me.
    
    CLEAR temp155.
    
    temp156-n = `text`.
    temp156-v = text.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp155 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp157 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    result = me.
    
    CLEAR temp157.
    
    temp158-n = `value`.
    temp158-v = value.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `rows`.
    temp158-v = rows.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `height`.
    temp158-v = height.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `width`.
    temp158-v = width.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `editable`.
    temp158-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `enabled`.
    temp158-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `id`.
    temp158-v = id.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `growing`.
    temp158-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `growingMaxLines`.
    temp158-v = growingmaxlines.
    INSERT temp158 INTO TABLE temp157.
    _generic( name   = `TextArea`
              t_prop = temp157 ).
  ENDMETHOD.


  METHOD tilecontent.

    result = _generic( name  = `TileContent`
                       ns    = `` ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp159 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `value`.
    temp160-v = value.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `placeholder`.
    temp160-v = placeholder.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `TimePicker`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp162 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp162.
    
    temp163-n = `text`.
    temp163-v = text.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `wrapping`.
    temp163-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `level`.
    temp163-v = level.
    INSERT temp163 INTO TABLE temp162.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp164 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.

    result = me.
    
    CLEAR temp164.
    
    temp165-n = `press`.
    temp165-v = press.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `text`.
    temp165-v = text.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `enabled`.
    temp165-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `type`.
    temp165-v = type.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `class`.
    temp165-v = class.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `ToggleButton`
              t_prop = temp164 ).
  ENDMETHOD.


  METHOD token.
    DATA temp166 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.

    result = me.
    
    CLEAR temp166.
    
    temp167-n = `key`.
    temp167-v = key.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `text`.
    temp167-v = text.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selected`.
    temp167-v = selected.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = visible.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `editable`.
    temp167-v = editable.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `Token`
              t_prop = temp166 ).
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

    DATA temp168 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `label`.
    temp169-v = label.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `hAlign`.
    temp169-v = halign.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp168 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp170 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `rows`.
    temp171-v = rows.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `selectionMode`.
    temp171-v = selectionmode.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `enableColumnReordering`.
    temp171-v = enablecolumnreordering.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `expandFirstLevel`.
    temp171-v = expandfirstlevel.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `columnSelect`.
    temp171-v = columnselect.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `rowSelectionChange`.
    temp171-v = rowselectionchange.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `selectionBehavior`.
    temp171-v = selectionBehavior.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `selectedIndex`.
    temp171-v = selectedIndex.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp170 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                  ns        = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp172 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showSortMenuEntry`.
    temp173-v = showSortMenuEntry.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `sortProperty`.
    temp173-v = sortProperty.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showFilterMenuEntry`.
    temp173-v = showFilterMenuEntry.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `filterProperty`.
    temp173-v = filterProperty.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name   = `columns`
                       ns     = 'table' ).
  ENDMETHOD.


  METHOD ui_extension.

    result = _generic( name   = `extension`
                       ns     = 'table' ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp174 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `rows`.
    temp175-v = rows.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `alternateRowColors`.
    temp175-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `columnHeaderVisible`.
    temp175-v = columnheadervisible.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `editable`.
    temp175-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `enableCellFilter`.
    temp175-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `enableGrouping`.
    temp175-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `senableSelectAll`.
    temp175-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `firstVisibleRow`.
    temp175-v = firstvisiblerow.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `fixedBottomRowCount`.
    temp175-v = fixedbottomrowcount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `fixedColumnCount`.
    temp175-v = fixedColumnCount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `rowactioncount`.
    temp175-v = rowactioncount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `fixedRowCount`.
    temp175-v = fixedRowCount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `minAutoRowCount`.
    temp175-v = minAutoRowCount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `minAutoRowCount`.
    temp175-v = minAutoRowCount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `rowHeight`.
    temp175-v = rowHeight.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `selectedIndex`.
    temp175-v = selectedIndex.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `selectionMode`.
    temp175-v = selectionMode.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showColumnVisibilityMenu`.
    temp175-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showNoData`.
    temp175-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `threshold`.
    temp175-v = threshold.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `visibleRowCount`.
    temp175-v = visibleRowCount.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `visibleRowCountMode`.
    temp175-v = visibleRowCountMode.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `with`.
    temp175-v = with.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `footer`.
    temp175-v = footer.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `filter`.
    temp175-v = filter.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `sort`.
    temp175-v = sort.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `customFilter`.
    temp175-v = customFilter.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `rowSelectionChange`.
    temp175-v = rowSelectionChange.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `Table`
                       ns     = 'table'
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name   = `template`
                       ns     = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp176 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `height`.
    temp177-v = height.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `justifyContent`.
    temp177-v = justifyContent.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `VBox`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp178 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp180 LIKE LINE OF mt_prop.
        DATA temp181 LIKE sy-tabix.
    DATA temp182 TYPE string.
    DATA lv_tmp2 LIKE temp182.
    DATA temp183 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp183.
    DATA lr_child LIKE LINE OF t_child.
      DATA temp184 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp185 TYPE string.
    DATA lv_ns LIKE temp185.

    CASE m_name.
      WHEN `ZZPLAIN`.
        
        
        temp181 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp180.
        sy-tabix = temp181.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp180-v.
        RETURN.
    ENDCASE.

    
    IF m_ns <> ``.
      temp182 = |{ m_ns }:|.
    ELSE.
      CLEAR temp182.
    ENDIF.
    
    lv_tmp2 = temp182.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp183 = val.
    
    lv_tmp3 = temp183.

    result = |{ result } <{ lv_tmp2 }{ m_name } \n { lv_tmp3 }|.

    IF t_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT t_child INTO lr_child.
      
      temp184 ?= lr_child.
      result = result && temp184->xml_get( ).
    ENDLOOP.

    
    IF m_ns <> ||.
      temp185 = |{ m_ns }:|.
    ELSE.
      CLEAR temp185.
    ENDIF.
    
    lv_ns = temp185.
    result = |{ result }</{ lv_ns }{ m_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp186 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    result = me.
    
    CLEAR temp186.
    
    temp187-n = `VALUE`.
    temp187-v = val.
    INSERT temp187 INTO TABLE temp186.
    _generic( name   = `ZZPLAIN`
              t_prop = temp186 ).
  ENDMETHOD.


  METHOD _generic.

    DATA result2 TYPE REF TO z2ui5_cl_xml_view.
    CREATE OBJECT result2 TYPE z2ui5_cl_xml_view.
    result2->m_name   = name.
    result2->m_ns     = ns.
    result2->mt_prop  = t_prop.
    result2->m_parent = me.
    result2->m_root   = m_root.
    INSERT result2 INTO TABLE t_child.

    m_root->m_last = result2.
    result = result2.

  ENDMETHOD.

ENDCLASS.
