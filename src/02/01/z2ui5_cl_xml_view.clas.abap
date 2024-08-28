CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    CLASS-METHODS factory
      IMPORTING t_ns          TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_plain
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_popup
      IMPORTING t_ns          TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor.

    METHODS horizontal_layout
      IMPORTING !class        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                allowwrapping TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon
      IMPORTING src                   TYPE clike OPTIONAL
                press                 TYPE clike OPTIONAL
                !size                 TYPE clike OPTIONAL
                !color                TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                useicontooltip        TYPE clike OPTIONAL
                notabstop             TYPE clike OPTIONAL
                hovercolor            TYPE clike OPTIONAL
                hoverbackgroundcolor  TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                decorative            TYPE clike OPTIONAL
                backgroundcolor       TYPE clike OPTIONAL
                alt                   TYPE clike OPTIONAL
                activecolor           TYPE clike OPTIONAL
                activebackgroundcolor TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page
      IMPORTING headerexpanded           TYPE clike OPTIONAL
                showfooter               TYPE clike OPTIONAL
                headerpinned             TYPE clike OPTIONAL
                toggleheaderontitleclick TYPE clike OPTIONAL
                class                    TYPE clike OPTIONAL
      RETURNING VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_header
      IMPORTING pinnable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html
      IMPORTING content         TYPE clike OPTIONAL
                afterrendering  TYPE clike OPTIONAL
                preferdom       TYPE clike OPTIONAL
                sanitizecontent TYPE clike OPTIONAL
                !visible        TYPE clike OPTIONAL
                !id             TYPE clike OPTIONAL
                  PREFERRED PARAMETER content
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS illustrated_message
      IMPORTING enableverticalresponsiveness TYPE clike OPTIONAL
                enableformattedtext          TYPE clike OPTIONAL
                illustrationtype             TYPE clike OPTIONAL
                !title                       TYPE clike OPTIONAL
                !description                 TYPE clike OPTIONAL
                illustrationsize             TYPE clike OPTIONAL
      RETURNING VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS p_cell_selector
      IMPORTING id            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS p_copy_provider
      IMPORTING
                id            TYPE clike OPTIONAL
                extract_data  TYPE clike OPTIONAL
                copy          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_content
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_box
      IMPORTING !class           TYPE clike OPTIONAL
                rendertype       TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                fitcontainer     TYPE clike OPTIONAL
                height           TYPE clike OPTIONAL
                alignitems       TYPE clike OPTIONAL
                justifycontent   TYPE clike OPTIONAL
                !wrap            TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                direction        TYPE clike OPTIONAL
                displayinline    TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                aligncontent     TYPE clike OPTIONAL
                items            TYPE clike OPTIONAL
                id               TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS popover
      IMPORTING !title              TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
                placement           TYPE clike OPTIONAL
                initialfocus        TYPE clike OPTIONAL
                contentwidth        TYPE clike OPTIONAL
                contentheight       TYPE clike OPTIONAL
                showheader          TYPE clike OPTIONAL
                showarrow           TYPE clike OPTIONAL
                resizable           TYPE clike OPTIONAL
                modal               TYPE clike OPTIONAL
                horizontalscrolling TYPE clike OPTIONAL
                verticalscrolling   TYPE clike OPTIONAL
                visible             TYPE clike OPTIONAL
                offsetx             TYPE clike OPTIONAL
                offsety             TYPE clike OPTIONAL
                contentminwidth     TYPE clike OPTIONAL
                titlealignment      TYPE clike OPTIONAL
                beforeOpen          TYPE clike OPTIONAL
                beforeClose         TYPE clike OPTIONAL
                afterOpen           TYPE clike OPTIONAL
                afterClose          TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS list_item
      IMPORTING !text          TYPE clike OPTIONAL
                additionaltext TYPE clike OPTIONAL
                !key           TYPE clike OPTIONAL
                !icon          TYPE clike OPTIONAL
                !enabled       TYPE clike OPTIONAL
                textdirection  TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS table
      IMPORTING !id                 TYPE clike OPTIONAL
                items               TYPE clike OPTIONAL
                growing             TYPE clike OPTIONAL
                growingthreshold    TYPE clike OPTIONAL
                growingscrolltoload TYPE clike OPTIONAL
                headertext          TYPE clike OPTIONAL
                sticky              TYPE clike OPTIONAL
                !mode               TYPE clike OPTIONAL
                !width              TYPE clike OPTIONAL
                selectionchange     TYPE clike OPTIONAL
                alternaterowcolors  TYPE clike OPTIONAL
                autopopinmode       TYPE clike OPTIONAL
                inset               TYPE clike OPTIONAL
                showseparators      TYPE clike OPTIONAL
                showoverlay         TYPE clike OPTIONAL
                hiddeninpopin       TYPE clike OPTIONAL
                popinlayout         TYPE clike OPTIONAL
                fixedlayout         TYPE clike OPTIONAL
                backgrounddesign    TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_strip
      IMPORTING !text            TYPE clike OPTIONAL
                !type            TYPE clike OPTIONAL
                !showicon        TYPE clike OPTIONAL
                !customicon      TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !showclosebutton TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS footer
      IMPORTING !ns           TYPE string OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_page
      IMPORTING show_header         TYPE clike OPTIONAL
                !text               TYPE clike OPTIONAL
                enableformattedtext TYPE clike OPTIONAL
                !description        TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_layout
      IMPORTING showtitleinheadercontent       TYPE clike OPTIONAL
                showeditheaderbutton           TYPE clike OPTIONAL
                editheaderbuttonpress          TYPE clike OPTIONAL
                uppercaseanchorbar             TYPE clike OPTIONAL
                showfooter                     TYPE clike OPTIONAL
                alwaysshowcontentheader        TYPE clike OPTIONAL
                enablelazyloading              TYPE clike OPTIONAL
                flexenabled                    TYPE clike OPTIONAL
                headercontentpinnable          TYPE clike OPTIONAL
                headercontentpinned            TYPE clike OPTIONAL
                ischildpage                    TYPE clike OPTIONAL
                preserveheaderstateonscroll    TYPE clike OPTIONAL
                showanchorbar                  TYPE clike OPTIONAL
                showanchorbarpopover           TYPE clike OPTIONAL
                showheadercontent              TYPE clike OPTIONAL
                showonlyhighimportance         TYPE clike OPTIONAL
                subsectionlayout               TYPE clike OPTIONAL
                toggleheaderontitleclick       TYPE clike OPTIONAL
                useicontabbar                  TYPE clike OPTIONAL
                usetwocolumnsforlargescreen    TYPE clike OPTIONAL
                !visible                       TYPE clike OPTIONAL
                backgrounddesignanchorbar      TYPE clike OPTIONAL
                height                         TYPE clike OPTIONAL
                sectiontitlelevel              TYPE clike OPTIONAL
                beforenavigate                 TYPE clike OPTIONAL
                headercontentpinnedstatechange TYPE clike OPTIONAL
                navigate                       TYPE clike OPTIONAL
                sectionchange                  TYPE clike OPTIONAL
                subsectionvisibilitychange     TYPE clike OPTIONAL
                toggleanchorbar                TYPE clike OPTIONAL
                class                          TYPE clike OPTIONAL
      RETURNING VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_header
      IMPORTING isactionareaalwaysvisible     TYPE clike OPTIONAL
                isobjecticonalwaysvisible     TYPE clike OPTIONAL
                isobjectsubtitlealwaysvisible TYPE clike OPTIONAL
                isobjecttitlealwaysvisible    TYPE clike OPTIONAL
                markchanges                   TYPE clike OPTIONAL
                markfavorite                  TYPE clike OPTIONAL
                markflagged                   TYPE clike OPTIONAL
                marklocked                    TYPE clike OPTIONAL
                objectimagealt                TYPE clike OPTIONAL
                objectimagebackgroundcolor    TYPE clike OPTIONAL
                objectimagedensityaware       TYPE clike OPTIONAL
                objectimageshape              TYPE clike OPTIONAL
                objectimageuri                TYPE clike OPTIONAL
                objectsubtitle                TYPE clike OPTIONAL
                objecttitle                   TYPE clike OPTIONAL
                showmarkers                   TYPE clike OPTIONAL
                showplaceholder               TYPE clike OPTIONAL
                showtitleselector             TYPE clike OPTIONAL
                !visible                      TYPE clike OPTIONAL
                markchangespress              TYPE clike OPTIONAL
                marklockedpress               TYPE clike OPTIONAL
                titleselectorpress            TYPE clike OPTIONAL
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_header_action_btn
      IMPORTING activeicon       TYPE clike OPTIONAL
                ariahaspopup     TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
                hideicon         TYPE clike OPTIONAL
                hidetext         TYPE clike OPTIONAL
                !icon            TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                iconfirst        TYPE clike OPTIONAL
                importance       TYPE clike OPTIONAL
                !text            TYPE clike OPTIONAL
                textdirection    TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                !type            TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_dyn_header_title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS generic_tile
      IMPORTING !class                 TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
                !header                TYPE clike OPTIONAL
                !mode                  TYPE clike OPTIONAL
                additionaltooltip      TYPE clike OPTIONAL
                appshortcut            TYPE clike OPTIONAL
                backgroundcolor        TYPE clike OPTIONAL
                backgroundimage        TYPE clike OPTIONAL
                dropareaoffset         TYPE clike OPTIONAL
                press                  TYPE clike OPTIONAL
                frametype              TYPE clike OPTIONAL
                failedtext             TYPE clike OPTIONAL
                headerimage            TYPE clike OPTIONAL
                !scope                 TYPE clike OPTIONAL
                sizebehavior           TYPE clike OPTIONAL
                !state                 TYPE clike OPTIONAL
                systeminfo             TYPE clike OPTIONAL
                tilebadge              TYPE clike OPTIONAL
                tileicon               TYPE clike OPTIONAL
                url                    TYPE clike OPTIONAL
                valuecolor             TYPE clike OPTIONAL
                !width                 TYPE clike OPTIONAL
                wrappingtype           TYPE clike OPTIONAL
                imagedescription       TYPE clike OPTIONAL
                navigationbuttontext   TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                renderonthemechange    TYPE clike OPTIONAL
                enablenavigationbutton TYPE clike OPTIONAL
                pressenabled           TYPE clike OPTIONAL
                iconloaded             TYPE clike OPTIONAL
                subheader              TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_content
      IMPORTING !value            TYPE clike OPTIONAL
                !icon             TYPE clike OPTIONAL
                withmargin        TYPE clike OPTIONAL
                adaptivefontsize  TYPE clike OPTIONAL
                animatetextchange TYPE clike OPTIONAL
                formattervalue    TYPE clike OPTIONAL
                icondescription   TYPE clike OPTIONAL
                indicator         TYPE clike OPTIONAL
                nullifyvalue      TYPE clike OPTIONAL
                scale             TYPE clike OPTIONAL
                !state            TYPE clike OPTIONAL
                truncatevalueto   TYPE clike OPTIONAL
                valuecolor        TYPE clike OPTIONAL
                !visible          TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS link_tile_content
      IMPORTING linkhref      TYPE clike OPTIONAL
                linktext      TYPE clike OPTIONAL
                iconsrc       TYPE clike OPTIONAL
                linkpress     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image_content
      IMPORTING src           TYPE clike OPTIONAL
                !description  TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_content
      IMPORTING !unit         TYPE clike OPTIONAL
                footercolor   TYPE clike OPTIONAL
                !blocked      TYPE clike OPTIONAL
                frametype     TYPE clike OPTIONAL
                !priority     TYPE clike OPTIONAL
                prioritytext  TYPE clike OPTIONAL
                !state        TYPE clike OPTIONAL
                !disabled     TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                footer        TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expanded_heading
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_heading
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS expanded_content
      IMPORTING !ns           TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_content
      IMPORTING !ns           TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS heading
      IMPORTING !ns           TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS actions
      IMPORTING !ns           TYPE clike
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_title_on_mobile
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header
      IMPORTING !ns           TYPE clike DEFAULT `f`
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_actions
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS avatar
      IMPORTING !ns               TYPE clike OPTIONAL
                src               TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                displaysize       TYPE clike OPTIONAL
                ariahaspopup      TYPE clike OPTIONAL
                backgroundcolor   TYPE clike OPTIONAL
                badgeicon         TYPE clike OPTIONAL
                badgetooltip      TYPE clike OPTIONAL
                badgevaluestate   TYPE clike OPTIONAL
                customdisplaysize TYPE clike OPTIONAL
                customfontsize    TYPE clike OPTIONAL
                displayshape      TYPE clike OPTIONAL
                fallbackicon      TYPE clike OPTIONAL
                imagefittype      TYPE clike OPTIONAL
                initials          TYPE clike OPTIONAL
                showborder        TYPE clike OPTIONAL
                decorative        TYPE clike OPTIONAL
                !enabled          TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_title
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sections
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_section
      IMPORTING titleuppercase       TYPE clike OPTIONAL
                !title               TYPE clike OPTIONAL
                importance           TYPE clike OPTIONAL
                !id                  TYPE clike OPTIONAL
                titlelevel           TYPE clike OPTIONAL
                showtitle            TYPE clike OPTIONAL
                !visible             TYPE clike OPTIONAL
                wraptitle            TYPE clike OPTIONAL
                anchorBarButtonColor TYPE clike OPTIONAL
                titleVisible         TYPE clike OPTIONAL
      RETURNING VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_sections
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_sub_section
      IMPORTING !id            TYPE clike OPTIONAL
                !title         TYPE clike OPTIONAL
                !mode          TYPE clike OPTIONAL
                importance     TYPE clike OPTIONAL
                titlelevel     TYPE clike OPTIONAL
                showtitle      TYPE clike OPTIONAL
                titleuppercase TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
                !titleVisible  TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell
      IMPORTING !ns             TYPE clike OPTIONAL
                appwidthlimited TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell_bar
      IMPORTING homeIcon               TYPE clike     OPTIONAL
                homeIconTooltip        TYPE clike     OPTIONAL
                notificationsNumber    TYPE clike     OPTIONAL
                secondTitle            TYPE clike     OPTIONAL
                showCopilot            TYPE abap_bool OPTIONAL
                showMenuButton         TYPE abap_bool OPTIONAL
                showNavButton          TYPE abap_bool OPTIONAL
                showNotifications      TYPE abap_bool OPTIONAL
                showProductSwitcher    TYPE abap_bool OPTIONAL
                showSearch             TYPE abap_bool OPTIONAL
                !title                 TYPE clike     OPTIONAL
                avatarPressed          TYPE clike     OPTIONAL
                copilotPressed         TYPE clike     OPTIONAL
                homeIconPressed        TYPE clike     OPTIONAL
                menuButtonPressed      TYPE clike     OPTIONAL
                navButtonPressed       TYPE clike     OPTIONAL
                notificationsPressed   TYPE clike     OPTIONAL
                productSwitcherPressed TYPE clike     OPTIONAL
                searchButtonPressed    TYPE clike     OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocks
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_data
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_item_data
      IMPORTING growfactor       TYPE clike OPTIONAL
                basesize         TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                styleclass       TYPE clike OPTIONAL
                order            TYPE clike OPTIONAL
                shrinkfactor     TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS code_editor
      IMPORTING !value        TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_item
      IMPORTING !description  TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_columns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_rows
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vertical_layout
      IMPORTING !class        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS multi_input
      IMPORTING showclearicon    TYPE clike OPTIONAL
                showvaluehelp    TYPE clike OPTIONAL
                suggestionitems  TYPE clike OPTIONAL
                tokenupdate      TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !value           TYPE clike OPTIONAL
                !tokens          TYPE clike OPTIONAL
                !submit          TYPE clike OPTIONAL
                valuehelprequest TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !change          TYPE clike OPTIONAL
                !required        TYPE clike OPTIONAL
                valuestate       TYPE clike OPTIONAL
                valuestatetext   TYPE clike OPTIONAL
                placeholder      TYPE clike OPTIONAL
                showsuggestion   TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS tokens
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS token
      IMPORTING !key          TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input
      IMPORTING !id                           TYPE clike OPTIONAL
                !value                        TYPE clike OPTIONAL
                placeholder                   TYPE clike OPTIONAL
                !type                         TYPE clike OPTIONAL
                showclearicon                 TYPE clike OPTIONAL
                valuestate                    TYPE clike OPTIONAL
                valuestatetext                TYPE clike OPTIONAL
                showtablesuggestionvaluehelp  TYPE clike OPTIONAL
                !description                  TYPE clike OPTIONAL
                editable                      TYPE clike OPTIONAL
                !enabled                      TYPE clike OPTIONAL
                suggestionitems               TYPE clike OPTIONAL
                suggestionrows                TYPE clike OPTIONAL
                showsuggestion                TYPE clike OPTIONAL
                showvaluehelp                 TYPE clike OPTIONAL
                valuehelprequest              TYPE clike OPTIONAL
                !required                     TYPE clike OPTIONAL
                suggest                       TYPE clike OPTIONAL
                !class                        TYPE clike OPTIONAL
                !visible                      TYPE clike OPTIONAL
                !submit                       TYPE clike OPTIONAL
                valueliveupdate               TYPE clike OPTIONAL
                autocomplete                  TYPE clike OPTIONAL
                maxsuggestionwidth            TYPE clike OPTIONAL
                fieldwidth                    TYPE clike OPTIONAL
                valuehelponly                 TYPE clike OPTIONAL
                !width                        TYPE clike OPTIONAL
                !change                       TYPE clike OPTIONAL
                valuehelpiconsrc              TYPE clike OPTIONAL
                textformatter                 TYPE clike OPTIONAL
                textformatmode                TYPE clike OPTIONAL
                maxlength                     TYPE clike OPTIONAL
                startsuggestion               TYPE clike OPTIONAL
                enablesuggestionshighlighting TYPE clike OPTIONAL
                enabletableautopopinmode      TYPE clike OPTIONAL
                arialabelledby                TYPE clike OPTIONAL
                ariadescribedby               TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS dialog
      IMPORTING !title              TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
                showheader          TYPE clike OPTIONAL
                stretch             TYPE clike OPTIONAL
                contentheight       TYPE clike OPTIONAL
                contentwidth        TYPE clike OPTIONAL
                resizable           TYPE clike OPTIONAL
                horizontalscrolling TYPE clike OPTIONAL
                verticalscrolling   TYPE clike OPTIONAL
                afterclose          TYPE clike OPTIONAL
                beforeopen          TYPE clike OPTIONAL
                beforeclose         TYPE clike OPTIONAL
                afteropen           TYPE clike OPTIONAL
                draggable           TYPE clike OPTIONAL
                closeonnavigation   TYPE clike OPTIONAL
                escapehandler       TYPE clike OPTIONAL
                !type               TYPE clike OPTIONAL
                titlealignment      TYPE clike OPTIONAL
                !state              TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel
      IMPORTING height                        TYPE clike OPTIONAL
                !class                        TYPE clike OPTIONAL
                !loop                         TYPE clike OPTIONAL
                !id                           TYPE clike OPTIONAL
                arrowsplacement               TYPE clike OPTIONAL
                backgrounddesign              TYPE clike OPTIONAL
                pageindicatorbackgrounddesign TYPE clike OPTIONAL
                pageindicatorborderdesign     TYPE clike OPTIONAL
                pageindicatorplacement        TYPE clike OPTIONAL
                !width                        TYPE clike OPTIONAL
                showpageindicator             TYPE clike OPTIONAL
                !visible                      TYPE clike OPTIONAL
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS buttons
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_root
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_parent
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get
      IMPORTING !name         TYPE string OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_child
      IMPORTING !index        TYPE i DEFAULT 1
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS columns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column
      IMPORTING !width            TYPE clike OPTIONAL
                !id               TYPE clike OPTIONAL
                minscreenwidth    TYPE clike OPTIONAL
                demandpopin       TYPE clike OPTIONAL
                halign            TYPE clike OPTIONAL
                !visible          TYPE clike OPTIONAL
                valign            TYPE clike OPTIONAL
                styleclass        TYPE clike OPTIONAL
                sortindicator     TYPE clike OPTIONAL
                popindisplay      TYPE clike OPTIONAL
                mergefunctionname TYPE clike OPTIONAL
                mergeduplicates   TYPE clike OPTIONAL
                importance        TYPE clike OPTIONAL
                autopopinwidth    TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                headermenu        TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS items
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedsegments TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                segments          TYPE clike OPTIONAL
                selectionEnabled  TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS segments
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart_segment
      IMPORTING label          TYPE clike OPTIONAL
                !value         TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
                !color         TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                selectionEnabled  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                labelwidth        TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedBars     TYPE clike OPTIONAL
                bars              TYPE clike OPTIONAL
                max               TYPE clike OPTIONAL
                min               TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS bars
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart_bar
      IMPORTING label          TYPE clike OPTIONAL
                !value         TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
                !color         TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart
      IMPORTING selectionchanged  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                precedingpoint    TYPE clike OPTIONAL
                succeddingpoint   TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedPoints   TYPE clike OPTIONAL
                selectionEnabled  TYPE clike OPTIONAL
                points            TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS points
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart_point
      IMPORTING label          TYPE clike OPTIONAL
                !value         TYPE clike OPTIONAL
                secondarylabel TYPE clike OPTIONAL
                displayedvalue TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS radial_micro_chart
      IMPORTING !size         TYPE clike OPTIONAL
                !percentage   TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                valuecolor    TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                aligncontent  TYPE clike OPTIONAL
                hideonnodata  TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_list_item
      IMPORTING !id           TYPE clike OPTIONAL
                valign        TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                counter       TYPE clike OPTIONAL
                highlight     TYPE clike OPTIONAL
                highlighttext TYPE clike OPTIONAL
                navigated     TYPE clike OPTIONAL
                unread        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                detailpress   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_list_item
      IMPORTING !id           TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
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

    METHODS content_areas
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS field
      IMPORTING !ns                TYPE clike OPTIONAL
                !id                TYPE clike OPTIONAL
                !value             TYPE clike OPTIONAL
                editmode           TYPE clike OPTIONAL
                showemptyindicator TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_header
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_content
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_header
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_data
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS core_custom_data
      IMPORTING !key          TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS badge_custom_data
      IMPORTING !key          TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toggle_button
      IMPORTING !text         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                pressed       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS button
      IMPORTING !text            TYPE clike OPTIONAL
                !icon            TYPE clike OPTIONAL
                !type            TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !ns              TYPE clike OPTIONAL
                tooltip          TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                iconfirst        TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                ariahaspopup     TYPE clike OPTIONAL
                activeicon       TYPE clike OPTIONAL
                accessiblerole   TYPE clike OPTIONAL
                textdirection    TYPE clike OPTIONAL
                arialabelledby   TYPE clike OPTIONAL
                ariadescribedby  TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS begin_button
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS end_button
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS search_field
      IMPORTING !search           TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                !value            TYPE clike OPTIONAL
                !id               TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                !change           TYPE clike OPTIONAL
                livechange        TYPE clike OPTIONAL
                suggest           TYPE clike OPTIONAL
                !enabled          TYPE clike OPTIONAL
                enablesuggestions TYPE clike OPTIONAL
                maxlength         TYPE clike OPTIONAL
                placeholder       TYPE clike OPTIONAL
                showrefreshbutton TYPE clike OPTIONAL
                showsearchbutton  TYPE clike OPTIONAL
                !visible          TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_view
      IMPORTING items         TYPE clike OPTIONAL
                groupitems    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS barcode_scanner_button
      IMPORTING !id             TYPE clike OPTIONAL
                scansuccess     TYPE clike OPTIONAL
                scanfail        TYPE clike OPTIONAL
                inputliveupdate TYPE clike OPTIONAL
                dialogtitle     TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_popover
      IMPORTING items             TYPE clike OPTIONAL
                groupitems        TYPE clike OPTIONAL
                listselect        TYPE clike OPTIONAL
                activetitlepress  TYPE clike OPTIONAL
                placement         TYPE clike OPTIONAL
                afterclose        TYPE clike OPTIONAL
                beforeclose       TYPE clike OPTIONAL
                initiallyexpanded TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_item
      IMPORTING !type             TYPE clike OPTIONAL
                !title            TYPE clike OPTIONAL
                subtitle          TYPE clike OPTIONAL
                !description      TYPE clike OPTIONAL
                groupname         TYPE clike OPTIONAL
                markupdescription TYPE clike OPTIONAL
                textdirection     TYPE clike OPTIONAL
                longtexturl       TYPE clike OPTIONAL
                counter           TYPE clike OPTIONAL
                activetitle       TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS page
      IMPORTING !title           TYPE clike OPTIONAL
                navbuttonpress   TYPE clike OPTIONAL
                shownavbutton    TYPE clike OPTIONAL
                showheader       TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !ns              TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                contentonlybusy  TYPE clike OPTIONAL
                enablescrolling  TYPE clike OPTIONAL
                navbuttontooltip TYPE clike OPTIONAL
                floatingfooter   TYPE clike OPTIONAL
                showfooter       TYPE clike OPTIONAL
                showsubheader    TYPE clike OPTIONAL
                titlealignment   TYPE clike OPTIONAL
                titlelevel       TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS menu_button
      IMPORTING !text         TYPE clike OPTIONAL
                activeicon    TYPE clike OPTIONAL
                buttonmode    TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                defaultaction TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS panel
      IMPORTING expandable       TYPE clike OPTIONAL
                expanded         TYPE clike OPTIONAL
                headertext       TYPE clike OPTIONAL
                stickyheader     TYPE clike OPTIONAL
                height           TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                expandanimation  TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !expand          TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS vbox
      IMPORTING
        !id              TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        justifycontent   TYPE clike OPTIONAL
        !class           TYPE clike OPTIONAL
        rendertype       TYPE clike OPTIONAL
        aligncontent     TYPE clike OPTIONAL
        direction        TYPE clike OPTIONAL
        alignitems       TYPE clike OPTIONAL
        !width           TYPE clike OPTIONAL
        !wrap            TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        displayinline    TYPE clike OPTIONAL
        fitcontainer     TYPE clike OPTIONAL
        !visible         TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS hbox
      IMPORTING !id              TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                justifycontent   TYPE clike OPTIONAL
                aligncontent     TYPE clike OPTIONAL
                alignitems       TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                height           TYPE clike OPTIONAL
                rendertype       TYPE clike OPTIONAL
                !wrap            TYPE clike OPTIONAL
                backgrounddesign TYPE clike OPTIONAL
                direction        TYPE clike OPTIONAL
                displayinline    TYPE clike OPTIONAL
                fitcontainer     TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS scroll_container
      IMPORTING height        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                vertical      TYPE clike OPTIONAL
                horizontal    TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                focusable     TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                  PREFERRED PARAMETER height
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS simple_form
      IMPORTING !title                  TYPE clike OPTIONAL
                !layout                 TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                editable                TYPE clike OPTIONAL
                columnsxl               TYPE clike OPTIONAL
                columnsl                TYPE clike OPTIONAL
                columnsm                TYPE clike OPTIONAL
                !id                     TYPE clike OPTIONAL
                adjustlabelspan         TYPE clike OPTIONAL
                backgrounddesign        TYPE clike OPTIONAL
                breakpointl             TYPE clike OPTIONAL
                breakpointm             TYPE clike OPTIONAL
                breakpointxl            TYPE clike OPTIONAL
                emptyspanl              TYPE clike OPTIONAL
                emptyspanm              TYPE clike OPTIONAL
                emptyspans              TYPE clike OPTIONAL
                emptyspanxl             TYPE clike OPTIONAL
                labelspans              TYPE clike OPTIONAL
                labelspanm              TYPE clike OPTIONAL
                labelspanl              TYPE clike OPTIONAL
                labelspanxl             TYPE clike OPTIONAL
                maxcontainercols        TYPE clike OPTIONAL
                minwidth                TYPE clike OPTIONAL
                singlecontainerfullsize TYPE clike OPTIONAL
                !visible                TYPE clike OPTIONAL
                !width                  TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS _cc_plain_xml
      IMPORTING val           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS title
      IMPORTING !ns           TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                wrapping      TYPE clike OPTIONAL
                !level        TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                textalign     TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                titlestyle    TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                wrappingtype  TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab_container
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab
      IMPORTING !text         TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar
      IMPORTING press         TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                active        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                asyncmode     TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !style        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_toggle_button
      IMPORTING !text         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_button
      IMPORTING !id           TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_menu_button
      IMPORTING !text         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                buttonmode    TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                defaultaction TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS menu_item
      IMPORTING press         TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar_spacer
      IMPORTING !ns           TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS label
      IMPORTING !text         TYPE clike OPTIONAL
                labelfor      TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
                displayonly   TYPE clike OPTIONAL
                !required     TYPE clike OPTIONAL
                showcolon     TYPE clike OPTIONAL
                textalign     TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                valign        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                wrapping      TYPE clike OPTIONAL
                wrappingtype  TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image
      IMPORTING src                TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                height             TYPE clike OPTIONAL
                !width             TYPE clike OPTIONAL
                usemap             TYPE clike OPTIONAL
                !mode              TYPE clike OPTIONAL
                lazyloading        TYPE clike OPTIONAL
                densityaware       TYPE clike OPTIONAL
                decorative         TYPE clike OPTIONAL
                backgroundsize     TYPE clike OPTIONAL
                backgroundrepeat   TYPE clike OPTIONAL
                backgroundposition TYPE clike OPTIONAL
                ariahaspopup       TYPE clike OPTIONAL
                alt                TYPE clike OPTIONAL
                activesrc          TYPE clike OPTIONAL
                press              TYPE clike OPTIONAL
                !load              TYPE clike OPTIONAL
                !error             TYPE clike OPTIONAL
                !id                TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_picker
      IMPORTING !value                  TYPE clike OPTIONAL
                placeholder             TYPE clike OPTIONAL
                displayformat           TYPE clike OPTIONAL
                valueformat             TYPE clike OPTIONAL
                !required               TYPE clike OPTIONAL
                valuestate              TYPE clike OPTIONAL
                valuestatetext          TYPE clike OPTIONAL
                !enabled                TYPE clike OPTIONAL
                showcurrentdatebutton   TYPE clike OPTIONAL
                !change                 TYPE clike OPTIONAL
                hideinput               TYPE clike OPTIONAL
                showfooter              TYPE clike OPTIONAL
                !visible                TYPE clike OPTIONAL
                showvaluestatemessage   TYPE clike OPTIONAL
                mindate                 TYPE clike OPTIONAL
                maxdate                 TYPE clike OPTIONAL
                editable                TYPE clike OPTIONAL
                !width                  TYPE clike OPTIONAL
                !id                     TYPE clike OPTIONAL
                calendarweeknumbering   TYPE clike OPTIONAL
                displayformattype       TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                textdirection           TYPE clike OPTIONAL
                textalign               TYPE clike OPTIONAL
                !name                   TYPE clike OPTIONAL
                datevalue               TYPE clike OPTIONAL
                initialfocuseddatevalue TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS time_picker
      IMPORTING !value                  TYPE clike OPTIONAL
                placeholder             TYPE clike OPTIONAL
                !enabled                TYPE clike OPTIONAL
                valuestate              TYPE clike OPTIONAL
                displayformat           TYPE clike OPTIONAL
                valueformat             TYPE clike OPTIONAL
                !required               TYPE clike OPTIONAL
                !width                  TYPE clike OPTIONAL
                datevalue               TYPE clike OPTIONAL
                localeid                TYPE clike OPTIONAL
                !mask                   TYPE clike OPTIONAL
                maskmode                TYPE clike OPTIONAL
                minutesstep             TYPE clike OPTIONAL
                !name                   TYPE clike OPTIONAL
                placeholdersymbol       TYPE clike OPTIONAL
                secondsstep             TYPE clike OPTIONAL
                textalign               TYPE clike OPTIONAL
                textdirection           TYPE clike OPTIONAL
                !title                  TYPE clike OPTIONAL
                showcurrenttimebutton   TYPE clike OPTIONAL
                showvaluestatemessage   TYPE clike OPTIONAL
                support2400             TYPE clike OPTIONAL
                initialfocuseddatevalue TYPE clike OPTIONAL
                hideinput               TYPE clike OPTIONAL
                editable                TYPE clike OPTIONAL
                !visible                TYPE clike OPTIONAL
                valuestatetext          TYPE clike OPTIONAL
                livechange              TYPE clike OPTIONAL
                !change                 TYPE clike OPTIONAL
                aftervaluehelpopen      TYPE clike OPTIONAL
                aftervaluehelpclose     TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_time_picker
      IMPORTING !value        TYPE clike OPTIONAL
                placeholder   TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                valuestate    TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS link
      IMPORTING !text              TYPE clike OPTIONAL
                href               TYPE clike OPTIONAL
                !target            TYPE clike OPTIONAL
                !enabled           TYPE clike OPTIONAL
                press              TYPE clike OPTIONAL
                !id                TYPE clike OPTIONAL
                !ns                TYPE clike OPTIONAL
                wrapping           TYPE clike OPTIONAL
                !width             TYPE clike OPTIONAL
                validateurl        TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                subtle             TYPE clike OPTIONAL
                rel                TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                emphasized         TYPE clike OPTIONAL
                ariahaspopup       TYPE clike OPTIONAL
                accessiblerole     TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS list
      IMPORTING headertext             TYPE clike OPTIONAL
                items                  TYPE clike OPTIONAL
                !mode                  TYPE clike OPTIONAL
                selectionchange        TYPE clike OPTIONAL
                showseparators         TYPE clike OPTIONAL
                footertext             TYPE clike OPTIONAL
                growingdirection       TYPE clike OPTIONAL
                growingthreshold       TYPE clike OPTIONAL
                growingtriggertext     TYPE clike OPTIONAL
                headerlevel            TYPE clike OPTIONAL
                multiselectmode        TYPE clike OPTIONAL
                nodatatext             TYPE clike OPTIONAL
                sticky                 TYPE clike OPTIONAL
                modeanimationon        TYPE clike OPTIONAL
                growingscrolltoload    TYPE clike OPTIONAL
                includeiteminselection TYPE clike OPTIONAL
                growing                TYPE clike OPTIONAL
                inset                  TYPE clike OPTIONAL
                backgrounddesign       TYPE clike OPTIONAL
                rememberselections     TYPE clike OPTIONAL
                showunread             TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                nodata                 TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
                itempress              TYPE clike OPTIONAL
                !select                TYPE clike OPTIONAL
                !delete                TYPE clike OPTIONAL
                !class                 TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_list_item
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input_list_item
      IMPORTING label         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS standard_list_item
      IMPORTING !title            TYPE clike OPTIONAL
                !description      TYPE clike OPTIONAL
                !icon             TYPE clike OPTIONAL
                info              TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                !type             TYPE clike OPTIONAL
                selected          TYPE clike OPTIONAL
                counter           TYPE clike OPTIONAL
                wrapping          TYPE clike OPTIONAL
                wrapcharlimit     TYPE clike OPTIONAL
                infostateinverted TYPE clike OPTIONAL
                infostate         TYPE clike OPTIONAL
                iconinset         TYPE clike OPTIONAL
                adapttitlesize    TYPE clike OPTIONAL
                activeicon        TYPE clike OPTIONAL
                unread            TYPE clike OPTIONAL
                highlight         TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS item
      IMPORTING !key          TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button_item
      IMPORTING !icon         TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS combobox
      IMPORTING selectedkey           TYPE clike OPTIONAL
                showclearicon         TYPE clike OPTIONAL
                selectionchange       TYPE clike OPTIONAL
                selecteditem          TYPE clike OPTIONAL
                items                 TYPE clike OPTIONAL
                !change               TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                showsecondaryvalues   TYPE clike OPTIONAL
                placeholder           TYPE clike OPTIONAL
                selecteditemid        TYPE clike OPTIONAL
                !name                 TYPE clike OPTIONAL
                !value                TYPE clike OPTIONAL
                valuestate            TYPE clike OPTIONAL
                valuestatetext        TYPE clike OPTIONAL
                textalign             TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                showvaluestatemessage TYPE clike OPTIONAL
                showbutton            TYPE clike OPTIONAL
                !required             TYPE clike OPTIONAL
                editable              TYPE clike OPTIONAL
                !enabled              TYPE clike OPTIONAL
                filtersecondaryvalues TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS multi_combobox
      IMPORTING selectionchange       TYPE clike OPTIONAL
                selectedkeys          TYPE clike OPTIONAL
                selecteditems         TYPE clike OPTIONAL
                items                 TYPE clike OPTIONAL
                selectionfinish       TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                showclearicon         TYPE clike OPTIONAL
                showsecondaryvalues   TYPE clike OPTIONAL
                placeholder           TYPE clike OPTIONAL
                selecteditemid        TYPE clike OPTIONAL
                selectedkey           TYPE clike OPTIONAL
                !name                 TYPE clike OPTIONAL
                !value                TYPE clike OPTIONAL
                valuestate            TYPE clike OPTIONAL
                valuestatetext        TYPE clike OPTIONAL
                textalign             TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                showvaluestatemessage TYPE clike OPTIONAL
                showbutton            TYPE clike OPTIONAL
                !required             TYPE clike OPTIONAL
                editable              TYPE clike OPTIONAL
                !enabled              TYPE clike OPTIONAL
                filtersecondaryvalues TYPE clike OPTIONAL
                showselectall         TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid
      IMPORTING !class         TYPE clike OPTIONAL
                default_span   TYPE clike OPTIONAL
                containerquery TYPE clike OPTIONAL
                hspacing       TYPE clike OPTIONAL
                vspacing       TYPE clike OPTIONAL
                !width         TYPE clike OPTIONAL
                  PREFERRED PARAMETER default_span
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_data
      IMPORTING span          TYPE clike OPTIONAL
                linebreak     TYPE clike OPTIONAL
                indentl       TYPE clike OPTIONAL
                indentm       TYPE clike OPTIONAL
                  PREFERRED PARAMETER span
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS text_area
      IMPORTING !value                TYPE clike OPTIONAL
                !rows                 TYPE clike OPTIONAL
                cols                  TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                valueliveupdate       TYPE clike OPTIONAL
                editable              TYPE clike OPTIONAL
                !enabled              TYPE clike OPTIONAL
                growing               TYPE clike OPTIONAL
                growingmaxlines       TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                !required             TYPE clike OPTIONAL
                placeholder           TYPE clike OPTIONAL
                valuestate            TYPE clike OPTIONAL
                valuestatetext        TYPE clike OPTIONAL
                wrapping              TYPE clike OPTIONAL
                maxlength             TYPE clike OPTIONAL
                textalign             TYPE clike OPTIONAL
                textdirection         TYPE clike OPTIONAL
                showvaluestatemessage TYPE clike OPTIONAL
                showexceededtext      TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS range_slider
      IMPORTING !max          TYPE clike OPTIONAL
                !min          TYPE clike OPTIONAL
                !step         TYPE clike OPTIONAL
                startvalue    TYPE clike OPTIONAL
                endvalue      TYPE clike OPTIONAL
                showtickmarks TYPE clike OPTIONAL
                labelinterval TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
                !value2       TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS generic_tag
      IMPORTING !id            TYPE clike OPTIONAL
                arialabelledby TYPE clike OPTIONAL
                !text          TYPE clike OPTIONAL
                design         TYPE clike OPTIONAL
                !status        TYPE clike OPTIONAL
                !class         TYPE clike OPTIONAL
                press          TYPE clike OPTIONAL
                valuestate     TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_attribute
      IMPORTING !title        TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                active        TYPE clike OPTIONAL
                ariahaspopup  TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_number
      IMPORTING !state             TYPE clike OPTIONAL
                emphasized         TYPE clike OPTIONAL
                !number            TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                numberunit         TYPE clike OPTIONAL
                !inverted          TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                active             TYPE clike OPTIONAL
                !unit              TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                !id                TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS switch
      IMPORTING !state        TYPE clike OPTIONAL
                customtexton  TYPE clike OPTIONAL
                customtextoff TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS step_input
      IMPORTING !id           TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
                !min          TYPE clike OPTIONAL
                !max          TYPE clike OPTIONAL
                !step         TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                valuestate    TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                !description  TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS progress_indicator
      IMPORTING !class        TYPE clike OPTIONAL
                percentvalue  TYPE clike OPTIONAL
                displayvalue  TYPE clike OPTIONAL
                showvalue     TYPE clike OPTIONAL
                !state        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button
      IMPORTING selected_key     TYPE clike
                selection_change TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS checkbox
      IMPORTING !text             TYPE clike OPTIONAL
                selected          TYPE clike OPTIONAL
                !enabled          TYPE clike OPTIONAL
                !select           TYPE clike OPTIONAL
                !id               TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                textalign         TYPE clike OPTIONAL
                textdirection     TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                activehandling    TYPE clike OPTIONAL
                !visible          TYPE clike OPTIONAL
                displayonly       TYPE clike OPTIONAL
                editable          TYPE clike OPTIONAL
                partiallyselected TYPE clike OPTIONAL
                useentirewidth    TYPE clike OPTIONAL
                wrapping          TYPE clike OPTIONAL
                !name             TYPE clike OPTIONAL
                valuestate        TYPE clike OPTIONAL
                !required         TYPE clike OPTIONAL
                  PREFERRED PARAMETER selected
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar
      IMPORTING !ns           TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                active        TYPE clike OPTIONAL
                ariahaspopup  TYPE clike OPTIONAL
                design        TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                !style        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS text
      IMPORTING !text              TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                !ns                TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                maxlines           TYPE clike OPTIONAL
                renderwhitespace   TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                !width             TYPE clike OPTIONAL
                wrapping           TYPE clike OPTIONAL
                wrappingtype       TYPE clike OPTIONAL
                !id                TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS formatted_text
      IMPORTING htmltext                    TYPE clike OPTIONAL
                convertedlinksdefaulttarget TYPE clike OPTIONAL
                convertlinkstoanchortags    TYPE clike OPTIONAL
                height                      TYPE clike OPTIONAL
                textalign                   TYPE clike OPTIONAL
                textdirection               TYPE clike OPTIONAL
                !visible                    TYPE clike OPTIONAL
                !width                      TYPE clike OPTIONAL
                !id                         TYPE clike OPTIONAL
                !class                      TYPE clike OPTIONAL
                !controls                   TYPE clike OPTIONAL
                  PREFERRED PARAMETER htmltext
      RETURNING VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic
      IMPORTING !name         TYPE clike
                !ns           TYPE clike                           OPTIONAL
                t_prop        TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic_property
      IMPORTING val           TYPE z2ui5_if_types=>ty_s_name_value OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS xml_get
      RETURNING VALUE(result) TYPE string.

    METHODS stringify
      RETURNING VALUE(result) TYPE string.

    METHODS tree_table
      IMPORTING !rows                  TYPE clike OPTIONAL
                selectionMode          TYPE clike OPTIONAL
                enableColumnReordering TYPE clike OPTIONAL
                expandFirstLevel       TYPE clike OPTIONAL
                columnSelect           TYPE clike OPTIONAL
                rowSelectionChange     TYPE clike OPTIONAL
                selectionBehavior      TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
                alternateRowColors     TYPE clike OPTIONAL
                columnHeaderVisible    TYPE clike OPTIONAL
                enableCellFilter       TYPE clike OPTIONAL
                enableColumnFreeze     TYPE clike OPTIONAL
                enableCustomFilter     TYPE clike OPTIONAL
                enableSelectAll        TYPE clike OPTIONAL
                showNoData             TYPE clike OPTIONAL
                showOverlay            TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                columnHeaderHeight     TYPE clike OPTIONAL
                firstVisibleRow        TYPE clike OPTIONAL
                fixedColumnCount       TYPE clike OPTIONAL
                threshold              TYPE clike OPTIONAL
                !width                 TYPE clike OPTIONAL
                useGroupMode           TYPE clike OPTIONAL
                groupHeaderProperty    TYPE clike OPTIONAL
                rowActionCount         TYPE clike OPTIONAL
                selectedIndex          TYPE clike OPTIONAL
                visibleRowCount        TYPE clike OPTIONAL
                visibleRowCountMode    TYPE clike OPTIONAL
                minAutoRowCount        TYPE clike OPTIONAL
                fixedBottomRowCount    TYPE clike OPTIONAL
                fixedRowCount          TYPE clike OPTIONAL
                rowHeight              TYPE clike OPTIONAL
                toggleopenstate        TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_columns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_column
      IMPORTING label         TYPE clike
                template      TYPE clike OPTIONAL
                halign        TYPE clike DEFAULT 'Begin'
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_template
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_bar
      IMPORTING usetoolbar                   TYPE clike DEFAULT 'false'
                !search                      TYPE clike OPTIONAL
                !id                          TYPE clike OPTIONAL
                persistencykey               TYPE clike OPTIONAL
                aftervariantload             TYPE clike OPTIONAL
                aftervariantsave             TYPE clike OPTIONAL
                assignedfilterschanged       TYPE clike OPTIONAL
                beforevariantfetch           TYPE clike OPTIONAL
                cancel                       TYPE clike OPTIONAL
                !clear                       TYPE clike OPTIONAL
                filterchange                 TYPE clike OPTIONAL
                filtersdialogbeforeopen      TYPE clike OPTIONAL
                filtersdialogcancel          TYPE clike OPTIONAL
                filtersdialogclosed          TYPE clike OPTIONAL
                initialise                   TYPE clike OPTIONAL
                initialized                  TYPE clike OPTIONAL
                !reset                       TYPE clike OPTIONAL
                filtercontainerwidth         TYPE clike OPTIONAL
                !header                      TYPE clike OPTIONAL
                advancedmode                 TYPE clike OPTIONAL
                isrunninginvaluehelpdialog   TYPE clike OPTIONAL
                showallfilters               TYPE clike OPTIONAL
                showclearonfb                TYPE clike OPTIONAL
                showfilterconfiguration      TYPE clike OPTIONAL
                showgoonfb                   TYPE clike OPTIONAL
                showrestorebutton            TYPE clike OPTIONAL
                showrestoreonfb              TYPE clike OPTIONAL
                usesnapshot                  TYPE clike OPTIONAL
                searchenabled                TYPE clike OPTIONAL
                considergrouptitle           TYPE clike OPTIONAL
                deltavariantmode             TYPE clike OPTIONAL
                disablesearchmatchespatternw TYPE clike OPTIONAL
                filterbarexpanded            TYPE clike OPTIONAL
      RETURNING VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_group_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_group_item
      IMPORTING !name              TYPE clike OPTIONAL
                label              TYPE clike OPTIONAL
                groupname          TYPE clike OPTIONAL
                visibleinfilterbar TYPE clike OPTIONAL
                mandatory          TYPE clike OPTIONAL
                controlTooltip     TYPE clike OPTIONAL
                entitySetName      TYPE clike OPTIONAL
                entityTypeName     TYPE clike OPTIONAL
                groupTitle         TYPE clike OPTIONAL
                hiddenFilter       TYPE clike OPTIONAL
                labelTooltip       TYPE clike OPTIONAL
                visible            TYPE clike OPTIONAL
                change             TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_control
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flexible_column_layout
      IMPORTING !layout                       TYPE clike
                !id                           TYPE clike
                backgrounddesign              TYPE clike OPTIONAL
                defaulttransitionnamebegincol TYPE clike OPTIONAL
                defaulttransitionnameendcol   TYPE clike OPTIONAL
                defaulttransitionnamemidcol   TYPE clike OPTIONAL
                autofocus                     TYPE clike OPTIONAL
                restorefocusonbacknavigation  TYPE clike OPTIONAL
                !class                        TYPE clike OPTIONAL
                afterbegincolumnnavigate      TYPE clike OPTIONAL
                afterendcolumnnavigate        TYPE clike OPTIONAL
                aftermidcolumnnavigate        TYPE clike OPTIONAL
                begincolumnnavigate           TYPE clike OPTIONAL
                columnresize                  TYPE clike OPTIONAL
                endcolumnnavigate             TYPE clike OPTIONAL
                midcolumnnavigate             TYPE clike OPTIONAL
                statechange                   TYPE clike OPTIONAL
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS begin_column_pages
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mid_column_pages
      IMPORTING !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS end_column_pages
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_table
      IMPORTING !rows                    TYPE clike OPTIONAL
                columnheadervisible      TYPE clike OPTIONAL
                editable                 TYPE clike OPTIONAL
                class                    TYPE clike OPTIONAL
                enablecellfilter         TYPE clike OPTIONAL
                enablegrouping           TYPE clike OPTIONAL
                enableselectall          TYPE clike OPTIONAL
                firstvisiblerow          TYPE clike OPTIONAL
                fixedbottomrowcount      TYPE clike OPTIONAL
                fixedcolumncount         TYPE clike OPTIONAL
                fixedrowcount            TYPE clike OPTIONAL
                minautorowcount          TYPE clike OPTIONAL
                rowactioncount           TYPE clike OPTIONAL
                rowheight                TYPE clike OPTIONAL
                selectionmode            TYPE clike OPTIONAL
                showcolumnvisibilitymenu TYPE clike OPTIONAL
                shownodata               TYPE clike OPTIONAL
                selectedindex            TYPE clike OPTIONAL
                threshold                TYPE clike OPTIONAL
                visiblerowcount          TYPE clike OPTIONAL
                visiblerowcountmode      TYPE clike OPTIONAL
                alternaterowcolors       TYPE clike OPTIONAL
                footer                   TYPE clike OPTIONAL
                !filter                  TYPE clike OPTIONAL
                !sort                    TYPE clike OPTIONAL
                rowselectionchange       TYPE clike OPTIONAL
                customfilter             TYPE clike OPTIONAL
                !id                      TYPE clike OPTIONAL
                flex                     TYPE clike OPTIONAL
                selectionBehavior        TYPE clike OPTIONAL
                rowmode                  TYPE clike OPTIONAL
                  PREFERRED PARAMETER rows
      RETURNING VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_column
      IMPORTING !id                   TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                showsortmenuentry     TYPE clike OPTIONAL
                sortproperty          TYPE clike OPTIONAL
                autoresizable         TYPE clike OPTIONAL
                filterproperty        TYPE clike OPTIONAL
                showfiltermenuentry   TYPE clike OPTIONAL
                defaultFilterOperator TYPE clike OPTIONAL
                filtertype            TYPE clike OPTIONAL
                hAlign                TYPE clike OPTIONAL
                minWidth              TYPE clike OPTIONAL
                resizable             TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_columns
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_custom_data
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_extension
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_template
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS currency
      IMPORTING !value        TYPE clike OPTIONAL
                !currency     TYPE clike OPTIONAL
                usesymbol     TYPE clike OPTIONAL
                maxprecision  TYPE clike OPTIONAL
                stringvalue   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action_template
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action_item
      IMPORTING !icon         TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS radio_button
      IMPORTING !id            TYPE clike OPTIONAL
                activehandling TYPE clike OPTIONAL
                editable       TYPE clike OPTIONAL
                !enabled       TYPE clike OPTIONAL
                groupname      TYPE clike OPTIONAL
                selected       TYPE clike OPTIONAL
                !text          TYPE clike OPTIONAL
                textalign      TYPE clike OPTIONAL
                textdirection  TYPE clike OPTIONAL
                useentirewidth TYPE clike OPTIONAL
                valuestate     TYPE clike OPTIONAL
                !width         TYPE clike OPTIONAL
                !select        TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS radio_button_group
      IMPORTING !id           TYPE clike OPTIONAL
                !columns      TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                selectedindex TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                valuestate    TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                !select       TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_side_content
      IMPORTING !id                   TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
                sidecontentvisibility TYPE clike OPTIONAL
                showsidecontent       TYPE clike OPTIONAL
                containerquery        TYPE clike OPTIONAL
                  PREFERRED PARAMETER id
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_content
      IMPORTING !width        TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar
      IMPORTING !rows                         TYPE clike OPTIONAL
                id                            TYPE clike OPTIONAL
                class                         TYPE clike OPTIONAL
                startdate                     TYPE clike OPTIONAL
                appointmentsvisualization     TYPE clike OPTIONAL
                appointmentselect             TYPE clike OPTIONAL
                showemptyintervalheaders      TYPE clike OPTIONAL
                showweeknumbers               TYPE clike OPTIONAL
                showdaynamesline              TYPE clike OPTIONAL
                legend                        TYPE clike OPTIONAL
                appointmentHeight             TYPE clike OPTIONAL
                appointmentRoundWidth         TYPE clike OPTIONAL
                builtInViews                  TYPE clike OPTIONAL
                calendarWeekNumbering         TYPE clike OPTIONAL
                firstDayOfWeek                TYPE clike OPTIONAL
                height                        TYPE clike OPTIONAL
                groupAppointmentsMode         TYPE clike OPTIONAL
                iconShape                     TYPE clike OPTIONAL
                maxDate                       TYPE clike OPTIONAL
                minDate                       TYPE clike OPTIONAL
                noDataText                    TYPE clike OPTIONAL
                primaryCalendarType           TYPE clike OPTIONAL
                secondaryCalendarType         TYPE clike OPTIONAL
                intervalSelect                TYPE clike OPTIONAL
                rowHeaderPress                TYPE clike OPTIONAL
                rowSelectionChange            TYPE clike OPTIONAL
                startDateChange               TYPE clike OPTIONAL
                viewChange                    TYPE clike OPTIONAL
                stickyHeader                  TYPE clike OPTIONAL
                viewKey                       TYPE clike OPTIONAL
                width                         TYPE clike OPTIONAL
                singleSelection               TYPE clike OPTIONAL
                showRowHeaders                TYPE clike OPTIONAL
                multipleAppointmentsSelection TYPE clike OPTIONAL
                showIntervalHeaders           TYPE clike OPTIONAL
                  PREFERRED PARAMETER rows
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.


    METHODS planning_calendar_view
      IMPORTING
                !appointmentHeight      TYPE clike OPTIONAL
                !description            TYPE clike OPTIONAL
                !intervalLabelFormatter TYPE clike OPTIONAL
                !intervalSize           TYPE clike OPTIONAL
                !intervalsL             TYPE clike OPTIONAL
                !intervalsM             TYPE clike OPTIONAL
                !intervalsS             TYPE clike OPTIONAL
                !intervalType           TYPE clike OPTIONAL
                !key                    TYPE clike OPTIONAL
                !relative               TYPE clike OPTIONAL
                !showSubIntervals       TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_row
      IMPORTING appointments                  TYPE clike OPTIONAL
                intervalheaders               TYPE clike OPTIONAL
                !icon                         TYPE clike OPTIONAL
                !title                        TYPE clike OPTIONAL
                !key                          TYPE clike OPTIONAL
                !text                         TYPE clike OPTIONAL
                enableappointmentscreate      TYPE clike OPTIONAL
                enableappointmentsdraganddrop TYPE clike OPTIONAL
                enableappointmentsresize      TYPE clike OPTIONAL
                noAppointmentsText            TYPE clike OPTIONAL
                nonWorkingHours               TYPE clike OPTIONAL
                rowHeaderDescription          TYPE clike OPTIONAL
                nonworkingdays                TYPE clike OPTIONAL
                selected                      TYPE clike OPTIONAL
                appointmentcreate             TYPE clike OPTIONAL
                appointmentdragenter          TYPE clike OPTIONAL
                appointmentdrop               TYPE clike OPTIONAL
                appointmentresize             TYPE clike OPTIONAL
                id                            TYPE clike OPTIONAL
                class                         TYPE clike OPTIONAL
                  PREFERRED PARAMETER appointments
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_legend
      IMPORTING items            TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                appointmentitems TYPE clike OPTIONAL
                standarditems    TYPE clike OPTIONAL
                columnWidth      TYPE clike OPTIONAL
                visible          TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS calendar_legend_item
      IMPORTING !text         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS appointment_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS info_label
      IMPORTING !id           TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                rendermode    TYPE clike OPTIONAL
                colorscheme   TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                displayonly   TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rows
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS appointments
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS calendar_appointment
      IMPORTING startdate     TYPE clike OPTIONAL
                enddate       TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                tentative     TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                !selected     TYPE clike OPTIONAL
                  PREFERRED PARAMETER startdate
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interval_headers
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout
      IMPORTING !background   TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout_row
      IMPORTING rowcolorset   TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout_cell
      IMPORTING backgroundcolorset   TYPE clike OPTIONAL
                backgroundcolorshade TYPE clike OPTIONAL
                !title               TYPE clike OPTIONAL
                titlealignment       TYPE clike OPTIONAL
                titlelevel           TYPE clike OPTIONAL
                !width               TYPE clike OPTIONAL
                !class               TYPE clike OPTIONAL
                !id                  TYPE clike OPTIONAL
      RETURNING VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_identifier
      IMPORTING emptyindicatormode TYPE clike OPTIONAL
                !text              TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                !title             TYPE clike OPTIONAL
                titleactive        TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                titlepress         TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_status
      IMPORTING active                TYPE clike OPTIONAL
                emptyindicatormode    TYPE clike OPTIONAL
                !icon                 TYPE clike OPTIONAL
                icondensityaware      TYPE clike OPTIONAL
                !inverted             TYPE clike OPTIONAL
                !state                TYPE clike OPTIONAL
                stateannouncementtext TYPE clike OPTIONAL
                !text                 TYPE clike OPTIONAL
                textdirection         TYPE clike OPTIONAL
                !title                TYPE clike OPTIONAL
                press                 TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree
      IMPORTING !id                    TYPE clike     OPTIONAL
                items                  TYPE clike     OPTIONAL
                headertext             TYPE clike     OPTIONAL
                headerLevel            TYPE clike     OPTIONAL
                footertext             TYPE clike     OPTIONAL
                !mode                  TYPE clike     OPTIONAL
                includeiteminselection TYPE abap_bool OPTIONAL
                inset                  TYPE abap_bool OPTIONAL
                !width                 TYPE clike     OPTIONAL
                toggleopenstate        TYPE clike     OPTIONAL
                selectionchange        TYPE clike     OPTIONAL
                itempress              TYPE clike     OPTIONAL
                select                 TYPE clike     OPTIONAL
                multiSelectMode        TYPE clike     OPTIONAL
                noDataText             TYPE clike     OPTIONAL
                showNoData             TYPE clike     OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS standard_tree_item
      IMPORTING !title        TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                detailpress   TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                counter       TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_bar
      IMPORTING !class                 TYPE clike OPTIONAL
                !select                TYPE clike OPTIONAL
                !expand                TYPE clike OPTIONAL
                expandable             TYPE clike OPTIONAL
                expanded               TYPE clike OPTIONAL
                selectedkey            TYPE clike OPTIONAL
                uppercase              TYPE clike OPTIONAL
                tabsoverflowmode       TYPE clike OPTIONAL
                tabdensitymode         TYPE clike OPTIONAL
                stretchcontentheight   TYPE clike OPTIONAL
                maxnestinglevel        TYPE clike OPTIONAL
                headermode             TYPE clike OPTIONAL
                headerbackgrounddesign TYPE clike OPTIONAL
                enabletabreordering    TYPE clike OPTIONAL
                backgrounddesign       TYPE clike OPTIONAL
                applycontentpadding    TYPE clike OPTIONAL
                items                  TYPE clike OPTIONAL
                content                TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_filter
      IMPORTING items            TYPE clike OPTIONAL
                showall          TYPE clike OPTIONAL
                !icon            TYPE clike OPTIONAL
                iconcolor        TYPE clike OPTIONAL
                !count           TYPE clike OPTIONAL
                !text            TYPE clike OPTIONAL
                !key             TYPE clike OPTIONAL
                design           TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                textdirection    TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_separator
      IMPORTING !icon            TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS _z2ui5
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view_cc.

    METHODS gantt_chart_container
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS container_toolbar
      IMPORTING showsearchbutton          TYPE clike OPTIONAL
                aligncustomcontenttoright TYPE clike OPTIONAL
                findmode                  TYPE clike OPTIONAL
                findbuttonpress           TYPE clike OPTIONAL
                infoofselectitems         TYPE clike OPTIONAL
                showbirdeyebutton         TYPE clike OPTIONAL
                showdisplaytypebutton     TYPE clike OPTIONAL
                showlegendbutton          TYPE clike OPTIONAL
                showsettingbutton         TYPE clike OPTIONAL
                showtimezoomcontrol       TYPE clike OPTIONAL
                stepcountofslider         TYPE clike OPTIONAL
                zoomcontroltype           TYPE clike OPTIONAL
                zoomlevel                 TYPE clike OPTIONAL
      RETURNING VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_chart_with_table
      IMPORTING !id                       TYPE clike OPTIONAL
                shapeselectionmode        TYPE clike OPTIONAL
                isconnectordetailsvisible TYPE clike OPTIONAL
      RETURNING VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS axis_time_strategy
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS proportion_zoom_strategy
      IMPORTING zoomlevel     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS total_horizon
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS time_horizon
      IMPORTING starttime     TYPE clike OPTIONAL
                endtime       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS visible_horizon
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS row_settings_template
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_row_settings
      IMPORTING rowid         TYPE clike OPTIONAL
                shapes1       TYPE clike OPTIONAL
                relationships TYPE clike OPTIONAL
                shapes2       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shapes1
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shapes2
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS task
      IMPORTING !id           TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                endtime       TYPE clike OPTIONAL
                !time         TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                showtitle     TYPE clike OPTIONAL
                connectable   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_table
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rating_indicator
      IMPORTING maxvalue      TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
                iconsize      TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                displayonly   TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
                !id           TYPE clike OPTIONAL
                editable      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS base_rectangle
      IMPORTING !time                   TYPE clike OPTIONAL
                shapeid                 TYPE clike OPTIONAL
                endtime                 TYPE clike OPTIONAL
                selectable              TYPE clike OPTIONAL
                selectedfill            TYPE clike OPTIONAL
                !fill                   TYPE clike OPTIONAL
                height                  TYPE clike OPTIONAL
                !title                  TYPE clike OPTIONAL
                animationsettings       TYPE clike OPTIONAL
                alignshape              TYPE clike OPTIONAL
                !color                  TYPE clike OPTIONAL
                fontsize                TYPE clike OPTIONAL
                connectable             TYPE clike OPTIONAL
                fontfamily              TYPE clike OPTIONAL
                !filter                 TYPE clike OPTIONAL
                transform               TYPE clike OPTIONAL
                countinbirdeye          TYPE clike OPTIONAL
                fontweight              TYPE clike OPTIONAL
                showtitle               TYPE clike OPTIONAL
                selected                TYPE clike OPTIONAL
                resizable               TYPE clike OPTIONAL
                horizontaltextalignment TYPE clike OPTIONAL
                highlighted             TYPE clike OPTIONAL
                highlightable           TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_page
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_header
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_header
      IMPORTING selectedkey         TYPE clike OPTIONAL
                items               TYPE clike OPTIONAL
                !select             TYPE clike OPTIONAL
                !mode               TYPE clike OPTIONAL
                ariatexts           TYPE clike OPTIONAL
                backgrounddesign    TYPE clike OPTIONAL
                enabletabreordering TYPE clike OPTIONAL
                maxnestinglevel     TYPE clike OPTIONAL
                tabdensitymode      TYPE clike OPTIONAL
                tabsoverflowmode    TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                !id                 TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS nav_container
      IMPORTING initialpage           TYPE clike OPTIONAL
                !id                   TYPE clike OPTIONAL
                defaulttransitionname TYPE clike OPTIONAL
                autofocus             TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS pages
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_contents
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS table_select_dialog
      IMPORTING confirmbuttontext  TYPE clike OPTIONAL
                contentheight      TYPE clike OPTIONAL
                contentwidth       TYPE clike OPTIONAL
                draggable          TYPE clike OPTIONAL
                growing            TYPE clike OPTIONAL
                growingthreshold   TYPE clike OPTIONAL
                multiselect        TYPE clike OPTIONAL
                nodatatext         TYPE clike OPTIONAL
                rememberselections TYPE clike OPTIONAL
                resizable          TYPE clike OPTIONAL
                searchplaceholder  TYPE clike OPTIONAL
                showclearbutton    TYPE clike OPTIONAL
                !title             TYPE clike OPTIONAL
                titlealignment     TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                items              TYPE clike OPTIONAL
                livechange         TYPE clike OPTIONAL
                cancel             TYPE clike OPTIONAL
                !search            TYPE clike OPTIONAL
                confirm            TYPE clike OPTIONAL
                selectionchange    TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow
      IMPORTING !id           TYPE clike OPTIONAL
                foldedcorners TYPE clike OPTIONAL
                scrollable    TYPE clike OPTIONAL
                showlabels    TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                wheelzoomable TYPE clike OPTIONAL
                headerpress   TYPE clike OPTIONAL
                labelpress    TYPE clike OPTIONAL
                nodepress     TYPE clike OPTIONAL
                onerror       TYPE clike OPTIONAL
                lanes         TYPE clike OPTIONAL
                !nodes        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS nodes
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS node
      IMPORTING !id                   TYPE clike OPTIONAL
                !class                TYPE clike OPTIONAL
                altText               TYPE clike OPTIONAL
                collapsed             TYPE clike OPTIONAL
                coreNodeSize          TYPE clike OPTIONAL
                !description          TYPE clike OPTIONAL
                descriptionLineSize   TYPE clike OPTIONAL
                !group                TYPE clike OPTIONAL
                headerCheckBoxState   TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                !title                TYPE clike OPTIONAL
                !icon                 TYPE clike OPTIONAL
                iconSize              TYPE clike OPTIONAL
                !key                  TYPE clike OPTIONAL
                maxWidth              TYPE clike OPTIONAL
                selected              TYPE clike OPTIONAL
                shape                 TYPE clike OPTIONAL
                showActionLinksButton TYPE clike OPTIONAL
                showDetailButton      TYPE clike OPTIONAL
                showExpandButton      TYPE clike OPTIONAL
                statusIcon            TYPE clike OPTIONAL
                titleLineSize         TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                !x                    TYPE clike OPTIONAL
                y                     TYPE clike OPTIONAL
                collapseExpand        TYPE clike OPTIONAL
                headerCheckBoxPress   TYPE clike OPTIONAL
                hover                 TYPE clike OPTIONAL
                press                 TYPE clike OPTIONAL
                !attributes           TYPE clike OPTIONAL
                actionbuttons         TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS node_image
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                src           TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS lanes
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow_node
      IMPORTING laneid            TYPE clike OPTIONAL
                nodeid            TYPE clike OPTIONAL
                !title            TYPE clike OPTIONAL
                titleabbreviation TYPE clike OPTIONAL
                children          TYPE clike OPTIONAL
                !state            TYPE clike OPTIONAL
                statetext         TYPE clike OPTIONAL
                texts             TYPE clike OPTIONAL
                highlighted       TYPE clike OPTIONAL
                focused           TYPE clike OPTIONAL
                selected          TYPE clike OPTIONAL
                tag               TYPE clike OPTIONAL
                !type             TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow_lane_header
      IMPORTING iconsrc       TYPE clike OPTIONAL
                laneid        TYPE clike OPTIONAL
                !position     TYPE clike OPTIONAL
                !state        TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                zoomlevel     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_dialog
      IMPORTING confirm                  TYPE clike OPTIONAL
                cancel                   TYPE clike OPTIONAL
                filterdetailpageopened   TYPE clike OPTIONAL
                !reset                   TYPE clike OPTIONAL
                resetfilters             TYPE clike OPTIONAL
                filtersearchoperator     TYPE clike OPTIONAL
                groupdescending          TYPE clike OPTIONAL
                sortdescending           TYPE clike OPTIONAL
                !title                   TYPE clike OPTIONAL
                titlealignment           TYPE clike OPTIONAL
                selectedgroupitem        TYPE clike OPTIONAL
                selectedpresetfilteritem TYPE clike OPTIONAL
                selectedsortitem         TYPE clike OPTIONAL
                filteritems              TYPE clike OPTIONAL
                sortitems                TYPE clike OPTIONAL
                groupitems               TYPE clike OPTIONAL
      RETURNING VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sort_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS group_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_filter_item
      IMPORTING !enabled      TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                multiselect   TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_item
      IMPORTING !enabled      TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                textdirection TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_management
      IMPORTING defaultvariantkey      TYPE clike OPTIONAL
                !enabled               TYPE clike OPTIONAL
                inerrorstate           TYPE clike OPTIONAL
                initialselectionkey    TYPE clike OPTIONAL
                lifecyclesupport       TYPE clike OPTIONAL
                selectionkey           TYPE clike OPTIONAL
                showcreatetile         TYPE clike OPTIONAL
                showexecuteonselection TYPE clike OPTIONAL
                showsetasdefault       TYPE clike OPTIONAL
                showshare              TYPE clike OPTIONAL
                standarditemauthor     TYPE clike OPTIONAL
                standarditemtext       TYPE clike OPTIONAL
                usefavorites           TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                variantitems           TYPE clike OPTIONAL
                manage                 TYPE clike OPTIONAL
                !save                  TYPE clike OPTIONAL
                !select                TYPE clike OPTIONAL
                uservarcreate          TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item
      IMPORTING executeonselection      TYPE clike OPTIONAL
                !global                 TYPE clike OPTIONAL
                labelreadonly           TYPE clike OPTIONAL
                lifecyclepackage        TYPE clike OPTIONAL
                lifecycletransportid    TYPE clike OPTIONAL
                namespace               TYPE clike OPTIONAL
                readonly                TYPE clike OPTIONAL
                executeonselect         TYPE clike OPTIONAL
                author                  TYPE clike OPTIONAL
                changeable              TYPE clike OPTIONAL
                !enabled                TYPE clike OPTIONAL
                favorite                TYPE clike OPTIONAL
                !key                    TYPE clike OPTIONAL
                !text                   TYPE clike OPTIONAL
                !title                  TYPE clike OPTIONAL
                textdirection           TYPE clike OPTIONAL
                originaltitle           TYPE clike OPTIONAL
                originalexecuteonselect TYPE clike OPTIONAL
                remove                  TYPE clike OPTIONAL
                !rename                 TYPE clike OPTIONAL
                originalfavorite        TYPE clike OPTIONAL
                !sharing                TYPE clike OPTIONAL
                !change                 TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.


    METHODS variant_management_sapm
      IMPORTING !creationAllowed           TYPE clike OPTIONAL
                !defaultKey                TYPE clike OPTIONAL
                !inErrorState              TYPE clike OPTIONAL
                !level                     TYPE clike OPTIONAL
                !maxWidth                  TYPE clike OPTIONAL
                !modified                  TYPE clike OPTIONAL
                !popoverTitle              TYPE clike OPTIONAL
                !selectedKey               TYPE clike OPTIONAL
                !showFooter                TYPE clike OPTIONAL
                !showSaveAs                TYPE clike OPTIONAL
                !supportApplyAutomatically TYPE clike OPTIONAL
                !supportContexts           TYPE clike OPTIONAL
                !supportDefault            TYPE clike OPTIONAL
                !supportFavorites          TYPE clike OPTIONAL
                !supportPublic             TYPE clike OPTIONAL
                !titleStyle                TYPE clike OPTIONAL
                !visible                   TYPE clike OPTIONAL
                !items                     TYPE clike OPTIONAL
                !cancel                    TYPE clike OPTIONAL
                !manage                    TYPE clike OPTIONAL
                !manageCancel              TYPE clike OPTIONAL
                !save                      TYPE clike OPTIONAL
                !select                    TYPE clike OPTIONAL
                !id                        TYPE clike OPTIONAL
      RETURNING VALUE(result)              TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item_sapm
      IMPORTING !author          TYPE clike OPTIONAL
                !changeable      TYPE clike OPTIONAL
                !contexts        TYPE clike OPTIONAL
                !executeOnSelect TYPE clike OPTIONAL
                !favorite        TYPE clike OPTIONAL
                !key             TYPE clike OPTIONAL
                !remove          TYPE clike OPTIONAL
                !rename          TYPE clike OPTIONAL
                !sharing         TYPE clike OPTIONAL
                !title           TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !textDirection   TYPE clike OPTIONAL
                !text            TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_input
      IMPORTING buttontooltip    TYPE clike OPTIONAL
                !enabled         TYPE clike OPTIONAL
                growing          TYPE clike OPTIONAL
                growingmaxlines  TYPE clike OPTIONAL
                !icon            TYPE clike OPTIONAL
                icondensityaware TYPE clike OPTIONAL
                icondisplayshape TYPE clike OPTIONAL
                iconinitials     TYPE clike OPTIONAL
                iconsize         TYPE clike OPTIONAL
                maxlength        TYPE clike OPTIONAL
                placeholder      TYPE clike OPTIONAL
                !rows            TYPE clike OPTIONAL
                showexceededtext TYPE clike OPTIONAL
                showicon         TYPE clike OPTIONAL
                !value           TYPE clike OPTIONAL
                post             TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item
      IMPORTING activeicon                  TYPE clike OPTIONAL
                convertedlinksdefaulttarget TYPE clike OPTIONAL
                convertlinkstoanchortags    TYPE clike OPTIONAL
                !icon                       TYPE clike OPTIONAL
                iconactive                  TYPE clike OPTIONAL
                icondensityaware            TYPE clike OPTIONAL
                icondisplayshape            TYPE clike OPTIONAL
                iconinitials                TYPE clike OPTIONAL
                iconsize                    TYPE clike OPTIONAL
                info                        TYPE clike OPTIONAL
                lesslabel                   TYPE clike OPTIONAL
                maxcharacters               TYPE clike OPTIONAL
                morelabel                   TYPE clike OPTIONAL
                sender                      TYPE clike OPTIONAL
                senderactive                TYPE clike OPTIONAL
                showicon                    TYPE clike OPTIONAL
                !text                       TYPE clike OPTIONAL
                !timestamp                  TYPE clike OPTIONAL
                iconpress                   TYPE clike OPTIONAL
                senderpress                 TYPE clike OPTIONAL
      RETURNING VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item_action
      IMPORTING !enabled      TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_content
      IMPORTING contenttext   TYPE clike OPTIONAL
                subheader     TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS news_content
      IMPORTING contenttext   TYPE clike OPTIONAL
                subheader     TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS color_picker
      IMPORTING colorString   TYPE clike
                displayMode   TYPE clike OPTIONAL
                change        TYPE clike OPTIONAL
                liveChange    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mask_input
      IMPORTING placeholder           TYPE clike OPTIONAL
                !mask                 TYPE clike OPTIONAL
                !name                 TYPE clike OPTIONAL
                textalign             TYPE clike OPTIONAL
                textdirection         TYPE clike OPTIONAL
                !value                TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                valuestate            TYPE clike OPTIONAL
                valuestatetext        TYPE clike OPTIONAL
                placeholdersymbol     TYPE clike OPTIONAL
                !required             TYPE clike OPTIONAL
                showclearicon         TYPE clike OPTIONAL
                showvaluestatemessage TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                fieldwidth            TYPE clike OPTIONAL
                livechange            TYPE clike OPTIONAL
                !change               TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS responsive_splitter
      IMPORTING defaultpane   TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS splitter
      IMPORTING height        TYPE clike OPTIONAL
                orientation   TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS invisible_text
      IMPORTING !ns           TYPE clike
                !id           TYPE clike OPTIONAL
                text          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fix_flex
      IMPORTING !ns            TYPE clike OPTIONAL
                class          TYPE clike OPTIONAL
                fixcontentsize TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS fix_content
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_content
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS pane_container
      IMPORTING resize        TYPE clike OPTIONAL
                orientation   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS split_pane
      IMPORTING !id                 TYPE clike OPTIONAL
                requiredparentwidth TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS splitter_layout_data
      IMPORTING !size         TYPE clike OPTIONAL
                minsize       TYPE clike OPTIONAL
                resizable     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar_layout_data
      IMPORTING !id           TYPE clike OPTIONAL
                maxWidth      TYPE clike OPTIONAL
                minWidth      TYPE clike OPTIONAL
                shrinkable    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_header
      IMPORTING backgrounddesign     TYPE clike OPTIONAL
                condensed            TYPE clike OPTIONAL
                fullscreenoptimized  TYPE clike OPTIONAL
                !icon                TYPE clike OPTIONAL
                iconactive           TYPE clike OPTIONAL
                iconalt              TYPE clike OPTIONAL
                icondensityaware     TYPE clike OPTIONAL
                icontooltip          TYPE clike OPTIONAL
                imageshape           TYPE clike OPTIONAL
                intro                TYPE clike OPTIONAL
                introactive          TYPE clike OPTIONAL
                introhref            TYPE clike OPTIONAL
                introtarget          TYPE clike OPTIONAL
                introtextdirection   TYPE clike OPTIONAL
                !number              TYPE clike OPTIONAL
                numberstate          TYPE clike OPTIONAL
                numbertextdirection  TYPE clike OPTIONAL
                numberunit           TYPE clike OPTIONAL
                responsive           TYPE clike OPTIONAL
                showtitleselector    TYPE clike OPTIONAL
                !title               TYPE clike OPTIONAL
                titleactive          TYPE clike OPTIONAL
                titlehref            TYPE clike OPTIONAL
                titlelevel           TYPE clike OPTIONAL
                titleselectortooltip TYPE clike OPTIONAL
                titletarget          TYPE clike OPTIONAL
                titletextdirection   TYPE clike OPTIONAL
                iconpress            TYPE clike OPTIONAL
                intropress           TYPE clike OPTIONAL
                titlepress           TYPE clike OPTIONAL
                titleselectorpress   TYPE clike OPTIONAL
                class                TYPE clike OPTIONAL
      RETURNING VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_numbers
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS statuses
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS status
      IMPORTING !id                         TYPE clike OPTIONAL
                !class                      TYPE clike OPTIONAL
                backgroundColor             TYPE clike OPTIONAL
                borderColor                 TYPE clike OPTIONAL
                borderStyle                 TYPE clike OPTIONAL
                borderWidth                 TYPE clike OPTIONAL
                contentColor                TYPE clike OPTIONAL
                headerContentColor          TYPE clike OPTIONAL
                hoverBackgroundColor        TYPE clike OPTIONAL
                hoverBorderColor            TYPE clike OPTIONAL
                hoverContentColor           TYPE clike OPTIONAL
                !key                        TYPE clike OPTIONAL
                legendColor                 TYPE clike OPTIONAL
                selectedBackgroundColor     TYPE clike OPTIONAL
                selectedBorderColor         TYPE clike OPTIONAL
                selectedContentColor        TYPE clike OPTIONAL
                !title                      TYPE clike OPTIONAL
                useFocusColorAsContentColor TYPE clike OPTIONAL
                !visible                    TYPE clike OPTIONAL
      RETURNING VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS first_status
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS second_status
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_marker
      IMPORTING additionalinfo TYPE clike OPTIONAL
                !type          TYPE clike OPTIONAL
                visibility     TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
                press          TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_list_item
      IMPORTING activeicon          TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
                icondensityaware    TYPE clike OPTIONAL
                intro               TYPE clike OPTIONAL
                introtextdirection  TYPE clike OPTIONAL
                !number             TYPE clike OPTIONAL
                numberstate         TYPE clike OPTIONAL
                numbertextdirection TYPE clike OPTIONAL
                numberunit          TYPE clike OPTIONAL
                !title              TYPE clike OPTIONAL
                titletextdirection  TYPE clike OPTIONAL
                press               TYPE clike OPTIONAL
                selected            TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS detail_box
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box
      IMPORTING id            TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box_item
      IMPORTING alt           TYPE clike OPTIONAL
                imagesrc      TYPE clike OPTIONAL
                subtitle      TYPE clike OPTIONAL
                title         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart
      IMPORTING color                 TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                leftbottomlabel       TYPE clike OPTIONAL
                lefttoplabel          TYPE clike OPTIONAL
                maxxvalue             TYPE clike OPTIONAL
                minxvalue             TYPE clike OPTIONAL
                minyvalue             TYPE clike OPTIONAL
                rightbottomlabel      TYPE clike OPTIONAL
                righttoplabel         TYPE clike OPTIONAL
                !size                 TYPE clike OPTIONAL
                threshold             TYPE clike OPTIONAL
                thresholddisplayvalue TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                press                 TYPE clike OPTIONAL
                hideonnodata          TYPE clike OPTIONAL
                showbottomlabels      TYPE clike OPTIONAL
                showpoints            TYPE clike OPTIONAL
                showthresholdline     TYPE clike OPTIONAL
                showthresholdvalue    TYPE clike OPTIONAL
                showtoplabels         TYPE clike OPTIONAL
                maxyvalue             TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.
    METHODS line_micro_chart_line
      IMPORTING
                !points       TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    METHODS line_micro_chart_point
      IMPORTING
                !x            TYPE clike OPTIONAL
                !y            TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    METHODS line_micro_chart_empszd_point
      IMPORTING
                !x            TYPE clike OPTIONAL
                !y            TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                !show         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    METHODS stacked_bar_micro_chart
      IMPORTING height           TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
                maxvalue         TYPE clike OPTIONAL
                precision        TYPE clike OPTIONAL
                !size            TYPE clike OPTIONAL
                hideonnodata     TYPE clike OPTIONAL
                displayzerovalue TYPE clike OPTIONAL
                showlabels       TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_micro_chart
      IMPORTING !width            TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                !size             TYPE clike OPTIONAL
                aligncontent      TYPE clike OPTIONAL
                hideonnodata      TYPE clike OPTIONAL
                allowcolumnlabels TYPE clike OPTIONAL
                showbottomlabels  TYPE clike OPTIONAL
                showtoplabels     TYPE clike OPTIONAL
                height            TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.
    METHODS column_micro_chart_data
      IMPORTING value         TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                displayValue  TYPE clike OPTIONAL
                color         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.
    METHODS comparison_micro_chart
      IMPORTING colorpalette  TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                !size         TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                maxvalue      TYPE clike OPTIONAL
                minvalue      TYPE clike OPTIONAL
                scale         TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                hideonnodata  TYPE clike OPTIONAL
                shrinkable    TYPE clike OPTIONAL
                view          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS delta_micro_chart
      IMPORTING !color            TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                !size             TYPE clike OPTIONAL
                height            TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                deltadisplayvalue TYPE clike OPTIONAL
                displayvalue1     TYPE clike OPTIONAL
                displayvalue2     TYPE clike OPTIONAL
                title2            TYPE clike OPTIONAL
                value1            TYPE clike OPTIONAL
                value2            TYPE clike OPTIONAL
                view              TYPE clike OPTIONAL
                hideonnodata      TYPE clike OPTIONAL
                title1            TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS bullet_micro_chart
      IMPORTING actualvaluelabel  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                !size             TYPE clike OPTIONAL
                height            TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                deltavaluelabel   TYPE clike OPTIONAL
                maxvalue          TYPE clike OPTIONAL
                minvalue          TYPE clike OPTIONAL
                !mode             TYPE clike OPTIONAL
                scale             TYPE clike OPTIONAL
                targetvalue       TYPE clike OPTIONAL
                targetvaluelabel  TYPE clike OPTIONAL
                scalecolor        TYPE clike OPTIONAL
                hideonnodata      TYPE clike OPTIONAL
                showactualvalue   TYPE clike OPTIONAL
                showdeltavalue    TYPE clike OPTIONAL
                showtargetvalue   TYPE clike OPTIONAL
                showthresholds    TYPE clike OPTIONAL
                showvaluemarker   TYPE clike OPTIONAL
                smallrangeallowed TYPE clike OPTIONAL
                forecastvalue     TYPE clike OPTIONAL
                savidm            TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS harvey_ball_micro_chart
      IMPORTING colorpalette   TYPE clike OPTIONAL
                press          TYPE clike OPTIONAL
                !size          TYPE clike OPTIONAL
                height         TYPE clike OPTIONAL
                !width         TYPE clike OPTIONAL
                !total         TYPE clike OPTIONAL
                totallabel     TYPE clike OPTIONAL
                aligncontent   TYPE clike OPTIONAL
                hideonnodata   TYPE clike OPTIONAL
                formattedlabel TYPE clike OPTIONAL
                showfractions  TYPE clike OPTIONAL
                showtotal      TYPE clike OPTIONAL
                totalscale     TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS area_micro_chart
      IMPORTING colorpalette  TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                !size         TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                maxxvalue     TYPE clike OPTIONAL
                maxyvalue     TYPE clike OPTIONAL
                minxvalue     TYPE clike OPTIONAL
                minyvalue     TYPE clike OPTIONAL
                view          TYPE clike OPTIONAL
                aligncontent  TYPE clike OPTIONAL
                hideonnodata  TYPE clike OPTIONAL
                showlabel     TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS data
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rich_text_editor
      IMPORTING buttongroups       TYPE clike OPTIONAL
                customtoolbar      TYPE clike OPTIONAL
                editable           TYPE clike OPTIONAL
                editortype         TYPE clike OPTIONAL
                height             TYPE clike OPTIONAL
                plugins            TYPE clike OPTIONAL
                !required          TYPE clike OPTIONAL
                sanitizevalue      TYPE clike OPTIONAL
                showgroupclipboard TYPE clike OPTIONAL
                showgroupfont      TYPE clike OPTIONAL
                showgroupfontstyle TYPE clike OPTIONAL
                showgroupinsert    TYPE clike OPTIONAL
                showgrouplink      TYPE clike OPTIONAL
                showgroupstructure TYPE clike OPTIONAL
                showgrouptextalign TYPE clike OPTIONAL
                showgroupundo      TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                uselegacytheme     TYPE clike OPTIONAL
                !value             TYPE clike OPTIONAL
                !width             TYPE clike OPTIONAL
                wrapping           TYPE clike OPTIONAL
                beforeeditorinit   TYPE clike OPTIONAL
                !change            TYPE clike OPTIONAL
                ready              TYPE clike OPTIONAL
                readyrecurring     TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS slider
      IMPORTING !max                TYPE clike OPTIONAL
                !min                TYPE clike OPTIONAL
                !step               TYPE clike OPTIONAL
                !value              TYPE clike OPTIONAL
                enabletickmarks     TYPE clike OPTIONAL
                !width              TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
                !id                 TYPE clike OPTIONAL
                !enabled            TYPE clike OPTIONAL
                !change             TYPE clike OPTIONAL
                inputsAsTooltips    TYPE clike OPTIONAL
                showAdvancedTooltip TYPE clike OPTIONAL
                showHandleTooltip   TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set
      IMPORTING !id                     TYPE clike OPTIONAL
                instantupload           TYPE clike OPTIONAL
                showicons               TYPE clike OPTIONAL
                uploadenabled           TYPE clike OPTIONAL
                terminationenabled      TYPE clike OPTIONAL
                filetypes               TYPE clike OPTIONAL
                maxfilenamelength       TYPE clike OPTIONAL
                maxfilesize             TYPE clike OPTIONAL
                mediatypes              TYPE clike OPTIONAL
                uploadurl               TYPE clike OPTIONAL
                items                   TYPE clike OPTIONAL
                !mode                   TYPE clike OPTIONAL
                selectionchanged        TYPE clike OPTIONAL
                uploadcompleted         TYPE clike OPTIONAL
                afteritemadded          TYPE clike OPTIONAL
                samefilenameallowed     TYPE clike OPTIONAL
                uploadbuttoninvisible   TYPE clike OPTIONAL
                !directory              TYPE clike OPTIONAL
                !multiple               TYPE clike OPTIONAL
                dragdropdescription     TYPE clike OPTIONAL
                dragdroptext            TYPE clike OPTIONAL
                nodatatext              TYPE clike OPTIONAL
                nodatadescription       TYPE clike OPTIONAL
                nodataillustrationtype  TYPE clike OPTIONAL
                afteritemedited         TYPE clike OPTIONAL
                afteritemremoved        TYPE clike OPTIONAL
                beforeitemadded         TYPE clike OPTIONAL
                beforeitemedited        TYPE clike OPTIONAL
                beforeitemremoved       TYPE clike OPTIONAL
                beforeuploadstarts      TYPE clike OPTIONAL
                beforeuploadtermination TYPE clike OPTIONAL
                filenamelengthexceeded  TYPE clike OPTIONAL
                filerenamed             TYPE clike OPTIONAL
                filesizeexceeded        TYPE clike OPTIONAL
                filetypemismatch        TYPE clike OPTIONAL
                itemdragstart           TYPE clike OPTIONAL
                itemdrop                TYPE clike OPTIONAL
                mediatypemismatch       TYPE clike OPTIONAL
                uploadterminated        TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set_toolbar_placeholder
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set_item
      IMPORTING filename      TYPE clike OPTIONAL
                mediatype     TYPE clike OPTIONAL
                url           TYPE clike OPTIONAL
                thumbnailurl  TYPE clike OPTIONAL
                markers       TYPE clike OPTIONAL
                statuses      TYPE clike OPTIONAL
                enablededit   TYPE clike OPTIONAL
                enabledremove TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                visibleedit   TYPE clike OPTIONAL
                visibleremove TYPE clike OPTIONAL
                uploadstate   TYPE clike OPTIONAL
                uploadurl     TYPE clike OPTIONAL
                openpressed   TYPE clike OPTIONAL
                removepressed TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers_as_status
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rules
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mask_input_rule
      IMPORTING maskformatsymbol TYPE clike OPTIONAL
                !regex           TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_panel
      IMPORTING actionbarexpanded         TYPE clike OPTIONAL
                arialabel                 TYPE clike OPTIONAL
                sidepanelmaxwidth         TYPE clike OPTIONAL
                sidepanelminwidth         TYPE clike OPTIONAL
                sidepanelposition         TYPE clike OPTIONAL
                sidepanelresizable        TYPE clike OPTIONAL
                sidepanelresizelargerstep TYPE clike OPTIONAL
                sidepanelresizestep       TYPE clike OPTIONAL
                sidepanelwidth            TYPE clike OPTIONAL
                toggle                    TYPE clike OPTIONAL
      RETURNING VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_panel_item
      IMPORTING !icon         TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_content
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view
      IMPORTING placement     TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                afterclose    TYPE clike OPTIONAL
                afteropen     TYPE clike OPTIONAL
                beforeclose   TYPE clike OPTIONAL
                beforeopen    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page
      IMPORTING !description  TYPE clike OPTIONAL
                !header       TYPE clike OPTIONAL
                pageid        TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                titleurl      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page_avatar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_group
      IMPORTING !heading      TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_group_element
      IMPORTING emailsubject  TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                pagelinkid    TYPE clike OPTIONAL
                !target       TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                url           TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_range_selection
      IMPORTING
        !value                   TYPE clike OPTIONAL
        !placeholder             TYPE clike OPTIONAL
        !displayformat           TYPE clike OPTIONAL
        !valueformat             TYPE clike OPTIONAL
        !required                TYPE clike OPTIONAL
        !valuestate              TYPE clike OPTIONAL
        !valuestatetext          TYPE clike OPTIONAL
        !enabled                 TYPE clike OPTIONAL
        !showcurrentdatebutton   TYPE clike OPTIONAL
        !change                  TYPE clike OPTIONAL
        !hideinput               TYPE clike OPTIONAL
        !showfooter              TYPE clike OPTIONAL
        !visible                 TYPE clike OPTIONAL
        !showvaluestatemessage   TYPE clike OPTIONAL
        !mindate                 TYPE clike OPTIONAL
        !maxdate                 TYPE clike OPTIONAL
        !editable                TYPE clike OPTIONAL
        !width                   TYPE clike OPTIONAL
        !id                      TYPE clike OPTIONAL
        !calendarweeknumbering   TYPE clike OPTIONAL
        !displayformattype       TYPE clike OPTIONAL
        !class                   TYPE clike OPTIONAL
        !textdirection           TYPE clike OPTIONAL
        !textalign               TYPE clike OPTIONAL
        !name                    TYPE clike OPTIONAL
        !datevalue               TYPE clike OPTIONAL
        !seconddatevalue         TYPE clike OPTIONAL
        !initialfocuseddatevalue TYPE clike OPTIONAL
        !delimiter               TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view .

    METHODS variant_management_fl
      IMPORTING displaytextfsv                TYPE clike OPTIONAL
                editable                      TYPE clike OPTIONAL
                executeonselectionforstandflt TYPE clike OPTIONAL
                headerlevel                   TYPE clike OPTIONAL
                inerrorstate                  TYPE clike OPTIONAL
                maxwidth                      TYPE clike OPTIONAL
                modelname                     TYPE clike OPTIONAL
                resetoncontextchange          TYPE clike OPTIONAL
                showsetasdefault              TYPE clike OPTIONAL
                titlestyle                    TYPE clike OPTIONAL
                updatevariantinurl            TYPE clike OPTIONAL
                !for                          TYPE clike OPTIONAL
                cancel                        TYPE clike OPTIONAL
                initialized                   TYPE clike OPTIONAL
                manage                        TYPE clike OPTIONAL
                !save                         TYPE clike OPTIONAL
                !select                       TYPE clike OPTIONAL
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_element_data
      IMPORTING cellslarge    TYPE clike OPTIONAL
                cellssmall    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fb_control
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS smart_variant_management
      IMPORTING !id                    TYPE clike OPTIONAL
                showexecuteonselection TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS form_toolbar
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS paging_button
      IMPORTING !count                TYPE clike OPTIONAL
                nextbuttontooltip     TYPE clike OPTIONAL
                previousbuttontooltip TYPE clike OPTIONAL
                !position             TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS timeline
      IMPORTING !id               TYPE clike OPTIONAL
                enabledoublesided TYPE clike OPTIONAL
                groupby           TYPE clike OPTIONAL
                growingthreshold  TYPE clike OPTIONAL
                filtertitle       TYPE clike OPTIONAL
                sortoldestfirst   TYPE clike OPTIONAL
                alignment         TYPE clike OPTIONAL
                axisorientation   TYPE clike OPTIONAL
                content           TYPE clike OPTIONAL
                enablemodelfilter TYPE clike OPTIONAL
                enablescroll      TYPE clike OPTIONAL
                forcegrowing      TYPE clike OPTIONAL
                !group            TYPE clike OPTIONAL
                lazyloading       TYPE clike OPTIONAL
                showheaderbar     TYPE clike OPTIONAL
                showicons         TYPE clike OPTIONAL
                showitemfilter    TYPE clike OPTIONAL
                showsearch        TYPE clike OPTIONAL
                showsort          TYPE clike OPTIONAL
                showtimefilter    TYPE clike OPTIONAL
                !sort             TYPE clike OPTIONAL
                groupbytype       TYPE clike OPTIONAL
                textheight        TYPE clike OPTIONAL
                !width            TYPE clike OPTIONAL
                height            TYPE clike OPTIONAL
                nodatatext        TYPE clike OPTIONAL
                filterlist        TYPE clike OPTIONAL
                customfilter      TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS timeline_item
      IMPORTING !id                 TYPE clike OPTIONAL
                datetime            TYPE clike OPTIONAL
                !title              TYPE clike OPTIONAL
                usernameclickable   TYPE clike OPTIONAL
                useicontooltip      TYPE clike OPTIONAL
                usernameclicked     TYPE clike OPTIONAL
                !select             TYPE clike OPTIONAL
                userpicture         TYPE clike OPTIONAL
                !text               TYPE clike OPTIONAL
                username            TYPE clike OPTIONAL
                filtervalue         TYPE clike OPTIONAL
                icondisplayshape    TYPE clike OPTIONAL
                iconinitials        TYPE clike OPTIONAL
                iconsize            TYPE clike OPTIONAL
                icontooltip         TYPE clike OPTIONAL
                maxcharacters       TYPE clike OPTIONAL
                replycount          TYPE clike OPTIONAL
                !status             TYPE clike OPTIONAL
                customactionclicked TYPE clike OPTIONAL
                press               TYPE clike OPTIONAL
                replylistopen       TYPE clike OPTIONAL
                replypost           TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS split_container
      IMPORTING !id                         TYPE clike OPTIONAL
                initialdetail               TYPE clike OPTIONAL
                initialmaster               TYPE clike OPTIONAL
                backgroundcolor             TYPE clike OPTIONAL
                backgroundimage             TYPE clike OPTIONAL
                backgroundopacity           TYPE clike OPTIONAL
                backgroundrepeat            TYPE clike OPTIONAL
                defaulttransitionnamedetail TYPE clike OPTIONAL
                defaulttransitionnamemaster TYPE clike OPTIONAL
                masterbuttontext            TYPE clike OPTIONAL
                masterbuttontooltip         TYPE clike OPTIONAL
                !mode                       TYPE clike OPTIONAL
                afterdetailnavigate         TYPE clike OPTIONAL
                aftermasterclose            TYPE clike OPTIONAL
                aftermasternavigate         TYPE clike OPTIONAL
                aftermasteropen             TYPE clike OPTIONAL
                beforemasterclose           TYPE clike OPTIONAL
                beforemasteropen            TYPE clike OPTIONAL
                detailnavigate              TYPE clike OPTIONAL
                masterbutton                TYPE clike OPTIONAL
                masternavigate              TYPE clike OPTIONAL
      RETURNING VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS detail_pages
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS master_pages
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS container_content
      IMPORTING !id           TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS map_container
      IMPORTING !id              TYPE clike OPTIONAL
                autoadjustheight TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS spot
      IMPORTING !id           TYPE clike OPTIONAL
                !position     TYPE clike OPTIONAL
                contentoffset TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                scale         TYPE clike OPTIONAL
                tooltip       TYPE clike OPTIONAL
                image         TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                click         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytic_map
      IMPORTING !id             TYPE clike OPTIONAL
                initialposition TYPE clike OPTIONAL
                initialzoom     TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS spots
      IMPORTING !id           TYPE clike OPTIONAL
                items         TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vos
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_sheet
      IMPORTING !id               TYPE clike OPTIONAL
                cancelbuttontext  TYPE clike OPTIONAL
                placement         TYPE clike OPTIONAL
                showcancelbutton  TYPE clike OPTIONAL
                !title            TYPE clike OPTIONAL
                afterclose        TYPE clike OPTIONAL
                afteropen         TYPE clike OPTIONAL
                beforeclose       TYPE clike OPTIONAL
                beforeopen        TYPE clike OPTIONAL
                cancelbuttonpress TYPE clike OPTIONAL
                !visible          TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS expandable_text
      IMPORTING !id                TYPE clike OPTIONAL
                emptyindicatormode TYPE clike OPTIONAL
                maxcharacters      TYPE clike OPTIONAL
                overflowmode       TYPE clike OPTIONAL
                renderwhitespace   TYPE clike OPTIONAL
                !text              TYPE clike OPTIONAL
                textalign          TYPE clike OPTIONAL
                textdirection      TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                wrappingtype       TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS select
      IMPORTING !id                 TYPE clike OPTIONAL
                autoadjustwidth     TYPE clike OPTIONAL
                columnratio         TYPE clike OPTIONAL
                editable            TYPE clike OPTIONAL
                !enabled            TYPE clike OPTIONAL
                forceselection      TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
                maxwidth            TYPE clike OPTIONAL
                !name               TYPE clike OPTIONAL
                !required           TYPE clike OPTIONAL
                resetonmissingkey   TYPE clike OPTIONAL
                selecteditemid      TYPE clike OPTIONAL
                selectedkey         TYPE clike OPTIONAL
                showsecondaryvalues TYPE clike OPTIONAL
                textalign           TYPE clike OPTIONAL
                textdirection       TYPE clike OPTIONAL
                !type               TYPE clike OPTIONAL
                valuestate          TYPE clike OPTIONAL
                valuestatetext      TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                !width              TYPE clike OPTIONAL
                wrapitemstext       TYPE clike OPTIONAL
                items               TYPE clike OPTIONAL
                selecteditem        TYPE clike OPTIONAL
                !change             TYPE clike OPTIONAL
                livechange          TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS embedded_control
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container_control
      IMPORTING backgrounddesign TYPE clike OPTIONAL
                gridlayout       TYPE clike OPTIONAL
                height           TYPE clike OPTIONAL
                orientation      TYPE clike OPTIONAL
                scrollstep       TYPE clike OPTIONAL
                scrollstepbyitem TYPE clike OPTIONAL
                scrolltime       TYPE clike OPTIONAL
                showdividers     TYPE clike OPTIONAL
                showoverflowitem TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !width           TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !scroll          TYPE clike OPTIONAL
                !snapToRow       TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS dependents
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS card
      IMPORTING !id            TYPE clike OPTIONAL
                !class         TYPE clike OPTIONAL
                headerposition TYPE clike OPTIONAL
                height         TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
                !width         TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS card_header
      IMPORTING !id                 TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
                iconalt             TYPE clike OPTIONAL
                iconbackgroundcolor TYPE clike OPTIONAL
                icondisplayshape    TYPE clike OPTIONAL
                iconinitials        TYPE clike OPTIONAL
                iconsize            TYPE clike OPTIONAL
                iconsrc             TYPE clike OPTIONAL
                iconvisible         TYPE clike OPTIONAL
                statustext          TYPE clike OPTIONAL
                statusvisible       TYPE clike OPTIONAL
                subtitle            TYPE clike OPTIONAL
                subtitlemaxlines    TYPE clike OPTIONAL
                !title              TYPE clike OPTIONAL
                titlemaxlines       TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                datatimestamp       TYPE clike OPTIONAL
                press               TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_header
      IMPORTING !id                     TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                !visible                TYPE clike OPTIONAL
                datatimestamp           TYPE clike OPTIONAL
                press                   TYPE clike OPTIONAL
                details                 TYPE clike OPTIONAL
                detailsmaxlines         TYPE clike OPTIONAL
                detailsstate            TYPE clike OPTIONAL
                iconalt                 TYPE clike OPTIONAL
                iconbackgroundcolor     TYPE clike OPTIONAL
                icondisplayshape        TYPE clike OPTIONAL
                iconinitials            TYPE clike OPTIONAL
                iconsize                TYPE clike OPTIONAL
                iconsrc                 TYPE clike OPTIONAL
                iconvisible             TYPE clike OPTIONAL
                !number                 TYPE clike OPTIONAL
                numbersize              TYPE clike OPTIONAL
                numbervisible           TYPE clike OPTIONAL
                scale                   TYPE clike OPTIONAL
                sideindicatorsalignment TYPE clike OPTIONAL
                !state                  TYPE clike OPTIONAL
                statustext              TYPE clike OPTIONAL
                statusvisible           TYPE clike OPTIONAL
                subtitle                TYPE clike OPTIONAL
                subtitlemaxlines        TYPE clike OPTIONAL
                !title                  TYPE clike OPTIONAL
                titlemaxlines           TYPE clike OPTIONAL
                trend                   TYPE clike OPTIONAL
                unitofmeasurement       TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_side_indicator
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                !number       TYPE clike OPTIONAL
                !state        TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                !unit         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS slide_tile
      IMPORTING displaytime    TYPE clike OPTIONAL
                height         TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
                !scope         TYPE clike OPTIONAL
                sizebehavior   TYPE clike OPTIONAL
                transitiontime TYPE clike OPTIONAL
                press          TYPE clike OPTIONAL
                !width         TYPE clike OPTIONAL
                class          TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS busy_indicator
      IMPORTING !id                     TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                customicon              TYPE clike OPTIONAL
                customiconheight        TYPE clike OPTIONAL
                customiconrotationspeed TYPE clike OPTIONAL
                customiconwidth         TYPE clike OPTIONAL
                !size                   TYPE clike OPTIONAL
                !text                   TYPE clike OPTIONAL
                textdirection           TYPE clike OPTIONAL
                customicondensityaware  TYPE clike OPTIONAL
                !visible                TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_layout
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel_layout
      IMPORTING visiblepagescount TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter
      IMPORTING !id                 TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
                livesearch          TYPE clike OPTIONAL
                showpersonalization TYPE clike OPTIONAL
                showpopoverokbutton TYPE clike OPTIONAL
                showreset           TYPE clike OPTIONAL
                showsummarybar      TYPE clike OPTIONAL
                !type               TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                confirm             TYPE clike OPTIONAL
                !reset              TYPE clike OPTIONAL
                lists               TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter_list
      IMPORTING !id                         TYPE clike OPTIONAL
                !class                      TYPE clike OPTIONAL
                active                      TYPE clike OPTIONAL
                allcount                    TYPE clike OPTIONAL
                backgrounddesign            TYPE clike OPTIONAL
                datatype                    TYPE clike OPTIONAL
                enablebusyindicator         TYPE clike OPTIONAL
                enablecaseinsensitivesearch TYPE clike OPTIONAL
                footertext                  TYPE clike OPTIONAL
                growing                     TYPE clike OPTIONAL
                growingdirection            TYPE clike OPTIONAL
                growingscrolltoload         TYPE clike OPTIONAL
                growingthreshold            TYPE clike OPTIONAL
                growingtriggertext          TYPE clike OPTIONAL
                headerlevel                 TYPE clike OPTIONAL
                headertext                  TYPE clike OPTIONAL
                includeiteminselection      TYPE clike OPTIONAL
                inset                       TYPE clike OPTIONAL
                !key                        TYPE clike OPTIONAL
                keyboardmode                TYPE clike OPTIONAL
                !mode                       TYPE clike OPTIONAL
                modeanimationon             TYPE clike OPTIONAL
                multiselectmode             TYPE clike OPTIONAL
                nodatatext                  TYPE clike OPTIONAL
                rememberselections          TYPE clike OPTIONAL
                retainlistsequence          TYPE clike OPTIONAL
                !sequence                   TYPE clike OPTIONAL
                shownodata                  TYPE clike OPTIONAL
                showremovefaceticon         TYPE clike OPTIONAL
                showseparators              TYPE clike OPTIONAL
                showunread                  TYPE clike OPTIONAL
                sticky                      TYPE clike OPTIONAL
                swipedirection              TYPE clike OPTIONAL
                !title                      TYPE clike OPTIONAL
                !visible                    TYPE clike OPTIONAL
                !width                      TYPE clike OPTIONAL
                wordwrap                    TYPE clike OPTIONAL
                listclose                   TYPE clike OPTIONAL
                listopen                    TYPE clike OPTIONAL
                !search                     TYPE clike OPTIONAL
                selectionchange             TYPE clike OPTIONAL
                !delete                     TYPE clike OPTIONAL
                items                       TYPE clike OPTIONAL
      RETURNING VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !count        TYPE clike OPTIONAL
                counter       TYPE clike OPTIONAL
                highlight     TYPE clike OPTIONAL
                highlighttext TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                navigated     TYPE clike OPTIONAL
                selected      TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                unread        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                detailpress   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS draft_indicator
      IMPORTING !id            TYPE clike OPTIONAL
                !class         TYPE clike OPTIONAL
                mindisplaytime TYPE clike OPTIONAL
                !state         TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_map
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !name         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_area
      IMPORTING !id           TYPE clike OPTIONAL
                shape         TYPE clike OPTIONAL
                coords        TYPE clike OPTIONAL
                alt           TYPE clike OPTIONAL
                !target       TYPE clike OPTIONAL
                href          TYPE clike OPTIONAL
                onclick       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_canvas
      IMPORTING !id           TYPE clike OPTIONAL
                !width        TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                !style        TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list
      IMPORTING !id                    TYPE clike OPTIONAL
                !class                 TYPE clike OPTIONAL
                footertext             TYPE clike OPTIONAL
                growing                TYPE clike OPTIONAL
                growingdirection       TYPE clike OPTIONAL
                growingscrolltoload    TYPE clike OPTIONAL
                growingthreshold       TYPE clike OPTIONAL
                growingtriggertext     TYPE clike OPTIONAL
                headerlevel            TYPE clike OPTIONAL
                headertext             TYPE clike OPTIONAL
                includeiteminselection TYPE clike OPTIONAL
                inset                  TYPE clike OPTIONAL
                keyboardmode           TYPE clike OPTIONAL
                !mode                  TYPE clike OPTIONAL
                modeanimationon        TYPE clike OPTIONAL
                multiselectmode        TYPE clike OPTIONAL
                nodatatext             TYPE clike OPTIONAL
                rememberselections     TYPE clike OPTIONAL
                shownodata             TYPE clike OPTIONAL
                showseparators         TYPE clike OPTIONAL
                showunread             TYPE clike OPTIONAL
                sticky                 TYPE clike OPTIONAL
                swipedirection         TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                !width                 TYPE clike OPTIONAL
                beforeopencontextmenu  TYPE clike OPTIONAL
                !delete                TYPE clike OPTIONAL
                growingfinished        TYPE clike OPTIONAL
                growingstarted         TYPE clike OPTIONAL
                itempress              TYPE clike OPTIONAL
                !select                TYPE clike OPTIONAL
                selectionchange        TYPE clike OPTIONAL
                swipe                  TYPE clike OPTIONAL
                updatefinished         TYPE clike OPTIONAL
                updatestarted          TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list_group
      IMPORTING !id                           TYPE clike OPTIONAL
                autopriority                  TYPE clike OPTIONAL
                collapsed                     TYPE clike OPTIONAL
                enablecollapsebuttonwhenempty TYPE clike OPTIONAL
                highlight                     TYPE clike OPTIONAL
                highlighttext                 TYPE clike OPTIONAL
                navigated                     TYPE clike OPTIONAL
                !priority                     TYPE clike OPTIONAL
                selected                      TYPE clike OPTIONAL
                showbuttons                   TYPE clike OPTIONAL
                showclosebutton               TYPE clike OPTIONAL
                showemptygroup                TYPE clike OPTIONAL
                showitemscounter              TYPE clike OPTIONAL
                !title                        TYPE clike OPTIONAL
                !type                         TYPE clike OPTIONAL
                unread                        TYPE clike OPTIONAL
                !visible                      TYPE clike OPTIONAL
                !class                        TYPE clike OPTIONAL
                oncollapse                    TYPE clike OPTIONAL
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list_item
      IMPORTING !id                TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                authoravatarcolor  TYPE clike OPTIONAL
                authorinitials     TYPE clike OPTIONAL
                !description       TYPE clike OPTIONAL
                hideshowmorebutton TYPE clike OPTIONAL
                !truncate          TYPE clike OPTIONAL
                authorname         TYPE clike OPTIONAL
                authorpicture      TYPE clike OPTIONAL
                counter            TYPE clike OPTIONAL
                datetime           TYPE clike OPTIONAL
                highlight          TYPE clike OPTIONAL
                highlighttext      TYPE clike OPTIONAL
                navigated          TYPE clike OPTIONAL
                !priority          TYPE clike OPTIONAL
                selected           TYPE clike OPTIONAL
                showbuttons        TYPE clike OPTIONAL
                showclosebutton    TYPE clike OPTIONAL
                !title             TYPE clike OPTIONAL
                !type              TYPE clike OPTIONAL
                unread             TYPE clike OPTIONAL
                !close             TYPE clike OPTIONAL
                detailpress        TYPE clike OPTIONAL
                press              TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS wizard
      IMPORTING !id                TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                backgrounddesign   TYPE clike OPTIONAL
                busy               TYPE clike OPTIONAL
                busyindicatordelay TYPE clike OPTIONAL
                busyindicatorsize  TYPE clike OPTIONAL
                enablebranching    TYPE clike OPTIONAL
                fieldgroupids      TYPE clike OPTIONAL
                finishbuttontext   TYPE clike OPTIONAL
                height             TYPE clike OPTIONAL
                rendermode         TYPE clike OPTIONAL
                shownextbutton     TYPE clike OPTIONAL
                steptitlelevel     TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                !width             TYPE clike OPTIONAL
                complete           TYPE clike OPTIONAL
                navigationchange   TYPE clike OPTIONAL
                stepactivate       TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS wizard_step
      IMPORTING !id                TYPE clike OPTIONAL
                busy               TYPE clike OPTIONAL
                busyindicatordelay TYPE clike OPTIONAL
                busyindicatorsize  TYPE clike OPTIONAL
                fieldgroupids      TYPE clike OPTIONAL
                !icon              TYPE clike OPTIONAL
                !optional          TYPE clike OPTIONAL
                !title             TYPE clike OPTIONAL
                validated          TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                activate           TYPE clike OPTIONAL
                subsequentSteps    TYPE clike OPTIONAL
                nextStep           TYPE clike OPTIONAL
                complete           TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_repeat
      IMPORTING !list         TYPE clike OPTIONAL
                !var          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_with
      IMPORTING !path         TYPE clike OPTIONAL
                helper        TYPE clike OPTIONAL
                !var          TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_if
      IMPORTING !test         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_then
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_else
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_elseif
      IMPORTING !test         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS relationship
      IMPORTING shapeid       TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                successor     TYPE clike OPTIONAL
                predecessor   TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS relationships
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS no_data
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS lines
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line
      IMPORTING !id              TYPE clike OPTIONAL
                !class           TYPE clike OPTIONAL
                arrowOrientation TYPE clike OPTIONAL
                arrowPosition    TYPE clike OPTIONAL
                !description     TYPE clike OPTIONAL
                !from            TYPE clike OPTIONAL
                lineType         TYPE clike OPTIONAL
                selected         TYPE clike OPTIONAL
                !status          TYPE clike OPTIONAL
                stretchToCenter  TYPE clike OPTIONAL
                !title           TYPE clike OPTIONAL
                !to              TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
                hover            TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS groups
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS group
      IMPORTING !id                 TYPE clike OPTIONAL
                !class              TYPE clike OPTIONAL
                collapsed           TYPE clike OPTIONAL
                !description        TYPE clike OPTIONAL
                headerCheckBoxState TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
                !key                TYPE clike OPTIONAL
                minWidth            TYPE clike OPTIONAL
                parentGroupKey      TYPE clike OPTIONAL
                !status             TYPE clike OPTIONAL
                !title              TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                collapseExpand      TYPE clike OPTIONAL
                headerCheckBoxPress TYPE clike OPTIONAL
                showDetail          TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS network_graph
      IMPORTING !id             TYPE clike OPTIONAL
                !class          TYPE clike OPTIONAL
                !layout         TYPE clike OPTIONAL
                height          TYPE clike OPTIONAL
                !width          TYPE clike OPTIONAL
                !nodes          TYPE clike OPTIONAL
                !lines          TYPE clike OPTIONAL
                !groups         TYPE clike OPTIONAL
                backgroundColor TYPE clike OPTIONAL
                backgroundImage TYPE clike OPTIONAL
                noDataText      TYPE clike OPTIONAL
                orientation     TYPE clike OPTIONAL
                renderType      TYPE clike OPTIONAL
                enableWheelZoom TYPE clike OPTIONAL
                enableZoom      TYPE clike OPTIONAL
                noData          TYPE clike OPTIONAL
                !visible        TYPE clike OPTIONAL
                afterLayouting  TYPE clike OPTIONAL
                beforeLayouting TYPE clike OPTIONAL
                failure         TYPE clike OPTIONAL
                graphReady      TYPE clike OPTIONAL
                !search         TYPE clike OPTIONAL
                searchSuggest   TYPE clike OPTIONAL
                selectionChange TYPE clike OPTIONAL
                zoomChanged     TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_algorithm
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layered_layout
      IMPORTING !id               TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                lineSpacingFactor TYPE clike OPTIONAL
                mergeEdges        TYPE clike OPTIONAL
                nodePlacement     TYPE clike OPTIONAL
                nodeSpacing       TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_based_layout
      IMPORTING !id             TYPE clike OPTIONAL
                !class          TYPE clike OPTIONAL
                !alpha          TYPE clike OPTIONAL
                charge          TYPE clike OPTIONAL
                friction        TYPE clike OPTIONAL
                maximumDuration TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_directed_layout
      IMPORTING !id                     TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                coolDownStep            TYPE clike OPTIONAL
                initialTemperature      TYPE clike OPTIONAL
                maxIterations           TYPE clike OPTIONAL
                maxTime                 TYPE clike OPTIONAL
                optimalDistanceConstant TYPE clike OPTIONAL
                staticNodes             TYPE clike OPTIONAL
      RETURNING VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS noop_layout
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS swim_lane_chain_layout
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS two_columns_layout
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS attributes
      IMPORTING !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS element_attribute
      IMPORTING !ns           TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_buttons
      IMPORTING
                !ns           TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_button
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !enabled      TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                !position     TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS routes
      IMPORTING !id           TYPE clike OPTIONAL
                items         TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legend_area
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legenditem
      IMPORTING !id           TYPE clike OPTIONAL
                !text         TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legend
      IMPORTING !id           TYPE clike OPTIONAL
                items         TYPE clike OPTIONAL
                caption       TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS route
      IMPORTING !id           TYPE clike OPTIONAL
                !position     TYPE clike OPTIONAL
                routetype     TYPE clike OPTIONAL
                linedash      TYPE clike OPTIONAL
                !color        TYPE clike OPTIONAL
                colorborder   TYPE clike OPTIONAL
                linewidth     TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                afterclose    TYPE clike OPTIONAL
                beforeopen    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_item
      IMPORTING !id                TYPE clike OPTIONAL
                !class             TYPE clike OPTIONAL
                !icon              TYPE clike OPTIONAL
                label              TYPE clike OPTIONAL
                resetButtonEnabled TYPE clike OPTIONAL
                showCancelButton   TYPE clike OPTIONAL
                showConfirmButton  TYPE clike OPTIONAL
                showResetButton    TYPE clike OPTIONAL
                !visible           TYPE clike OPTIONAL
                cancel             TYPE clike OPTIONAL
                confirm            TYPE clike OPTIONAL
                !reset             TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_action_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !icon         TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_action
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                category      TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_action_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_group
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_group_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                grouped       TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_sort
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_sort_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                sortorder     TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_total
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !change       TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_total_item
      IMPORTING !id           TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                totaled       TYPE clike OPTIONAL
                !key          TYPE clike OPTIONAL
                label         TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow
      IMPORTING id            TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                ariaLabel     TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                renderType    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow_item
      IMPORTING id               TYPE clike OPTIONAL
                class            TYPE clike OPTIONAL
                icon             TYPE clike OPTIONAL
                key              TYPE clike OPTIONAL
                showIntermediary TYPE clike OPTIONAL
                showSeparator    TYPE clike OPTIONAL
                state            TYPE clike OPTIONAL
                stepWidth        TYPE clike OPTIONAL
                title            TYPE clike OPTIONAL
                press            TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS intermediary
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_control
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS responsive_scale
      IMPORTING
                id                     TYPE clike OPTIONAL
                class                  TYPE clike OPTIONAL
                tickmarksbetweenlabels TYPE clike OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS status_indicator
      IMPORTING
                id            TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
                labelPosition TYPE clike OPTIONAL
                showLabel     TYPE clike OPTIONAL
                size          TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
                viewBox       TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS property_thresholds
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS property_threshold
      IMPORTING
                id            TYPE clike OPTIONAL
                class         TYPE clike OPTIONAL
                fillcolor     TYPE clike OPTIONAL
                tovalue       TYPE clike OPTIONAL
                ariaLabel     TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shape_group
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.


    METHODS library_shape
      IMPORTING
                id                  TYPE clike OPTIONAL
                class               TYPE clike OPTIONAL
                animationOnChange   TYPE clike OPTIONAL
                definition          TYPE clike OPTIONAL
                fillColor           TYPE clike OPTIONAL
                fillingAngle        TYPE clike OPTIONAL
                fillingDirection    TYPE clike OPTIONAL
                fillingType         TYPE clike OPTIONAL
                height              TYPE clike OPTIONAL
                horizontalAlignment TYPE clike OPTIONAL
                shapeId             TYPE clike OPTIONAL
                strokeColor         TYPE clike OPTIONAL
                strokeWidth         TYPE clike OPTIONAL
                verticalAlignment   TYPE clike OPTIONAL
                visible             TYPE clike OPTIONAL
                width               TYPE clike OPTIONAL
                x                   TYPE clike OPTIONAL
                y                   TYPE clike OPTIONAL
                afterShapeLoaded    TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_info
      IMPORTING
                id              TYPE clike OPTIONAL
                class           TYPE clike OPTIONAL
                backgroundColor TYPE clike OPTIONAL
                borderColor     TYPE clike OPTIONAL
                src             TYPE clike OPTIONAL
                text            TYPE clike OPTIONAL
                textColor       TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS badge
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_navigation
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        selectedkey   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_list
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_list_item
      IMPORTING
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        select        TYPE clike OPTIONAL
        href          TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fixed_item
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

  PROTECTED SECTION.
    DATA mv_name     TYPE string.
    DATA mv_ns       TYPE string.
    DATA mt_prop     TYPE SORTED TABLE OF z2ui5_if_types=>ty_s_name_value WITH NON-UNIQUE KEY n.

    DATA mt_ns       TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mo_root     TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent   TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child    TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_xml_view IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD action_button.
    DATA temp1 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `icon`.
    temp2-v = icon.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `position`.
    temp2-v = position.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `press`.
    temp2-v = press.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `enabled`.
    temp2-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name   = `ActionButton`
                       ns     = `networkgraph`
                       t_prop = temp1 ).
  ENDMETHOD.


  METHOD action_buttons.
    DATA temp3 TYPE string.
    CASE ns.
      WHEN ''.
        temp3 = `networkgraph`.
      WHEN OTHERS.
        temp3 = ns.
    ENDCASE.
    result = _generic( name = `actionButtons`
                       ns   = temp3 ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp4 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp5 LIKE LINE OF temp4.
    CLEAR temp4.
    
    temp5-n = `id`.
    temp5-v = id.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `class`.
    temp5-v = class.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `cancelbuttontext`.
    temp5-v = cancelbuttontext.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `placement`.
    temp5-v = placement.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `showCancelButton`.
    temp5-v = showcancelbutton.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `title`.
    temp5-v = title.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `afterClose`.
    temp5-v = afterclose.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `afterOpen`.
    temp5-v = afteropen.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `beforeClose`.
    temp5-v = beforeclose.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `beforeOpen`.
    temp5-v = beforeopen.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `cancelButtonPress`.
    temp5-v = cancelbuttonpress.
    INSERT temp5 INTO TABLE temp4.
    temp5-n = `visible`.
    temp5-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp5 INTO TABLE temp4.
    result = _generic(
                 name   = `ActionSheet`
                 t_prop = temp4 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp6 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp7 LIKE LINE OF temp6.
    CLEAR temp6.
    
    temp7-n = `id`.
    temp7-v = id.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `initialPosition`.
    temp7-v = initialposition.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `initialZoom`.
    temp7-v = initialzoom.
    INSERT temp7 INTO TABLE temp6.
    result = _generic( name   = `AnalyticMap`
                       ns     = `vbm`
                       t_prop = temp6 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp8 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp9 LIKE LINE OF temp8.
    result = me.
    
    CLEAR temp8.
    
    temp9-n = `colorPalette`.
    temp9-v = colorpalette.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `press`.
    temp9-v = press.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `size`.
    temp9-v = size.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `height`.
    temp9-v = height.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `maxXValue`.
    temp9-v = maxxvalue.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `maxYValue`.
    temp9-v = maxyvalue.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `minXValue`.
    temp9-v = minxvalue.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `minYValue`.
    temp9-v = minyvalue.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `view`.
    temp9-v = view.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `alignContent`.
    temp9-v = aligncontent.
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `hideOnNoData`.
    temp9-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `showLabel`.
    temp9-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp9 INTO TABLE temp8.
    temp9-n = `width`.
    temp9-v = width.
    INSERT temp9 INTO TABLE temp8.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp8 ).
  ENDMETHOD.


  METHOD attributes.
    DATA temp10 TYPE string.
    CASE ns.
      WHEN ''.
        temp10 = `networkgraph`.
      WHEN OTHERS.
        temp10 = ns.
    ENDCASE.
    result = _generic( name = `attributes`
                       ns   = temp10 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp11 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `src`.
    temp12-v = src.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `ariaHasPopup`.
    temp12-v = ariahaspopup.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `backgroundColor`.
    temp12-v = backgroundcolor.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `badgeIcon`.
    temp12-v = badgeicon.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `badgeTooltip`.
    temp12-v = badgetooltip.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `badgeValueState`.
    temp12-v = badgevaluestate.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `customDisplaySize`.
    temp12-v = customdisplaysize.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `customFontSize`.
    temp12-v = customfontsize.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `displayShape`.
    temp12-v = displayshape.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `fallbackIcon`.
    temp12-v = fallbackicon.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `imageFitType`.
    temp12-v = imagefittype.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `initials`.
    temp12-v = initials.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `showBorder`.
    temp12-v = z2ui5_cl_util=>boolean_abap_2_json( showborder ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `decorative`.
    temp12-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `enabled`.
    temp12-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `displaySize`.
    temp12-v = displaysize.
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `Avatar`
              ns     = ns
              t_prop = temp11 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge.
    result = _generic( `badge` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp13 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    result = me.
    
    CLEAR temp13.
    
    temp14-n = `key`.
    temp14-v = key.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `value`.
    temp14-v = value.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `visible`.
    temp14-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp14 INTO TABLE temp13.
    _generic( name   = `BadgeCustomData`
              t_prop = temp13 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp15 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `scanSuccess`.
    temp16-v = scansuccess.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `scanFail`.
    temp16-v = scanfail.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `inputLiveUpdate`.
    temp16-v = inputliveupdate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `dialogTitle`.
    temp16-v = dialogtitle.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp15 ).

  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp17 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `time`.
    temp18-v = time.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `endTime`.
    temp18-v = endtime.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `selectable`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( selectable ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `selectedFill`.
    temp18-v = selectedfill.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `fill`.
    temp18-v = fill.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `height`.
    temp18-v = height.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `title`.
    temp18-v = title.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `animationSettings`.
    temp18-v = animationsettings.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `alignShape`.
    temp18-v = alignshape.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `color`.
    temp18-v = color.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `fontSize`.
    temp18-v = fontsize.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `connectable`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( connectable ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `fontFamily`.
    temp18-v = fontfamily.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `filter`.
    temp18-v = filter.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `transform`.
    temp18-v = transform.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `countInBirdEye`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `fontWeight`.
    temp18-v = fontweight.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `showTitle`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `selected`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `resizable`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `horizontalTextAlignment`.
    temp18-v = horizontaltextalignment.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `shapeId`.
    temp18-v = shapeid.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `highlighted`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `highlightable`.
    temp18-v = z2ui5_cl_util=>boolean_abap_2_json( highlightable ).
    INSERT temp18 INTO TABLE temp17.
    result = _generic(
        name   = `BaseRectangle`
        ns     = 'gantt'
        t_prop = temp17 ).
  ENDMETHOD.


  METHOD begin_button.

    result = _generic( `beginButton` ).

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
    DATA temp19 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `background`.
    temp20-v = background.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp21 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    CLEAR temp21.
    
    temp22-n = `backgroundColorSet`.
    temp22-v = backgroundcolorset.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `backgroundColorShade`.
    temp22-v = backgroundcolorshade.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `title`.
    temp22-v = title.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `titleAlignment`.
    temp22-v = titlealignment.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `class`.
    temp22-v = class.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `id`.
    temp22-v = id.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `titleLevel`.
    temp22-v = titlelevel.
    INSERT temp22 INTO TABLE temp21.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp21 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp23 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `rowColorSet`.
    temp24-v = rowcolorset.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `id`.
    temp24-v = id.
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp23 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp25 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    result = me.
    
    CLEAR temp25.
    
    temp26-n = `actualValueLabel`.
    temp26-v = actualvaluelabel.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `press`.
    temp26-v = press.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `size`.
    temp26-v = size.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `height`.
    temp26-v = height.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `deltaValueLabel`.
    temp26-v = deltavaluelabel.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `maxValue`.
    temp26-v = maxvalue.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `minValue`.
    temp26-v = minvalue.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `mode`.
    temp26-v = mode.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `scale`.
    temp26-v = scale.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `targetValue`.
    temp26-v = targetvalue.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `targetValueLabel`.
    temp26-v = targetvaluelabel.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `scaleColor`.
    temp26-v = scalecolor.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `hideOnNoData`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showActualValue`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( showactualvalue ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showActualValueInDeltaMode`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( savidm ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showDeltaValue`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showTargetValue`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showThresholds`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholds ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `showValueMarker`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `smallRangeAllowed`.
    temp26-v = z2ui5_cl_util=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `forecastValue`.
    temp26-v = forecastvalue.
    INSERT temp26 INTO TABLE temp25.
    _generic(
        name   = `BulletMicroChart`
        ns     = `mchart`
        t_prop = temp25 ).
  ENDMETHOD.


  METHOD busy_indicator.
    DATA temp27 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `id`.
    temp28-v = id.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `class`.
    temp28-v = class.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `customIcon`.
    temp28-v = customicon.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `customIconHeight`.
    temp28-v = customiconheight.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `customIconRotationSpeed`.
    temp28-v = customiconrotationspeed.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `customIconWidth`.
    temp28-v = customiconwidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `size`.
    temp28-v = size.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `textDirection`.
    temp28-v = textdirection.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `customIconDensityAware`.
    temp28-v = z2ui5_cl_util=>boolean_abap_2_json( customicondensityaware ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `visible`.
    temp28-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp28 INTO TABLE temp27.
    result = _generic(
        name   = `BusyIndicator`
        t_prop = temp27 ).
  ENDMETHOD.


  METHOD button.
    DATA temp29 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.

    result = me.
    
    CLEAR temp29.
    
    temp30-n = `press`.
    temp30-v = press.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `text`.
    temp30-v = text.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `enabled`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `visible`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `iconDensityAware`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `iconFirst`.
    temp30-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `icon`.
    temp30-v = icon.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `id`.
    temp30-v = id.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `width`.
    temp30-v = width.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `tooltip`.
    temp30-v = tooltip.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `textDirection`.
    temp30-v = textdirection.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `accessibleRole`.
    temp30-v = accessiblerole.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `activeIcon`.
    temp30-v = activeicon.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `ariaHasPopup`.
    temp30-v = ariahaspopup.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `class`.
    temp30-v = class.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `ariaLabelledBy`.
    temp30-v = arialabelledby.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `ariaDescribedBy`.
    temp30-v = ariadescribedby.
    INSERT temp30 INTO TABLE temp29.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp29 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp31 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `startDate`.
    temp32-v = startdate.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `endDate`.
    temp32-v = enddate.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `icon`.
    temp32-v = icon.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `title`.
    temp32-v = title.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `text`.
    temp32-v = text.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `type`.
    temp32-v = type.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `key`.
    temp32-v = key.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `selected`.
    temp32-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `tentative`.
    temp32-v = z2ui5_cl_util=>boolean_abap_2_json( tentative ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp33 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `text`.
    temp34-v = text.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `type`.
    temp34-v = type.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `tooltip`.
    temp34-v = tooltip.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `color`.
    temp34-v = color.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp33 ).

  ENDMETHOD.


  METHOD card.
    DATA temp35 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `id`.
    temp36-v = id.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `class`.
    temp36-v = class.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `headerPosition`.
    temp36-v = headerposition.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `height`.
    temp36-v = height.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `visible`.
    temp36-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `Card`
                       ns     = `f`
                       t_prop = temp35 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp37 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `id`.
    temp38-v = id.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `class`.
    temp38-v = class.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `dataTimestamp`.
    temp38-v = datatimestamp.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconAlt`.
    temp38-v = iconalt.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconBackgroundColor`.
    temp38-v = iconbackgroundcolor.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconDisplayShape`.
    temp38-v = icondisplayshape.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconInitials`.
    temp38-v = iconinitials.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconSize`.
    temp38-v = iconsize.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconSrc`.
    temp38-v = iconsrc.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `statusText`.
    temp38-v = statustext.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `statusVisible`.
    temp38-v = statusvisible.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `subtitle`.
    temp38-v = subtitle.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `subtitleMaxLines`.
    temp38-v = subtitlemaxlines.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `title`.
    temp38-v = title.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `press`.
    temp38-v = press.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `titleMaxLines`.
    temp38-v = titlemaxlines.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `iconVisible`.
    temp38-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `visible`.
    temp38-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `Header`
                       ns     = `card`
                       t_prop = temp37 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp39 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `loop`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( loop ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `class`.
    temp40-v = class.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `height`.
    temp40-v = height.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `id`.
    temp40-v = id.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `arrowsPlacement`.
    temp40-v = arrowsplacement.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `backgroundDesign`.
    temp40-v = backgrounddesign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `pageIndicatorBackgroundDesign`.
    temp40-v = pageindicatorbackgrounddesign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `pageIndicatorBorderDesign`.
    temp40-v = pageindicatorborderdesign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `pageIndicatorPlacement`.
    temp40-v = pageindicatorplacement.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showPageIndicator`.
    temp40-v = showpageindicator.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `visible`.
    temp40-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `Carousel`
                       t_prop = temp39 ).

  ENDMETHOD.


  METHOD carousel_layout.
    DATA temp41 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `visiblePagesCount`.
    temp42-v = visiblepagescount.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `CarouselLayout`
                       t_prop = temp41 ).
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp43 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.

    result = me.
    
    CLEAR temp43.
    
    temp44-n = `text`.
    temp44-v = text.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `id`.
    temp44-v = id.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `class`.
    temp44-v = class.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `name`.
    temp44-v = name.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `selected`.
    temp44-v = selected.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `textAlign`.
    temp44-v = textalign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `textDirection`.
    temp44-v = textdirection.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `valueState`.
    temp44-v = valuestate.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `width`.
    temp44-v = width.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `activeHandling`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `enabled`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `visible`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `displayOnly`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `editable`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `partiallySelected`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( partiallyselected ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `useEntireWidth`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `wrapping`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `select`.
    temp44-v = select.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `required`.
    temp44-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp44 INTO TABLE temp43.
    _generic( name   = `CheckBox`
              t_prop = temp43 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp45 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    result = me.
    
    CLEAR temp45.
    
    temp46-n = `value`.
    temp46-v = value.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `type`.
    temp46-v = type.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `editable`.
    temp46-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `height`.
    temp46-v = height.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `width`.
    temp46-v = width.
    INSERT temp46 INTO TABLE temp45.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp45 ).
  ENDMETHOD.


  METHOD column.
    DATA temp47 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `width`.
    temp48-v = width.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `minScreenWidth`.
    temp48-v = minscreenwidth.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `hAlign`.
    temp48-v = halign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `headerMenu`.
    temp48-v = headermenu.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `autoPopinWidth`.
    temp48-v = autopopinwidth.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `vAlign`.
    temp48-v = valign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `importance`.
    temp48-v = importance.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `mergeFunctionName`.
    temp48-v = mergefunctionname.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `popinDisplay`.
    temp48-v = popindisplay.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `sortIndicator`.
    temp48-v = sortindicator.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `styleClass`.
    temp48-v = styleclass.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `id`.
    temp48-v = id.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `class`.
    temp48-v = class.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `mergeDuplicates`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `visible`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `demandPopin`.
    temp48-v = z2ui5_cl_util=>boolean_abap_2_json( demandpopin ).
    INSERT temp48 INTO TABLE temp47.
    result = _generic(
                 name   = `Column`
                 t_prop = temp47 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp49 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `cellsLarge`.
    temp50-v = cellslarge.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `cellsSmall`.
    temp50-v = cellssmall.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `ColumnElementData`
                       ns     = `form`
                       t_prop = temp49 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp51 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `vAlign`.
    temp52-v = valign.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selected`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `unread`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `type`.
    temp52-v = type.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `counter`.
    temp52-v = counter.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `highlight`.
    temp52-v = highlight.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `highlightText`.
    temp52-v = highlighttext.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `detailPress`.
    temp52-v = detailpress.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `navigated`.
    temp52-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `press`.
    temp52-v = press.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD action_list_item.
    DATA temp53 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `id`.
    temp54-v = id.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `text`.
    temp54-v = text.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `ActionListItem`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD column_menu.
    DATA temp55 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `id`.
    temp56-v = id.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `afterClose`.
    temp56-v = afterClose.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `beforeOpen`.
    temp56-v = beforeOpen.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `visible`.
    temp56-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `Menu`
                       ns     = `columnmenu`
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD column_menu_action_item.
    DATA temp57 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `id`.
    temp58-v = id.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `icon`.
    temp58-v = icon.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `label`.
    temp58-v = label.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `press`.
    temp58-v = press.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `visible`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `ActionItem`
                       ns     = `columnmenu`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD column_menu_item.
    DATA temp59 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `id`.
    temp60-v = id.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `icon`.
    temp60-v = icon.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `label`.
    temp60-v = label.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `cancel`.
    temp60-v = cancel.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `confirm`.
    temp60-v = confirm.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `reset`.
    temp60-v = reset.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `resetButtonEnabled`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( resetButtonEnabled ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showCancelButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showCancelButton ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showConfirmButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showConfirmButton ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showResetButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showResetButton ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `visible`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `Item`
                       ns     = `columnmenu`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD column_menu_quick_action.
    DATA temp61 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `category`.
    temp62-v = category.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `label`.
    temp62-v = label.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `visible`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `QuickAction`
                       ns     = `columnmenu`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD column_menu_quick_action_item.
    DATA temp63 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `key`.
    temp64-v = key.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `label`.
    temp64-v = label.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `visible`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `QuickActionItem`
                       ns     = `columnmenu`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD column_menu_quick_group.
    DATA temp65 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `id`.
    temp66-v = id.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `class`.
    temp66-v = class.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `change`.
    temp66-v = change.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `visible`.
    temp66-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `QuickGroup`
                       ns     = `columnmenu`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD column_menu_quick_group_item.
    DATA temp67 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `key`.
    temp68-v = key.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `label`.
    temp68-v = label.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `grouped`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( grouped ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `QuickGroupItem`
                       ns     = `columnmenu`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort.
    DATA temp69 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `change`.
    temp70-v = change.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `visible`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `QuickSort`
                       ns     = `columnmenu`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort_item.
    DATA temp71 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `id`.
    temp72-v = id.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `key`.
    temp72-v = key.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `label`.
    temp72-v = label.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `sortOrder`.
    temp72-v = sortOrder.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `visible`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `QuickSortItem`
                       ns     = `columnmenu`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD column_menu_quick_total.
    DATA temp73 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `id`.
    temp74-v = id.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `change`.
    temp74-v = change.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `visible`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `QuickTotal`
                       ns     = `columnmenu`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD column_menu_quick_total_item.
    DATA temp75 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `id`.
    temp76-v = id.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `key`.
    temp76-v = key.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `label`.
    temp76-v = label.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `totaled`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( totaled ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `visible`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `QuickTotalItem`
                       ns     = `columnmenu`
                       t_prop = temp75 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp77 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    result = me.
    
    CLEAR temp77.
    
    temp78-n = `width`.
    temp78-v = width.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `press`.
    temp78-v = press.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `size`.
    temp78-v = size.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `alignContent`.
    temp78-v = aligncontent.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `hideOnNoData`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `allowColumnLabels`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showBottomLabels`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showTopLabels`.
    temp78-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `height`.
    temp78-v = height.
    INSERT temp78 INTO TABLE temp77.
    _generic(
        name   = `ColumnMicroChart`
        ns     = `mchart`
        t_prop = temp77 ).
  ENDMETHOD.


  METHOD column_micro_chart_data.
    DATA temp79 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    result = me.
    
    CLEAR temp79.
    
    temp80-n = `color`.
    temp80-v = color.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `displayValue`.
    temp80-v = displayValue.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `label`.
    temp80-v = label.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `value`.
    temp80-v = value.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `press`.
    temp80-v = press.
    INSERT temp80 INTO TABLE temp79.
    _generic(
        name   = `ColumnMicroChartData`
        ns     = `mchart`
        t_prop = temp79 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp81 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `showClearIcon`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selectedKey`.
    temp82-v = selectedkey.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `items`.
    temp82-v = items.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selectionchange`.
    temp82-v = selectionchange.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selectedItem`.
    temp82-v = selecteditem.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selectedItemId`.
    temp82-v = selecteditemid.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `name`.
    temp82-v = name.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `value`.
    temp82-v = value.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `valueState`.
    temp82-v = valuestate.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `valueStateText`.
    temp82-v = valuestatetext.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `textAlign`.
    temp82-v = textalign.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showSecondaryValues`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showValueStateMessage`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showButton`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `required`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `editable`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `enabled`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `filterSecondaryValues`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `placeholder`.
    temp82-v = placeholder.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `change`.
    temp82-v = change.
    INSERT temp82 INTO TABLE temp81.
    result = _generic(
        name   = `ComboBox`
        t_prop = temp81 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp83 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.
    
    CLEAR temp83.
    
    temp84-n = `colorPalette`.
    temp84-v = colorpalette.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `press`.
    temp84-v = press.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `size`.
    temp84-v = size.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `height`.
    temp84-v = height.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `maxValue`.
    temp84-v = maxvalue.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `minValue`.
    temp84-v = minvalue.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `scale`.
    temp84-v = scale.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `hideOnNoData`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `shrinkable`.
    temp84-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `view`.
    temp84-v = view.
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD constructor.

  ENDMETHOD.


  METHOD container_content.

    DATA temp85 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `id`.
    temp86-v = id.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `title`.
    temp86-v = title.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `icon`.
    temp86-v = icon.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `ContainerContent`
                       ns     = `vk`
                       t_prop = temp85 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp87 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `showSearchButton`.
    temp88-v = showsearchbutton.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `alignCustomContentToRight`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `findMode`.
    temp88-v = findmode.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `infoOfSelectItems`.
    temp88-v = infoofselectitems.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `findbuttonpress`.
    temp88-v = findbuttonpress.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showBirdEyeButton`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showDisplayTypeButton`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showLegendButton`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showSettingButton`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `showTimeZoomControl`.
    temp88-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `stepCountOfSlider`.
    temp88-v = stepcountofslider.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `zoomControlType`.
    temp88-v = zoomcontroltype.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `zoomLevel`.
    temp88-v = zoomlevel.
    INSERT temp88 INTO TABLE temp87.
    result = _generic(
        name   = `ContainerToolbar`
        ns     = `gantt`
        t_prop = temp87 ).
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


  METHOD core_custom_data.
    DATA temp89 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.
    
    CLEAR temp89.
    
    temp90-n = `value`.
    temp90-v = value.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `key`.
    temp90-v = key.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `CustomData`
              ns     = `core`
              t_prop = temp89 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp91 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `currency`.
    temp92-v = currency.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `useSymbol`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( usesymbol ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `maxPrecision`.
    temp92-v = maxprecision.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `stringValue`.
    temp92-v = stringvalue.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                       t_prop = temp91 ).

  ENDMETHOD.


  METHOD custom_control.
    result = _generic( name = `customControl`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD custom_data.
    result = _generic( name = `customData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD custom_header.
    result = _generic( `customHeader` ).
  ENDMETHOD.


  METHOD custom_layout.
    result = _generic( `customLayout` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( `CustomListItem` ).
  ENDMETHOD.


  METHOD data.
    result = _generic( name = `data`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp93 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `displayFormat`.
    temp94-v = displayformat.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `displayFormatType`.
    temp94-v = displayformattype.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueFormat`.
    temp94-v = valueformat.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `required`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueState`.
    temp94-v = valuestate.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueStateText`.
    temp94-v = valuestatetext.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `placeholder`.
    temp94-v = placeholder.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `textAlign`.
    temp94-v = textalign.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `textDirection`.
    temp94-v = textdirection.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `change`.
    temp94-v = change.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `maxDate`.
    temp94-v = maxdate.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `minDate`.
    temp94-v = mindate.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `width`.
    temp94-v = width.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `id`.
    temp94-v = id.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `dateValue`.
    temp94-v = datevalue.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `name`.
    temp94-v = name.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `class`.
    temp94-v = class.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `calendarWeekNumbering`.
    temp94-v = calendarweeknumbering.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `initialFocusedDateValue`.
    temp94-v = initialfocuseddatevalue.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enabled`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `visible`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `editable`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `hideInput`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showFooter`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showValueStateMessage`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showCurrentDateButton`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `DatePicker`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp95 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `value`.
    temp96-v = value.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `placeholder`.
    temp96-v = placeholder.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `enabled`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `valueState`.
    temp96-v = valuestate.
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `DateTimePicker`
              t_prop = temp95 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp97 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    result = me.
    
    CLEAR temp97.
    
    temp98-n = `color`.
    temp98-v = color.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `size`.
    temp98-v = size.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `height`.
    temp98-v = height.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `width`.
    temp98-v = width.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `deltaDisplayValue`.
    temp98-v = deltadisplayvalue.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `displayValue1`.
    temp98-v = displayvalue1.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `displayValue2`.
    temp98-v = displayvalue2.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `title2`.
    temp98-v = title2.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `value1`.
    temp98-v = value1.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `value2`.
    temp98-v = value2.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `view`.
    temp98-v = view.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `hideOnNoData`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `title1`.
    temp98-v = title1.
    INSERT temp98 INTO TABLE temp97.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp97 ).
  ENDMETHOD.


  METHOD dependents.
    result = _generic( name = `dependents`
                       ns   = ns ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp99 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `title`.
    temp100-v = title.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `icon`.
    temp100-v = icon.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `stretch`.
    temp100-v = stretch.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `state`.
    temp100-v = state.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `titleAlignment`.
    temp100-v = titlealignment.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `type`.
    temp100-v = type.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showHeader`.
    temp100-v = showheader.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `contentWidth`.
    temp100-v = contentwidth.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `contentHeight`.
    temp100-v = contentheight.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `escapeHandler`.
    temp100-v = escapehandler.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `closeOnNavigation`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `draggable`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `resizable`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `horizontalScrolling`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `verticalScrolling`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `afterOpen`.
    temp100-v = afteropen.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `beforeClose`.
    temp100-v = beforeclose.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `beforeOpen`.
    temp100-v = beforeopen.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `afterClose`.
    temp100-v = afterclose.
    INSERT temp100 INTO TABLE temp99.
    result = _generic(
        name   = `Dialog`
        t_prop = temp99 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp101 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `id`.
    temp102-v = id.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `class`.
    temp102-v = class.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `minDisplayTime`.
    temp102-v = mindisplaytime.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `state`.
    temp102-v = state.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `visible`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `headerExpanded`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `headerPinned`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `showFooter`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `toggleHeaderOnTitleClick`.
    temp104-v = toggleheaderontitleclick.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `class`.
    temp104-v = class.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `pinnable`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp106 INTO TABLE temp105.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp105 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `id`.
    temp108-v = id.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `class`.
    temp108-v = class.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `sideContentVisibility`.
    temp108-v = sidecontentvisibility.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showSideContent`.
    temp108-v = showsidecontent.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `containerQuery`.
    temp108-v = containerquery.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp107 ).

  ENDMETHOD.


  METHOD element_attribute.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    DATA temp1 TYPE string.
    CLEAR temp109.
    
    temp110-n = `label`.
    temp110-v = label.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `value`.
    temp110-v = value.
    INSERT temp110 INTO TABLE temp109.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp109 ).
  ENDMETHOD.


  METHOD embedded_control.
    result = _generic( name = `embeddedControl`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD end_button.

    result = _generic( `endButton` ).

  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expandable_text.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `emptyIndicatorMode`.
    temp112-v = emptyindicatormode.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `maxCharacters`.
    temp112-v = maxcharacters.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `overflowMode`.
    temp112-v = overflowmode.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `renderWhitespace`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `text`.
    temp112-v = text.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `textAlign`.
    temp112-v = textalign.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `textDirection`.
    temp112-v = textdirection.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `wrappingType`.
    temp112-v = wrappingtype.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `visible`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp112 INTO TABLE temp111.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp111 ).
  ENDMETHOD.


  METHOD expanded_content.
    result = _generic( name = `expandedContent`
                       ns   = ns ).
  ENDMETHOD.


  METHOD expanded_heading.
    result = _generic( name = `expandedHeading`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD facet_filter.
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `liveSearch`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showPersonalization`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showPopoverOKButton`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showReset`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showSummaryBar`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `confirm`.
    temp114-v = confirm.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `reset`.
    temp114-v = reset.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `lists`.
    temp114-v = lists.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `visible`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `class`.
    temp116-v = class.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `count`.
    temp116-v = count.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `counter`.
    temp116-v = counter.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `highlight`.
    temp116-v = highlight.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `highlightText`.
    temp116-v = highlighttext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `key`.
    temp116-v = key.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `navigated`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `selected`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `unread`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `type`.
    temp116-v = type.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `detailPress`.
    temp116-v = detailpress.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `press`.
    temp116-v = press.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `visible`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp115 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `active`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `allCount`.
    temp118-v = allcount.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `backgroundDesign`.
    temp118-v = backgrounddesign.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `dataType`.
    temp118-v = datatype.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `enableBusyIndicator`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `enableCaseInsensitiveSearch`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `footerText`.
    temp118-v = footertext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `growing`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `growingDirection`.
    temp118-v = growingdirection.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `growingScrollToLoad`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `growingThreshold`.
    temp118-v = growingthreshold.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `growingTriggerText`.
    temp118-v = growingtriggertext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `headerLevel`.
    temp118-v = headerlevel.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `includeItemInSelection`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `inset`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `key`.
    temp118-v = key.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `swipedirection`.
    temp118-v = swipedirection.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `headerText`.
    temp118-v = headertext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `keyboardMode`.
    temp118-v = keyboardmode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `mode`.
    temp118-v = mode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `modeAnimationOn`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `multiSelectMode`.
    temp118-v = multiselectmode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `noDataText`.
    temp118-v = nodatatext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `rememberSelections`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `retainListSequence`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `sequence`.
    temp118-v = sequence.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showNoData`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showRemoveFacetIcon`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showSeparators`.
    temp118-v = showseparators.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showUnread`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `sticky`.
    temp118-v = sticky.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `title`.
    temp118-v = title.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `width`.
    temp118-v = width.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `wordWrap`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `listClose`.
    temp118-v = listclose.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `listOpen`.
    temp118-v = listopen.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `search`.
    temp118-v = search.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `selectionChange`.
    temp118-v = selectionchange.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `delete`.
    temp118-v = delete.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `items`.
    temp118-v = items.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `visible`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp117 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp119 LIKE result->mt_prop.
    DATA temp120 LIKE LINE OF temp119.
    DATA temp121 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp122 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp123 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp124 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp125 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp119.
    temp119 = result->mt_prop.
    
    temp120-n = 'displayBlock'.
    temp120-v = 'true'.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = 'height'.
    temp120-v = '100%'.
    INSERT temp120 INTO TABLE temp119.
    result->mt_prop   = temp119.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp121.
    temp121-n = `xmlns`.
    temp121-v = `sap.m`.
    INSERT temp121 INTO TABLE result->mt_prop.
    
    CLEAR temp122.
    temp122-n = `xmlns:mvc`.
    temp122-v = `sap.ui.core.mvc`.
    INSERT temp122 INTO TABLE result->mt_prop.
    
    CLEAR temp123.
    temp123-n = `xmlns:core`.
    temp123-v = `sap.ui.core`.
    INSERT temp123 INTO TABLE result->mt_prop.
    
    CLEAR temp124.
    temp124-n = `xmlns:table`.
    temp124-v = `sap.ui.table`.
    INSERT temp124 INTO TABLE result->mt_prop.
    
    CLEAR temp125.
    temp125-n = `xmlns:unified`.
    temp125-v = `sap.ui.unified`.
    INSERT temp125 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp126 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp127 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp126.
    temp126-n = `xmlns`.
    temp126-v = `sap.m`.
    INSERT temp126 INTO TABLE result->mt_prop.
    
    CLEAR temp127.
    temp127-n = `xmlns:core`.
    temp127-v = `sap.ui.core`.
    INSERT temp127 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp128 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `buttonTooltip`.
    temp129-v = buttontooltip.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `enabled`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `growing`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `growingMaxLines`.
    temp129-v = growingmaxlines.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `icon`.
    temp129-v = icon.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `iconDensityAware`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `iconDisplayShape`.
    temp129-v = icondisplayshape.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `iconInitials`.
    temp129-v = iconinitials.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `iconSize`.
    temp129-v = iconsize.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `maxLength`.
    temp129-v = maxlength.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `placeholder`.
    temp129-v = placeholder.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `rows`.
    temp129-v = rows.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showExceededText`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showIcon`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `value`.
    temp129-v = value.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `class`.
    temp129-v = class.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `post`.
    temp129-v = post.
    INSERT temp129 INTO TABLE temp128.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp128 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp130 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `activeIcon`.
    temp131-v = activeicon.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `convertedLinksDefaultTarget`.
    temp131-v = convertedlinksdefaulttarget.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `convertLinksToAnchorTags`.
    temp131-v = convertlinkstoanchortags.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconActive`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `icon`.
    temp131-v = icon.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconDensityAware`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconDisplayShape`.
    temp131-v = icondisplayshape.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconInitials`.
    temp131-v = iconinitials.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconSize`.
    temp131-v = iconsize.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `info`.
    temp131-v = info.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `lessLabel`.
    temp131-v = lesslabel.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `maxCharacters`.
    temp131-v = maxcharacters.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `moreLabel`.
    temp131-v = morelabel.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `sender`.
    temp131-v = sender.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `senderActive`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showIcon`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `text`.
    temp131-v = text.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `senderPress`.
    temp131-v = senderpress.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `iconPress`.
    temp131-v = iconpress.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `timestamp`.
    temp131-v = timestamp.
    INSERT temp131 INTO TABLE temp130.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp130 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `enabled`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `icon`.
    temp133-v = icon.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `key`.
    temp133-v = key.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `press`.
    temp133-v = press.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `visible`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp132 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = 'useToolbar'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'search'.
    temp135-v = search.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'id'.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'persistencyKey'.
    temp135-v = persistencykey.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'afterVariantLoad'.
    temp135-v = aftervariantload.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'afterVariantSave'.
    temp135-v = aftervariantsave.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'assignedFiltersChanged'.
    temp135-v = assignedfilterschanged.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'beforeVariantFetch'.
    temp135-v = beforevariantfetch.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'cancel'.
    temp135-v = cancel.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'clear'.
    temp135-v = clear.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filtersDialogBeforeOpen'.
    temp135-v = filtersdialogbeforeopen.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filtersDialogCancel'.
    temp135-v = filtersdialogcancel.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filtersDialogClosed'.
    temp135-v = filtersdialogclosed.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'initialise'.
    temp135-v = initialise.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'initialized'.
    temp135-v = initialized.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'reset'.
    temp135-v = reset.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filterContainerWidth'.
    temp135-v = filtercontainerwidth.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'header'.
    temp135-v = header.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'advancedMode'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'isRunningInValueHelpDialog'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showAllFilters'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showClearOnFB'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showFilterConfiguration'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showGoOnFB'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showRestoreButton'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'showRestoreOnFB'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'useSnapshot'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'searchEnabled'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'considerGroupTitle'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'deltaVariantMode'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'disableSearchMatchesPatternWarning'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filterBarExpanded'.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = 'filterChange'.
    temp135-v = filterchange.
    INSERT temp135 INTO TABLE temp134.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp134 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = 'name'.
    temp137-v = name.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'label'.
    temp137-v = label.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'groupName'.
    temp137-v = groupname.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'controlTooltip'.
    temp137-v = controlTooltip.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'entitySetName'.
    temp137-v = entitySetName.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'entityTypeName'.
    temp137-v = entityTypeName.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'groupTitle'.
    temp137-v = groupTitle.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'labelTooltip'.
    temp137-v = labelTooltip.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'change'.
    temp137-v = change.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'visibleInFilterBar'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( visibleInFilterBar ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'mandatory'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'hiddenFilter'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenFilter ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'visible'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp136 ).

  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_items.
    result = _generic( `filterItems` ).
  ENDMETHOD.


  METHOD first_status.
    result = _generic( `firstStatus` ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `layout`.
    temp139-v = layout.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `class`.
    temp139-v = class.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `afterBeginColumnNavigate`.
    temp139-v = afterbegincolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `afterEndColumnNavigate`.
    temp139-v = afterendcolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `afterMidColumnNavigate`.
    temp139-v = aftermidcolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `beginColumnNavigate`.
    temp139-v = begincolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `columnResize`.
    temp139-v = columnresize.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `endColumnNavigate`.
    temp139-v = endcolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `midColumnNavigate`.
    temp139-v = midcolumnnavigate.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `stateChange`.
    temp139-v = statechange.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `backgroundDesign`.
    temp139-v = backgrounddesign.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `defaultTransitionNameBeginColumn`.
    temp139-v = defaulttransitionnamebegincol.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `defaultTransitionNameEndColumn`.
    temp139-v = defaulttransitionnameendcol.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `defaultTransitionNameMidColumn`.
    temp139-v = defaulttransitionnamemidcol.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `autoFocus`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `restoreFocusOnBackNavigation`.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp139 INTO TABLE temp138.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp138 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `renderType`.
    temp141-v = rendertype.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `width`.
    temp141-v = width.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `height`.
    temp141-v = height.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alignItems`.
    temp141-v = alignitems.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `fitContainer`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `justifyContent`.
    temp141-v = justifycontent.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `wrap`.
    temp141-v = wrap.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `direction`.
    temp141-v = direction.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alignContent`.
    temp141-v = aligncontent.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `backgroundDesign`.
    temp141-v = backgrounddesign.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `displayInline`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp140 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    result = me.

    
    CLEAR temp142.
    
    temp143-n = `growFactor`.
    temp143-v = growfactor.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `baseSize`.
    temp143-v = basesize.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `backgroundDesign`.
    temp143-v = backgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `styleClass`.
    temp143-v = styleclass.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `order`.
    temp143-v = order.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `shrinkFactor`.
    temp143-v = shrinkfactor.
    INSERT temp143 INTO TABLE temp142.
    _generic( name   = `FlexItemData`
              t_prop = temp142 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `alpha`.
    temp145-v = alpha.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `charge`.
    temp145-v = charge.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `friction`.
    temp145-v = friction.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `maximumDuration`.
    temp145-v = maximumDuration.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `class`.
    temp147-v = class.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `coolDownStep`.
    temp147-v = coolDownStep.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `initialTemperature`.
    temp147-v = initialTemperature.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maxIterations`.
    temp147-v = maxIterations.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maxTime`.
    temp147-v = maxTime.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `optimalDistanceConstant`.
    temp147-v = optimalDistanceConstant.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `staticNodes`.
    temp147-v = staticNodes.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp146 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    result = me.
    
    CLEAR temp148.
    
    temp149-n = `htmlText`.
    temp149-v = htmltext.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `convertedLinksDefaultTarget`.
    temp149-v = convertedlinksdefaulttarget.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `convertLinksToAnchorTags`.
    temp149-v = convertlinkstoanchortags.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `height`.
    temp149-v = height.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textAlign`.
    temp149-v = textalign.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textDirection`.
    temp149-v = textdirection.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `visible`.
    temp149-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `controls`.
    temp149-v = controls.
    INSERT temp149 INTO TABLE temp148.
    _generic( name   = `FormattedText`
              t_prop = temp148 ).
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
    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `shapeSelectionMode`.
    temp151-v = shapeselectionmode.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `isConnectorDetailsVisible`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp151 INTO TABLE temp150.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp150 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp152 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `rowId`.
    temp153-v = rowid.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `shapes1`.
    temp153-v = shapes1.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `shapes2`.
    temp153-v = shapes2.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `relationships`.
    temp153-v = relationships.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp152 ).
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

    DATA temp154 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `ariaLabelledBy`.
    temp155-v = arialabelledby.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `class`.
    temp155-v = class.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `design`.
    temp155-v = design.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `status`.
    temp155-v = status.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `id`.
    temp155-v = id.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `text`.
    temp155-v = text.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `valueState`.
    temp155-v = valuestate.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `GenericTag`
                       t_prop = temp154 ).

  ENDMETHOD.


  METHOD generic_tile.

    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `header`.
    temp157-v = header.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `mode`.
    temp157-v = mode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `additionalTooltip`.
    temp157-v = additionaltooltip.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `appShortcut`.
    temp157-v = appshortcut.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `backgroundColor`.
    temp157-v = backgroundcolor.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `backgroundImage`.
    temp157-v = backgroundimage.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `dropAreaOffset`.
    temp157-v = dropareaoffset.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `press`.
    temp157-v = press.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `frameType`.
    temp157-v = frametype.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `failedText`.
    temp157-v = failedtext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `headerImage`.
    temp157-v = headerimage.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `scope`.
    temp157-v = scope.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `sizeBehavior`.
    temp157-v = sizebehavior.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `state`.
    temp157-v = state.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `systemInfo`.
    temp157-v = systeminfo.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `tileBadge`.
    temp157-v = tilebadge.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `tileIcon`.
    temp157-v = tileicon.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `url`.
    temp157-v = url.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `valueColor`.
    temp157-v = valuecolor.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `width`.
    temp157-v = width.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `wrappingType`.
    temp157-v = wrappingtype.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `imageDescription`.
    temp157-v = imagedescription.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `navigationButtonText`.
    temp157-v = navigationbuttontext.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `visible`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `renderOnThemeChange`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `enableNavigationButton`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `pressEnabled`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `iconLoaded`.
    temp157-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `subheader`.
    temp157-v = subheader.
    INSERT temp157 INTO TABLE temp156.
    result = _generic(
                 name   = `GenericTile`
                 ns     = ``
                 t_prop = temp156 ).

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
    DATA temp158 LIKE LINE OF mt_child.
    DATA temp159 LIKE sy-tabix.
    temp159 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp158.
    sy-tabix = temp159.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp158.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp160 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `defaultSpan`.
    temp161-v = default_span.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `class`.
    temp161-v = class.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `containerQuery`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( containerquery ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `hSpacing`.
    temp161-v = hspacing.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `vSpacing`.
    temp161-v = vspacing.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `width`.
    temp161-v = width.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `span`.
    temp163-v = span.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `linebreak`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( linebreak ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `indentL`.
    temp163-v = indentl.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `indentM`.
    temp163-v = indentm.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD group.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `collapsed`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `class`.
    temp165-v = class.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `description`.
    temp165-v = description.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `headerCheckBoxState`.
    temp165-v = headerCheckBoxState.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `key`.
    temp165-v = key.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `minWidth`.
    temp165-v = minWidth.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `parentGroupKey`.
    temp165-v = parentGroupKey.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `status`.
    temp165-v = status.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `collapseExpand`.
    temp165-v = collapseExpand.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showDetail`.
    temp165-v = showDetail.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `headerCheckBoxPress`.
    temp165-v = headerCheckBoxPress.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD groups.
    DATA temp166 TYPE string.
    CASE ns.
      WHEN ``.
        temp166 = `networkgraph`.
      WHEN OTHERS.
        temp166 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp166 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp167 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    result = me.
    
    CLEAR temp167.
    
    temp168-n = `colorPalette`.
    temp168-v = colorpalette.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `press`.
    temp168-v = press.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `size`.
    temp168-v = size.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `height`.
    temp168-v = height.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `width`.
    temp168-v = width.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `total`.
    temp168-v = total.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `totalLabel`.
    temp168-v = totallabel.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `alignContent`.
    temp168-v = aligncontent.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `hideOnNoData`.
    temp168-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `formattedLabel`.
    temp168-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showFractions`.
    temp168-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showTotal`.
    temp168-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `totalScale`.
    temp168-v = totalscale.
    INSERT temp168 INTO TABLE temp167.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp167 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp169 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `class`.
    temp170-v = class.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `alignContent`.
    temp170-v = aligncontent.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `alignItems`.
    temp170-v = alignitems.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `width`.
    temp170-v = width.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `id`.
    temp170-v = id.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `renderType`.
    temp170-v = rendertype.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `height`.
    temp170-v = height.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `wrap`.
    temp170-v = wrap.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `backgroundDesign`.
    temp170-v = backgrounddesign.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `direction`.
    temp170-v = direction.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `displayInline`.
    temp170-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `fitContainer`.
    temp170-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `visible`.
    temp170-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `justifyContent`.
    temp170-v = justifycontent.
    INSERT temp170 INTO TABLE temp169.
    result = _generic(
        name   = `HBox`
        t_prop = temp169 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp171 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `backgroundDesign`.
    temp172-v = backgrounddesign.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `gridLayout`.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `height`.
    temp172-v = height.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `orientation`.
    temp172-v = orientation.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `scrollStep`.
    temp172-v = scrollstep.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `scrollStepByItem`.
    temp172-v = scrollstepbyitem.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `scrollTime`.
    temp172-v = scrolltime.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `showDividers`.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `showOverflowItem`.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `visible`.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `snapToRow `.
    temp172-v = z2ui5_cl_util=>boolean_abap_2_json( snapToRow ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `width`.
    temp172-v = width.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `id`.
    temp172-v = id.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `scroll`.
    temp172-v = scroll.
    INSERT temp172 INTO TABLE temp171.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp171 ).
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


  METHOD horizontal_layout.
    DATA temp173 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `class`.
    temp174-v = class.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `allowWrapping`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `id`.
    temp174-v = id.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `visible`.
    temp174-v = visible.
    INSERT temp174 INTO TABLE temp173.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp173 ).
  ENDMETHOD.


  METHOD html.

    DATA temp175 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = 'id'.
    temp176-v = id.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = 'content'.
    temp176-v = content.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = 'afterRendering'.
    temp176-v = afterrendering.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = 'preferDOM'.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = 'sanitizeContent'.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = 'visible'.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp175 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `id`.
    temp178-v = id.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `shape`.
    temp178-v = shape.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `coords`.
    temp178-v = coords.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `alt`.
    temp178-v = alt.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `target`.
    temp178-v = target.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `href`.
    temp178-v = href.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `onclick`.
    temp178-v = onclick.
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp177 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `class`.
    temp180-v = class.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `height`.
    temp180-v = height.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `style`.
    temp180-v = style.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp179 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `class`.
    temp182-v = class.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `name`.
    temp182-v = name.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp181 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.

    result = me.
    
    CLEAR temp183.
    
    temp184-n = `size`.
    temp184-v = size.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `color`.
    temp184-v = color.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `class`.
    temp184-v = class.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `src`.
    temp184-v = src.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `activeColor`.
    temp184-v = activecolor.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `activeBackgroundColor`.
    temp184-v = activebackgroundcolor.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `alt`.
    temp184-v = alt.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `backgroundColor`.
    temp184-v = backgroundcolor.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `height`.
    temp184-v = height.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `width`.
    temp184-v = width.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `press`.
    temp184-v = press.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `hoverBackgroundColor`.
    temp184-v = hoverbackgroundcolor.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `hoverColor`.
    temp184-v = hovercolor.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `visible`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `decorative`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `noTabStop`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `useIconTooltip`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp184 INTO TABLE temp183.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp183 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `class`.
    temp186-v = class.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `select`.
    temp186-v = select.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `expand`.
    temp186-v = expand.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `expandable`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `expanded`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `applyContentPadding`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `backgroundDesign`.
    temp186-v = backgrounddesign.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `enableTabReordering`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `headerBackgroundDesign`.
    temp186-v = headerbackgrounddesign.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `stretchContentHeight`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `headerMode`.
    temp186-v = headermode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `maxNestingLevel`.
    temp186-v = maxnestinglevel.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `tabDensityMode`.
    temp186-v = tabdensitymode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `tabsOverflowMode`.
    temp186-v = tabsoverflowmode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `items`.
    temp186-v = items.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `content`.
    temp186-v = content.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `upperCase`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectedKey`.
    temp186-v = selectedkey.
    INSERT temp186 INTO TABLE temp185.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp185 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `icon`.
    temp188-v = icon.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `items`.
    temp188-v = items.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `design`.
    temp188-v = design.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `iconColor`.
    temp188-v = iconcolor.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `showAll`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `iconDensityAware`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `visible`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `count`.
    temp188-v = count.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `text`.
    temp188-v = text.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `textDirection`.
    temp188-v = textdirection.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `key`.
    temp188-v = key.
    INSERT temp188 INTO TABLE temp187.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp187 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `selectedKey`.
    temp190-v = selectedkey.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `items`.
    temp190-v = items.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `select`.
    temp190-v = select.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `ariaTexts`.
    temp190-v = ariatexts.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `backgroundDesign`.
    temp190-v = backgrounddesign.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `enableTabReordering`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `maxNestingLevel`.
    temp190-v = maxnestinglevel.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `tabDensityMode`.
    temp190-v = tabdensitymode.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `tabsOverflowMode`.
    temp190-v = tabsoverflowmode.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `visible`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `mode`.
    temp190-v = mode.
    INSERT temp190 INTO TABLE temp189.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp189 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `icon`.
    temp192-v = icon.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `iconDensityAware`.
    temp192-v = icondensityaware.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `class`.
    temp192-v = class.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `visible`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp191 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `enableVerticalResponsiveness`.
    temp194-v = enableverticalresponsiveness.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `illustrationType`.
    temp194-v = illustrationtype.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `enableFormattedText`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `illustrationSize`.
    temp194-v = illustrationsize.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `description`.
    temp194-v = description.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `title`.
    temp194-v = title.
    INSERT temp194 INTO TABLE temp193.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp193 ).
  ENDMETHOD.


  METHOD image.
    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    result = me.
    
    CLEAR temp195.
    
    temp196-n = `id`.
    temp196-v = id.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `src`.
    temp196-v = src.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `class`.
    temp196-v = class.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `height`.
    temp196-v = height.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `alt`.
    temp196-v = alt.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `activeSrc`.
    temp196-v = activesrc.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `ariaHasPopup`.
    temp196-v = ariahaspopup.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `backgroundPosition`.
    temp196-v = backgroundposition.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `backgroundRepeat`.
    temp196-v = backgroundrepeat.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `backgroundSize`.
    temp196-v = backgroundsize.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `mode`.
    temp196-v = mode.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `useMap`.
    temp196-v = usemap.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `width`.
    temp196-v = width.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `error`.
    temp196-v = error.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `press`.
    temp196-v = press.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `load`.
    temp196-v = load.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `decorative`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `densityAware`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `lazyLoading`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp196 INTO TABLE temp195.
    _generic( name   = `Image`
              t_prop = temp195 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `src`.
    temp198-v = src.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `description`.
    temp198-v = description.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `visible`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `class`.
    temp198-v = class.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `press`.
    temp198-v = press.
    INSERT temp198 INTO TABLE temp197.
    result = _generic( name   = `ImageContent`
                       t_prop = temp197 ).

  ENDMETHOD.


  METHOD info_label.
    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `id`.
    temp200-v = id.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `class`.
    temp200-v = class.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `text`.
    temp200-v = text.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `renderMode `.
    temp200-v = rendermode.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `colorScheme`.
    temp200-v = colorscheme.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `displayOnly`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `icon`.
    temp200-v = icon.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `textDirection`.
    temp200-v = textdirection.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `visible`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `width`.
    temp200-v = width.
    INSERT temp200 INTO TABLE temp199.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp199 ).

  ENDMETHOD.


  METHOD input.
    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `placeholder`.
    temp202-v = placeholder.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `type`.
    temp202-v = type.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `maxLength`.
    temp202-v = maxlength.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showClearIcon`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `description`.
    temp202-v = description.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `editable`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `enabled`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `enableTableAutoPopinMode`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `enableSuggestionsHighlighting`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showTableSuggestionValueHelp`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueState`.
    temp202-v = valuestate.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueStateText`.
    temp202-v = valuestatetext.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `value`.
    temp202-v = value.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `required`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `suggest`.
    temp202-v = suggest.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `suggestionItems`.
    temp202-v = suggestionitems.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `suggestionRows`.
    temp202-v = suggestionrows.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showSuggestion`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueHelpRequest`.
    temp202-v = valuehelprequest.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `autocomplete`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueLiveUpdate`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `submit`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showValueHelp`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueHelpOnly`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `class`.
    temp202-v = class.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `change`.
    temp202-v = change.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `maxSuggestionWidth`.
    temp202-v = maxsuggestionwidth.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `width`.
    temp202-v = width.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `textFormatter`.
    temp202-v = textformatter.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `startSuggestion`.
    temp202-v = startsuggestion.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `valueHelpIconSrc`.
    temp202-v = valuehelpiconsrc.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `textFormatMode`.
    temp202-v = textformatmode.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `fieldWidth`.
    temp202-v = fieldwidth.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `ariaLabelledBy`.
    temp202-v = arialabelledby.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `ariaDescribedBy`.
    temp202-v = ariadescribedby.
    INSERT temp202 INTO TABLE temp201.
    _generic(
        name   = `Input`
        t_prop = temp201 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `label`.
    temp204-v = label.
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `InputListItem`
                       t_prop = temp203 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `selectionChanged`.
    temp206-v = selectionchanged.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `selectionEnabled`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `showError`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( showError ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `press`.
    temp206-v = press.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `labelWidth`.
    temp206-v = labelwidth.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `bars`.
    temp206-v = bars.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `errorMessageTitle`.
    temp206-v = errormessagetitle.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `displayedBars`.
    temp206-v = displayedBars.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `min`.
    temp206-v = min.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `max`.
    temp206-v = max.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `errorMessage`.
    temp206-v = errormessage.
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `label`.
    temp208-v = label.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `displayedValue`.
    temp208-v = displayedvalue.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `value`.
    temp208-v = value.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `selected`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `color`.
    temp208-v = color.
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `selectionChanged`.
    temp210-v = selectionchanged.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `selectionEnabled`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `showError`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `errorMessageTitle`.
    temp210-v = errormessagetitle.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `errorMessage`.
    temp210-v = errormessage.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `displayedSegments`.
    temp210-v = displayedsegments.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `segments`.
    temp210-v = segments.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `press`.
    temp210-v = press.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp209 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `label`.
    temp212-v = label.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `displayedValue`.
    temp212-v = displayedvalue.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `value`.
    temp212-v = value.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `selected`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `color`.
    temp212-v = color.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp211 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `selectionChanged`.
    temp214-v = selectionchanged.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showError`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `press`.
    temp214-v = press.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `errorMessageTitle`.
    temp214-v = errormessagetitle.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `errorMessage`.
    temp214-v = errormessage.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `precedingPoint`.
    temp214-v = precedingpoint.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `points`.
    temp214-v = points.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `succeedingPoint`.
    temp214-v = succeddingpoint.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `displayedPoints`.
    temp214-v = displayedPoints.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selectionEnabled`.
    temp214-v = selectionEnabled.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp213 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `label`.
    temp216-v = label.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `secondaryLabel`.
    temp216-v = secondarylabel.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `value`.
    temp216-v = value.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `displayedValue`.
    temp216-v = displayedvalue.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selected`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp216 INTO TABLE temp215.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp215 ).
  ENDMETHOD.


  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    result = me.
    
    CLEAR temp217.
    
    temp218-n = `key`.
    temp218-v = key.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `text`.
    temp218-v = text.
    INSERT temp218 INTO TABLE temp217.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp217 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    result = me.
    
    CLEAR temp219.
    
    temp220-n = `text`.
    temp220-v = text.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `displayOnly`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `required`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showColon`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `textAlign`.
    temp220-v = textalign.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `textDirection`.
    temp220-v = textdirection.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `vAlign`.
    temp220-v = valign.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `width`.
    temp220-v = width.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `wrapping`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `wrappingType`.
    temp220-v = wrappingtype.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `design`.
    temp220-v = design.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `id`.
    temp220-v = id.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `class`.
    temp220-v = class.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `labelFor`.
    temp220-v = labelfor.
    INSERT temp220 INTO TABLE temp219.
    _generic( name   = `Label`
              t_prop = temp219 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `id`.
    temp222-v = id.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `class`.
    temp222-v = class.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `lineSpacingFactor`.
    temp222-v = lineSpacingFactor.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `nodePlacement`.
    temp222-v = nodePlacement.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `nodeSpacing`.
    temp222-v = nodeSpacing.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `mergeEdges`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp221 ).
  ENDMETHOD.


  METHOD layout_algorithm.
    result = _generic( name = `layoutAlgorithm`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD legend.

    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `id`.
    temp224-v = id.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `caption`.
    temp224-v = caption.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `items`.
    temp224-v = items.
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp223 ).

  ENDMETHOD.


  METHOD legenditem.

    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `id`.
    temp226-v = id.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `text`.
    temp226-v = text.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `color`.
    temp226-v = color.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp225 ).

  ENDMETHOD.


  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD library_shape.
    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `id`.
    temp228-v = id.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `class`.
    temp228-v = class.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `animationOnChange`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( animationOnChange ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `definition`.
    temp228-v = definition.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `fillColor`.
    temp228-v = fillColor.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `fillingAngle`.
    temp228-v = fillingAngle.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `fillingDirection`.
    temp228-v = fillingDirection.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `fillingType`.
    temp228-v = fillingType.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `height`.
    temp228-v = height.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `horizontalAlignment`.
    temp228-v = horizontalAlignment.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `shapeId`.
    temp228-v = shapeId.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `strokeColor`.
    temp228-v = strokeColor.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `strokeWidth`.
    temp228-v = strokeWidth.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `verticalAlignment`.
    temp228-v = verticalAlignment.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `width`.
    temp228-v = width.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `x`.
    temp228-v = x.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `y`.
    temp228-v = y.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `afterShapeLoaded`.
    temp228-v = afterShapeLoaded.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `visible`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `LibraryShape`
                       ns     = `si`
                       t_prop = temp227 ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `LightBox`
                       t_prop = temp229 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `alt`.
    temp232-v = alt.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `imageSrc`.
    temp232-v = imagesrc.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `subtitle`.
    temp232-v = subtitle.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `title`.
    temp232-v = title.
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD line.

    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `arrowOrientation`.
    temp234-v = arrowOrientation.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `arrowPosition`.
    temp234-v = arrowPosition.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `description`.
    temp234-v = description.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `from`.
    temp234-v = from.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `lineType`.
    temp234-v = lineType.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `status`.
    temp234-v = status.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `title`.
    temp234-v = title.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `to`.
    temp234-v = to.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `hover`.
    temp234-v = hover.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `press`.
    temp234-v = press.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `stretchToCenter`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `selected`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `visible`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp233 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp235 TYPE string.
    CASE ns.
      WHEN ''.
        temp235 = `networkgraph`.
      WHEN OTHERS.
        temp235 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp235 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp236 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `color`.
    temp237-v = color.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `height`.
    temp237-v = height.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `leftBottomLabel`.
    temp237-v = leftbottomlabel.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `leftTopLabel`.
    temp237-v = lefttoplabel.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `maxXValue`.
    temp237-v = maxxvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `minXValue`.
    temp237-v = minxvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `minYValue`.
    temp237-v = minyvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `rightBottomLabel`.
    temp237-v = rightbottomlabel.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `rightTopLabel`.
    temp237-v = righttoplabel.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `size`.
    temp237-v = size.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `threshold`.
    temp237-v = threshold.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `thresholdDisplayValue`.
    temp237-v = thresholddisplayvalue.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `width`.
    temp237-v = width.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `press`.
    temp237-v = press.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `hideOnNoData`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showBottomLabels`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showPoints`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showThresholdLine`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showThresholdValue`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `showTopLabels`.
    temp237-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `maxYValue`.
    temp237-v = maxyvalue.
    INSERT temp237 INTO TABLE temp236.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp236 ).
  ENDMETHOD.


  METHOD line_micro_chart_empszd_point.
    DATA temp238 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `x`.
    temp239-v = x.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `y`.
    temp239-v = y.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `color`.
    temp239-v = color.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `show`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD line_micro_chart_line.
    DATA temp240 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `points`.
    temp241-v = points.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `color`.
    temp241-v = color.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `type`.
    temp241-v = type.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD line_micro_chart_point.
    DATA temp242 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `x`.
    temp243-v = x.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `y`.
    temp243-v = y.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD link.
    DATA temp244 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    result = me.
    
    CLEAR temp244.
    
    temp245-n = `text`.
    temp245-v = text.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `target`.
    temp245-v = target.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `href`.
    temp245-v = href.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `press`.
    temp245-v = press.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `id`.
    temp245-v = id.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `class`.
    temp245-v = class.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `accessibleRole`.
    temp245-v = accessiblerole.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `ariaHasPopup`.
    temp245-v = ariahaspopup.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `emptyIndicatorMode`.
    temp245-v = emptyindicatormode.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `rel`.
    temp245-v = rel.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `subtle`.
    temp245-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `textAlign`.
    temp245-v = textalign.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `textDirection`.
    temp245-v = textdirection.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `validateUrl`.
    temp245-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `width`.
    temp245-v = width.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `wrapping`.
    temp245-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `emphasized`.
    temp245-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `enabled`.
    temp245-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp245 INTO TABLE temp244.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp244 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp246 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `iconSrc`.
    temp247-v = iconsrc.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `linkHref`.
    temp247-v = linkhref.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `linkText`.
    temp247-v = linktext.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `linkPress`.
    temp247-v = linkpress.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD list.
    DATA temp248 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `headerText`.
    temp249-v = headertext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `items`.
    temp249-v = items.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `mode`.
    temp249-v = mode.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `class`.
    temp249-v = class.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `itemPress`.
    temp249-v = itempress.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `select`.
    temp249-v = select.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `selectionChange`.
    temp249-v = selectionchange.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showSeparators`.
    temp249-v = showseparators.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `footerText`.
    temp249-v = footertext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growingDirection`.
    temp249-v = growingdirection.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growingThreshold`.
    temp249-v = growingthreshold.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growingTriggerText`.
    temp249-v = growingtriggertext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `headerLevel`.
    temp249-v = headerlevel.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `multiSelectMode`.
    temp249-v = multiselectmode.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `noDataText`.
    temp249-v = nodatatext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `id`.
    temp249-v = id.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `sticky`.
    temp249-v = sticky.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `delete`.
    temp249-v = delete.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `backgroundDesign`.
    temp249-v = backgrounddesign.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `modeAnimationOn`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growingScrollToLoad`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `includeItemInSelection`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `growing`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `inset`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `rememberSelections`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showUnread`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `visible`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `noData`.
    temp249-v = nodata.
    INSERT temp249 INTO TABLE temp248.
    result = _generic(
                 name   = `List`
                 t_prop = temp248 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp250 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `text`.
    temp251-v = text.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `icon`.
    temp251-v = icon.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `key`.
    temp251-v = key.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `textDirection`.
    temp251-v = textdirection.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `additionalText`.
    temp251-v = additionaltext.
    INSERT temp251 INTO TABLE temp250.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp250 ).
  ENDMETHOD.


  METHOD main_content.
    result = _generic( name = `mainContent`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD main_contents.

    result = _generic( name = `mainContents`
                       ns   = `tnt` ).

  ENDMETHOD.


  METHOD map_container.

    DATA temp252 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `id`.
    temp253-v = id.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `autoAdjustHeight`.
    temp253-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp252 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers`
                       ns   = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp254 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    result = me.
    
    CLEAR temp254.
    
    temp255-n = `placeholder`.
    temp255-v = placeholder.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `mask`.
    temp255-v = mask.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `name`.
    temp255-v = name.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textAlign`.
    temp255-v = textalign.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textDirection`.
    temp255-v = textdirection.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `value`.
    temp255-v = value.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `liveChange`.
    temp255-v = livechange.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `change`.
    temp255-v = change.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueState`.
    temp255-v = valuestate.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `valueStateText`.
    temp255-v = valuestatetext.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `placeholderSymbol`.
    temp255-v = placeholdersymbol.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `required`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showClearIcon`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showValueStateMessage`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `visible`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `fieldWidth`.
    temp255-v = fieldwidth.
    INSERT temp255 INTO TABLE temp254.
    _generic( name   = `MaskInput`
              t_prop = temp254 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp256 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `maskFormatSymbol`.
    temp257-v = maskformatsymbol.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `regex`.
    temp257-v = regex.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp256 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_button.
    DATA temp258 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `buttonMode`.
    temp259-v = buttonmode.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `defaultAction`.
    temp259-v = defaultaction.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `text`.
    temp259-v = text.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enabled`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `activeIcon`.
    temp259-v = activeIcon.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `type`.
    temp259-v = type.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `MenuButton`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp260 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    result = me.
    
    CLEAR temp260.
    
    temp261-n = `press`.
    temp261-v = press.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `text`.
    temp261-v = text.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `icon`.
    temp261-v = icon.
    INSERT temp261 INTO TABLE temp260.
    _generic( name   = `MenuItem`
              t_prop = temp260 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp262 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `type`.
    temp263-v = type.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `title`.
    temp263-v = title.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `subtitle`.
    temp263-v = subtitle.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `description`.
    temp263-v = description.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `longtextUrl`.
    temp263-v = longtexturl.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `textDirection`.
    temp263-v = textdirection.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `groupName`.
    temp263-v = groupname.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `activeTitle`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `counter`.
    temp263-v = counter.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `markupDescription`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp263 INTO TABLE temp262.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp262 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp264 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `showHeader`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `description`.
    temp265-v = description.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `icon`.
    temp265-v = icon.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `text`.
    temp265-v = text.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enableFormattedText`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp265 INTO TABLE temp264.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp264 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp266 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `items`.
    temp267-v = items.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `activeTitlePress`.
    temp267-v = activetitlepress.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `placement`.
    temp267-v = placement.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `listSelect`.
    temp267-v = listselect.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `afterClose`.
    temp267-v = afterclose.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `beforeClose`.
    temp267-v = beforeclose.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `initiallyExpanded`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `groupItems`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp267 INTO TABLE temp266.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp266 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp268 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `text`.
    temp269-v = text.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `type`.
    temp269-v = type.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showIcon`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `customIcon`.
    temp269-v = customicon.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `visible`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showCloseButton`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `class`.
    temp269-v = class.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `MessageStrip`
              t_prop = temp268 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp270 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `items`.
    temp271-v = items.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `groupItems`.
    temp271-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `MessageView`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD micro_process_flow.
    DATA temp272 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `id`.
    temp273-v = id.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `class`.
    temp273-v = class.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `renderType`.
    temp273-v = renderType.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `width`.
    temp273-v = width.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `ariaLabel`.
    temp273-v = ariaLabel.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD micro_process_flow_item.
    DATA temp274 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `class`.
    temp275-v = class.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `press`.
    temp275-v = press.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `title`.
    temp275-v = title.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `stepWidth`.
    temp275-v = stepWidth.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `state`.
    temp275-v = state.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `key`.
    temp275-v = key.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `icon`.
    temp275-v = icon.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showSeparator`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( showSeparator ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showIntermediary`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( showIntermediary ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `MicroProcessFlowItem`
                       ns     = `commons`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp276 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp276 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp278 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `selectionChange`.
    temp279-v = selectionchange.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectedKeys`.
    temp279-v = selectedkeys.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectedItems`.
    temp279-v = selecteditems.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `items`.
    temp279-v = items.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `class`.
    temp279-v = class.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectionFinish`.
    temp279-v = selectionfinish.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `width`.
    temp279-v = width.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showSecondaryValues`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `placeholder`.
    temp279-v = placeholder.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectedItemId`.
    temp279-v = selecteditemid.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selectedKey`.
    temp279-v = selectedkey.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `name`.
    temp279-v = name.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `value`.
    temp279-v = value.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `valueState`.
    temp279-v = valuestate.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `valueStateText`.
    temp279-v = valuestatetext.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `textAlign`.
    temp279-v = textalign.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `visible`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showValueStateMessage`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showClearIcon`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showButton`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `required`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `editable`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enabled`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `filterSecondaryValues`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showSelectAll`.
    temp279-v = showselectall.
    INSERT temp279 INTO TABLE temp278.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp278 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp280 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `tokens`.
    temp281-v = tokens.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showClearIcon`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showValueHelp`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `suggestionItems`.
    temp281-v = suggestionitems.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `tokenUpdate`.
    temp281-v = tokenupdate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `submit`.
    temp281-v = submit.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `width`.
    temp281-v = width.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `value`.
    temp281-v = value.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `change`.
    temp281-v = change.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueHelpRequest`.
    temp281-v = valuehelprequest.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `class`.
    temp281-v = class.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `required`.
    temp281-v = required.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueState`.
    temp281-v = valueState.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueStateText`.
    temp281-v = valueStateText.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `placeholder`.
    temp281-v = placeholder.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showSuggestion`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `MultiInput`
                       t_prop = temp280 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp282 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `initialPage`.
    temp283-v = initialpage.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `height`.
    temp283-v = height.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `autoFocus`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `defaultTransitionName`.
    temp283-v = defaulttransitionname.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `NavContainer`
                       t_prop = temp282 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp284 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `class`.
    temp285-v = class.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `layout`.
    temp285-v = layout.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `height`.
    temp285-v = height.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `nodes`.
    temp285-v = nodes.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `lines`.
    temp285-v = lines.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `groups`.
    temp285-v = groups.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundColor`.
    temp285-v = backgroundColor.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `backgroundImage`.
    temp285-v = backgroundImage.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `noDataText`.
    temp285-v = noDataText.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `orientation`.
    temp285-v = orientation.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `renderType`.
    temp285-v = renderType.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `afterLayouting`.
    temp285-v = afterLayouting.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `beforeLayouting`.
    temp285-v = beforeLayouting.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `failure`.
    temp285-v = failure.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `graphReady`.
    temp285-v = graphReady.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `search`.
    temp285-v = search.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `searchSuggest`.
    temp285-v = searchSuggest.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `selectionChange`.
    temp285-v = selectionChange.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `zoomChanged`.
    temp285-v = zoomChanged.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `enableWheelZoom`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `enableZoom`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `noData`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `visible`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp284 ).

  ENDMETHOD.


  METHOD node.
    DATA temp286 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `altText`.
    temp287-v = altText.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `coreNodeSize`.
    temp287-v = coreNodeSize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `description`.
    temp287-v = description.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `descriptionLineSize`.
    temp287-v = descriptionLineSize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `group`.
    temp287-v = group.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `headerCheckBoxState`.
    temp287-v = headerCheckBoxState.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `height`.
    temp287-v = height.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `icon`.
    temp287-v = icon.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `iconSize`.
    temp287-v = iconSize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `iconSize`.
    temp287-v = iconSize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `key`.
    temp287-v = key.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `maxWidth`.
    temp287-v = maxWidth.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `title`.
    temp287-v = title.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `shape`.
    temp287-v = shape.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `statusIcon`.
    temp287-v = statusIcon.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `titleLineSize`.
    temp287-v = titleLineSize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `x`.
    temp287-v = x.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `y`.
    temp287-v = y.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `attributes`.
    temp287-v = attributes.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `actionButtons`.
    temp287-v = actionButtons.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `collapseExpand`.
    temp287-v = collapseExpand.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `headerCheckBoxPress`.
    temp287-v = headerCheckBoxPress.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `hover`.
    temp287-v = hover.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `press`.
    temp287-v = press.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `collapsed`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `selected`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `showActionLinksButton`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `showDetailButton`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `showExpandButton`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `visible`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp287 INTO TABLE temp286.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp286 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp288 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `class`.
    temp289-v = class.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `height`.
    temp289-v = height.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `src`.
    temp289-v = src.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp288 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp290 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `class`.
    temp291-v = class.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `footerText`.
    temp291-v = footertext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingDirection`.
    temp291-v = growingdirection.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingThreshold`.
    temp291-v = growingthreshold.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingTriggerText`.
    temp291-v = growingtriggertext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `headerLevel`.
    temp291-v = headerlevel.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `headerText`.
    temp291-v = headertext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `keyboardMode`.
    temp291-v = keyboardmode.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `mode`.
    temp291-v = mode.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `multiSelectMode`.
    temp291-v = multiselectmode.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `noDataText`.
    temp291-v = nodatatext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `sticky`.
    temp291-v = sticky.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `swipeDirection`.
    temp291-v = swipedirection.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showSeparators`.
    temp291-v = showseparators.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `beforeOpenContextMenu`.
    temp291-v = beforeopencontextmenu.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `delete`.
    temp291-v = delete.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingFinished`.
    temp291-v = growingfinished.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingStarted`.
    temp291-v = growingstarted.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `itemPress`.
    temp291-v = itempress.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `select`.
    temp291-v = select.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectionChange`.
    temp291-v = selectionchange.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `swipe`.
    temp291-v = swipe.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `updateFinished`.
    temp291-v = updatefinished.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `updateStarted`.
    temp291-v = updatestarted.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growingScrollToLoad`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `visible`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `growing`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `includeItemInSelection`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `inset`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `modeAnimationOn`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `rememberSelections`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showNoData`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showUnread`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp291 INTO TABLE temp290.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp290 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp292 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `class`.
    temp293-v = class.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `highlight`.
    temp293-v = highlight.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `highlightText`.
    temp293-v = highlighttext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `priority`.
    temp293-v = priority.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `title`.
    temp293-v = title.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `type`.
    temp293-v = type.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `onCollapse`.
    temp293-v = oncollapse.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `autoPriority`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `collapsed`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enableCollapseButtonWhenEmpty`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `navigated`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selected`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showButtons`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showCloseButton`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showEmptyGroup`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showItemsCounter`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `unread`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp292 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp294 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `class`.
    temp295-v = class.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `authorAvatarColor`.
    temp295-v = authoravatarcolor.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `authorInitials`.
    temp295-v = authorinitials.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `description`.
    temp295-v = description.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `authorName`.
    temp295-v = authorname.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `authorPicture`.
    temp295-v = authorpicture.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `datetime`.
    temp295-v = datetime.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `counter`.
    temp295-v = counter.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `highlightText`.
    temp295-v = highlighttext.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `priority`.
    temp295-v = priority.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `title`.
    temp295-v = title.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `type`.
    temp295-v = type.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `close`.
    temp295-v = close.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `detailPress`.
    temp295-v = detailpress.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `press`.
    temp295-v = press.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `hideShowMoreButton`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `truncate`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `highlight`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `navigated`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selected`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showButtons`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showCloseButton`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `truncate`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `unread`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp294 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp296 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `value`.
    temp297-v = value.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `icon`.
    temp297-v = icon.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `valueColor`.
    temp297-v = valuecolor.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `truncateValueTo`.
    temp297-v = truncatevalueto.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `state`.
    temp297-v = state.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `scale`.
    temp297-v = scale.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `indicator`.
    temp297-v = indicator.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `iconDescription`.
    temp297-v = icondescription.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `nullifyValue`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `formatterValue`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `animateTextChange`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `adaptiveFontSize`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `withMargin`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `class`.
    temp297-v = class.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `press`.
    temp297-v = press.
    INSERT temp297 INTO TABLE temp296.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp296 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp298 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `datatimestamp`.
    temp299-v = datatimestamp.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `press`.
    temp299-v = press.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `details`.
    temp299-v = details.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `detailsMaxLines`.
    temp299-v = detailsmaxlines.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `detailsState`.
    temp299-v = detailsstate.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconAlt`.
    temp299-v = iconalt.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconBackgroundColor`.
    temp299-v = iconbackgroundcolor.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconDisplayShape`.
    temp299-v = icondisplayshape.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconSize`.
    temp299-v = iconsize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconSrc`.
    temp299-v = iconsrc.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconInitials`.
    temp299-v = iconinitials.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `number`.
    temp299-v = number.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `numberSize`.
    temp299-v = numbersize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `scale`.
    temp299-v = scale.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sideIndicatorsAlignment`.
    temp299-v = sideindicatorsalignment.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `state`.
    temp299-v = state.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `statusText`.
    temp299-v = statustext.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `subtitle`.
    temp299-v = subtitle.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `subtitleMaxLines`.
    temp299-v = subtitlemaxlines.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `title`.
    temp299-v = title.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `titleMaxLines`.
    temp299-v = titlemaxlines.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `trend`.
    temp299-v = trend.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `unitOfMeasurement`.
    temp299-v = unitofmeasurement.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `statusVisible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `numberVisible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconVisible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp298 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp300 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `unit`.
    temp301-v = unit.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `title`.
    temp301-v = title.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `state`.
    temp301-v = state.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `number`.
    temp301-v = number.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `visible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp302 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    result = me.

    
    CLEAR temp302.
    
    temp303-n = `title`.
    temp303-v = title.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `textDirection`.
    temp303-v = textdirection.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `ariaHasPopup`.
    temp303-v = ariahaspopup.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `press`.
    temp303-v = press.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `active`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `text`.
    temp303-v = text.
    INSERT temp303 INTO TABLE temp302.
    _generic( name   = `ObjectAttribute`
              t_prop = temp302 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp304 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `backgrounddesign`.
    temp305-v = backgrounddesign.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `condensed`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `fullscreenoptimized`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `icon`.
    temp305-v = icon.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `iconactive`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `iconalt`.
    temp305-v = iconalt.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `icondensityaware`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `icontooltip`.
    temp305-v = icontooltip.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `imageShape`.
    temp305-v = imageshape.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `intro`.
    temp305-v = intro.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `introactive`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `introhref`.
    temp305-v = introhref.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `introtarget`.
    temp305-v = introtarget.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `introtextdirection`.
    temp305-v = introtextdirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `number`.
    temp305-v = number.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `numberstate`.
    temp305-v = numberstate.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `numbertextdirection`.
    temp305-v = numbertextdirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `numberunit`.
    temp305-v = numberunit.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `responsive`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showtitleselector`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `title`.
    temp305-v = title.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titleactive`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titlehref`.
    temp305-v = titlehref.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titlelevel`.
    temp305-v = titlelevel.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titleselectortooltip`.
    temp305-v = titleselectortooltip.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titletarget`.
    temp305-v = titletarget.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titletextdirection`.
    temp305-v = titletextdirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `iconpress`.
    temp305-v = iconpress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `intropress`.
    temp305-v = intropress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titlepress`.
    temp305-v = titlepress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `titleselectorpress`.
    temp305-v = titleselectorpress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `class`.
    temp305-v = class.
    INSERT temp305 INTO TABLE temp304.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp304 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp306 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `emptyIndicatorMode`.
    temp307-v = emptyindicatormode.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `text`.
    temp307-v = text.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `textDirection`.
    temp307-v = textdirection.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titleActive`.
    temp307-v = titleactive.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titlePress`.
    temp307-v = titlepress.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp306 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp308 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `activeIcon`.
    temp309-v = activeicon.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `icon`.
    temp309-v = icon.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `intro`.
    temp309-v = intro.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `introTextDirection`.
    temp309-v = introtextdirection.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `number`.
    temp309-v = number.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `numberState`.
    temp309-v = numberstate.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `numberTextDirection`.
    temp309-v = numbertextdirection.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `numberUnit`.
    temp309-v = numberunit.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `titleTextDirection`.
    temp309-v = titletextdirection.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconDensityAware`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selected`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp308 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp310 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `additionalInfo`.
    temp311-v = additionalinfo.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `type`.
    temp311-v = type.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visibility`.
    temp311-v = visibility.
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp310 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp312 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    result = me.
    
    CLEAR temp312.
    
    temp313-n = `emphasized`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `number`.
    temp313-v = number.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `state`.
    temp313-v = state.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `class`.
    temp313-v = class.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textAlign`.
    temp313-v = textalign.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textDirection`.
    temp313-v = textdirection.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `emptyIndicatorMode`.
    temp313-v = emptyindicatormode.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `numberunit`.
    temp313-v = numberunit.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `active`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `inverted`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `unit`.
    temp313-v = unit.
    INSERT temp313 INTO TABLE temp312.
    _generic( name   = `ObjectNumber`
              t_prop = temp312 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp314 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `isActionAreaAlwaysVisible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `isObjectIconAlwaysVisible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `isObjectSubtitleAlwaysVisible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `isObjectTitleAlwaysVisible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markChanges`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markFavorite`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markFlagged`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markLocked`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectImageDensityAware`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `showMarkers`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `showPlaceholder`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `showTitleSelector`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `visible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectImageAlt`.
    temp315-v = objectimagealt.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectImageBackgroundColor`.
    temp315-v = objectimagebackgroundcolor.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectImageURI`.
    temp315-v = objectimageuri.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectSubtitle`.
    temp315-v = objectsubtitle.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectTitle`.
    temp315-v = objecttitle.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markChangesPress`.
    temp315-v = markchangespress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `markLockedPress`.
    temp315-v = marklockedpress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titleSelectorPress`.
    temp315-v = titleselectorpress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `objectImageShape`.
    temp315-v = objectimageshape.
    INSERT temp315 INTO TABLE temp314.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp314 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp316 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    result = me.
    
    CLEAR temp316.
    
    temp317-n = `activeIcon`.
    temp317-v = activeicon.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `ariaHasPopup`.
    temp317-v = ariahaspopup.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `icon`.
    temp317-v = icon.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `importance`.
    temp317-v = importance.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `text`.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textDirection`.
    temp317-v = textdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `type`.
    temp317-v = type.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `width`.
    temp317-v = width.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `enabled`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `hideIcon`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `hideText`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `iconDensityAware`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `iconFirst`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `visible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `press`.
    temp317-v = press.
    INSERT temp317 INTO TABLE temp316.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp316 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp318 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `showTitleInHeaderContent`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showEditHeaderButton`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `alwaysShowContentHeader`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `enableLazyLoading`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `flexEnabled`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `headerContentPinnable`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `headerContentPinned`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `isChildPage`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `preserveHeaderStateOnScroll`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showAnchorBar`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showAnchorBarPopover`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showHeaderContent`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showOnlyHighImportance`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `subSectionLayout`.
    temp319-v = subsectionlayout.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `toggleHeaderOnTitleClick`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `useIconTabBar`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `useTwoColumnsForLargeScreen`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `visible`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `backgroundDesignAnchorBar`.
    temp319-v = backgrounddesignanchorbar.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `height`.
    temp319-v = height.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sectionTitleLevel`.
    temp319-v = sectiontitlelevel.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `editHeaderButtonPress`.
    temp319-v = editheaderbuttonpress.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `upperCaseAnchorBar`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( upperCaseAnchorBar ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `beforeNavigate`.
    temp319-v = beforenavigate.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `headerContentPinnedStateChange`.
    temp319-v = headercontentpinnedstatechange.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `navigate`.
    temp319-v = navigate.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sectionChange`.
    temp319-v = sectionchange.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `subSectionVisibilityChange`.
    temp319-v = subsectionvisibilitychange.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `toggleAnchorBar`.
    temp319-v = toggleanchorbar.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showFooter`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `class`.
    temp319-v = class.
    INSERT temp319 INTO TABLE temp318.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp318  ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp320 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `titleUppercase`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `title`.
    temp321-v = title.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `id`.
    temp321-v = id.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `anchorBarButtonColor`.
    temp321-v = anchorBarButtonColor.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titleLevel`.
    temp321-v = titlelevel.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titleVisible`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( titleVisible ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showTitle`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visible`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `wrapTitle`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `importance`.
    temp321-v = importance.
    INSERT temp321 INTO TABLE temp320.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp320 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp322 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `mode`.
    temp323-v = mode.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `importance`.
    temp323-v = importance.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleLevel`.
    temp323-v = titlelevel.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleVisible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( titleVisible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `showTitle`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleUppercase`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp322 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp324 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `active`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `emptyIndicatorMode`.
    temp325-v = emptyindicatormode.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `icon`.
    temp325-v = icon.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `iconDensityAware`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `inverted`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `state`.
    temp325-v = state.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `stateAnnouncementText`.
    temp325-v = stateannouncementtext.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `text`.
    temp325-v = text.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `id`.
    temp325-v = id.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `class`.
    temp325-v = class.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `textDirection`.
    temp325-v = textdirection.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `title`.
    temp325-v = title.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `press`.
    temp325-v = press.
    INSERT temp325 INTO TABLE temp324.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp324 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp326 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    CLEAR temp326.
    
    temp327-n = `press`.
    temp327-v = press.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `text`.
    temp327-v = text.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `active`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `visible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `asyncMode`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `enabled`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `design`.
    temp327-v = design.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `type`.
    temp327-v = type.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `style`.
    temp327-v = style.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `id`.
    temp327-v = id.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `class`.
    temp327-v = class.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `width`.
    temp327-v = width.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `height`.
    temp327-v = height.
    INSERT temp327 INTO TABLE temp326.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp326 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp328 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `id`.
    temp329-v = id.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `press`.
    temp329-v = press.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `text`.
    temp329-v = text.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enabled`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `icon`.
    temp329-v = icon.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `tooltip`.
    temp329-v = tooltip.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp328 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp330 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    CLEAR temp330.
    
    temp331-n = `buttonMode`.
    temp331-v = buttonmode.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `defaultAction`.
    temp331-v = defaultaction.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `text`.
    temp331-v = text.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `enabled`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `icon`.
    temp331-v = icon.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `type`.
    temp331-v = type.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `tooltip`.
    temp331-v = tooltip.
    INSERT temp331 INTO TABLE temp330.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp330 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp332 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    result = me.
    
    CLEAR temp332.
    
    temp333-n = `press`.
    temp333-v = press.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `text`.
    temp333-v = text.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `enabled`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `icon`.
    temp333-v = icon.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `type`.
    temp333-v = type.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `tooltip`.
    temp333-v = tooltip.
    INSERT temp333 INTO TABLE temp332.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp332 ).
  ENDMETHOD.


  METHOD page.
    DATA temp334 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `title`.
    temp335-v = title.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showNavButton`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `navButtonPress`.
    temp335-v = navbuttonpress.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showHeader`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `class`.
    temp335-v = class.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `backgroundDesign`.
    temp335-v = backgrounddesign.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `navButtonTooltip`.
    temp335-v = navbuttontooltip.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleAlignment`.
    temp335-v = titlealignment.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleLevel`.
    temp335-v = titlelevel.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `contentOnlyBusy`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `enableScrolling`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `floatingFooter`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showFooter`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showSubHeader`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `id`.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp334 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp336 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    result = me.
    
    CLEAR temp336.
    
    temp337-n = `count`.
    temp337-v = count.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `nextButtonTooltip`.
    temp337-v = nextbuttontooltip.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `position`.
    temp337-v = position.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `previousButtonTooltip`.
    temp337-v = previousbuttontooltip.
    INSERT temp337 INTO TABLE temp336.
    _generic( name   = `PagingButton`
              t_prop = temp336 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp338 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `expandable`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `expanded`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `stickyHeader`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `expandAnimation`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `visible`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `height`.
    temp339-v = height.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `backgroundDesign`.
    temp339-v = backgrounddesign.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `class`.
    temp339-v = class.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `expand`.
    temp339-v = expand.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `headerText`.
    temp339-v = headertext.
    INSERT temp339 INTO TABLE temp338.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp338 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp340 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `resize`.
    temp341-v = resize.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `orientation`.
    temp341-v = orientation.
    INSERT temp341 INTO TABLE temp340.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp340 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp342 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `rows`.
    temp343-v = rows.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `startDate`.
    temp343-v = startdate.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `id`.
    temp343-v = id.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `class`.
    temp343-v = class.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `appointmentHeight`.
    temp343-v = appointmentHeight.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `appointmentRoundWidth`.
    temp343-v = appointmentRoundWidth.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `builtInViews`.
    temp343-v = builtInViews.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `calendarWeekNumbering`.
    temp343-v = calendarWeekNumbering.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `firstDayOfWeek`.
    temp343-v = firstDayOfWeek.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `groupAppointmentsMode`.
    temp343-v = groupAppointmentsMode.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `height`.
    temp343-v = height.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `iconShape`.
    temp343-v = iconShape.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `maxDate`.
    temp343-v = maxDate.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `minDate`.
    temp343-v = minDate.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `noDataText`.
    temp343-v = noDataText.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `primaryCalendarType`.
    temp343-v = primaryCalendarType.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `secondaryCalendarType`.
    temp343-v = secondaryCalendarType.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `appointmentsVisualization`.
    temp343-v = appointmentsvisualization.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `appointmentSelect`.
    temp343-v = appointmentselect.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `intervalSelect`.
    temp343-v = intervalSelect.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `rowHeaderPress`.
    temp343-v = rowHeaderPress.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `rowSelectionChange`.
    temp343-v = rowSelectionChange.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `startDateChange`.
    temp343-v = startDateChange.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `viewChange`.
    temp343-v = viewChange.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `stickyHeader`.
    temp343-v = stickyHeader.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `viewKey`.
    temp343-v = viewKey.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `width`.
    temp343-v = width.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `singleSelection`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( singleSelection ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showRowHeaders`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( showRowHeaders ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `multipleAppointmentsSelection`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( multipleAppointmentsSelection ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showIntervalHeaders`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( showIntervalHeaders ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showEmptyIntervalHeaders`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( showEmptyIntervalHeaders ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showWeekNumbers`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( showWeekNumbers ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `legend`.
    temp343-v = legend.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showDayNamesLine`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( showDayNamesLine ).
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp342 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp344 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = `id`.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `items`.
    temp345-v = items.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `appointmentItems`.
    temp345-v = appointmentitems.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `columnWidth`.
    temp345-v = columnWidth.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `visible`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `standardItems`.
    temp345-v = standarditems.
    INSERT temp345 INTO TABLE temp344.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp344 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp346 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    CLEAR temp346.
    
    temp347-n = `appointments`.
    temp347-v = appointments.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `intervalHeaders`.
    temp347-v = intervalheaders.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `id`.
    temp347-v = id.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `class`.
    temp347-v = class.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `icon`.
    temp347-v = icon.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `title`.
    temp347-v = title.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `key`.
    temp347-v = key.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `noAppointmentsText`.
    temp347-v = noAppointmentsText.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `nonWorkingHours`.
    temp347-v = nonWorkingHours.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `rowHeaderDescription`.
    temp347-v = rowHeaderDescription.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `nonworkingdays`.
    temp347-v = nonworkingdays.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enableAppointmentsCreate`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsCreate ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `appointmentResize`.
    temp347-v = appointmentresize.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `appointmentDrop`.
    temp347-v = appointmentdrop.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `appointmentDragEnter`.
    temp347-v = appointmentdragenter.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `appointmentCreate`.
    temp347-v = appointmentcreate.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `selected`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `nonWorkingDays`.
    temp347-v = nonworkingdays.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enableAppointmentsResize`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsResize ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enableAppointmentsDragAndDrop`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsDragAndDrop ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `text`.
    temp347-v = text.
    INSERT temp347 INTO TABLE temp346.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp346 ).

  ENDMETHOD.


  METHOD planning_calendar_view.
    DATA temp348 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `appointmentHeight`.
    temp349-v = appointmentHeight.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `description`.
    temp349-v = description.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalLabelFormatter`.
    temp349-v = intervalLabelFormatter.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalSize`.
    temp349-v = intervalSize.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalsL`.
    temp349-v = intervalsL.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalsM`.
    temp349-v = intervalsM.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalsS`.
    temp349-v = intervalsS.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalType`.
    temp349-v = intervalType.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `key`.
    temp349-v = key.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `relative`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `showSubIntervals`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( showSubIntervals ).
    INSERT temp349 INTO TABLE temp348.
    result = _generic( name   = `PlanningCalendarView`
                       t_prop = temp348 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp350 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `title`.
    temp351-v = title.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `class`.
    temp351-v = class.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `placement`.
    temp351-v = placement.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `initialFocus`.
    temp351-v = initialfocus.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `contentHeight`.
    temp351-v = contentheight.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showHeader`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showArrow`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `resizable`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `modal`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `horizontalScrolling`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalScrolling ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `verticalScrolling`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( verticalScrolling ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `visible`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `offsetX`.
    temp351-v = offsetX.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `offsetY`.
    temp351-v = offsetY.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `contentMinWidth`.
    temp351-v = contentMinWidth.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `titleAlignment`.
    temp351-v = titleAlignment.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `contentWidth`.
    temp351-v = contentwidth.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `afterClose`.
    temp351-v = afterClose.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `afterOpen`.
    temp351-v = afterOpen.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `beforeClose`.
    temp351-v = beforeClose.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `beforeOpen`.
    temp351-v = beforeOpen.
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `Popover`
                       t_prop = temp350 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp352 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `id`.
    temp353-v = id.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `foldedCorners`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `scrollable`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showLabels`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `visible`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `wheelZoomable`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `headerPress`.
    temp353-v = headerpress.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `labelPress`.
    temp353-v = labelpress.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `nodePress`.
    temp353-v = nodepress.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `onError`.
    temp353-v = onerror.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `lanes`.
    temp353-v = lanes.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `nodes`.
    temp353-v = nodes.
    INSERT temp353 INTO TABLE temp352.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp352 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp354 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `iconSrc`.
    temp355-v = iconsrc.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `laneId`.
    temp355-v = laneid.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `position`.
    temp355-v = position.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `state`.
    temp355-v = state.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `text`.
    temp355-v = text.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `zoomLevel`.
    temp355-v = zoomlevel.
    INSERT temp355 INTO TABLE temp354.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp354 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp356 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `laneId`.
    temp357-v = laneid.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `nodeId`.
    temp357-v = nodeid.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `title`.
    temp357-v = title.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `titleAbbreviation`.
    temp357-v = titleabbreviation.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `children`.
    temp357-v = children.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `state`.
    temp357-v = state.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `stateText`.
    temp357-v = statetext.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `texts`.
    temp357-v = texts.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `highlighted`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `focused`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `selected`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `tag`.
    temp357-v = tag.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `texts`.
    temp357-v = texts.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `type`.
    temp357-v = type.
    INSERT temp357 INTO TABLE temp356.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp356 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp358 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    result = me.
    
    CLEAR temp358.
    
    temp359-n = `class`.
    temp359-v = class.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `percentValue`.
    temp359-v = percentvalue.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `displayValue`.
    temp359-v = displayvalue.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `showValue`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `state`.
    temp359-v = state.
    INSERT temp359 INTO TABLE temp358.
    _generic( name   = `ProgressIndicator`
              t_prop = temp358 ).
  ENDMETHOD.


  METHOD property_threshold.
    DATA temp360 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    CLEAR temp360.
    
    temp361-n = `id`.
    temp361-v = id.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `class`.
    temp361-v = class.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `ariaLabel`.
    temp361-v = ariaLabel.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `fillColor`.
    temp361-v = fillColor.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `toValue`.
    temp361-v = toValue.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `visible`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp361 INTO TABLE temp360.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp360 ).
  ENDMETHOD.


  METHOD property_thresholds.
    result = _generic( name   = `propertyThresholds`
                       ns     = `si` ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp362 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `zoomLevel`.
    temp363-v = zoomlevel.
    INSERT temp363 INTO TABLE temp362.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp362 ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp364 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = `placement`.
    temp365-v = placement.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `width`.
    temp365-v = width.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `afterClose`.
    temp365-v = afterclose.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `afterOpen`.
    temp365-v = afteropen.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `beforeClose`.
    temp365-v = beforeclose.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `beforeOpen`.
    temp365-v = beforeopen.
    INSERT temp365 INTO TABLE temp364.
    result = _generic( name   = `QuickView`
                       t_prop = temp364 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp366 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = `heading`.
    temp367-v = heading.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `visible`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp367 INTO TABLE temp366.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp366 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp368 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    CLEAR temp368.
    
    temp369-n = `emailSubject`.
    temp369-v = emailsubject.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `label`.
    temp369-v = label.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `pageLinkId`.
    temp369-v = pagelinkid.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `target`.
    temp369-v = target.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `type`.
    temp369-v = type.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `url`.
    temp369-v = url.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `value`.
    temp369-v = value.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `visible`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp369 INTO TABLE temp368.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp368 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp370 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    CLEAR temp370.
    
    temp371-n = `description`.
    temp371-v = description.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `header`.
    temp371-v = header.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `pageId`.
    temp371-v = pageid.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `title`.
    temp371-v = title.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `titleUrl`.
    temp371-v = titleurl.
    INSERT temp371 INTO TABLE temp370.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp370 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp372 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp373 LIKE LINE OF temp372.
    result = me.
    
    CLEAR temp372.
    
    temp373-n = `percentage`.
    temp373-v = percentage.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `press`.
    temp373-v = press.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `size`.
    temp373-v = size.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `height`.
    temp373-v = height.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `alignContent`.
    temp373-v = aligncontent.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `hideOnNoData`.
    temp373-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `valueColor`.
    temp373-v = valuecolor.
    INSERT temp373 INTO TABLE temp372.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp372 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    CLEAR temp374.
    
    temp375-n = `id`.
    temp375-v = id.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `activeHandling`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `editable`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `enabled`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `selected`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `useEntireWidth`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `text`.
    temp375-v = text.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `textDirection`.
    temp375-v = textdirection.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `textAlign`.
    temp375-v = textalign.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `groupName`.
    temp375-v = groupname.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `valueState`.
    temp375-v = valuestate.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `width`.
    temp375-v = width.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `select`.
    temp375-v = select.
    INSERT temp375 INTO TABLE temp374.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp374 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.
    CLEAR temp376.
    
    temp377-n = `id`.
    temp377-v = id.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `columns`.
    temp377-v = columns.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `editable`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `enabled`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `selectedIndex`.
    temp377-v = selectedindex.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `textDirection`.
    temp377-v = textdirection.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `valueState`.
    temp377-v = valuestate.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `select`.
    temp377-v = select.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `width`.
    temp377-v = width.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `class`.
    temp377-v = class.
    INSERT temp377 INTO TABLE temp376.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp376 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.
    result = me.
    
    CLEAR temp378.
    
    temp379-n = `class`.
    temp379-v = class.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `endValue`.
    temp379-v = endvalue.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `id`.
    temp379-v = id.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `labelInterval`.
    temp379-v = labelinterval.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `max`.
    temp379-v = max.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `min`.
    temp379-v = min.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `showTickmarks`.
    temp379-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `startValue`.
    temp379-v = startvalue.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `step`.
    temp379-v = step.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `width`.
    temp379-v = width.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `value`.
    temp379-v = value.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `value2`.
    temp379-v = value2.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `change`.
    temp379-v = change.
    INSERT temp379 INTO TABLE temp378.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp378 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    CLEAR temp380.
    
    temp381-n = `class`.
    temp381-v = class.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `maxValue`.
    temp381-v = maxvalue.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `displayOnly`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( displayOnly ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `editable`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `iconSize`.
    temp381-v = iconsize.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `value`.
    temp381-v = value.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `id`.
    temp381-v = id.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `change`.
    temp381-v = change.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `enabled`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `tooltip`.
    temp381-v = tooltip.
    INSERT temp381 INTO TABLE temp380.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp380 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    CLEAR temp382.
    
    temp383-n = `shapeId`.
    temp383-v = shapeid.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `type`.
    temp383-v = type.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `successor`.
    temp383-v = successor.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `predecessor`.
    temp383-v = predecessor.
    INSERT temp383 INTO TABLE temp382.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp382 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD responsive_scale.
    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    CLEAR temp384.
    
    temp385-n = `id`.
    temp385-v = id.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `class`.
    temp385-v = class.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `tickmarksBetweenLabels`.
    temp385-v = tickmarksBetweenLabels.
    INSERT temp385 INTO TABLE temp384.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp384 ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `defaultPane`.
    temp387-v = defaultpane.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `height`.
    temp387-v = height.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `width`.
    temp387-v = width.
    INSERT temp387 INTO TABLE temp386.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp386 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `buttonGroups`.
    temp389-v = buttongroups.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `customToolbar`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `editable`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `height`.
    temp389-v = height.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `editorType`.
    temp389-v = editortype.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `plugins`.
    temp389-v = plugins.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `textDirection`.
    temp389-v = textdirection.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `value`.
    temp389-v = value.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `beforeEditorInit`.
    temp389-v = beforeeditorinit.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `change`.
    temp389-v = change.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `ready`.
    temp389-v = ready.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `readyRecurring`.
    temp389-v = readyrecurring.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `required`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `sanitizeValue`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupClipboard`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupFont`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupFontStyle`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupInsert`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupLink`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupStructure`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupTextAlign`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showGroupUndo`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `useLegacyTheme`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `wrapping`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp388 ).

  ENDMETHOD.


  METHOD route.
    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.

    result = me.
    
    CLEAR temp390.
    
    temp391-n = `id`.
    temp391-v = id.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `position`.
    temp391-v = position.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `routetype`.
    temp391-v = routetype.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `lineDash`.
    temp391-v = lineDash.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `linewidth`.
    temp391-v = linewidth.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `color`.
    temp391-v = color.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `colorBorder`.
    temp391-v = colorborder.
    INSERT temp391 INTO TABLE temp390.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp390 ).

  ENDMETHOD.


  METHOD routes.

    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    CLEAR temp392.
    
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `items`.
    temp393-v = items.
    INSERT temp393 INTO TABLE temp392.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp392 ).

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
    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `height`.
    temp395-v = height.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `width`.
    temp395-v = width.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `id`.
    temp395-v = id.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `visible`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `vertical`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `horizontal`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `focusable`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp394 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    result = me.
    
    CLEAR temp396.
    
    temp397-n = `width`.
    temp397-v = width.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `search`.
    temp397-v = search.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `value`.
    temp397-v = value.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `id`.
    temp397-v = id.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `class`.
    temp397-v = class.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `change`.
    temp397-v = change.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `maxLength`.
    temp397-v = maxlength.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `placeholder`.
    temp397-v = placeholder.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `suggest`.
    temp397-v = suggest.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `enableSuggestions`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `showRefreshButton`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `showSearchButton`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `visible`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `enabled`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `liveChange`.
    temp397-v = livechange.
    INSERT temp397 INTO TABLE temp396.
    _generic( name   = `SearchField`
              t_prop = temp396 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `id`.
    temp399-v = id.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `selectedKey`.
    temp399-v = selected_key.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `visible`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `enabled`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `selectionChange`.
    temp399-v = selection_change.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp398 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    result = me.
    
    CLEAR temp400.
    
    temp401-n = `icon`.
    temp401-v = icon.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `press`.
    temp401-v = press.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `width`.
    temp401-v = width.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `key`.
    temp401-v = key.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `textDirection`.
    temp401-v = textdirection.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `enabled`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `visible`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `text`.
    temp401-v = text.
    INSERT temp401 INTO TABLE temp400.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp400 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    CLEAR temp402.
    
    temp403-n = `id`.
    temp403-v = id.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `class`.
    temp403-v = class.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `autoAdjustWidth`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `columnRatio`.
    temp403-v = columnratio.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `editable`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `enabled`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `forceSelection`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `icon`.
    temp403-v = icon.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `maxWidth`.
    temp403-v = maxwidth.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `name`.
    temp403-v = name.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `required`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `resetOnMissingKey`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `selectedItemId`.
    temp403-v = selecteditemid.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `selectedKey`.
    temp403-v = selectedkey.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showSecondaryValues`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textAlign`.
    temp403-v = textalign.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textDirection`.
    temp403-v = textdirection.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `type`.
    temp403-v = type.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `valueState`.
    temp403-v = valuestate.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `valueStateText`.
    temp403-v = valuestatetext.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `width`.
    temp403-v = width.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `wrapItemsText`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `items`.
    temp403-v = items.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `selectedItem`.
    temp403-v = selecteditem.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `change`.
    temp403-v = change.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `liveChange`.
    temp403-v = livechange.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `visible`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp403 INTO TABLE temp402.
    result = _generic( name   = `Select`
                       t_prop = temp402 ).
  ENDMETHOD.


  METHOD shapes1.
    result = _generic( name = `shapes1`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD shapes2.
    result = _generic( name = `shapes2`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD shape_group.
    result = _generic( name   = `ShapeGroup`
                       ns     = `si` ).
  ENDMETHOD.


  METHOD shell.
    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `appWidthLimited`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp405 INTO TABLE temp404.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp404 ).
  ENDMETHOD.


  METHOD shell_bar.
    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `homeIcon`.
    temp407-v = homeIcon.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `homeIconTooltip`.
    temp407-v = homeIconTooltip.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `title`.
    temp407-v = title.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `secondTitle`.
    temp407-v = secondTitle.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showCopilot`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showCopilot ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showMenuButton`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showMenuButton ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showNavButton`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showNavButton ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showNotifications`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showNotifications ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showProductSwitcher`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showProductSwitcher ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showSearch`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showSearch ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `notificationsNumber`.
    temp407-v = notificationsNumber.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'avatarPressed'.
    temp407-v = avatarPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'copilotPressed'.
    temp407-v = copilotPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'homeIconPressed'.
    temp407-v = homeIconPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'menuButtonPressed'.
    temp407-v = menuButtonPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'navButtonPressed'.
    temp407-v = navButtonPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'notificationsPressed'.
    temp407-v = notificationsPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'productSwitcherPressed'.
    temp407-v = productSwitcherPressed.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = 'searchButtonPressed'.
    temp407-v = searchButtonPressed.
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `ShellBar`
                       ns     = `f`
                       t_prop = temp406 ).

  ENDMETHOD.


  METHOD side_content.
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `width`.
    temp409-v = width.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp408 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = `sidePanelWidth`.
    temp411-v = sidepanelwidth.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelResizeStep`.
    temp411-v = sidepanelresizestep.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelResizeLargerStep`.
    temp411-v = sidepanelresizelargerstep.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelPosition`.
    temp411-v = sidepanelposition.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelMinWidth`.
    temp411-v = sidepanelminwidth.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelMaxWidth`.
    temp411-v = sidepanelmaxwidth.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `sidePanelResizable`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `actionBarExpanded`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `toggle`.
    temp411-v = toggle.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `ariaLabel`.
    temp411-v = arialabel.
    INSERT temp411 INTO TABLE temp410.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp410 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `icon`.
    temp413-v = icon.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `enabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `key`.
    temp413-v = key.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `text`.
    temp413-v = text.
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp412 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    CLEAR temp414.
    
    temp415-n = `title`.
    temp415-v = title.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `layout`.
    temp415-v = layout.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `class`.
    temp415-v = class.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `adjustLabelSpan`.
    temp415-v = adjustlabelspan.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `backgroundDesign`.
    temp415-v = backgrounddesign.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `breakpointL`.
    temp415-v = breakpointl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `breakpointM`.
    temp415-v = breakpointm.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `breakpointXL`.
    temp415-v = breakpointxl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `emptySpanL`.
    temp415-v = emptyspanl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `emptySpanM`.
    temp415-v = emptyspanm.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `emptySpanS`.
    temp415-v = emptyspans.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `emptySpanXL`.
    temp415-v = emptyspanxl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `labelSpanL`.
    temp415-v = labelspanl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `labelSpanM`.
    temp415-v = labelspanm.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `labelSpanS`.
    temp415-v = labelspans.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `labelSpanXL`.
    temp415-v = labelspanxl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `maxContainerCols`.
    temp415-v = maxcontainercols.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `minWidth`.
    temp415-v = minwidth.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `singleContainerFullSize`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visible`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `width`.
    temp415-v = width.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `id`.
    temp415-v = id.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `columnsXL`.
    temp415-v = columnsxl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `columnsL`.
    temp415-v = columnsl.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `columnsM`.
    temp415-v = columnsm.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `editable`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp415 INTO TABLE temp414.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp414 ).
  ENDMETHOD.


  METHOD slider.
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    result = me.
    
    CLEAR temp416.
    
    temp417-n = `class`.
    temp417-v = class.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `id`.
    temp417-v = id.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `max`.
    temp417-v = max.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `min`.
    temp417-v = min.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `enableTickmarks`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `enabled`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `value`.
    temp417-v = value.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `step`.
    temp417-v = step.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `change`.
    temp417-v = change.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `width`.
    temp417-v = width.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `inputsAsTooltips`.
    temp417-v = inputsAsTooltips.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showAdvancedTooltip`.
    temp417-v = showAdvancedTooltip.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showHandleTooltip`.
    temp417-v = showHandleTooltip.
    INSERT temp417 INTO TABLE temp416.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp416 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `displayTime`.
    temp419-v = displaytime.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `height`.
    temp419-v = height.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `scope`.
    temp419-v = scope.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `sizeBehavior`.
    temp419-v = sizebehavior.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `transitionTime`.
    temp419-v = transitiontime.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `width`.
    temp419-v = width.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `press`.
    temp419-v = press.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `visible`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `class`.
    temp419-v = class.
    INSERT temp419 INTO TABLE temp418.
    result = _generic( name   = `SlideTile`
                       t_prop = temp418 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `id`.
    temp421-v = id.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showExecuteOnSelection`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp421 INTO TABLE temp420.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp420 ).
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
    result = _generic( `sortItems` ).
  ENDMETHOD.


  METHOD splitter_layout_data.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `size`.
    temp423-v = size.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `minSize`.
    temp423-v = minsize.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `resizable`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp422 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.

    result = me.
    
    CLEAR temp424.
    
    temp425-n = `id`.
    temp425-v = id.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `initialDetail`.
    temp425-v = initialdetail.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `initialMaster`.
    temp425-v = initialmaster.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `backgroundColor`.
    temp425-v = backgroundcolor.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `backgroundImage`.
    temp425-v = backgroundimage.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `backgroundOpacity`.
    temp425-v = backgroundopacity.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `backgroundRepeat`.
    temp425-v = backgroundrepeat.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `defaultTransitionNameDetail`.
    temp425-v = defaulttransitionnamedetail.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `defaultTransitionNameMaster`.
    temp425-v = defaulttransitionnamemaster.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `masterButtonText`.
    temp425-v = masterbuttontext.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `masterButtonTooltip`.
    temp425-v = masterbuttontooltip.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `afterDetailNavigate`.
    temp425-v = afterdetailnavigate.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `afterMasterClose`.
    temp425-v = aftermasterclose.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `afterMasterNavigate`.
    temp425-v = aftermasternavigate.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `afterMasterOpen`.
    temp425-v = aftermasteropen.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `beforeMasterClose`.
    temp425-v = beforemasterclose.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `beforeMasterOpen`.
    temp425-v = beforemasteropen.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `detailNavigate`.
    temp425-v = detailnavigate.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `masterButton`.
    temp425-v = masterbutton.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `masterNavigate`.
    temp425-v = masternavigate.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `mode`.
    temp425-v = mode.
    INSERT temp425 INTO TABLE temp424.
    _generic( name   = `SplitContainer`
              t_prop = temp424 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `id`.
    temp427-v = id.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `requiredParentWidth`.
    temp427-v = requiredparentwidth.
    INSERT temp427 INTO TABLE temp426.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp426 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.

    result = me.
    
    CLEAR temp428.
    
    temp429-n = `id`.
    temp429-v = id.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `position`.
    temp429-v = position.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `contentOffset`.
    temp429-v = contentoffset.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `type`.
    temp429-v = type.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `scale`.
    temp429-v = scale.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `tooltip`.
    temp429-v = tooltip.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `image`.
    temp429-v = image.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `icon`.
    temp429-v = icon.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `click`.
    temp429-v = click.
    INSERT temp429 INTO TABLE temp428.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp428 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `id`.
    temp431-v = id.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `items`.
    temp431-v = items.
    INSERT temp431 INTO TABLE temp430.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp430 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.

    result = me.
    
    CLEAR temp432.
    
    temp433-n = `height`.
    temp433-v = height.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `press`.
    temp433-v = press.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `maxValue`.
    temp433-v = maxvalue.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `precision`.
    temp433-v = precision.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `size`.
    temp433-v = size.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `hideOnNoData`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `displayZeroValue`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `showLabels`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `width`.
    temp433-v = width.
    INSERT temp433 INTO TABLE temp432.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp432 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    result = me.
    
    CLEAR temp434.
    
    temp435-n = `title`.
    temp435-v = title.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `description`.
    temp435-v = description.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `icon`.
    temp435-v = icon.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `info`.
    temp435-v = info.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `press`.
    temp435-v = press.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `type`.
    temp435-v = type.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `counter`.
    temp435-v = counter.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `activeIcon`.
    temp435-v = activeicon.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `adaptTitleSize`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `unread`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `iconInset`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `infoStateInverted`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `wrapping`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `infoState`.
    temp435-v = infostate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `highlight`.
    temp435-v = highlight.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `wrapCharLimit`.
    temp435-v = wrapcharlimit.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `selected`.
    temp435-v = selected.
    INSERT temp435 INTO TABLE temp434.
    _generic(
        name   = `StandardListItem`
        t_prop = temp434 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    result = me.
    
    CLEAR temp436.
    
    temp437-n = `title`.
    temp437-v = title.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `icon`.
    temp437-v = icon.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `press`.
    temp437-v = press.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `detailPress`.
    temp437-v = detailpress.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `type`.
    temp437-v = type.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `counter`.
    temp437-v = counter.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `selected`.
    temp437-v = selected.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `tooltip`.
    temp437-v = tooltip.
    INSERT temp437 INTO TABLE temp436.
    _generic( name   = `StandardTreeItem`
              t_prop = temp436 ).

  ENDMETHOD.


  METHOD status.

    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    CLEAR temp438.
    
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `class`.
    temp439-v = class.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `backgroundColor`.
    temp439-v = backgroundColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `borderColor`.
    temp439-v = borderColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `borderStyle`.
    temp439-v = borderStyle.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `borderWidth`.
    temp439-v = borderWidth.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `contentColor`.
    temp439-v = contentColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `headerContentColor`.
    temp439-v = headerContentColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `hoverBackgroundColor`.
    temp439-v = hoverBackgroundColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `hoverBorderColor`.
    temp439-v = hoverBorderColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `hoverContentColor`.
    temp439-v = hoverContentColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `key`.
    temp439-v = key.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `legendColor`.
    temp439-v = legendColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `selectedBackgroundColor`.
    temp439-v = selectedBackgroundColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `selectedBorderColor`.
    temp439-v = selectedBorderColor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `selectedContentColor`.
    temp439-v = selectedcontentcolor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `title`.
    temp439-v = title.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `useFocusColorAsContentColor`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `visible`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp439 INTO TABLE temp438.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp438 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp440 TYPE string.
    CASE ns.
      WHEN ''.
        temp440 = `networkgraph`.
      WHEN OTHERS.
        temp440 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp440 ).
  ENDMETHOD.


  METHOD status_indicator.
    DATA temp441 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp442 LIKE LINE OF temp441.
    CLEAR temp441.
    
    temp442-n = `id`.
    temp442-v = id.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `class`.
    temp442-v = class.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `height`.
    temp442-v = height.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `labelPosition`.
    temp442-v = labelPosition.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `showLabel`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( showLabel ).
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `size`.
    temp442-v = size.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `value`.
    temp442-v = value.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `viewBox`.
    temp442-v = viewBox.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `width`.
    temp442-v = width.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `press`.
    temp442-v = press.
    INSERT temp442 INTO TABLE temp441.
    temp442-n = `visible`.
    temp442-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp442 INTO TABLE temp441.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp441 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp443 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp444 LIKE LINE OF temp443.
    result = me.
    
    CLEAR temp443.
    
    temp444-n = `id`.
    temp444-v = id.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `max`.
    temp444-v = max.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `min`.
    temp444-v = min.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `step`.
    temp444-v = step.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `width`.
    temp444-v = width.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `value`.
    temp444-v = value.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `valueState`.
    temp444-v = valuestate.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `enabled`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `description`.
    temp444-v = description.
    INSERT temp444 INTO TABLE temp443.
    _generic( name   = `StepInput`
              t_prop = temp443 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD sub_header.

    result = _generic( name = `subHeader`
                       ns   = ns ).

  ENDMETHOD.


  METHOD sub_sections.
    result = me.
    result = _generic( name = `subSections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD suggestion_columns.
    result = _generic( `suggestionColumns` ).
  ENDMETHOD.


  METHOD suggestion_item.
    DATA temp445 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp446 LIKE LINE OF temp445.
    result = me.
    
    CLEAR temp445.
    
    temp446-n = `description`.
    temp446-v = description.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `icon`.
    temp446-v = icon.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `key`.
    temp446-v = key.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `text`.
    temp446-v = text.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `textDirection`.
    temp446-v = textdirection.
    INSERT temp446 INTO TABLE temp445.
    _generic( name   = `SuggestionItem`
              t_prop = temp445 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD swim_lane_chain_layout.
    result = _generic( name = `SwimLaneChainLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp447 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp448 LIKE LINE OF temp447.
    result = me.
    
    CLEAR temp447.
    
    temp448-n = `type`.
    temp448-v = type.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `enabled`.
    temp448-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `state`.
    temp448-v = state.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `change`.
    temp448-v = change.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `customTextOff`.
    temp448-v = customtextoff.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `customTextOn`.
    temp448-v = customtexton.
    INSERT temp448 INTO TABLE temp447.
    _generic( name   = `Switch`
              t_prop = temp447 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp449 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp450 LIKE LINE OF temp449.
    CLEAR temp449.
    
    temp450-n = `text`.
    temp450-v = text.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `selected`.
    temp450-v = selected.
    INSERT temp450 INTO TABLE temp449.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp449 ).
  ENDMETHOD.


  METHOD table.
    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.
    CLEAR temp451.
    
    temp452-n = `items`.
    temp452-v = items.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `headerText`.
    temp452-v = headertext.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `growing`.
    temp452-v = growing.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `growingThreshold`.
    temp452-v = growingthreshold.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `growingScrollToLoad`.
    temp452-v = growingscrolltoload.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `sticky`.
    temp452-v = sticky.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `showSeparators`.
    temp452-v = showseparators.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `mode`.
    temp452-v = mode.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `inset`.
    temp452-v = inset.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `width`.
    temp452-v = width.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `id`.
    temp452-v = id.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `hiddenInPopin`.
    temp452-v = hiddeninpopin.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `popinLayout`.
    temp452-v = popinlayout.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selectionChange`.
    temp452-v = selectionchange.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `backgroundDesign`.
    temp452-v = backgrounddesign.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `visible`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `alternateRowColors`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `fixedLayout`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `showOverlay`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `autoPopinMode`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp452 INTO TABLE temp451.
    result = _generic( name   = `Table`
                       t_prop = temp451 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    CLEAR temp453.
    
    temp454-n = `confirmButtonText`.
    temp454-v = confirmbuttontext.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `contentHeight`.
    temp454-v = contentheight.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `contentWidth`.
    temp454-v = contentwidth.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `draggable`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `growing`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `growingThreshold`.
    temp454-v = growingthreshold.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `multiSelect`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `noDataText`.
    temp454-v = nodatatext.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `rememberSelections`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `resizable`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `searchPlaceholder`.
    temp454-v = searchplaceholder.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `showClearButton`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `title`.
    temp454-v = title.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `titleAlignment`.
    temp454-v = titlealignment.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `items`.
    temp454-v = items.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `search`.
    temp454-v = search.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `confirm`.
    temp454-v = confirm.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `cancel`.
    temp454-v = cancel.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `liveChange`.
    temp454-v = livechange.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `selectionChange`.
    temp454-v = selectionchange.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `visible`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp454 INTO TABLE temp453.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp453 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    CLEAR temp455.
    
    temp456-n = `time`.
    temp456-v = time.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `endTime`.
    temp456-v = endtime.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `id`.
    temp456-v = id.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `type`.
    temp456-v = type.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `connectable`.
    temp456-v = connectable.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `title`.
    temp456-v = title.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `showTitle`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `color`.
    temp456-v = color.
    INSERT temp456 INTO TABLE temp455.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp455 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    CLEAR temp457.
    
    temp458-n = `test`.
    temp458-v = test.
    INSERT temp458 INTO TABLE temp457.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp457 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `test`.
    temp460-v = test.
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp459 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `list`.
    temp462-v = list.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `var`.
    temp462-v = var.
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp461 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `path`.
    temp464-v = path.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `helper`.
    temp464-v = helper.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `var`.
    temp464-v = var.
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp463 ).

  ENDMETHOD.


  METHOD text.
    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    result = me.
    
    CLEAR temp465.
    
    temp466-n = `text`.
    temp466-v = text.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `emptyIndicatorMode`.
    temp466-v = emptyindicatormode.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `maxLines`.
    temp466-v = maxlines.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `renderWhitespace`.
    temp466-v = renderwhitespace.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `textAlign`.
    temp466-v = textalign.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `visible`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `textDirection`.
    temp466-v = textdirection.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `width`.
    temp466-v = width.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `id`.
    temp466-v = id.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `wrapping`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `wrappingType`.
    temp466-v = wrappingtype.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `class`.
    temp466-v = class.
    INSERT temp466 INTO TABLE temp465.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp465 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    result = me.
    
    CLEAR temp467.
    
    temp468-n = `value`.
    temp468-v = value.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `rows`.
    temp468-v = rows.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `cols`.
    temp468-v = cols.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `height`.
    temp468-v = height.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `width`.
    temp468-v = width.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `wrapping`.
    temp468-v = wrapping.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `maxLength`.
    temp468-v = maxlength.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `textAlign`.
    temp468-v = textalign.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `textDirection`.
    temp468-v = textdirection.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `showValueStateMessage`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `showExceededText`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `valueLiveUpdate`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `editable`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `class`.
    temp468-v = class.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `enabled`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `id`.
    temp468-v = id.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `growing`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `growingMaxLines`.
    temp468-v = growingmaxlines.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `required`.
    temp468-v = required.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `valueState`.
    temp468-v = valuestate.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `placeholder`.
    temp468-v = placeholder.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `valueStateText`.
    temp468-v = valuestatetext.
    INSERT temp468 INTO TABLE temp467.
    _generic( name   = `TextArea`
              t_prop = temp467 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `unit`.
    temp470-v = unit.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `footerColor`.
    temp470-v = footercolor.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `blocked`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `frameType`.
    temp470-v = frametype.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `priority`.
    temp470-v = priority.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `priorityText`.
    temp470-v = prioritytext.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `state`.
    temp470-v = state.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `disabled`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visible`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `footer`.
    temp470-v = footer.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `class`.
    temp470-v = class.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp469 ).

  ENDMETHOD.


  METHOD tile_info.
    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `id`.
    temp472-v = id.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `class`.
    temp472-v = class.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `backgroundColor`.
    temp472-v = backgroundColor.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `borderColor`.
    temp472-v = borderColor.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `src`.
    temp472-v = src.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `text`.
    temp472-v = text.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `textColor`.
    temp472-v = textColor.
    INSERT temp472 INTO TABLE temp471.
    result = _generic(
                 name   = `TileInfo`
                 t_prop = temp471 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = 'id'.
    temp474-v = id.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'enableDoubleSided'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'groupBy'.
    temp474-v = groupby.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'growingThreshold'.
    temp474-v = growingthreshold.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'filterTitle'.
    temp474-v = filtertitle.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'sortOldestFirst'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'enableModelFilter'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'enableScroll'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'forceGrowing'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'group'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'lazyLoading'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showHeaderBar'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showIcons'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showItemFilter'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showSearch'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showSort'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'showTimeFilter'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'sort'.
    temp474-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'groupByType'.
    temp474-v = groupbytype.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'textHeight'.
    temp474-v = textheight.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'width'.
    temp474-v = width.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'height'.
    temp474-v = height.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'noDataText'.
    temp474-v = nodatatext.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'alignment'.
    temp474-v = alignment.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'axisOrientation'.
    temp474-v = axisorientation.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'filterList'.
    temp474-v = filterlist.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'customFilter'.
    temp474-v = customfilter.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = 'content'.
    temp474-v = content.
    INSERT temp474 INTO TABLE temp473.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp473 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = 'id'.
    temp476-v = id.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'dateTime'.
    temp476-v = datetime.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'title'.
    temp476-v = title.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'userNameClickable'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'useIconTooltip'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'userNameClicked'.
    temp476-v = usernameclicked.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'userPicture'.
    temp476-v = userpicture.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'select'.
    temp476-v = select.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'text'.
    temp476-v = text.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'userName'.
    temp476-v = username.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'filterValue'.
    temp476-v = filtervalue.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'iconDisplayShape'.
    temp476-v = icondisplayshape.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'iconInitials'.
    temp476-v = iconinitials.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'iconSize'.
    temp476-v = iconsize.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'iconTooltip'.
    temp476-v = icontooltip.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'maxCharacters'.
    temp476-v = maxcharacters.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'replyCount'.
    temp476-v = replycount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'status'.
    temp476-v = status.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'customActionClicked'.
    temp476-v = customactionclicked.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'press'.
    temp476-v = press.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'replyListOpen'.
    temp476-v = replylistopen.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'replyPost'.
    temp476-v = replypost.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'icon'.
    temp476-v = icon.
    INSERT temp476 INTO TABLE temp475.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp475 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = `startTime`.
    temp478-v = starttime.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `endTime`.
    temp478-v = endtime.
    INSERT temp478 INTO TABLE temp477.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp477 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    result = me.
    
    CLEAR temp479.
    
    temp480-n = `value`.
    temp480-v = value.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `dateValue`.
    temp480-v = datevalue.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `localeId`.
    temp480-v = localeid.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `placeholder`.
    temp480-v = placeholder.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `mask`.
    temp480-v = mask.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `maskMode`.
    temp480-v = maskmode.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `minutesStep`.
    temp480-v = minutesstep.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `name`.
    temp480-v = name.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `placeholderSymbol`.
    temp480-v = placeholdersymbol.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `secondsStep`.
    temp480-v = secondsstep.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textAlign`.
    temp480-v = textalign.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textDirection`.
    temp480-v = textdirection.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `title`.
    temp480-v = title.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `showCurrentTimeButton`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `showValueStateMessage`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `support2400`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `initialFocusedDateValue`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `hideInput`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `editable`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `enabled`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `required`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `width`.
    temp480-v = width.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueState`.
    temp480-v = valuestate.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueStateText`.
    temp480-v = valuestatetext.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `displayFormat`.
    temp480-v = displayformat.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `afterValueHelpClose`.
    temp480-v = aftervaluehelpclose.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `afterValueHelpOpen`.
    temp480-v = aftervaluehelpopen.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `change`.
    temp480-v = change.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `liveChange`.
    temp480-v = livechange.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueFormat`.
    temp480-v = valueformat.
    INSERT temp480 INTO TABLE temp479.
    _generic( name   = `TimePicker`
              t_prop = temp479 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp482 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp483 LIKE LINE OF temp482.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp482.
    
    temp483-n = `text`.
    temp483-v = text.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `class`.
    temp483-v = class.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `id`.
    temp483-v = id.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `wrappingType`.
    temp483-v = wrappingtype.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `textAlign`.
    temp483-v = textalign.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `textDirection`.
    temp483-v = textdirection.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `titleStyle`.
    temp483-v = titlestyle.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `width`.
    temp483-v = width.
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `wrapping`.
    temp483-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `visible`.
    temp483-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp483 INTO TABLE temp482.
    temp483-n = `level`.
    temp483-v = level.
    INSERT temp483 INTO TABLE temp482.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp482 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp484 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp485 LIKE LINE OF temp484.

    result = me.
    
    CLEAR temp484.
    
    temp485-n = `press`.
    temp485-v = press.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `text`.
    temp485-v = text.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `enabled`.
    temp485-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `icon`.
    temp485-v = icon.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `type`.
    temp485-v = type.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `class`.
    temp485-v = class.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `pressed`.
    temp485-v = z2ui5_cl_util=>boolean_abap_2_json( pressed ).
    INSERT temp485 INTO TABLE temp484.
    _generic( name   = `ToggleButton`
              t_prop = temp484 ).
  ENDMETHOD.


  METHOD token.
    DATA temp486 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp487 LIKE LINE OF temp486.

    result = me.
    
    CLEAR temp486.
    
    temp487-n = `key`.
    temp487-v = key.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `text`.
    temp487-v = text.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `selected`.
    temp487-v = selected.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `visible`.
    temp487-v = visible.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `editable`.
    temp487-v = editable.
    INSERT temp487 INTO TABLE temp486.
    _generic( name   = `Token`
              t_prop = temp486 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp488 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp489 LIKE LINE OF temp488.
    CLEAR temp488.
    
    temp489-n = `active`.
    temp489-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `ariaHasPopup`.
    temp489-v = ariahaspopup.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `design`.
    temp489-v = design.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `enabled`.
    temp489-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `visible`.
    temp489-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `height`.
    temp489-v = height.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `style`.
    temp489-v = style.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `width`.
    temp489-v = width.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `id`.
    temp489-v = id.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `press`.
    temp489-v = press.
    INSERT temp489 INTO TABLE temp488.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp488 ).

  ENDMETHOD.


  METHOD toolbar_spacer.
    DATA temp490 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp491 LIKE LINE OF temp490.

    result = me.
    
    CLEAR temp490.
    
    temp491-n = `width`.
    temp491-v = width.
    INSERT temp491 INTO TABLE temp490.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp490 ).
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
    DATA temp492 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp493 LIKE LINE OF temp492.
    CLEAR temp492.
    
    temp493-n = `id`.
    temp493-v = id.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `items`.
    temp493-v = items.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `headerText`.
    temp493-v = headertext.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `footerText`.
    temp493-v = footertext.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `mode`.
    temp493-v = mode.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `toggleOpenState`.
    temp493-v = toggleopenstate.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `width`.
    temp493-v = width.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `selectionChange`.
    temp493-v = selectionchange.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `itemPress`.
    temp493-v = itempress.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `select`.
    temp493-v = select.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `multiSelectMode`.
    temp493-v = multiSelectMode.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `noDataText`.
    temp493-v = noDataText.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `headerLevel`.
    temp493-v = headerLevel.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `includeItemInSelection`.
    temp493-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `showNoData`.
    temp493-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `inset`.
    temp493-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp493 INTO TABLE temp492.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp492 ).

  ENDMETHOD.


  METHOD tree_column.

    DATA temp494 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp495 LIKE LINE OF temp494.
    CLEAR temp494.
    
    temp495-n = `label`.
    temp495-v = label.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `template`.
    temp495-v = template.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `hAlign`.
    temp495-v = halign.
    INSERT temp495 INTO TABLE temp494.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp494 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp496 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp497 LIKE LINE OF temp496.
    CLEAR temp496.
    
    temp497-n = `rows`.
    temp497-v = rows.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `selectionMode`.
    temp497-v = selectionmode.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enableColumnReordering`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `expandFirstLevel`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `columnSelect`.
    temp497-v = columnselect.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `rowSelectionChange`.
    temp497-v = rowselectionchange.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `selectionBehavior`.
    temp497-v = selectionbehavior.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `id`.
    temp497-v = id.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `alternateRowColors`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `columnHeaderVisible`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enableCellFilter`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enableColumnFreeze`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enableCustomFilter`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enableSelectAll`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `showNoData`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `showOverlay`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `visible`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `columnHeaderHeight`.
    temp497-v = columnHeaderHeight.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `firstVisibleRow`.
    temp497-v = firstVisibleRow.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `fixedColumnCount`.
    temp497-v = fixedColumnCount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `threshold`.
    temp497-v = threshold.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `width`.
    temp497-v = width.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `useGroupMode`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `groupHeaderProperty`.
    temp497-v = groupHeaderProperty.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `rowActionCount`.
    temp497-v = rowActionCount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `selectedIndex`.
    temp497-v = selectedindex.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `rowHeight`.
    temp497-v = rowHeight.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `fixedRowCount`.
    temp497-v = fixedRowCount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `fixedBottomRowCount`.
    temp497-v = fixedBottomRowCount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `minAutoRowCount`.
    temp497-v = minAutoRowCount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `visibleRowCount`.
    temp497-v = visiblerowcount.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `toggleOpenState`.
    temp497-v = toggleopenstate.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `visibleRowCountMode`.
    temp497-v = visiblerowcountmode.
    INSERT temp497 INTO TABLE temp496.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp496 ).

  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD two_columns_layout.
    result = _generic( name = `TwoColumnsLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD ui_column.
    DATA temp498 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp499 LIKE LINE OF temp498.
    CLEAR temp498.
    
    temp499-n = `id`.
    temp499-v = id.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `width`.
    temp499-v = width.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `showSortMenuEntry`.
    temp499-v = showsortmenuentry.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `sortProperty`.
    temp499-v = sortproperty.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `showFilterMenuEntry`.
    temp499-v = showfiltermenuentry.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `autoresizable`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `defaultFilterOperator`.
    temp499-v = defaultFilterOperator.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `filterProperty`.
    temp499-v = filterProperty.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `filterType`.
    temp499-v = filterType.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `hAlign`.
    temp499-v = hAlign.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `minWidth`.
    temp499-v = minWidth.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `resizable`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `visible`.
    temp499-v = visible.
    INSERT temp499 INTO TABLE temp498.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp498 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name = `columns`
                       ns   = 'table' ).
  ENDMETHOD.


  METHOD ui_custom_data.
    result = _generic( name = `customData`
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
    DATA temp500 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp501 LIKE LINE OF temp500.
    CLEAR temp500.
    
    temp501-n = `icon`.
    temp501-v = icon.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `text`.
    temp501-v = text.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `type`.
    temp501-v = type.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `press`.
    temp501-v = press.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `visible`.
    temp501-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp501 INTO TABLE temp500.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp500 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp502 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp503 LIKE LINE OF temp502.
    CLEAR temp502.
    
    temp503-n = `rows`.
    temp503-v = rows.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `alternateRowColors`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `columnHeaderVisible`.
    temp503-v = columnheadervisible.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `editable`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `class`.
    temp503-v = class.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `enableCellFilter`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `enableGrouping`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `enableSelectAll`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `firstVisibleRow`.
    temp503-v = firstvisiblerow.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `fixedBottomRowCount`.
    temp503-v = fixedbottomrowcount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `fixedColumnCount`.
    temp503-v = fixedcolumncount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `rowActionCount`.
    temp503-v = rowactioncount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `fixedRowCount`.
    temp503-v = fixedrowcount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `minAutoRowCount`.
    temp503-v = minautorowcount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `rowHeight`.
    temp503-v = rowheight.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `selectedIndex`.
    temp503-v = selectedindex.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `selectionMode`.
    temp503-v = selectionmode.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `selectionBehavior`.
    temp503-v = selectionBehavior.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `showColumnVisibilityMenu`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `showNoData`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `threshold`.
    temp503-v = threshold.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `visibleRowCount`.
    temp503-v = visiblerowcount.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `visibleRowCountMode`.
    temp503-v = visiblerowcountmode.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `footer`.
    temp503-v = footer.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `filter`.
    temp503-v = filter.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `sort`.
    temp503-v = sort.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `customFilter`.
    temp503-v = customfilter.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `id`.
    temp503-v = id.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `fl:flexibility`.
    temp503-v = flex.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `rowSelectionChange`.
    temp503-v = rowselectionchange.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `rowMode`.
    temp503-v = rowmode.
    INSERT temp503 INTO TABLE temp502.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp502 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp504 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp505 LIKE LINE OF temp504.
    CLEAR temp504.
    
    temp505-n = `id`.
    temp505-v = id.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `instantUpload`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `showIcons`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `uploadEnabled`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `terminationEnabled`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `uploadButtonInvisible`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fileTypes`.
    temp505-v = filetypes.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `maxFileNameLength`.
    temp505-v = maxfilenamelength.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `maxFileSize`.
    temp505-v = maxfilesize.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `mediaTypes`.
    temp505-v = mediatypes.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `items`.
    temp505-v = items.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `uploadUrl`.
    temp505-v = uploadurl.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `mode`.
    temp505-v = mode.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fileRenamed`.
    temp505-v = filerenamed.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `directory`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `multiple`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `dragDropDescription`.
    temp505-v = dragdropdescription.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `dragDropText`.
    temp505-v = dragdroptext.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `noDataText`.
    temp505-v = nodatatext.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `noDataDescription`.
    temp505-v = nodatadescription.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `noDataIllustrationType`.
    temp505-v = nodataillustrationtype.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `afterItemEdited`.
    temp505-v = afteritemedited.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `afterItemRemoved`.
    temp505-v = afteritemremoved.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `beforeItemAdded`.
    temp505-v = beforeitemadded.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `beforeItemEdited`.
    temp505-v = beforeitemedited.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `beforeItemRemoved`.
    temp505-v = beforeitemremoved.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `beforeUploadStarts`.
    temp505-v = beforeuploadstarts.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `beforeUploadTermination`.
    temp505-v = beforeuploadtermination.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fileNameLengthExceeded`.
    temp505-v = filenamelengthexceeded.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fileSizeExceeded`.
    temp505-v = filesizeexceeded.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fileTypeMismatch`.
    temp505-v = filetypemismatch.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `itemDragStart`.
    temp505-v = itemdragstart.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `itemDrop`.
    temp505-v = itemdrop.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `mediaTypeMismatch`.
    temp505-v = mediatypemismatch.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `uploadTerminated`.
    temp505-v = uploadterminated.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `uploadCompleted`.
    temp505-v = uploadcompleted.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `afterItemAdded`.
    temp505-v = afteritemadded.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `sameFilenameAllowed`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `selectionChanged`.
    temp505-v = selectionchanged.
    INSERT temp505 INTO TABLE temp504.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp504 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp506 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp507 LIKE LINE OF temp506.
    CLEAR temp506.
    
    temp507-n = `fileName`.
    temp507-v = filename.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `mediaType`.
    temp507-v = mediatype.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `url`.
    temp507-v = url.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `thumbnailUrl`.
    temp507-v = thumbnailurl.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `markers`.
    temp507-v = markers.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `enabledEdit`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `enabledRemove`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `selected`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `visibleEdit`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `visibleRemove`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadState`.
    temp507-v = uploadstate.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadUrl`.
    temp507-v = uploadurl.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `openPressed`.
    temp507-v = openpressed.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `removePressed`.
    temp507-v = removepressed.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `statuses`.
    temp507-v = statuses.
    INSERT temp507 INTO TABLE temp506.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp506 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp508 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp509 LIKE LINE OF temp508.
    CLEAR temp508.
    
    temp509-n = `executeOnSelection`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `global`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `labelReadOnly`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `lifecyclePackage`.
    temp509-v = lifecyclepackage.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `lifecycleTransportId`.
    temp509-v = lifecycletransportid.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `namespace`.
    temp509-v = namespace.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `readOnly`.
    temp509-v = readonly.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `executeOnSelect`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `author`.
    temp509-v = author.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `changeable`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `enabled`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `favorite`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `key`.
    temp509-v = key.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `text`.
    temp509-v = text.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `title`.
    temp509-v = title.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `textDirection`.
    temp509-v = textdirection.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `originalTitle`.
    temp509-v = originaltitle.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `originalExecuteOnSelect`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `remove`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `rename`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `originalFavorite`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `sharing`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `change`.
    temp509-v = change.
    INSERT temp509 INTO TABLE temp508.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp508 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.


  METHOD variant_item_sapm.
    DATA temp510 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp511 LIKE LINE OF temp510.
    CLEAR temp510.
    
    temp511-n = `id`.
    temp511-v = id.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `author`.
    temp511-v = author.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `changeable`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `enabled`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `favorite`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `remove`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `rename`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `visible`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `contexts`.
    temp511-v = contexts.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `key`.
    temp511-v = key.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `sharing`.
    temp511-v = sharing.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `text`.
    temp511-v = text.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `textDirection`.
    temp511-v = textDirection.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `title`.
    temp511-v = title.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `executeOnSelect`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp511 INTO TABLE temp510.
    result = _generic( name   = `VariantItem`
                       t_prop = temp510 ).
  ENDMETHOD.


  METHOD variant_management.

    DATA temp512 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp513 LIKE LINE OF temp512.
    CLEAR temp512.
    
    temp513-n = `defaultVariantKey`.
    temp513-v = defaultvariantkey.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `enabled`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `inErrorState`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `initialSelectionKey`.
    temp513-v = initialselectionkey.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `lifecycleSupport`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `selectionKey`.
    temp513-v = selectionkey.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `showCreateTile`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `showExecuteOnSelection`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `showSetAsDefault`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `showShare`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `standardItemAuthor`.
    temp513-v = standarditemauthor.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `standardItemText`.
    temp513-v = standarditemtext.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `useFavorites`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `variantItems`.
    temp513-v = variantitems.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `manage`.
    temp513-v = manage.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `save`.
    temp513-v = save.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `select`.
    temp513-v = select.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `id`.
    temp513-v = id.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `variantCreationByUserAllowed`.
    temp513-v = uservarcreate.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `visible`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp513 INTO TABLE temp512.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp512 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp514 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp515 LIKE LINE OF temp514.
    CLEAR temp514.
    
    temp515-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp515-v = displaytextfsv.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `editable`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `executeOnSelectionForStandardDefault`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `headerLevel`.
    temp515-v = headerlevel.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `inErrorState`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `maxWidth`.
    temp515-v = maxwidth.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `modelName`.
    temp515-v = modelname.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `resetOnContextChange`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `showSetAsDefault`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `titleStyle`.
    temp515-v = titlestyle.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `updateVariantInURL`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `cancel`.
    temp515-v = cancel.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `initialized`.
    temp515-v = initialized.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `manage`.
    temp515-v = manage.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `save`.
    temp515-v = save.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `select`.
    temp515-v = select.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `for`.
    temp515-v = for.
    INSERT temp515 INTO TABLE temp514.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp514 ).
  ENDMETHOD.


  METHOD variant_management_sapm.
    DATA temp516 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp517 LIKE LINE OF temp516.
    CLEAR temp516.
    
    temp517-n = `id`.
    temp517-v = id.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `defaultKey`.
    temp517-v = defaultKey.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `level`.
    temp517-v = level.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `maxWidth`.
    temp517-v = maxWidth.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `popoverTitle`.
    temp517-v = popoverTitle.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `selectedKey`.
    temp517-v = selectedKey.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `titleStyle`.
    temp517-v = titleStyle.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `cancel`.
    temp517-v = cancel.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `manage`.
    temp517-v = manage.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `manageCancel`.
    temp517-v = manageCancel.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `save`.
    temp517-v = save.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `select`.
    temp517-v = select.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `items`.
    temp517-v = items.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `creationAllowed`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( creationAllowed ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `inErrorState`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( inErrorState ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `modified`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `showFooter`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( showFooter ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `showSaveAs`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( showSaveAs ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `supportApplyAutomatically`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( supportApplyAutomatically ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `supportContexts`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( supportContexts ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `supportDefault`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( supportDefault ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `supportFavorites`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( supportFavorites ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `supportPublic`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( supportPublic ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `visible`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp517 INTO TABLE temp516.
    result = _generic( name   = `VariantManagement`
                       t_prop = temp516 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp518 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp519 LIKE LINE OF temp518.
    CLEAR temp518.
    
    temp519-n = `height`.
    temp519-v = height.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `id`.
    temp519-v = id.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `justifyContent`.
    temp519-v = justifycontent.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `renderType`.
    temp519-v = rendertype.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `alignContent`.
    temp519-v = aligncontent.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `alignItems`.
    temp519-v = alignitems.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `width`.
    temp519-v = width.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `wrap`.
    temp519-v = wrap.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `backgroundDesign`.
    temp519-v = backgrounddesign.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `direction`.
    temp519-v = direction.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `displayInline`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `visible`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `fitContainer`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `class`.
    temp519-v = class.
    INSERT temp519 INTO TABLE temp518.
    result = _generic(
        name   = `VBox`
        t_prop = temp518 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp520 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp521 LIKE LINE OF temp520.
    CLEAR temp520.
    
    temp521-n = `id`.
    temp521-v = id.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `visible`.
    temp521-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `enabled`.
    temp521-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `class`.
    temp521-v = class.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `width`.
    temp521-v = width.
    INSERT temp521 INTO TABLE temp520.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp520 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp522 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp523 LIKE LINE OF temp522.
    CLEAR temp522.
    
    temp523-n = `confirm`.
    temp523-v = confirm.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `cancel`.
    temp523-v = cancel.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `filterDetailPageOpened`.
    temp523-v = filterdetailpageopened.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `reset`.
    temp523-v = reset.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `resetFilters`.
    temp523-v = resetfilters.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `filterSearchOperator`.
    temp523-v = filtersearchoperator.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `groupDescending`.
    temp523-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `sortDescending`.
    temp523-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `title`.
    temp523-v = title.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `selectedGroupItem`.
    temp523-v = selectedgroupitem.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `selectedPresetFilterItem`.
    temp523-v = selectedpresetfilteritem.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `selectedSortItem`.
    temp523-v = selectedsortitem.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `selectedSortItem`.
    temp523-v = selectedsortitem.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `filterItems`.
    temp523-v = filteritems.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `sortItems`.
    temp523-v = sortitems.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `groupItems`.
    temp523-v = groupitems.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `titleAlignment`.
    temp523-v = titlealignment.
    INSERT temp523 INTO TABLE temp522.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp522 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp524 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp525 LIKE LINE OF temp524.
    CLEAR temp524.
    
    temp525-n = `enabled`.
    temp525-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `key`.
    temp525-v = key.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `selected`.
    temp525-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `text`.
    temp525-v = text.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `textDirection`.
    temp525-v = textdirection.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `multiSelect`.
    temp525-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp525 INTO TABLE temp524.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp524 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp526 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp527 LIKE LINE OF temp526.
    CLEAR temp526.
    
    temp527-n = `enabled`.
    temp527-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp527 INTO TABLE temp526.
    temp527-n = `key`.
    temp527-v = key.
    INSERT temp527 INTO TABLE temp526.
    temp527-n = `selected`.
    temp527-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp527 INTO TABLE temp526.
    temp527-n = `text`.
    temp527-v = text.
    INSERT temp527 INTO TABLE temp526.
    temp527-n = `textDirection`.
    temp527-v = textdirection.
    INSERT temp527 INTO TABLE temp526.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp526 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD vos.

    result = _generic( name = `vos`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD wizard.
    DATA temp528 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp529 LIKE LINE OF temp528.
    CLEAR temp528.
    
    temp529-n = `id`.
    temp529-v = id.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `class`.
    temp529-v = class.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `backgroundDesign`.
    temp529-v = backgrounddesign.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `busy`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `busyIndicatorDelay`.
    temp529-v = busyindicatordelay.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `busyIndicatorSize`.
    temp529-v = busyindicatorsize.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `enableBranching`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `fieldGroupIds`.
    temp529-v = fieldgroupids.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `finishButtonText`.
    temp529-v = finishbuttontext.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `height`.
    temp529-v = height.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `renderMode`.
    temp529-v = rendermode.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `showNextButton`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `stepTitleLevel`.
    temp529-v = steptitlelevel.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `visible`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `width`.
    temp529-v = width.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `complete`.
    temp529-v = complete.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `navigationChange`.
    temp529-v = navigationchange.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `stepActivate`.
    temp529-v = stepactivate.
    INSERT temp529 INTO TABLE temp528.
    result = _generic( name   = `Wizard`
                       t_prop = temp528 ).

  ENDMETHOD.


  METHOD wizard_step.

    DATA temp530 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp531 LIKE LINE OF temp530.
    CLEAR temp530.
    
    temp531-n = `id`.
    temp531-v = id.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `busy`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `busyIndicatorDelay`.
    temp531-v = busyindicatordelay.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `busyIndicatorSize`.
    temp531-v = busyindicatorsize.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `fieldGroupIds`.
    temp531-v = fieldgroupids.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `icon`.
    temp531-v = icon.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `optional`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `title`.
    temp531-v = title.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `validated`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `visible`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `activate`.
    temp531-v = activate.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `complete`.
    temp531-v = complete.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `nextStep`.
    temp531-v = nextStep.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `subsequentSteps`.
    temp531-v = subsequentSteps.
    INSERT temp531 INTO TABLE temp530.
    result = _generic( name   = `WizardStep`
                       t_prop = temp530 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp532 LIKE LINE OF mt_prop.
        DATA temp533 LIKE sy-tabix.
      DATA temp534 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp535 LIKE LINE OF temp534.
      DATA temp536 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp536.
        DATA temp537 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp537.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp538 TYPE string.
    DATA lv_tmp2 LIKE temp538.
    DATA temp539 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp539.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp540 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp541 TYPE string.
    DATA lv_ns LIKE temp541.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp533 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp532.
        sy-tabix = temp533.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp532-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp534.
      
      temp535-n = `xmlns:z2ui5`.
      temp535-v = `z2ui5`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:layout`.
      temp535-v = `sap.ui.layout`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:networkgraph`.
      temp535-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:nglayout`.
      temp535-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:ngcustom`.
      temp535-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:table`.
      temp535-v = `sap.ui.table`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:template`.
      temp535-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:f`.
      temp535-v = `sap.f`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:columnmenu`.
      temp535-v = `sap.m.table.columnmenu`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:card`.
      temp535-v = `sap.f.cards`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:form`.
      temp535-v = `sap.ui.layout.form`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:editor`.
      temp535-v = `sap.ui.codeeditor`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:mchart`.
      temp535-v = `sap.suite.ui.microchart`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:webc`.
      temp535-v = `sap.ui.webc.main`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:uxap`.
      temp535-v = `sap.uxap`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:sap`.
      temp535-v = `sap`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:text`.
      temp535-v = `sap.ui.richtexteditor`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:html`.
      temp535-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:fb`.
      temp535-v = `sap.ui.comp.filterbar`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:u`.
      temp535-v = `sap.ui.unified`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:gantt`.
      temp535-v = `sap.gantt.simple`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:axistime`.
      temp535-v = `sap.gantt.axistime`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:config`.
      temp535-v = `sap.gantt.config`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:shapes`.
      temp535-v = `sap.gantt.simple.shapes`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:commons`.
      temp535-v = `sap.suite.ui.commons`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:si`.
      temp535-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:vm`.
      temp535-v = `sap.ui.comp.variants`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:viz`.
      temp535-v = `sap.viz.ui5.controls`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:vk`.
      temp535-v = `sap.ui.vk`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:vbm`.
      temp535-v = `sap.ui.vbm`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:ndc`.
      temp535-v = `sap.ndc`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:svm`.
      temp535-v = `sap.ui.comp.smartvariants`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:flvm`.
      temp535-v = `sap.ui.fl.variants`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:p13n`.
      temp535-v = `sap.m.p13n`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:upload`.
      temp535-v = `sap.m.upload`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:fl`.
      temp535-v = `sap.ui.fl`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:plugins`.
      temp535-v = `sap.m.plugins`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:tnt`.
      temp535-v = `sap.tnt`.
      INSERT temp535 INTO TABLE temp534.
      temp535-n = `xmlns:mdc`.
      temp535-v = `sap.ui.mdc`.
      INSERT temp535 INTO TABLE temp534.
      lt_prop = temp534.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns.

        
        
        LOOP AT lt_prop REFERENCE INTO lr_prop.

          
          ns = lr_prop->n+6.
          IF ns = lr_ns->*.
            TRY.
                INSERT lr_prop->* INTO TABLE mt_prop.
              CATCH cx_root.
            ENDTRY.
            DELETE lt_prop.
            EXIT.
          ENDIF.

        ENDLOOP.

      ENDLOOP.

      DELETE ADJACENT DUPLICATES FROM mt_prop COMPARING n.
    ENDIF.

    
    IF mv_ns <> ``.
      temp538 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp538.
    ENDIF.
    
    lv_tmp2 = temp538.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp539 = val.
    
    lv_tmp3 = temp539.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp540 ?= lr_child.
      result = result && temp540->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp541 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp541.
    ENDIF.
    
    lv_ns = temp541.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp542 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp543 LIKE LINE OF temp542.

    result = me.
    
    CLEAR temp542.
    
    temp543-n = `VALUE`.
    temp543-v = val.
    INSERT temp543 INTO TABLE temp542.
    _generic( name   = `ZZPLAIN`
              t_prop = temp542 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp544 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp544 = ns.
        INSERT temp544 INTO TABLE mo_root->mt_ns.
      CATCH cx_root.
    ENDTRY.

    
    CREATE OBJECT result2 TYPE z2ui5_cl_xml_view.
    result2->mv_name   = name.
    result2->mv_ns     = ns.
    result2->mt_prop   = t_prop.
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


  METHOD _z2ui5.

    CREATE OBJECT result EXPORTING VIEW = me.

  ENDMETHOD.


  METHOD p_cell_selector.
    DATA temp545 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp546 LIKE LINE OF temp545.

    result = me.
    
    CLEAR temp545.
    
    temp546-n = `id`.
    temp546-v = id.
    INSERT temp546 INTO TABLE temp545.
    _generic( name   = `CellSelector`
                ns = `plugins`
              t_prop = temp545 ).

  ENDMETHOD.


  METHOD p_copy_provider.
    DATA temp547 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp548 LIKE LINE OF temp547.

    result = me.
    
    CLEAR temp547.
    
    temp548-n = `id`.
    temp548-v = id.
    INSERT temp548 INTO TABLE temp547.
    temp548-n = `copy`.
    temp548-v = copy.
    INSERT temp548 INTO TABLE temp547.
    temp548-n = `extractData`.
    temp548-v = extract_data.
    INSERT temp548 INTO TABLE temp547.
    _generic( name   = `CopyProvider`
                ns = `plugins`
              t_prop = temp547 ).

  ENDMETHOD.


  METHOD date_range_selection.
    DATA temp549 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp550 LIKE LINE OF temp549.
    result = me.
    
    CLEAR temp549.
    
    temp550-n = `value`.
    temp550-v = value.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `displayFormat`.
    temp550-v = displayformat.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `displayFormatType`.
    temp550-v = displayformattype.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `valueFormat`.
    temp550-v = valueformat.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `required`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `valueState`.
    temp550-v = valuestate.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `valueStateText`.
    temp550-v = valuestatetext.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `placeholder`.
    temp550-v = placeholder.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `textAlign`.
    temp550-v = textalign.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `textDirection`.
    temp550-v = textdirection.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `change`.
    temp550-v = change.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `maxDate`.
    temp550-v = maxdate.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `minDate`.
    temp550-v = mindate.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `width`.
    temp550-v = width.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `id`.
    temp550-v = id.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `dateValue`.
    temp550-v = datevalue.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `secondDateValue`.
    temp550-v = seconddatevalue.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `name`.
    temp550-v = name.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `class`.
    temp550-v = class.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `calendarWeekNumbering`.
    temp550-v = calendarweeknumbering.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `initialFocusedDateValue`.
    temp550-v = initialfocuseddatevalue.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `enabled`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `visible`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `editable`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `hideInput`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `showFooter`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `showValueStateMessage`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `showCurrentDateButton`.
    temp550-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `delimiter`.
    temp550-v = delimiter.
    INSERT temp550 INTO TABLE temp549.
    _generic( name   = `DateRangeSelection`
              t_prop = temp549                  ).
  ENDMETHOD.


  METHOD toolbar_layout_data.
    DATA temp551 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp552 LIKE LINE OF temp551.
    CLEAR temp551.
    
    temp552-n = `id`.
    temp552-v = id.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `maxWidth`.
    temp552-v = maxwidth.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `minWidth`.
    temp552-v = minwidth.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `shrinkable`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp552 INTO TABLE temp551.
    result = _generic( name   = `ToolbarLayoutData`
                       t_prop = temp551 ).
  ENDMETHOD.


  METHOD feed_content.
    DATA temp553 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp554 LIKE LINE OF temp553.
    CLEAR temp553.
    
    temp554-n = `contentText`.
    temp554-v = contenttext.
    INSERT temp554 INTO TABLE temp553.
    temp554-n = `subheader`.
    temp554-v = subheader.
    INSERT temp554 INTO TABLE temp553.
    temp554-n = `value`.
    temp554-v = value.
    INSERT temp554 INTO TABLE temp553.
    result = _generic(
                 name   = `FeedContent`
                 t_prop = temp553 ).

  ENDMETHOD.


  METHOD news_content.
    DATA temp555 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp556 LIKE LINE OF temp555.
    CLEAR temp555.
    
    temp556-n = `contentText`.
    temp556-v = contenttext.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `subheader`.
    temp556-v = subheader.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `press`.
    temp556-v = press.
    INSERT temp556 INTO TABLE temp555.
    result = _generic(
                 name   = `NewsContent`
                 t_prop = temp555 ).

  ENDMETHOD.


  METHOD splitter.
    DATA temp557 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp558 LIKE LINE OF temp557.
    CLEAR temp557.
    
    temp558-n = `height`.
    temp558-v = height.
    INSERT temp558 INTO TABLE temp557.
    temp558-n = `orientation`.
    temp558-v = orientation.
    INSERT temp558 INTO TABLE temp557.
    temp558-n = `width`.
    temp558-v = width.
    INSERT temp558 INTO TABLE temp557.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp557 ).
  ENDMETHOD.


  METHOD invisible_text.
    DATA temp559 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp560 LIKE LINE OF temp559.
    CLEAR temp559.
    
    temp560-n = `id`.
    temp560-v = id.
    INSERT temp560 INTO TABLE temp559.
    temp560-n = `text`.
    temp560-v = text.
    INSERT temp560 INTO TABLE temp559.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp559 ).
  ENDMETHOD.


  METHOD fix_content.
    result = _generic( ns     = ns
                       name   = `fixContent` ).
  ENDMETHOD.


  METHOD fix_flex.
    DATA temp561 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp562 LIKE LINE OF temp561.
    CLEAR temp561.
    
    temp562-n = `class`.
    temp562-v = class.
    INSERT temp562 INTO TABLE temp561.
    temp562-n = `fixContentSize`.
    temp562-v = fixcontentsize.
    INSERT temp562 INTO TABLE temp561.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp561 ).
  ENDMETHOD.


  METHOD flex_content.
    result = _generic( ns     = ns
                       name   = `flexContent` ).
  ENDMETHOD.


  METHOD side_navigation.

    DATA temp563 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp564 LIKE LINE OF temp563.
    CLEAR temp563.
    
    temp564-n = `id`.
    temp564-v = id.
    INSERT temp564 INTO TABLE temp563.
    temp564-n = `class`.
    temp564-v = class.
    INSERT temp564 INTO TABLE temp563.
    temp564-n = `selectedKey`.
    temp564-v = selectedkey.
    INSERT temp564 INTO TABLE temp563.
    result = _generic(
                 name   = `SideNavigation`
                 ns     = `tnt`
                 t_prop = temp563 ).

  ENDMETHOD.


  METHOD navigation_list.

    result = _generic(
                 name   = `NavigationList`
                 ns     = `tnt` ).

  ENDMETHOD.


  METHOD navigation_list_item.
    DATA temp565 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp566 LIKE LINE OF temp565.

    result = me.
    
    CLEAR temp565.
    
    temp566-n = `text`.
    temp566-v = text.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `icon`.
    temp566-v = icon.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `href`.
    temp566-v = href.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `key`.
    temp566-v = key.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `select`.
    temp566-v = select.
    INSERT temp566 INTO TABLE temp565.
    _generic(
      name   = `NavigationListItem`
      ns     = `tnt`
      t_prop = temp565 ).

  ENDMETHOD.


  METHOD fixed_item.

    result = _generic( name = `fixedItem`
                       ns   = `tnt` ).

  ENDMETHOD.


  METHOD content_areas.
    result = _generic( name = `contentAreas`
                       ns = ns ).
  ENDMETHOD.


  METHOD field.
    DATA temp567 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp568 LIKE LINE OF temp567.
    CLEAR temp567.
    
    temp568-n = `id`.
    temp568-v = id.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `value`.
    temp568-v = value.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `editMode`.
    temp568-v = editmode.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `showEmptyIndicator`.
    temp568-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyindicator ).
    INSERT temp568 INTO TABLE temp567.
    result = _generic( name = `Field`
                       ns = ns
                       t_prop = temp567 ).
  ENDMETHOD.


  METHOD color_picker.
    DATA temp569 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp570 LIKE LINE OF temp569.

    result = me.
    
    CLEAR temp569.
    
    temp570-n = `colorString`.
    temp570-v = colorString.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `displayMode`.
    temp570-v = displayMode.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `change`.
    temp570-v = change.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `liveChange`.
    temp570-v = liveChange.
    INSERT temp570 INTO TABLE temp569.
    _generic(  ns     = `unified`
                      name   = `ColorPicker`
                      t_prop = temp569 ).

  ENDMETHOD.
ENDCLASS.
