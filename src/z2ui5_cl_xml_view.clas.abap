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
    DATA temp23 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    result = me.
    
    CLEAR temp23.
    
    temp24-n = `value`.
    temp24-v = value.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `placeholder`.
    temp24-v = placeholder.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `DatePicker`
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD date_time_picker.
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
    _generic( name   = `DateTimePicker`
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD dialog.
    DATA temp27 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `title`.
    temp28-v = title.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `icon`.
    temp28-v = icon.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `stretch`.
    temp28-v = stretch.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `showHeader`.
    temp28-v = showheader.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `contentWidth`.
    temp28-v = contentwidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `contentHeight`.
    temp28-v = contentheight.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `resizable`.
    temp28-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `Dialog`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp29 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `headerExpanded`.
    temp30-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `headerPinned`.
    temp30-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `showFooter`.
    temp30-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `toggleHeaderOnTitleClick`.
    temp30-v = toggleHeaderOnTitleClick.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp31 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `pinnable`.
    temp32-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp31 ).
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
    DATA temp33 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->ss_config = client->get( )-s_config.
    
    CLEAR temp33.
    temp33 = result->mt_prop.
    
    temp34-n = 'displayBlock'.
    temp34-v = 'true'.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = 'height'.
    temp34-v = '100%'.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = 'controllerName'.
    temp34-v = result->ss_config-controller_name.
    INSERT temp34 INTO TABLE temp33.
    result->mt_prop  = temp33.

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
    DATA temp35 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = 'useToolbar'.
    temp36-v = usetoolbar.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = 'search'.
    temp36-v = search.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = 'filterChange'.
    temp36-v = filterchange.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name    = `FilterBar`
                        ns     = 'fb'
                        t_prop = temp35 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp37 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = 'name'.
    temp38-v = name.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'label'.
    temp38-v = label.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'groupName'.
    temp38-v = groupname.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = 'visibleInFilterBar'.
    temp38-v = visibleinfilterbar.
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name    = `FilterGroupItem`
                        ns     = 'fb'
                        t_prop = temp37 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                        ns  = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.
    DATA temp39 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `layout`.
    temp40-v = layout.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp39 ).
  ENDMETHOD.


  METHOD flex_box.
    DATA temp41 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `class`.
    temp42-v = class.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `renderType`.
    temp42-v = rendertype.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `width`.
    temp42-v = width.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `height`.
    temp42-v = height.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `alignItems`.
    temp42-v = alignitems.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `fitContainer`.
    temp42-v = lcl_utility=>get_json_boolean( fitContainer ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `justifyContent`.
    temp42-v = justifycontent.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `wrap`.
    temp42-v = wrap.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `FlexBox`
                       t_prop = temp41 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp43 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    result = me.

    
    CLEAR temp43.
    
    temp44-n = `growFactor`.
    temp44-v = growfactor.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `baseSize`.
    temp44-v = basesize.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `backgroundDesign`.
    temp44-v = backgrounddesign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `styleClass`.
    temp44-v = styleclass.
    INSERT temp44 INTO TABLE temp43.
    _generic( name   = `FlexItemData`
              t_prop = temp43 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp45 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.
    
    CLEAR temp45.
    
    temp46-n = `htmlText`.
    temp46-v = htmltext.
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `FormattedText`
              t_prop = temp45 ).
  ENDMETHOD.


  METHOD generic_tag.
    DATA temp47 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `ariaLabelledBy`.
    temp48-v = arialabelledby.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `class`.
    temp48-v = class.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `design`.
    temp48-v = design.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `status`.
    temp48-v = status.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `text`.
    temp48-v = text.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `GenericTag`
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD get.
    result = m_root->m_last.
  ENDMETHOD.


  METHOD get_child.
    DATA temp49 LIKE LINE OF t_child.
    DATA temp50 LIKE sy-tabix.
    temp50 = sy-tabix.
    READ TABLE t_child INDEX index INTO temp49.
    sy-tabix = temp50.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp49.
  ENDMETHOD.


  METHOD get_parent.
    result = m_parent.
  ENDMETHOD.


  METHOD get_root.
    result = m_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp51 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `defaultSpan`.
    temp52-v = default_span.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp53 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.
    
    CLEAR temp53.
    
    temp54-n = `span`.
    temp54-v = span.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp55 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `justifyContent`.
    temp56-v = justifycontent.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `HBox`
                       t_prop = temp55 ).
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
    DATA temp57 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `width`.
    temp58-v = width.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp59 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `enableVerticalResponsiveness`.
    temp60-v = enableVerticalResponsiveness.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `illustrationType`.
    temp60-v = illustrationType.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `enableFormattedText`.
    temp60-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `illustrationSize`.
    temp60-v = illustrationSize.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `description`.
    temp60-v = description.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `title`.
    temp60-v = title.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD image.
    DATA temp61 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    result = me.
    
    CLEAR temp61.
    
    temp62-n = `src`.
    temp62-v = src.
    INSERT temp62 INTO TABLE temp61.
    _generic( name   = `Image`
              t_prop = temp61 ).
  ENDMETHOD.


  METHOD input.
    DATA temp63 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    result = me.
    
    CLEAR temp63.
    
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `placeholder`.
    temp64-v = placeholder.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `type`.
    temp64-v = type.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showClearIcon`.
    temp64-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `description`.
    temp64-v = description.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `editable`.
    temp64-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enabled`.
    temp64-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `visible`.
    temp64-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showTableSuggestionValueHelp`.
    temp64-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueState`.
    temp64-v = valuestate.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueStateText`.
    temp64-v = valuestatetext.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `value`.
    temp64-v = value.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `suggest`.
    temp64-v = suggest.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `suggestionItems`.
    temp64-v = suggestionitems.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `suggestionRows`.
    temp64-v = suggestionrows.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showSuggestion`.
    temp64-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueHelpRequest`.
    temp64-v = valuehelprequest.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `submit`.
    temp64-v = submit.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `showValueHelp`.
    temp64-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    _generic( name   = `Input`
              t_prop = temp63 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp65 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `label`.
    temp66-v = label.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `InputListItem`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp67 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `selectionChanged`.
    temp68-v = selectionchanged.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showError`.
    temp68-v = showerror.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `press`.
    temp68-v = press.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `labelWidth`.
    temp68-v = labelwidth.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `errorMessageTitle`.
    temp68-v = errormessagetitle.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `errorMessage`.
    temp68-v = errormessage.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp69 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `label`.
    temp70-v = label.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `displayedValue`.
    temp70-v = displayedvalue.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `value`.
    temp70-v = value.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `selected`.
    temp70-v = selected.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp71 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `selectionChanged`.
    temp72-v = selectionchanged.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showError`.
    temp72-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `errorMessageTitle`.
    temp72-v = errormessagetitle.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `errorMessage`.
    temp72-v = errormessage.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `displayedSegments`.
    temp72-v = displayedsegments.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `press`.
    temp72-v = press.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
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
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp75 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `selectionChanged`.
    temp76-v = selectionchanged.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showError`.
    temp76-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `press`.
    temp76-v = press.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `errorMessageTitle`.
    temp76-v = errormessagetitle.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `errorMessage`.
    temp76-v = errormessage.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `precedingPoint`.
    temp76-v = precedingpoint.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `succeedingPoint`.
    temp76-v = succeddingpoint.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp77 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `label`.
    temp78-v = label.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `secondaryLabel`.
    temp78-v = secondarylabel.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `value`.
    temp78-v = value.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `displayedValue`.
    temp78-v = displayedvalue.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `selected`.
    temp78-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD item.
    DATA temp79 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    result = me.
    
    CLEAR temp79.
    
    temp80-n = `key`.
    temp80-v = key.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `text`.
    temp80-v = text.
    INSERT temp80 INTO TABLE temp79.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp79 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp81 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    result = me.
    
    CLEAR temp81.
    
    temp82-n = `text`.
    temp82-v = text.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `labelFor`.
    temp82-v = labelfor.
    INSERT temp82 INTO TABLE temp81.
    _generic( name   = `Label`
              t_prop = temp81 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp83 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.
    
    CLEAR temp83.
    
    temp84-n = `text`.
    temp84-v = text.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `target`.
    temp84-v = target.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `href`.
    temp84-v = href.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `press`.
    temp84-v = press.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `enabled`.
    temp84-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD list.
    DATA temp85 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `headerText`.
    temp86-v = headertext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `items`.
    temp86-v = items.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `mode`.
    temp86-v = mode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `selectionChange`.
    temp86-v = selectionchange.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `noData`.
    temp86-v = noData.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `List`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp87 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.
    
    CLEAR temp87.
    
    temp88-n = `text`.
    temp88-v = text.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `additionalText`.
    temp88-v = additionaltext.
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp87 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp89 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.
    
    CLEAR temp89.
    
    temp90-n = `press`.
    temp90-v = press.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `text`.
    temp90-v = text.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `icon`.
    temp90-v = icon.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `MenuItem`
              t_prop = temp89 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp91 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `type`.
    temp92-v = type.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `title`.
    temp92-v = title.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `subtitle`.
    temp92-v = subtitle.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `description`.
    temp92-v = description.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `groupName`.
    temp92-v = groupName.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `MessageItem`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp93 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `showHeader`.
    temp94-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `description`.
    temp94-v = description.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `icon`.
    temp94-v = icon.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `text`.
    temp94-v = text.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enableFormattedText`.
    temp94-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `MessagePage`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp95 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `items`.
    temp96-v = items.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `groupItems`.
    temp96-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp97 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    result = me.
    
    CLEAR temp97.
    
    temp98-n = `text`.
    temp98-v = text.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `type`.
    temp98-v = type.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showIcon`.
    temp98-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `class`.
    temp98-v = class.
    INSERT temp98 INTO TABLE temp97.
    _generic( name   = `MessageStrip`
              t_prop = temp97 ).
  ENDMETHOD.


  METHOD message_view.
    DATA temp99 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `items`.
    temp100-v = items.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `groupItems`.
    temp100-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `MessageView`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD mid_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD multi_input.
    DATA temp101 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `tokens`.
    temp102-v = tokens.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showClearIcon`.
    temp102-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showValueHelp`.
    temp102-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `enabled`.
    temp102-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `suggestionItems`.
    temp102-v = suggestionitems.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `tokenUpdate`.
    temp102-v = tokenUpdate.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `submit`.
    temp102-v = submit.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `width`.
    temp102-v = width.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `value`.
    temp102-v = value.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `id`.
    temp102-v = id.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `valueHelpRequest`.
    temp102-v = valueHelpRequest.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `class`.
    temp102-v = class.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `MultiInput`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp103 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.

    
    CLEAR temp103.
    
    temp104-n = `title`.
    temp104-v = title.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `text`.
    temp104-v = text.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `ObjectAttribute`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp105 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `emphasized`.
    temp106-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `number`.
    temp106-v = number.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `state`.
    temp106-v = state.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `unit`.
    temp106-v = unit.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `ObjectNumber`
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp107 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `showTitleInHeaderContent`.
    temp108-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showEditHeaderButton`.
    temp108-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `editHeaderButtonPress`.
    temp108-v = editHeaderButtonPress.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `upperCaseAnchorBar`.
    temp108-v = upperCaseAnchorBar.
    INSERT temp108 INTO TABLE temp107.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp107 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp109 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `titleUppercase`.
    temp110-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `title`.
    temp110-v = title.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `id`.
    temp110-v = id.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `importance`.
    temp110-v = importance.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp109 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp111 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `title`.
    temp112-v = title.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp113 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    result = me.
    
    CLEAR temp113.
    
    temp114-n = `press`.
    temp114-v = press.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `enabled`.
    temp114-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `icon`.
    temp114-v = icon.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `tooltip`.
    temp114-v = tooltip.
    INSERT temp114 INTO TABLE temp113.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp113 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp115 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `buttonMode`.
    temp116-v = buttonMode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `defaultAction`.
    temp116-v = defaultAction.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `enabled`.
    temp116-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `icon`.
    temp116-v = icon.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `type`.
    temp116-v = type.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `tooltip`.
    temp116-v = tooltip.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD page.
    DATA temp119 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `title`.
    temp120-v = title.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showNavButton`.
    temp120-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `navButtonPress`.
    temp120-v = navbuttonpress.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp121 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `expandable`.
    temp122-v = expandable.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `expanded`.
    temp122-v = expanded.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `headerText`.
    temp122-v = headertext.
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `Panel`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp123 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `title`.
    temp124-v = title.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `class`.
    temp124-v = class.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `placement`.
    temp124-v = placement.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `initialFocus`.
    temp124-v = initialFocus.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `contentHeight`.
    temp124-v = contentheight.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `contentWidth`.
    temp124-v = contentwidth.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `Popover`
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp125 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `percentValue`.
    temp126-v = percentvalue.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `displayValue`.
    temp126-v = displayvalue.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showValue`.
    temp126-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `state`.
    temp126-v = state.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `ProgressIndicator`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp127 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.
    
    CLEAR temp127.
    
    temp128-n = `percentage`.
    temp128-v = percentage.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `press`.
    temp128-v = press.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `sice`.
    temp128-v = sice.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `valueColor`.
    temp128-v = valuecolor.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp129 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    result = me.
    
    CLEAR temp129.
    
    temp130-n = `class`.
    temp130-v = class.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `endValue`.
    temp130-v = endvalue.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `labelInterval`.
    temp130-v = labelinterval.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `max`.
    temp130-v = max.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `min`.
    temp130-v = min.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showTickmarks`.
    temp130-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `startValue`.
    temp130-v = startvalue.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `step`.
    temp130-v = step.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `width`.
    temp130-v = width.
    INSERT temp130 INTO TABLE temp129.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp129 ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp131 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `height`.
    temp132-v = height.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `width`.
    temp132-v = width.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `vertical`.
    temp132-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `horizontal`.
    temp132-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `focusable`.
    temp132-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp133 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    result = me.
    
    CLEAR temp133.
    
    temp134-n = `width`.
    temp134-v = width.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `search`.
    temp134-v = search.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `value`.
    temp134-v = value.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `id`.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `change`.
    temp134-v = change.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `liveChange`.
    temp134-v = liveChange.
    INSERT temp134 INTO TABLE temp133.
    _generic( name   = `SearchField`
              t_prop = temp133 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp135 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `selectedKey`.
    temp136-v = selected_key.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `selectionChange`.
    temp136-v = selection_change.
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp137 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    result = me.
    
    CLEAR temp137.
    
    temp138-n = `icon`.
    temp138-v = icon.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `key`.
    temp138-v = key.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `text`.
    temp138-v = text.
    INSERT temp138 INTO TABLE temp137.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp137 ).
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
    DATA temp139 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `title`.
    temp140-v = title.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `layout`.
    temp140-v = layout.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `columnsXL`.
    temp140-v = columnsXL.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `columnsL`.
    temp140-v = columnsL.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `columnsM`.
    temp140-v = columnsm.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `editable`.
    temp140-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp139 ).
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
    DATA temp141 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.
    
    CLEAR temp141.
    
    temp142-n = `title`.
    temp142-v = title.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `description`.
    temp142-v = description.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `icon`.
    temp142-v = icon.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `info`.
    temp142-v = info.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `press`.
    temp142-v = press.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `type`.
    temp142-v = type.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `selected`.
    temp142-v = selected.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `StandardListItem`
              t_prop = temp141 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp143 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    result = me.
    
    CLEAR temp143.
    
    temp144-n = `max`.
    temp144-v = max.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `min`.
    temp144-v = min.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `step`.
    temp144-v = step.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `value`.
    temp144-v = value.
    INSERT temp144 INTO TABLE temp143.
    _generic( name   = `StepInput`
              t_prop = temp143 ).
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

  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.

  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp145 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.
    
    CLEAR temp145.
    
    temp146-n = `type`.
    temp146-v = type.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `enabled`.
    temp146-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `state`.
    temp146-v = state.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `customTextOff`.
    temp146-v = customtextoff.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `customTextOn`.
    temp146-v = customtexton.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `Switch`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp147 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `text`.
    temp148-v = text.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `selected`.
    temp148-v = selected.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD table.
    DATA temp149 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `items`.
    temp150-v = items.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `headerText`.
    temp150-v = headertext.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `growing`.
    temp150-v = growing.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `growingThreshold`.
    temp150-v = growingthreshold.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `growingScrollToLoad`.
    temp150-v = growingscrolltoload.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `sticky`.
    temp150-v = sticky.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `mode`.
    temp150-v = mode.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `width`.
    temp150-v = width.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `selectionChange`.
    temp150-v = selectionchange.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `alternateRowColors`.
    temp150-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `autoPopinMode`.
    temp150-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `Table`
                       t_prop = temp149 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp151 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    result = me.
    
    CLEAR temp151.
    
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `class`.
    temp152-v = class.
    INSERT temp152 INTO TABLE temp151.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp151 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp153 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    result = me.
    
    CLEAR temp153.
    
    temp154-n = `value`.
    temp154-v = value.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `rows`.
    temp154-v = rows.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `height`.
    temp154-v = height.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `editable`.
    temp154-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `enabled`.
    temp154-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `growing`.
    temp154-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `growingMaxLines`.
    temp154-v = growingmaxlines.
    INSERT temp154 INTO TABLE temp153.
    _generic( name   = `TextArea`
              t_prop = temp153 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp155 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    result = me.
    
    CLEAR temp155.
    
    temp156-n = `value`.
    temp156-v = value.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `placeholder`.
    temp156-v = placeholder.
    INSERT temp156 INTO TABLE temp155.
    _generic( name   = `TimePicker`
              t_prop = temp155 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp158 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.

    result = me.
    
    CLEAR temp158.
    
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `wrapping`.
    temp159-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `level`.
    temp159-v = level.
    INSERT temp159 INTO TABLE temp158.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp160 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    result = me.
    
    CLEAR temp160.
    
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `text`.
    temp161-v = text.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enabled`.
    temp161-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `icon`.
    temp161-v = icon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `type`.
    temp161-v = type.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `class`.
    temp161-v = class.
    INSERT temp161 INTO TABLE temp160.
    _generic( name   = `ToggleButton`
              t_prop = temp160 ).
  ENDMETHOD.


  METHOD token.
    DATA temp162 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `key`.
    temp163-v = key.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `text`.
    temp163-v = text.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `selected`.
    temp163-v = selected.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `visible`.
    temp163-v = visible.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `editable`.
    temp163-v = editable.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `Token`
              t_prop = temp162 ).
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
    DATA temp164 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `label`.
    temp165-v = label.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `hAlign`.
    temp165-v = halign.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp164 ).
  ENDMETHOD.


  METHOD tree_columns.
    result = _generic( name = `columns`
                  ns        = `table` ).
  ENDMETHOD.


  METHOD tree_table.
    DATA temp166 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `rows`.
    temp167-v = rows.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selectionMode`.
    temp167-v = selectionmode.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `enableColumnReordering`.
    temp167-v = enablecolumnreordering.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `expandFirstLevel`.
    temp167-v = expandfirstlevel.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `columnSelect`.
    temp167-v = columnselect.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `rowSelectionChange`.
    temp167-v = rowselectionchange.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selectionBehavior`.
    temp167-v = selectionBehavior.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selectedIndex`.
    temp167-v = selectedIndex.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp166 ).
  ENDMETHOD.


  METHOD tree_template.
    result = _generic( name = `template`
                  ns        = `table` ).
  ENDMETHOD.


  METHOD vbox.
    DATA temp168 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `height`.
    temp169-v = height.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `justifyContent`.
    temp169-v = justifyContent.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `class`.
    temp169-v = class.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `VBox`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD vertical_layout.
    DATA temp170 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `class`.
    temp171-v = class.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp172 LIKE LINE OF mt_prop.
        DATA temp173 LIKE sy-tabix.
    DATA temp174 TYPE string.
    DATA lv_tmp2 LIKE temp174.
    DATA temp175 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp2 TYPE string.
    DATA lv_tmp3 LIKE temp175.
    DATA lr_child LIKE LINE OF t_child.
      DATA temp176 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp177 TYPE string.
    DATA lv_ns LIKE temp177.
    CASE m_name.
      WHEN `ZZPLAIN`.
        
        
        temp173 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp172.
        sy-tabix = temp173.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp172-v.
        RETURN.
    ENDCASE.

    
    IF m_ns <> ``.
      temp174 = |{ m_ns }:|.
    ELSE.
      CLEAR temp174.
    ENDIF.
    
    lv_tmp2 = temp174.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp2 = `true`.
      ELSE.
        temp2 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp2 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp175 = val.
    
    lv_tmp3 = temp175.

    result = |{ result } <{ lv_tmp2 }{ m_name } \n { lv_tmp3 }|.

    IF t_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT t_child INTO lr_child.
      
      temp176 ?= lr_child.
      result = result && temp176->xml_get( ).
    ENDLOOP.

    
    IF m_ns <> ||.
      temp177 = |{ m_ns }:|.
    ELSE.
      CLEAR temp177.
    ENDIF.
    
    lv_ns = temp177.
    result = |{ result }</{ lv_ns }{ m_name }>|.
  ENDMETHOD.


  METHOD zz_plain.
    DATA temp178 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    result = me.
    
    CLEAR temp178.
    
    temp179-n = `VALUE`.
    temp179-v = val.
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `ZZPLAIN`
              t_prop = temp178 ).
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

  METHOD generictile.
     DATA temp180 TYPE z2ui5_cl_xml_view=>ty_t_name_value.
     DATA temp181 LIKE LINE OF temp180.

    result = me.
     
     CLEAR temp180.
     
     temp181-n = `class`.
     temp181-v = class.
     INSERT temp181 INTO TABLE temp180.
     temp181-n = `header`.
     temp181-v = header.
     INSERT temp181 INTO TABLE temp180.
     temp181-n = `press`.
     temp181-v = press.
     INSERT temp181 INTO TABLE temp180.
     temp181-n = `frameType`.
     temp181-v = frametype.
     INSERT temp181 INTO TABLE temp180.
     temp181-n = `subheader`.
     temp181-v = subheader.
     INSERT temp181 INTO TABLE temp180.
     _generic(
        name  = `GenericTile`
        ns    = ``
        t_prop = temp180 ).

  ENDMETHOD.

  METHOD tilecontent.

    result = _generic( name  = `TileContent`
                       ns    = `` ).

  ENDMETHOD.

ENDCLASS.
