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
                beforeopen          TYPE clike OPTIONAL
                beforeclose         TYPE clike OPTIONAL
                afteropen           TYPE clike OPTIONAL
                afterclose          TYPE clike OPTIONAL
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
                anchorbarbuttoncolor TYPE clike OPTIONAL
                titlevisible         TYPE clike OPTIONAL
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
                !titlevisible  TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell
      IMPORTING !ns             TYPE clike OPTIONAL
                appwidthlimited TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell_bar
      IMPORTING homeicon               TYPE clike     OPTIONAL
                homeicontooltip        TYPE clike     OPTIONAL
                notificationsnumber    TYPE clike     OPTIONAL
                secondtitle            TYPE clike     OPTIONAL
                showcopilot            TYPE abap_bool OPTIONAL
                showmenubutton         TYPE abap_bool OPTIONAL
                shownavbutton          TYPE abap_bool OPTIONAL
                shownotifications      TYPE abap_bool OPTIONAL
                showproductswitcher    TYPE abap_bool OPTIONAL
                showsearch             TYPE abap_bool OPTIONAL
                !title                 TYPE clike     OPTIONAL
                avatarpressed          TYPE clike     OPTIONAL
                copilotpressed         TYPE clike     OPTIONAL
                homeiconpressed        TYPE clike     OPTIONAL
                menubuttonpressed      TYPE clike     OPTIONAL
                navbuttonpressed       TYPE clike     OPTIONAL
                notificationspressed   TYPE clike     OPTIONAL
                productswitcherpressed TYPE clike     OPTIONAL
                searchbuttonpressed    TYPE clike     OPTIONAL
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
                selectionenabled  TYPE clike OPTIONAL
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
                selectionenabled  TYPE clike OPTIONAL
                press             TYPE clike OPTIONAL
                labelwidth        TYPE clike OPTIONAL
                errormessage      TYPE clike OPTIONAL
                errormessagetitle TYPE clike OPTIONAL
                showerror         TYPE clike OPTIONAL
                displayedbars     TYPE clike OPTIONAL
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
                displayedpoints   TYPE clike OPTIONAL
                selectionenabled  TYPE clike OPTIONAL
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
                visible       TYPE clike OPTIONAL
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
                selectionmode          TYPE clike OPTIONAL
                enablecolumnreordering TYPE clike OPTIONAL
                expandfirstlevel       TYPE clike OPTIONAL
                columnselect           TYPE clike OPTIONAL
                rowselectionchange     TYPE clike OPTIONAL
                selectionbehavior      TYPE clike OPTIONAL
                !id                    TYPE clike OPTIONAL
                alternaterowcolors     TYPE clike OPTIONAL
                columnheadervisible    TYPE clike OPTIONAL
                enablecellfilter       TYPE clike OPTIONAL
                enablecolumnfreeze     TYPE clike OPTIONAL
                enablecustomfilter     TYPE clike OPTIONAL
                enableselectall        TYPE clike OPTIONAL
                shownodata             TYPE clike OPTIONAL
                showoverlay            TYPE clike OPTIONAL
                !visible               TYPE clike OPTIONAL
                columnheaderheight     TYPE clike OPTIONAL
                firstvisiblerow        TYPE clike OPTIONAL
                fixedcolumncount       TYPE clike OPTIONAL
                threshold              TYPE clike OPTIONAL
                !width                 TYPE clike OPTIONAL
                usegroupmode           TYPE clike OPTIONAL
                groupheaderproperty    TYPE clike OPTIONAL
                rowactioncount         TYPE clike OPTIONAL
                selectedindex          TYPE clike OPTIONAL
                visiblerowcount        TYPE clike OPTIONAL
                visiblerowcountmode    TYPE clike OPTIONAL
                minautorowcount        TYPE clike OPTIONAL
                fixedbottomrowcount    TYPE clike OPTIONAL
                fixedrowcount          TYPE clike OPTIONAL
                rowheight              TYPE clike OPTIONAL
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
                controltooltip     TYPE clike OPTIONAL
                entitysetname      TYPE clike OPTIONAL
                entitytypename     TYPE clike OPTIONAL
                grouptitle         TYPE clike OPTIONAL
                hiddenfilter       TYPE clike OPTIONAL
                labeltooltip       TYPE clike OPTIONAL
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
                selectionbehavior        TYPE clike OPTIONAL
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
                defaultfilteroperator TYPE clike OPTIONAL
                filtertype            TYPE clike OPTIONAL
                halign                TYPE clike OPTIONAL
                minwidth              TYPE clike OPTIONAL
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
                appointmentheight             TYPE clike OPTIONAL
                appointmentroundwidth         TYPE clike OPTIONAL
                builtinviews                  TYPE clike OPTIONAL
                calendarweeknumbering         TYPE clike OPTIONAL
                firstdayofweek                TYPE clike OPTIONAL
                height                        TYPE clike OPTIONAL
                groupappointmentsmode         TYPE clike OPTIONAL
                iconshape                     TYPE clike OPTIONAL
                maxdate                       TYPE clike OPTIONAL
                mindate                       TYPE clike OPTIONAL
                nodatatext                    TYPE clike OPTIONAL
                primarycalendartype           TYPE clike OPTIONAL
                secondarycalendartype         TYPE clike OPTIONAL
                intervalselect                TYPE clike OPTIONAL
                rowheaderpress                TYPE clike OPTIONAL
                rowselectionchange            TYPE clike OPTIONAL
                startdatechange               TYPE clike OPTIONAL
                viewchange                    TYPE clike OPTIONAL
                stickyheader                  TYPE clike OPTIONAL
                viewkey                       TYPE clike OPTIONAL
                width                         TYPE clike OPTIONAL
                singleselection               TYPE clike OPTIONAL
                showrowheaders                TYPE clike OPTIONAL
                multipleappointmentsselection TYPE clike OPTIONAL
                showintervalheaders           TYPE clike OPTIONAL
                  PREFERRED PARAMETER rows
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.


    METHODS planning_calendar_view
      IMPORTING
                !appointmentheight      TYPE clike OPTIONAL
                !description            TYPE clike OPTIONAL
                !intervallabelformatter TYPE clike OPTIONAL
                !intervalsize           TYPE clike OPTIONAL
                !intervalsl             TYPE clike OPTIONAL
                !intervalsm             TYPE clike OPTIONAL
                !intervalss             TYPE clike OPTIONAL
                !intervaltype           TYPE clike OPTIONAL
                !key                    TYPE clike OPTIONAL
                !relative               TYPE clike OPTIONAL
                !showsubintervals       TYPE clike OPTIONAL
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
                noappointmentstext            TYPE clike OPTIONAL
                nonworkinghours               TYPE clike OPTIONAL
                rowheaderdescription          TYPE clike OPTIONAL
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
                columnwidth      TYPE clike OPTIONAL
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
                headerlevel            TYPE clike     OPTIONAL
                footertext             TYPE clike     OPTIONAL
                !mode                  TYPE clike     OPTIONAL
                includeiteminselection TYPE abap_bool OPTIONAL
                inset                  TYPE abap_bool OPTIONAL
                !width                 TYPE clike     OPTIONAL
                toggleopenstate        TYPE clike     OPTIONAL
                selectionchange        TYPE clike     OPTIONAL
                itempress              TYPE clike     OPTIONAL
                select                 TYPE clike     OPTIONAL
                multiselectmode        TYPE clike     OPTIONAL
                nodatatext             TYPE clike     OPTIONAL
                shownodata             TYPE clike     OPTIONAL
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
                alttext               TYPE clike OPTIONAL
                collapsed             TYPE clike OPTIONAL
                corenodesize          TYPE clike OPTIONAL
                !description          TYPE clike OPTIONAL
                descriptionlinesize   TYPE clike OPTIONAL
                !group                TYPE clike OPTIONAL
                headercheckboxstate   TYPE clike OPTIONAL
                height                TYPE clike OPTIONAL
                !title                TYPE clike OPTIONAL
                !icon                 TYPE clike OPTIONAL
                iconsize              TYPE clike OPTIONAL
                !key                  TYPE clike OPTIONAL
                maxwidth              TYPE clike OPTIONAL
                selected              TYPE clike OPTIONAL
                shape                 TYPE clike OPTIONAL
                showactionlinksbutton TYPE clike OPTIONAL
                showdetailbutton      TYPE clike OPTIONAL
                showexpandbutton      TYPE clike OPTIONAL
                statusicon            TYPE clike OPTIONAL
                titlelinesize         TYPE clike OPTIONAL
                !visible              TYPE clike OPTIONAL
                !width                TYPE clike OPTIONAL
                !x                    TYPE clike OPTIONAL
                y                     TYPE clike OPTIONAL
                collapseexpand        TYPE clike OPTIONAL
                headercheckboxpress   TYPE clike OPTIONAL
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
      IMPORTING !creationallowed           TYPE clike OPTIONAL
                !defaultkey                TYPE clike OPTIONAL
                !inerrorstate              TYPE clike OPTIONAL
                !level                     TYPE clike OPTIONAL
                !maxwidth                  TYPE clike OPTIONAL
                !modified                  TYPE clike OPTIONAL
                !popovertitle              TYPE clike OPTIONAL
                !selectedkey               TYPE clike OPTIONAL
                !showfooter                TYPE clike OPTIONAL
                !showsaveas                TYPE clike OPTIONAL
                !supportapplyautomatically TYPE clike OPTIONAL
                !supportcontexts           TYPE clike OPTIONAL
                !supportdefault            TYPE clike OPTIONAL
                !supportfavorites          TYPE clike OPTIONAL
                !supportpublic             TYPE clike OPTIONAL
                !titlestyle                TYPE clike OPTIONAL
                !visible                   TYPE clike OPTIONAL
                !items                     TYPE clike OPTIONAL
                !cancel                    TYPE clike OPTIONAL
                !manage                    TYPE clike OPTIONAL
                !managecancel              TYPE clike OPTIONAL
                !save                      TYPE clike OPTIONAL
                !select                    TYPE clike OPTIONAL
                !id                        TYPE clike OPTIONAL
      RETURNING VALUE(result)              TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item_sapm
      IMPORTING !author          TYPE clike OPTIONAL
                !changeable      TYPE clike OPTIONAL
                !contexts        TYPE clike OPTIONAL
                !executeonselect TYPE clike OPTIONAL
                !favorite        TYPE clike OPTIONAL
                !key             TYPE clike OPTIONAL
                !remove          TYPE clike OPTIONAL
                !rename          TYPE clike OPTIONAL
                !sharing         TYPE clike OPTIONAL
                !title           TYPE clike OPTIONAL
                !visible         TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                !textdirection   TYPE clike OPTIONAL
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
                class         TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS news_content
      IMPORTING contenttext   TYPE clike OPTIONAL
                subheader     TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS color_picker
      IMPORTING colorstring   TYPE clike
                displaymode   TYPE clike OPTIONAL
                change        TYPE clike OPTIONAL
                livechange    TYPE clike OPTIONAL
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
                maxwidth      TYPE clike OPTIONAL
                minwidth      TYPE clike OPTIONAL
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
      IMPORTING scrollstep    TYPE clike OPTIONAL
                scrolltime    TYPE clike OPTIONAL
                orientation   TYPE clike OPTIONAL
                height        TYPE clike OPTIONAL
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
                backgroundcolor             TYPE clike OPTIONAL
                bordercolor                 TYPE clike OPTIONAL
                borderstyle                 TYPE clike OPTIONAL
                borderwidth                 TYPE clike OPTIONAL
                contentcolor                TYPE clike OPTIONAL
                headercontentcolor          TYPE clike OPTIONAL
                hoverbackgroundcolor        TYPE clike OPTIONAL
                hoverbordercolor            TYPE clike OPTIONAL
                hovercontentcolor           TYPE clike OPTIONAL
                !key                        TYPE clike OPTIONAL
                legendcolor                 TYPE clike OPTIONAL
                selectedbackgroundcolor     TYPE clike OPTIONAL
                selectedbordercolor         TYPE clike OPTIONAL
                selectedcontentcolor        TYPE clike OPTIONAL
                !title                      TYPE clike OPTIONAL
                usefocuscolorascontentcolor TYPE clike OPTIONAL
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
                displayvalue  TYPE clike OPTIONAL
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
                inputsastooltips    TYPE clike OPTIONAL
                showadvancedtooltip TYPE clike OPTIONAL
                showhandletooltip   TYPE clike OPTIONAL
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
                !snaptorow       TYPE clike OPTIONAL
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

    METHODS tiles
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
                subsequentsteps    TYPE clike OPTIONAL
                nextstep           TYPE clike OPTIONAL
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
                arroworientation TYPE clike OPTIONAL
                arrowposition    TYPE clike OPTIONAL
                !description     TYPE clike OPTIONAL
                !from            TYPE clike OPTIONAL
                linetype         TYPE clike OPTIONAL
                selected         TYPE clike OPTIONAL
                !status          TYPE clike OPTIONAL
                stretchtocenter  TYPE clike OPTIONAL
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
                headercheckboxstate TYPE clike OPTIONAL
                !icon               TYPE clike OPTIONAL
                !key                TYPE clike OPTIONAL
                minwidth            TYPE clike OPTIONAL
                parentgroupkey      TYPE clike OPTIONAL
                !status             TYPE clike OPTIONAL
                !title              TYPE clike OPTIONAL
                !visible            TYPE clike OPTIONAL
                collapseexpand      TYPE clike OPTIONAL
                headercheckboxpress TYPE clike OPTIONAL
                showdetail          TYPE clike OPTIONAL
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
                backgroundcolor TYPE clike OPTIONAL
                backgroundimage TYPE clike OPTIONAL
                nodatatext      TYPE clike OPTIONAL
                orientation     TYPE clike OPTIONAL
                rendertype      TYPE clike OPTIONAL
                enablewheelzoom TYPE clike OPTIONAL
                enablezoom      TYPE clike OPTIONAL
                nodata          TYPE clike OPTIONAL
                !visible        TYPE clike OPTIONAL
                afterlayouting  TYPE clike OPTIONAL
                beforelayouting TYPE clike OPTIONAL
                failure         TYPE clike OPTIONAL
                graphready      TYPE clike OPTIONAL
                !search         TYPE clike OPTIONAL
                searchsuggest   TYPE clike OPTIONAL
                selectionchange TYPE clike OPTIONAL
                zoomchanged     TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_algorithm
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layered_layout
      IMPORTING !id               TYPE clike OPTIONAL
                !class            TYPE clike OPTIONAL
                linespacingfactor TYPE clike OPTIONAL
                mergeedges        TYPE clike OPTIONAL
                nodeplacement     TYPE clike OPTIONAL
                nodespacing       TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_based_layout
      IMPORTING !id             TYPE clike OPTIONAL
                !class          TYPE clike OPTIONAL
                !alpha          TYPE clike OPTIONAL
                charge          TYPE clike OPTIONAL
                friction        TYPE clike OPTIONAL
                maximumduration TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_directed_layout
      IMPORTING !id                     TYPE clike OPTIONAL
                !class                  TYPE clike OPTIONAL
                cooldownstep            TYPE clike OPTIONAL
                initialtemperature      TYPE clike OPTIONAL
                maxiterations           TYPE clike OPTIONAL
                maxtime                 TYPE clike OPTIONAL
                optimaldistanceconstant TYPE clike OPTIONAL
                staticnodes             TYPE clike OPTIONAL
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
                resetbuttonenabled TYPE clike OPTIONAL
                showcancelbutton   TYPE clike OPTIONAL
                showconfirmbutton  TYPE clike OPTIONAL
                showresetbutton    TYPE clike OPTIONAL
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
                arialabel     TYPE clike OPTIONAL
                width         TYPE clike OPTIONAL
                rendertype    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow_item
      IMPORTING id               TYPE clike OPTIONAL
                class            TYPE clike OPTIONAL
                icon             TYPE clike OPTIONAL
                key              TYPE clike OPTIONAL
                showintermediary TYPE clike OPTIONAL
                showseparator    TYPE clike OPTIONAL
                state            TYPE clike OPTIONAL
                stepwidth        TYPE clike OPTIONAL
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
                labelposition TYPE clike OPTIONAL
                showlabel     TYPE clike OPTIONAL
                size          TYPE clike OPTIONAL
                value         TYPE clike OPTIONAL
                viewbox       TYPE clike OPTIONAL
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
                arialabel     TYPE clike OPTIONAL
                visible       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shape_group
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.


    METHODS library_shape
      IMPORTING
                id                  TYPE clike OPTIONAL
                class               TYPE clike OPTIONAL
                animationonchange   TYPE clike OPTIONAL
                definition          TYPE clike OPTIONAL
                fillcolor           TYPE clike OPTIONAL
                fillingangle        TYPE clike OPTIONAL
                fillingdirection    TYPE clike OPTIONAL
                fillingtype         TYPE clike OPTIONAL
                height              TYPE clike OPTIONAL
                horizontalalignment TYPE clike OPTIONAL
                shapeid             TYPE clike OPTIONAL
                strokecolor         TYPE clike OPTIONAL
                strokewidth         TYPE clike OPTIONAL
                verticalalignment   TYPE clike OPTIONAL
                visible             TYPE clike OPTIONAL
                width               TYPE clike OPTIONAL
                x                   TYPE clike OPTIONAL
                y                   TYPE clike OPTIONAL
                aftershapeloaded    TYPE clike OPTIONAL
      RETURNING VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_info
      IMPORTING
                id              TYPE clike OPTIONAL
                class           TYPE clike OPTIONAL
                backgroundcolor TYPE clike OPTIONAL
                bordercolor     TYPE clike OPTIONAL
                src             TYPE clike OPTIONAL
                text            TYPE clike OPTIONAL
                textcolor       TYPE clike OPTIONAL
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
    temp56-v = afterclose.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `beforeOpen`.
    temp56-v = beforeopen.
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
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( resetbuttonenabled ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showCancelButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showcancelbutton ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showConfirmButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showconfirmbutton ).
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `showResetButton`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( showresetbutton ).
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
    temp72-v = sortorder.
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
    temp80-v = displayvalue.
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
    temp137-v = controltooltip.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'entitySetName'.
    temp137-v = entitysetname.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'entityTypeName'.
    temp137-v = entitytypename.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'groupTitle'.
    temp137-v = grouptitle.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'labelTooltip'.
    temp137-v = labeltooltip.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'change'.
    temp137-v = change.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'visibleInFilterBar'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( visibleinfilterbar ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'mandatory'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'hiddenFilter'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenfilter ).
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
    temp145-v = maximumduration.
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
    temp147-v = cooldownstep.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `initialTemperature`.
    temp147-v = initialtemperature.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maxIterations`.
    temp147-v = maxiterations.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maxTime`.
    temp147-v = maxtime.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `optimalDistanceConstant`.
    temp147-v = optimaldistanceconstant.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `staticNodes`.
    temp147-v = staticnodes.
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
    temp165-v = headercheckboxstate.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `icon`.
    temp165-v = icon.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `key`.
    temp165-v = key.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `minWidth`.
    temp165-v = minwidth.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `parentGroupKey`.
    temp165-v = parentgroupkey.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `status`.
    temp165-v = status.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `title`.
    temp165-v = title.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `collapseExpand`.
    temp165-v = collapseexpand.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showDetail`.
    temp165-v = showdetail.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `headerCheckBoxPress`.
    temp165-v = headercheckboxpress.
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
    DATA temp171 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `scrollStep`.
    temp172-v = scrollstep.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `scrollTime`.
    temp172-v = scrolltime.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `orientation`.
    temp172-v = orientation.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `height`.
    temp172-v = height.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp173 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `backgroundDesign`.
    temp174-v = backgrounddesign.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `gridLayout`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `height`.
    temp174-v = height.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `orientation`.
    temp174-v = orientation.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `scrollStep`.
    temp174-v = scrollstep.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `scrollStepByItem`.
    temp174-v = scrollstepbyitem.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `scrollTime`.
    temp174-v = scrolltime.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `showDividers`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `showOverflowItem`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `visible`.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `snapToRow `.
    temp174-v = z2ui5_cl_util=>boolean_abap_2_json( snaptorow ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `width`.
    temp174-v = width.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `id`.
    temp174-v = id.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `scroll`.
    temp174-v = scroll.
    INSERT temp174 INTO TABLE temp173.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp173 ).
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
    DATA temp175 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `class`.
    temp176-v = class.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `allowWrapping`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `id`.
    temp176-v = id.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `visible`.
    temp176-v = visible.
    INSERT temp176 INTO TABLE temp175.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp175 ).
  ENDMETHOD.


  METHOD html.

    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = 'id'.
    temp178-v = id.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = 'content'.
    temp178-v = content.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = 'afterRendering'.
    temp178-v = afterrendering.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = 'preferDOM'.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = 'sanitizeContent'.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = 'visible'.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp177 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `shape`.
    temp180-v = shape.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `coords`.
    temp180-v = coords.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `alt`.
    temp180-v = alt.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `target`.
    temp180-v = target.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `href`.
    temp180-v = href.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `onclick`.
    temp180-v = onclick.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp179 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `class`.
    temp182-v = class.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `width`.
    temp182-v = width.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `height`.
    temp182-v = height.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `style`.
    temp182-v = style.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp181 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `class`.
    temp184-v = class.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `name`.
    temp184-v = name.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp183 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.

    result = me.
    
    CLEAR temp185.
    
    temp186-n = `size`.
    temp186-v = size.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `color`.
    temp186-v = color.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `class`.
    temp186-v = class.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `src`.
    temp186-v = src.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `activeColor`.
    temp186-v = activecolor.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `activeBackgroundColor`.
    temp186-v = activebackgroundcolor.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `alt`.
    temp186-v = alt.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `backgroundColor`.
    temp186-v = backgroundcolor.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `height`.
    temp186-v = height.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `press`.
    temp186-v = press.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `hoverBackgroundColor`.
    temp186-v = hoverbackgroundcolor.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `hoverColor`.
    temp186-v = hovercolor.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `visible`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `decorative`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `noTabStop`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `useIconTooltip`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp185 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `select`.
    temp188-v = select.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `expand`.
    temp188-v = expand.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `expandable`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `expanded`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `applyContentPadding`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `backgroundDesign`.
    temp188-v = backgrounddesign.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `enableTabReordering`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `headerBackgroundDesign`.
    temp188-v = headerbackgrounddesign.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `stretchContentHeight`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `headerMode`.
    temp188-v = headermode.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `maxNestingLevel`.
    temp188-v = maxnestinglevel.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `tabDensityMode`.
    temp188-v = tabdensitymode.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `tabsOverflowMode`.
    temp188-v = tabsoverflowmode.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `items`.
    temp188-v = items.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `content`.
    temp188-v = content.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `upperCase`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `selectedKey`.
    temp188-v = selectedkey.
    INSERT temp188 INTO TABLE temp187.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp187 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `icon`.
    temp190-v = icon.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `items`.
    temp190-v = items.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `design`.
    temp190-v = design.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `iconColor`.
    temp190-v = iconcolor.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `showAll`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `iconDensityAware`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `visible`.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `count`.
    temp190-v = count.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `text`.
    temp190-v = text.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `textDirection`.
    temp190-v = textdirection.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `class`.
    temp190-v = class.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `key`.
    temp190-v = key.
    INSERT temp190 INTO TABLE temp189.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp189 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `selectedKey`.
    temp192-v = selectedkey.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `items`.
    temp192-v = items.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `select`.
    temp192-v = select.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `ariaTexts`.
    temp192-v = ariatexts.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `backgroundDesign`.
    temp192-v = backgrounddesign.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `enableTabReordering`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `maxNestingLevel`.
    temp192-v = maxnestinglevel.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `tabDensityMode`.
    temp192-v = tabdensitymode.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `tabsOverflowMode`.
    temp192-v = tabsoverflowmode.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `visible`.
    temp192-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `mode`.
    temp192-v = mode.
    INSERT temp192 INTO TABLE temp191.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp191 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `icon`.
    temp194-v = icon.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `iconDensityAware`.
    temp194-v = icondensityaware.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `class`.
    temp194-v = class.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `visible`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp194 INTO TABLE temp193.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp193 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `enableVerticalResponsiveness`.
    temp196-v = enableverticalresponsiveness.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `illustrationType`.
    temp196-v = illustrationtype.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `enableFormattedText`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `illustrationSize`.
    temp196-v = illustrationsize.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `description`.
    temp196-v = description.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `title`.
    temp196-v = title.
    INSERT temp196 INTO TABLE temp195.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp195 ).
  ENDMETHOD.


  METHOD image.
    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `src`.
    temp198-v = src.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `class`.
    temp198-v = class.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `height`.
    temp198-v = height.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `alt`.
    temp198-v = alt.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `activeSrc`.
    temp198-v = activesrc.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `ariaHasPopup`.
    temp198-v = ariahaspopup.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `backgroundPosition`.
    temp198-v = backgroundposition.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `backgroundRepeat`.
    temp198-v = backgroundrepeat.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `backgroundSize`.
    temp198-v = backgroundsize.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `mode`.
    temp198-v = mode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `useMap`.
    temp198-v = usemap.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `width`.
    temp198-v = width.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `error`.
    temp198-v = error.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `press`.
    temp198-v = press.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `load`.
    temp198-v = load.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `decorative`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `densityAware`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `lazyLoading`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `Image`
              t_prop = temp197 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `src`.
    temp200-v = src.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `description`.
    temp200-v = description.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `visible`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `class`.
    temp200-v = class.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `press`.
    temp200-v = press.
    INSERT temp200 INTO TABLE temp199.
    result = _generic( name   = `ImageContent`
                       t_prop = temp199 ).

  ENDMETHOD.


  METHOD info_label.
    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `class`.
    temp202-v = class.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `text`.
    temp202-v = text.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `renderMode `.
    temp202-v = rendermode.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `colorScheme`.
    temp202-v = colorscheme.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `displayOnly`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `icon`.
    temp202-v = icon.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `textDirection`.
    temp202-v = textdirection.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `width`.
    temp202-v = width.
    INSERT temp202 INTO TABLE temp201.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp201 ).

  ENDMETHOD.


  METHOD input.
    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    result = me.
    
    CLEAR temp203.
    
    temp204-n = `id`.
    temp204-v = id.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `placeholder`.
    temp204-v = placeholder.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `type`.
    temp204-v = type.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `maxLength`.
    temp204-v = maxlength.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `showClearIcon`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `description`.
    temp204-v = description.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `editable`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enabled`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `visible`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enableTableAutoPopinMode`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enableSuggestionsHighlighting`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `showTableSuggestionValueHelp`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueState`.
    temp204-v = valuestate.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueStateText`.
    temp204-v = valuestatetext.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `value`.
    temp204-v = value.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `required`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `suggest`.
    temp204-v = suggest.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `suggestionItems`.
    temp204-v = suggestionitems.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `suggestionRows`.
    temp204-v = suggestionrows.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `showSuggestion`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueHelpRequest`.
    temp204-v = valuehelprequest.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `autocomplete`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueLiveUpdate`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `submit`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `showValueHelp`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueHelpOnly`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `class`.
    temp204-v = class.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `change`.
    temp204-v = change.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `maxSuggestionWidth`.
    temp204-v = maxsuggestionwidth.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `width`.
    temp204-v = width.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textFormatter`.
    temp204-v = textformatter.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `startSuggestion`.
    temp204-v = startsuggestion.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `valueHelpIconSrc`.
    temp204-v = valuehelpiconsrc.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `textFormatMode`.
    temp204-v = textformatmode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `fieldWidth`.
    temp204-v = fieldwidth.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `ariaLabelledBy`.
    temp204-v = arialabelledby.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `ariaDescribedBy`.
    temp204-v = ariadescribedby.
    INSERT temp204 INTO TABLE temp203.
    _generic(
        name   = `Input`
        t_prop = temp203 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `label`.
    temp206-v = label.
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `InputListItem`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `selectionChanged`.
    temp208-v = selectionchanged.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `selectionEnabled`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `showError`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `press`.
    temp208-v = press.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `labelWidth`.
    temp208-v = labelwidth.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `bars`.
    temp208-v = bars.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `errorMessageTitle`.
    temp208-v = errormessagetitle.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `displayedBars`.
    temp208-v = displayedbars.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `min`.
    temp208-v = min.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `max`.
    temp208-v = max.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `errorMessage`.
    temp208-v = errormessage.
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp207 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `label`.
    temp210-v = label.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `displayedValue`.
    temp210-v = displayedvalue.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `value`.
    temp210-v = value.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `selected`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `color`.
    temp210-v = color.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp209 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `selectionChanged`.
    temp212-v = selectionchanged.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `selectionEnabled`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `showError`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `errorMessageTitle`.
    temp212-v = errormessagetitle.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `errorMessage`.
    temp212-v = errormessage.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `displayedSegments`.
    temp212-v = displayedsegments.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `segments`.
    temp212-v = segments.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `press`.
    temp212-v = press.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp211 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `label`.
    temp214-v = label.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `displayedValue`.
    temp214-v = displayedvalue.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `value`.
    temp214-v = value.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `selected`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `color`.
    temp214-v = color.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp213 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `selectionChanged`.
    temp216-v = selectionchanged.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showError`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `press`.
    temp216-v = press.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `errorMessageTitle`.
    temp216-v = errormessagetitle.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `errorMessage`.
    temp216-v = errormessage.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `precedingPoint`.
    temp216-v = precedingpoint.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `points`.
    temp216-v = points.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `succeedingPoint`.
    temp216-v = succeddingpoint.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `displayedPoints`.
    temp216-v = displayedpoints.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectionEnabled`.
    temp216-v = selectionenabled.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp215 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `label`.
    temp218-v = label.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `secondaryLabel`.
    temp218-v = secondarylabel.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `value`.
    temp218-v = value.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `displayedValue`.
    temp218-v = displayedvalue.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `selected`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp218 INTO TABLE temp217.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp217 ).
  ENDMETHOD.


  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    result = me.
    
    CLEAR temp219.
    
    temp220-n = `key`.
    temp220-v = key.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `text`.
    temp220-v = text.
    INSERT temp220 INTO TABLE temp219.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp219 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    result = me.
    
    CLEAR temp221.
    
    temp222-n = `text`.
    temp222-v = text.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `displayOnly`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `required`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showColon`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `textAlign`.
    temp222-v = textalign.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `textDirection`.
    temp222-v = textdirection.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `vAlign`.
    temp222-v = valign.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `width`.
    temp222-v = width.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `wrapping`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `wrappingType`.
    temp222-v = wrappingtype.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `design`.
    temp222-v = design.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `id`.
    temp222-v = id.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `class`.
    temp222-v = class.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `labelFor`.
    temp222-v = labelfor.
    INSERT temp222 INTO TABLE temp221.
    _generic( name   = `Label`
              t_prop = temp221 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `id`.
    temp224-v = id.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `class`.
    temp224-v = class.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `lineSpacingFactor`.
    temp224-v = linespacingfactor.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `nodePlacement`.
    temp224-v = nodeplacement.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `nodeSpacing`.
    temp224-v = nodespacing.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `mergeEdges`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( mergeedges ).
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp223 ).
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

    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `id`.
    temp226-v = id.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `caption`.
    temp226-v = caption.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `items`.
    temp226-v = items.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp225 ).

  ENDMETHOD.


  METHOD legenditem.

    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `id`.
    temp228-v = id.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `text`.
    temp228-v = text.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `color`.
    temp228-v = color.
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp227 ).

  ENDMETHOD.


  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD library_shape.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `animationOnChange`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( animationonchange ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `definition`.
    temp230-v = definition.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fillColor`.
    temp230-v = fillcolor.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fillingAngle`.
    temp230-v = fillingangle.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fillingDirection`.
    temp230-v = fillingdirection.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `fillingType`.
    temp230-v = fillingtype.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `height`.
    temp230-v = height.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `horizontalAlignment`.
    temp230-v = horizontalalignment.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `shapeId`.
    temp230-v = shapeid.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `strokeColor`.
    temp230-v = strokecolor.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `strokeWidth`.
    temp230-v = strokewidth.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `verticalAlignment`.
    temp230-v = verticalalignment.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `width`.
    temp230-v = width.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `x`.
    temp230-v = x.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `y`.
    temp230-v = y.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `afterShapeLoaded`.
    temp230-v = aftershapeloaded.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp230 INTO TABLE temp229.
    result = _generic( name   = `LibraryShape`
                       ns     = `si`
                       t_prop = temp229 ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `id`.
    temp232-v = id.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `class`.
    temp232-v = class.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `visible`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `LightBox`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `alt`.
    temp234-v = alt.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `imageSrc`.
    temp234-v = imagesrc.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `subtitle`.
    temp234-v = subtitle.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `title`.
    temp234-v = title.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD line.

    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `class`.
    temp236-v = class.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `arrowOrientation`.
    temp236-v = arroworientation.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `arrowPosition`.
    temp236-v = arrowposition.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `description`.
    temp236-v = description.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `from`.
    temp236-v = from.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `lineType`.
    temp236-v = linetype.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `status`.
    temp236-v = status.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `title`.
    temp236-v = title.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `to`.
    temp236-v = to.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `hover`.
    temp236-v = hover.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `press`.
    temp236-v = press.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `stretchToCenter`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( stretchtocenter ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `selected`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `visible`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp235 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp237 TYPE string.
    CASE ns.
      WHEN ''.
        temp237 = `networkgraph`.
      WHEN OTHERS.
        temp237 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp237 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp238 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    result = me.
    
    CLEAR temp238.
    
    temp239-n = `color`.
    temp239-v = color.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `height`.
    temp239-v = height.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `leftBottomLabel`.
    temp239-v = leftbottomlabel.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `leftTopLabel`.
    temp239-v = lefttoplabel.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `maxXValue`.
    temp239-v = maxxvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `minXValue`.
    temp239-v = minxvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `minYValue`.
    temp239-v = minyvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rightBottomLabel`.
    temp239-v = rightbottomlabel.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `rightTopLabel`.
    temp239-v = righttoplabel.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `size`.
    temp239-v = size.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `threshold`.
    temp239-v = threshold.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `thresholdDisplayValue`.
    temp239-v = thresholddisplayvalue.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `width`.
    temp239-v = width.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `press`.
    temp239-v = press.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `hideOnNoData`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showBottomLabels`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showPoints`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showThresholdLine`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showThresholdValue`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `showTopLabels`.
    temp239-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `maxYValue`.
    temp239-v = maxyvalue.
    INSERT temp239 INTO TABLE temp238.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp238 ).
  ENDMETHOD.


  METHOD line_micro_chart_empszd_point.
    DATA temp240 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `x`.
    temp241-v = x.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `y`.
    temp241-v = y.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `color`.
    temp241-v = color.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `show`.
    temp241-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD line_micro_chart_line.
    DATA temp242 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `points`.
    temp243-v = points.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `color`.
    temp243-v = color.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `type`.
    temp243-v = type.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD line_micro_chart_point.
    DATA temp244 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `x`.
    temp245-v = x.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `y`.
    temp245-v = y.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD link.
    DATA temp246 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `text`.
    temp247-v = text.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `target`.
    temp247-v = target.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `href`.
    temp247-v = href.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `press`.
    temp247-v = press.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `class`.
    temp247-v = class.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `accessibleRole`.
    temp247-v = accessiblerole.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `ariaHasPopup`.
    temp247-v = ariahaspopup.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `emptyIndicatorMode`.
    temp247-v = emptyindicatormode.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `rel`.
    temp247-v = rel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `subtle`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `textAlign`.
    temp247-v = textalign.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `textDirection`.
    temp247-v = textdirection.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `validateUrl`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `width`.
    temp247-v = width.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `wrapping`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `emphasized`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enabled`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp246 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp248 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `iconSrc`.
    temp249-v = iconsrc.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `linkHref`.
    temp249-v = linkhref.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `linkText`.
    temp249-v = linktext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `linkPress`.
    temp249-v = linkpress.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD list.
    DATA temp250 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `headerText`.
    temp251-v = headertext.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `items`.
    temp251-v = items.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `mode`.
    temp251-v = mode.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `class`.
    temp251-v = class.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `itemPress`.
    temp251-v = itempress.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `select`.
    temp251-v = select.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `selectionChange`.
    temp251-v = selectionchange.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showSeparators`.
    temp251-v = showseparators.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `footerText`.
    temp251-v = footertext.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `growingDirection`.
    temp251-v = growingdirection.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `growingThreshold`.
    temp251-v = growingthreshold.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `growingTriggerText`.
    temp251-v = growingtriggertext.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `headerLevel`.
    temp251-v = headerlevel.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `multiSelectMode`.
    temp251-v = multiselectmode.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `noDataText`.
    temp251-v = nodatatext.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `sticky`.
    temp251-v = sticky.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `delete`.
    temp251-v = delete.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `backgroundDesign`.
    temp251-v = backgrounddesign.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `modeAnimationOn`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `growingScrollToLoad`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `includeItemInSelection`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `growing`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `inset`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `rememberSelections`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showUnread`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `visible`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `noData`.
    temp251-v = nodata.
    INSERT temp251 INTO TABLE temp250.
    result = _generic(
                 name   = `List`
                 t_prop = temp250 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp252 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `text`.
    temp253-v = text.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `icon`.
    temp253-v = icon.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `key`.
    temp253-v = key.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `textDirection`.
    temp253-v = textdirection.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enabled`.
    temp253-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `additionalText`.
    temp253-v = additionaltext.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp252 ).
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

    DATA temp254 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `id`.
    temp255-v = id.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `autoAdjustHeight`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp254 ).

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
    DATA temp256 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    result = me.
    
    CLEAR temp256.
    
    temp257-n = `placeholder`.
    temp257-v = placeholder.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `mask`.
    temp257-v = mask.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `name`.
    temp257-v = name.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `textAlign`.
    temp257-v = textalign.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `textDirection`.
    temp257-v = textdirection.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `value`.
    temp257-v = value.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `liveChange`.
    temp257-v = livechange.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `change`.
    temp257-v = change.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `valueState`.
    temp257-v = valuestate.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `valueStateText`.
    temp257-v = valuestatetext.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `placeholderSymbol`.
    temp257-v = placeholdersymbol.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `required`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `showClearIcon`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `showValueStateMessage`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `visible`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `fieldWidth`.
    temp257-v = fieldwidth.
    INSERT temp257 INTO TABLE temp256.
    _generic( name   = `MaskInput`
              t_prop = temp256 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp258 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `maskFormatSymbol`.
    temp259-v = maskformatsymbol.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `regex`.
    temp259-v = regex.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_button.
    DATA temp260 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `buttonMode`.
    temp261-v = buttonmode.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `defaultAction`.
    temp261-v = defaultaction.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `text`.
    temp261-v = text.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `enabled`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `activeIcon`.
    temp261-v = activeicon.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `type`.
    temp261-v = type.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `MenuButton`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp262 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `press`.
    temp263-v = press.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `text`.
    temp263-v = text.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `icon`.
    temp263-v = icon.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `MenuItem`
              t_prop = temp262 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp264 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `type`.
    temp265-v = type.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `title`.
    temp265-v = title.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `subtitle`.
    temp265-v = subtitle.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `description`.
    temp265-v = description.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `longtextUrl`.
    temp265-v = longtexturl.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `groupName`.
    temp265-v = groupname.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `activeTitle`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `counter`.
    temp265-v = counter.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `markupDescription`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp265 INTO TABLE temp264.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp264 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp266 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `showHeader`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `description`.
    temp267-v = description.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `icon`.
    temp267-v = icon.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `text`.
    temp267-v = text.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `enableFormattedText`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp267 INTO TABLE temp266.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp266 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp268 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `items`.
    temp269-v = items.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `activeTitlePress`.
    temp269-v = activetitlepress.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `placement`.
    temp269-v = placement.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `listSelect`.
    temp269-v = listselect.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `afterClose`.
    temp269-v = afterclose.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `beforeClose`.
    temp269-v = beforeclose.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `initiallyExpanded`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `groupItems`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp269 INTO TABLE temp268.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp268 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp270 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    result = me.
    
    CLEAR temp270.
    
    temp271-n = `text`.
    temp271-v = text.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `type`.
    temp271-v = type.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `showIcon`.
    temp271-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `customIcon`.
    temp271-v = customicon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `visible`.
    temp271-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `showCloseButton`.
    temp271-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `class`.
    temp271-v = class.
    INSERT temp271 INTO TABLE temp270.
    _generic( name   = `MessageStrip`
              t_prop = temp270 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp272 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `items`.
    temp273-v = items.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `groupItems`.
    temp273-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `MessageView`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD micro_process_flow.
    DATA temp274 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `class`.
    temp275-v = class.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `renderType`.
    temp275-v = rendertype.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `width`.
    temp275-v = width.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `ariaLabel`.
    temp275-v = arialabel.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp274 ).
  ENDMETHOD.


  METHOD micro_process_flow_item.
    DATA temp276 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `class`.
    temp277-v = class.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `press`.
    temp277-v = press.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `title`.
    temp277-v = title.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `stepWidth`.
    temp277-v = stepwidth.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `state`.
    temp277-v = state.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `key`.
    temp277-v = key.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `icon`.
    temp277-v = icon.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `showSeparator`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( showseparator ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `showIntermediary`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( showintermediary ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `MicroProcessFlowItem`
                       ns     = `commons`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp278 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp278 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp280 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `selectionChange`.
    temp281-v = selectionchange.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectedKeys`.
    temp281-v = selectedkeys.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectedItems`.
    temp281-v = selecteditems.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `items`.
    temp281-v = items.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `id`.
    temp281-v = id.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `class`.
    temp281-v = class.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectionFinish`.
    temp281-v = selectionfinish.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `width`.
    temp281-v = width.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showSecondaryValues`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `placeholder`.
    temp281-v = placeholder.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectedItemId`.
    temp281-v = selecteditemid.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selectedKey`.
    temp281-v = selectedkey.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `name`.
    temp281-v = name.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `value`.
    temp281-v = value.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueState`.
    temp281-v = valuestate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueStateText`.
    temp281-v = valuestatetext.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `textAlign`.
    temp281-v = textalign.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `visible`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showValueStateMessage`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showClearIcon`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showButton`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `required`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `editable`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `filterSecondaryValues`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showSelectAll`.
    temp281-v = showselectall.
    INSERT temp281 INTO TABLE temp280.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp280 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp282 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `tokens`.
    temp283-v = tokens.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showClearIcon`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showValueHelp`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `enabled`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `suggestionItems`.
    temp283-v = suggestionitems.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `tokenUpdate`.
    temp283-v = tokenupdate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `submit`.
    temp283-v = submit.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `value`.
    temp283-v = value.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `change`.
    temp283-v = change.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueHelpRequest`.
    temp283-v = valuehelprequest.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `class`.
    temp283-v = class.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `required`.
    temp283-v = required.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueState`.
    temp283-v = valuestate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueStateText`.
    temp283-v = valuestatetext.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `placeholder`.
    temp283-v = placeholder.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showSuggestion`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `MultiInput`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp284 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `initialPage`.
    temp285-v = initialpage.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `height`.
    temp285-v = height.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `autoFocus`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `visible`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `defaultTransitionName`.
    temp285-v = defaulttransitionname.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `NavContainer`
                       t_prop = temp284 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp286 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `layout`.
    temp287-v = layout.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `height`.
    temp287-v = height.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `nodes`.
    temp287-v = nodes.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `lines`.
    temp287-v = lines.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `groups`.
    temp287-v = groups.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `backgroundColor`.
    temp287-v = backgroundcolor.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `backgroundImage`.
    temp287-v = backgroundimage.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `noDataText`.
    temp287-v = nodatatext.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `orientation`.
    temp287-v = orientation.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `renderType`.
    temp287-v = rendertype.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `afterLayouting`.
    temp287-v = afterlayouting.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `beforeLayouting`.
    temp287-v = beforelayouting.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `failure`.
    temp287-v = failure.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `graphReady`.
    temp287-v = graphready.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `search`.
    temp287-v = search.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `searchSuggest`.
    temp287-v = searchsuggest.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `selectionChange`.
    temp287-v = selectionchange.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `zoomChanged`.
    temp287-v = zoomchanged.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `enableWheelZoom`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( enablewheelzoom ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `enableZoom`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( enablezoom ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `noData`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( nodata ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `visible`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp286 ).

  ENDMETHOD.


  METHOD node.
    DATA temp288 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `class`.
    temp289-v = class.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `altText`.
    temp289-v = alttext.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `coreNodeSize`.
    temp289-v = corenodesize.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `description`.
    temp289-v = description.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `descriptionLineSize`.
    temp289-v = descriptionlinesize.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `group`.
    temp289-v = group.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `headerCheckBoxState`.
    temp289-v = headercheckboxstate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `height`.
    temp289-v = height.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `icon`.
    temp289-v = icon.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `iconSize`.
    temp289-v = iconsize.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `iconSize`.
    temp289-v = iconsize.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `key`.
    temp289-v = key.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `maxWidth`.
    temp289-v = maxwidth.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `title`.
    temp289-v = title.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `shape`.
    temp289-v = shape.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `statusIcon`.
    temp289-v = statusicon.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `titleLineSize`.
    temp289-v = titlelinesize.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `x`.
    temp289-v = x.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `y`.
    temp289-v = y.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `attributes`.
    temp289-v = attributes.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `actionButtons`.
    temp289-v = actionbuttons.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `collapseExpand`.
    temp289-v = collapseexpand.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `headerCheckBoxPress`.
    temp289-v = headercheckboxpress.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `hover`.
    temp289-v = hover.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `press`.
    temp289-v = press.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `collapsed`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selected`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showActionLinksButton`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showactionlinksbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showDetailButton`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showdetailbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showExpandButton`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showexpandbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `visible`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp289 INTO TABLE temp288.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp288 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp290 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `class`.
    temp291-v = class.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `height`.
    temp291-v = height.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `src`.
    temp291-v = src.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp290 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp292 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `class`.
    temp293-v = class.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `footerText`.
    temp293-v = footertext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingDirection`.
    temp293-v = growingdirection.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingThreshold`.
    temp293-v = growingthreshold.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingTriggerText`.
    temp293-v = growingtriggertext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `headerLevel`.
    temp293-v = headerlevel.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `headerText`.
    temp293-v = headertext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `keyboardMode`.
    temp293-v = keyboardmode.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `mode`.
    temp293-v = mode.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `multiSelectMode`.
    temp293-v = multiselectmode.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `noDataText`.
    temp293-v = nodatatext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `sticky`.
    temp293-v = sticky.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `swipeDirection`.
    temp293-v = swipedirection.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showSeparators`.
    temp293-v = showseparators.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `beforeOpenContextMenu`.
    temp293-v = beforeopencontextmenu.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `delete`.
    temp293-v = delete.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingFinished`.
    temp293-v = growingfinished.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingStarted`.
    temp293-v = growingstarted.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `itemPress`.
    temp293-v = itempress.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `select`.
    temp293-v = select.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectionChange`.
    temp293-v = selectionchange.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `swipe`.
    temp293-v = swipe.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `updateFinished`.
    temp293-v = updatefinished.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `updateStarted`.
    temp293-v = updatestarted.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growingScrollToLoad`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `growing`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `includeItemInSelection`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `inset`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `modeAnimationOn`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `rememberSelections`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showNoData`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showUnread`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp292 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp294 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `class`.
    temp295-v = class.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `highlight`.
    temp295-v = highlight.
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
    temp295-n = `onCollapse`.
    temp295-v = oncollapse.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `autoPriority`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `collapsed`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enableCollapseButtonWhenEmpty`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
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
    temp295-n = `showEmptyGroup`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showItemsCounter`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `unread`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp294 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp296 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `class`.
    temp297-v = class.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `authorAvatarColor`.
    temp297-v = authoravatarcolor.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `authorInitials`.
    temp297-v = authorinitials.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `description`.
    temp297-v = description.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `authorName`.
    temp297-v = authorname.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `authorPicture`.
    temp297-v = authorpicture.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `datetime`.
    temp297-v = datetime.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `counter`.
    temp297-v = counter.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `highlightText`.
    temp297-v = highlighttext.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `priority`.
    temp297-v = priority.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `title`.
    temp297-v = title.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `type`.
    temp297-v = type.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `close`.
    temp297-v = close.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `detailPress`.
    temp297-v = detailpress.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `press`.
    temp297-v = press.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `hideShowMoreButton`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `truncate`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `highlight`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `navigated`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selected`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showButtons`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showCloseButton`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `truncate`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `unread`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp297 INTO TABLE temp296.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp296 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp298 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `value`.
    temp299-v = value.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `icon`.
    temp299-v = icon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `width`.
    temp299-v = width.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `valueColor`.
    temp299-v = valuecolor.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `truncateValueTo`.
    temp299-v = truncatevalueto.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `state`.
    temp299-v = state.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `scale`.
    temp299-v = scale.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `indicator`.
    temp299-v = indicator.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconDescription`.
    temp299-v = icondescription.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `nullifyValue`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `formatterValue`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `animateTextChange`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `adaptiveFontSize`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `withMargin`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `press`.
    temp299-v = press.
    INSERT temp299 INTO TABLE temp298.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp298 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp300 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `datatimestamp`.
    temp301-v = datatimestamp.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `press`.
    temp301-v = press.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `details`.
    temp301-v = details.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `detailsMaxLines`.
    temp301-v = detailsmaxlines.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `detailsState`.
    temp301-v = detailsstate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconAlt`.
    temp301-v = iconalt.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconBackgroundColor`.
    temp301-v = iconbackgroundcolor.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconDisplayShape`.
    temp301-v = icondisplayshape.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconSize`.
    temp301-v = iconsize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconSrc`.
    temp301-v = iconsrc.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconInitials`.
    temp301-v = iconinitials.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `number`.
    temp301-v = number.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `numberSize`.
    temp301-v = numbersize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `scale`.
    temp301-v = scale.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `sideIndicatorsAlignment`.
    temp301-v = sideindicatorsalignment.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `state`.
    temp301-v = state.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `statusText`.
    temp301-v = statustext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `subtitle`.
    temp301-v = subtitle.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `subtitleMaxLines`.
    temp301-v = subtitlemaxlines.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `title`.
    temp301-v = title.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `titleMaxLines`.
    temp301-v = titlemaxlines.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `trend`.
    temp301-v = trend.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `unitOfMeasurement`.
    temp301-v = unitofmeasurement.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `statusVisible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `numberVisible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconVisible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `visible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp302 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `class`.
    temp303-v = class.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `unit`.
    temp303-v = unit.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `title`.
    temp303-v = title.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `state`.
    temp303-v = state.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `number`.
    temp303-v = number.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp302 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp304 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    result = me.

    
    CLEAR temp304.
    
    temp305-n = `title`.
    temp305-v = title.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `textDirection`.
    temp305-v = textdirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `ariaHasPopup`.
    temp305-v = ariahaspopup.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `press`.
    temp305-v = press.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `active`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `text`.
    temp305-v = text.
    INSERT temp305 INTO TABLE temp304.
    _generic( name   = `ObjectAttribute`
              t_prop = temp304 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp306 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `backgrounddesign`.
    temp307-v = backgrounddesign.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `condensed`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `fullscreenoptimized`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `icon`.
    temp307-v = icon.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `iconactive`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `iconalt`.
    temp307-v = iconalt.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `icondensityaware`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `icontooltip`.
    temp307-v = icontooltip.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `imageShape`.
    temp307-v = imageshape.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `intro`.
    temp307-v = intro.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `introactive`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `introhref`.
    temp307-v = introhref.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `introtarget`.
    temp307-v = introtarget.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `introtextdirection`.
    temp307-v = introtextdirection.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `number`.
    temp307-v = number.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `numberstate`.
    temp307-v = numberstate.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `numbertextdirection`.
    temp307-v = numbertextdirection.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `numberunit`.
    temp307-v = numberunit.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `responsive`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showtitleselector`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titleactive`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titlehref`.
    temp307-v = titlehref.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titlelevel`.
    temp307-v = titlelevel.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titleselectortooltip`.
    temp307-v = titleselectortooltip.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titletarget`.
    temp307-v = titletarget.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titletextdirection`.
    temp307-v = titletextdirection.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `iconpress`.
    temp307-v = iconpress.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `intropress`.
    temp307-v = intropress.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titlepress`.
    temp307-v = titlepress.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `titleselectorpress`.
    temp307-v = titleselectorpress.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `class`.
    temp307-v = class.
    INSERT temp307 INTO TABLE temp306.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp306 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp308 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `emptyIndicatorMode`.
    temp309-v = emptyindicatormode.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `text`.
    temp309-v = text.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `textDirection`.
    temp309-v = textdirection.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `titleActive`.
    temp309-v = titleactive.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `titlePress`.
    temp309-v = titlepress.
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp310 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `activeIcon`.
    temp311-v = activeicon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `icon`.
    temp311-v = icon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `intro`.
    temp311-v = intro.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `introTextDirection`.
    temp311-v = introtextdirection.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `number`.
    temp311-v = number.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `numberState`.
    temp311-v = numberstate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `numberTextDirection`.
    temp311-v = numbertextdirection.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `numberUnit`.
    temp311-v = numberunit.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `title`.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `titleTextDirection`.
    temp311-v = titletextdirection.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconDensityAware`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `selected`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp311 INTO TABLE temp310.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp310 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp312 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `additionalInfo`.
    temp313-v = additionalinfo.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `type`.
    temp313-v = type.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `press`.
    temp313-v = press.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visibility`.
    temp313-v = visibility.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp312 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp314 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.
    
    CLEAR temp314.
    
    temp315-n = `emphasized`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `number`.
    temp315-v = number.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `state`.
    temp315-v = state.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `id`.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `class`.
    temp315-v = class.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `textAlign`.
    temp315-v = textalign.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `textDirection`.
    temp315-v = textdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `emptyIndicatorMode`.
    temp315-v = emptyindicatormode.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `numberunit`.
    temp315-v = numberunit.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `active`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `inverted`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `visible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `unit`.
    temp315-v = unit.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `ObjectNumber`
              t_prop = temp314 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp316 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    result = me.
    
    CLEAR temp316.
    
    temp317-n = `isActionAreaAlwaysVisible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `isObjectIconAlwaysVisible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `isObjectSubtitleAlwaysVisible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `isObjectTitleAlwaysVisible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markChanges`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markFavorite`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markFlagged`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markLocked`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectImageDensityAware`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showMarkers`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showPlaceholder`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showTitleSelector`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `visible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectImageAlt`.
    temp317-v = objectimagealt.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectImageBackgroundColor`.
    temp317-v = objectimagebackgroundcolor.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectImageURI`.
    temp317-v = objectimageuri.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectSubtitle`.
    temp317-v = objectsubtitle.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectTitle`.
    temp317-v = objecttitle.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markChangesPress`.
    temp317-v = markchangespress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `markLockedPress`.
    temp317-v = marklockedpress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titleSelectorPress`.
    temp317-v = titleselectorpress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `objectImageShape`.
    temp317-v = objectimageshape.
    INSERT temp317 INTO TABLE temp316.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp316 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp318 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    result = me.
    
    CLEAR temp318.
    
    temp319-n = `activeIcon`.
    temp319-v = activeicon.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `ariaHasPopup`.
    temp319-v = ariahaspopup.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `icon`.
    temp319-v = icon.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `importance`.
    temp319-v = importance.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `text`.
    temp319-v = text.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `textDirection`.
    temp319-v = textdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `type`.
    temp319-v = type.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `width`.
    temp319-v = width.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `enabled`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `hideIcon`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `hideText`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconDensityAware`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconFirst`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `visible`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `press`.
    temp319-v = press.
    INSERT temp319 INTO TABLE temp318.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp318 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp320 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `showTitleInHeaderContent`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showEditHeaderButton`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `alwaysShowContentHeader`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `enableLazyLoading`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `flexEnabled`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `headerContentPinnable`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `headerContentPinned`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `isChildPage`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `preserveHeaderStateOnScroll`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showAnchorBar`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showAnchorBarPopover`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showHeaderContent`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showOnlyHighImportance`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `subSectionLayout`.
    temp321-v = subsectionlayout.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `toggleHeaderOnTitleClick`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `useIconTabBar`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `useTwoColumnsForLargeScreen`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visible`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `backgroundDesignAnchorBar`.
    temp321-v = backgrounddesignanchorbar.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `height`.
    temp321-v = height.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `sectionTitleLevel`.
    temp321-v = sectiontitlelevel.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `editHeaderButtonPress`.
    temp321-v = editheaderbuttonpress.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `upperCaseAnchorBar`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( uppercaseanchorbar ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `beforeNavigate`.
    temp321-v = beforenavigate.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `headerContentPinnedStateChange`.
    temp321-v = headercontentpinnedstatechange.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `navigate`.
    temp321-v = navigate.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `sectionChange`.
    temp321-v = sectionchange.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `subSectionVisibilityChange`.
    temp321-v = subsectionvisibilitychange.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `toggleAnchorBar`.
    temp321-v = toggleanchorbar.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `showFooter`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `class`.
    temp321-v = class.
    INSERT temp321 INTO TABLE temp320.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp320 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp322 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `titleUppercase`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `anchorBarButtonColor`.
    temp323-v = anchorbarbuttoncolor.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleLevel`.
    temp323-v = titlelevel.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleVisible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `showTitle`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `wrapTitle`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `importance`.
    temp323-v = importance.
    INSERT temp323 INTO TABLE temp322.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp322 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp324 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `id`.
    temp325-v = id.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `mode`.
    temp325-v = mode.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `importance`.
    temp325-v = importance.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `titleLevel`.
    temp325-v = titlelevel.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `titleVisible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showTitle`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `titleUppercase`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `title`.
    temp325-v = title.
    INSERT temp325 INTO TABLE temp324.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp324 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp326 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    CLEAR temp326.
    
    temp327-n = `active`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `emptyIndicatorMode`.
    temp327-v = emptyindicatormode.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `icon`.
    temp327-v = icon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `iconDensityAware`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `inverted`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `state`.
    temp327-v = state.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `stateAnnouncementText`.
    temp327-v = stateannouncementtext.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `text`.
    temp327-v = text.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `id`.
    temp327-v = id.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `class`.
    temp327-v = class.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textDirection`.
    temp327-v = textdirection.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `title`.
    temp327-v = title.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `visible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `press`.
    temp327-v = press.
    INSERT temp327 INTO TABLE temp326.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp326 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp328 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    CLEAR temp328.
    
    temp329-n = `press`.
    temp329-v = press.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `text`.
    temp329-v = text.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `active`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `visible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `asyncMode`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enabled`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `design`.
    temp329-v = design.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `style`.
    temp329-v = style.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `id`.
    temp329-v = id.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `class`.
    temp329-v = class.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `width`.
    temp329-v = width.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `height`.
    temp329-v = height.
    INSERT temp329 INTO TABLE temp328.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp328 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp330 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    result = me.
    
    CLEAR temp330.
    
    temp331-n = `id`.
    temp331-v = id.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `press`.
    temp331-v = press.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp330 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp332 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `buttonMode`.
    temp333-v = buttonmode.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `defaultAction`.
    temp333-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp332 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp334 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    result = me.
    
    CLEAR temp334.
    
    temp335-n = `press`.
    temp335-v = press.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `text`.
    temp335-v = text.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `enabled`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `icon`.
    temp335-v = icon.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `type`.
    temp335-v = type.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `tooltip`.
    temp335-v = tooltip.
    INSERT temp335 INTO TABLE temp334.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp334 ).
  ENDMETHOD.


  METHOD page.
    DATA temp336 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `title`.
    temp337-v = title.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showNavButton`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `navButtonPress`.
    temp337-v = navbuttonpress.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showHeader`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `class`.
    temp337-v = class.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `backgroundDesign`.
    temp337-v = backgrounddesign.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `navButtonTooltip`.
    temp337-v = navbuttontooltip.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `titleAlignment`.
    temp337-v = titlealignment.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `titleLevel`.
    temp337-v = titlelevel.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `contentOnlyBusy`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `enableScrolling`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `floatingFooter`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showFooter`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showSubHeader`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp336 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp338 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    result = me.
    
    CLEAR temp338.
    
    temp339-n = `count`.
    temp339-v = count.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `nextButtonTooltip`.
    temp339-v = nextbuttontooltip.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `position`.
    temp339-v = position.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `previousButtonTooltip`.
    temp339-v = previousbuttontooltip.
    INSERT temp339 INTO TABLE temp338.
    _generic( name   = `PagingButton`
              t_prop = temp338 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp340 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `expandable`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `expanded`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `stickyHeader`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `expandAnimation`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `visible`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `height`.
    temp341-v = height.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `backgroundDesign`.
    temp341-v = backgrounddesign.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `width`.
    temp341-v = width.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `id`.
    temp341-v = id.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `class`.
    temp341-v = class.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `expand`.
    temp341-v = expand.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `headerText`.
    temp341-v = headertext.
    INSERT temp341 INTO TABLE temp340.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp340 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp342 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `resize`.
    temp343-v = resize.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `orientation`.
    temp343-v = orientation.
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp342 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp344 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = `rows`.
    temp345-v = rows.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `startDate`.
    temp345-v = startdate.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `id`.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `class`.
    temp345-v = class.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `appointmentHeight`.
    temp345-v = appointmentheight.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `appointmentRoundWidth`.
    temp345-v = appointmentroundwidth.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `builtInViews`.
    temp345-v = builtinviews.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `calendarWeekNumbering`.
    temp345-v = calendarweeknumbering.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `firstDayOfWeek`.
    temp345-v = firstdayofweek.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `groupAppointmentsMode`.
    temp345-v = groupappointmentsmode.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `height`.
    temp345-v = height.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `iconShape`.
    temp345-v = iconshape.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `maxDate`.
    temp345-v = maxdate.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `minDate`.
    temp345-v = mindate.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `noDataText`.
    temp345-v = nodatatext.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `primaryCalendarType`.
    temp345-v = primarycalendartype.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `secondaryCalendarType`.
    temp345-v = secondarycalendartype.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `appointmentsVisualization`.
    temp345-v = appointmentsvisualization.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `appointmentSelect`.
    temp345-v = appointmentselect.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `intervalSelect`.
    temp345-v = intervalselect.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `rowHeaderPress`.
    temp345-v = rowheaderpress.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `rowSelectionChange`.
    temp345-v = rowselectionchange.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `startDateChange`.
    temp345-v = startdatechange.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `viewChange`.
    temp345-v = viewchange.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `stickyHeader`.
    temp345-v = stickyheader.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `viewKey`.
    temp345-v = viewkey.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `width`.
    temp345-v = width.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `singleSelection`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( singleselection ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showRowHeaders`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showrowheaders ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `multipleAppointmentsSelection`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( multipleappointmentsselection ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showIntervalHeaders`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showintervalheaders ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showEmptyIntervalHeaders`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyintervalheaders ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showWeekNumbers`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showweeknumbers ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `legend`.
    temp345-v = legend.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showDayNamesLine`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showdaynamesline ).
    INSERT temp345 INTO TABLE temp344.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp344 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp346 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    CLEAR temp346.
    
    temp347-n = `id`.
    temp347-v = id.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `items`.
    temp347-v = items.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `appointmentItems`.
    temp347-v = appointmentitems.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `columnWidth`.
    temp347-v = columnwidth.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `visible`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `standardItems`.
    temp347-v = standarditems.
    INSERT temp347 INTO TABLE temp346.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp346 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp348 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `appointments`.
    temp349-v = appointments.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `intervalHeaders`.
    temp349-v = intervalheaders.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `id`.
    temp349-v = id.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `class`.
    temp349-v = class.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `icon`.
    temp349-v = icon.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `title`.
    temp349-v = title.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `key`.
    temp349-v = key.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `noAppointmentsText`.
    temp349-v = noappointmentstext.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `nonWorkingHours`.
    temp349-v = nonworkinghours.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `rowHeaderDescription`.
    temp349-v = rowheaderdescription.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `nonworkingdays`.
    temp349-v = nonworkingdays.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enableAppointmentsCreate`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentscreate ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `appointmentResize`.
    temp349-v = appointmentresize.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `appointmentDrop`.
    temp349-v = appointmentdrop.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `appointmentDragEnter`.
    temp349-v = appointmentdragenter.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `appointmentCreate`.
    temp349-v = appointmentcreate.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `selected`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `nonWorkingDays`.
    temp349-v = nonworkingdays.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enableAppointmentsResize`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsresize ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enableAppointmentsDragAndDrop`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsdraganddrop ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `text`.
    temp349-v = text.
    INSERT temp349 INTO TABLE temp348.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp348 ).

  ENDMETHOD.


  METHOD planning_calendar_view.
    DATA temp350 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `appointmentHeight`.
    temp351-v = appointmentheight.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `description`.
    temp351-v = description.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalLabelFormatter`.
    temp351-v = intervallabelformatter.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalSize`.
    temp351-v = intervalsize.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalsL`.
    temp351-v = intervalsl.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalsM`.
    temp351-v = intervalsm.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalsS`.
    temp351-v = intervalss.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `intervalType`.
    temp351-v = intervaltype.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `key`.
    temp351-v = key.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `relative`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showSubIntervals`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( showsubintervals ).
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `PlanningCalendarView`
                       t_prop = temp350 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp352 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `title`.
    temp353-v = title.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `class`.
    temp353-v = class.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `placement`.
    temp353-v = placement.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `initialFocus`.
    temp353-v = initialfocus.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `contentHeight`.
    temp353-v = contentheight.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showHeader`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showArrow`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `resizable`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `modal`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `horizontalScrolling`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `verticalScrolling`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `visible`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `offsetX`.
    temp353-v = offsetx.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `offsetY`.
    temp353-v = offsety.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `contentMinWidth`.
    temp353-v = contentminwidth.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `titleAlignment`.
    temp353-v = titlealignment.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `contentWidth`.
    temp353-v = contentwidth.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `afterClose`.
    temp353-v = afterclose.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `afterOpen`.
    temp353-v = afteropen.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `beforeClose`.
    temp353-v = beforeclose.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `beforeOpen`.
    temp353-v = beforeopen.
    INSERT temp353 INTO TABLE temp352.
    result = _generic( name   = `Popover`
                       t_prop = temp352 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp354 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `id`.
    temp355-v = id.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `foldedCorners`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `scrollable`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showLabels`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `visible`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `wheelZoomable`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `headerPress`.
    temp355-v = headerpress.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `labelPress`.
    temp355-v = labelpress.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `nodePress`.
    temp355-v = nodepress.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `onError`.
    temp355-v = onerror.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `lanes`.
    temp355-v = lanes.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `nodes`.
    temp355-v = nodes.
    INSERT temp355 INTO TABLE temp354.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp354 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp356 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `iconSrc`.
    temp357-v = iconsrc.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `laneId`.
    temp357-v = laneid.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `position`.
    temp357-v = position.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `state`.
    temp357-v = state.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `text`.
    temp357-v = text.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `zoomLevel`.
    temp357-v = zoomlevel.
    INSERT temp357 INTO TABLE temp356.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp356 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp358 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    CLEAR temp358.
    
    temp359-n = `laneId`.
    temp359-v = laneid.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `nodeId`.
    temp359-v = nodeid.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `title`.
    temp359-v = title.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `titleAbbreviation`.
    temp359-v = titleabbreviation.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `children`.
    temp359-v = children.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `state`.
    temp359-v = state.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `stateText`.
    temp359-v = statetext.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `texts`.
    temp359-v = texts.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `highlighted`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `focused`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selected`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `tag`.
    temp359-v = tag.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `texts`.
    temp359-v = texts.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `type`.
    temp359-v = type.
    INSERT temp359 INTO TABLE temp358.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp358 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp360 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    result = me.
    
    CLEAR temp360.
    
    temp361-n = `class`.
    temp361-v = class.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `percentValue`.
    temp361-v = percentvalue.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `displayValue`.
    temp361-v = displayvalue.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showValue`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `visible`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `state`.
    temp361-v = state.
    INSERT temp361 INTO TABLE temp360.
    _generic( name   = `ProgressIndicator`
              t_prop = temp360 ).
  ENDMETHOD.


  METHOD property_threshold.
    DATA temp362 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `id`.
    temp363-v = id.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `class`.
    temp363-v = class.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `ariaLabel`.
    temp363-v = arialabel.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `fillColor`.
    temp363-v = fillcolor.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `toValue`.
    temp363-v = tovalue.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `visible`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp363 INTO TABLE temp362.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp362 ).
  ENDMETHOD.


  METHOD property_thresholds.
    result = _generic( name = `propertyThresholds`
                       ns   = `si` ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp364 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = `zoomLevel`.
    temp365-v = zoomlevel.
    INSERT temp365 INTO TABLE temp364.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp364 ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp366 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = `placement`.
    temp367-v = placement.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `width`.
    temp367-v = width.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `afterClose`.
    temp367-v = afterclose.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `afterOpen`.
    temp367-v = afteropen.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `beforeClose`.
    temp367-v = beforeclose.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `beforeOpen`.
    temp367-v = beforeopen.
    INSERT temp367 INTO TABLE temp366.
    result = _generic( name   = `QuickView`
                       t_prop = temp366 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp368 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    CLEAR temp368.
    
    temp369-n = `heading`.
    temp369-v = heading.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `visible`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp369 INTO TABLE temp368.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp368 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp370 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    CLEAR temp370.
    
    temp371-n = `emailSubject`.
    temp371-v = emailsubject.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `label`.
    temp371-v = label.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `pageLinkId`.
    temp371-v = pagelinkid.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `target`.
    temp371-v = target.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `type`.
    temp371-v = type.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `url`.
    temp371-v = url.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `value`.
    temp371-v = value.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `visible`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp371 INTO TABLE temp370.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp370 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp372 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp373 LIKE LINE OF temp372.
    CLEAR temp372.
    
    temp373-n = `description`.
    temp373-v = description.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `header`.
    temp373-v = header.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `pageId`.
    temp373-v = pageid.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `title`.
    temp373-v = title.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `titleUrl`.
    temp373-v = titleurl.
    INSERT temp373 INTO TABLE temp372.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp372 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    result = me.
    
    CLEAR temp374.
    
    temp375-n = `percentage`.
    temp375-v = percentage.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `press`.
    temp375-v = press.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `size`.
    temp375-v = size.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `height`.
    temp375-v = height.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `alignContent`.
    temp375-v = aligncontent.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `hideOnNoData`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `valueColor`.
    temp375-v = valuecolor.
    INSERT temp375 INTO TABLE temp374.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp374 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.
    CLEAR temp376.
    
    temp377-n = `id`.
    temp377-v = id.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `activeHandling`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `editable`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `enabled`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `selected`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `useEntireWidth`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `text`.
    temp377-v = text.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `textDirection`.
    temp377-v = textdirection.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `textAlign`.
    temp377-v = textalign.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `groupName`.
    temp377-v = groupname.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `valueState`.
    temp377-v = valuestate.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `width`.
    temp377-v = width.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `select`.
    temp377-v = select.
    INSERT temp377 INTO TABLE temp376.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp376 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.
    CLEAR temp378.
    
    temp379-n = `id`.
    temp379-v = id.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `columns`.
    temp379-v = columns.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `editable`.
    temp379-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `enabled`.
    temp379-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `selectedIndex`.
    temp379-v = selectedindex.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `textDirection`.
    temp379-v = textdirection.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `valueState`.
    temp379-v = valuestate.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `select`.
    temp379-v = select.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `width`.
    temp379-v = width.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `class`.
    temp379-v = class.
    INSERT temp379 INTO TABLE temp378.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp378 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    result = me.
    
    CLEAR temp380.
    
    temp381-n = `class`.
    temp381-v = class.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `endValue`.
    temp381-v = endvalue.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `id`.
    temp381-v = id.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `labelInterval`.
    temp381-v = labelinterval.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `max`.
    temp381-v = max.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `min`.
    temp381-v = min.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `showTickmarks`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `startValue`.
    temp381-v = startvalue.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `step`.
    temp381-v = step.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `width`.
    temp381-v = width.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `value`.
    temp381-v = value.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `value2`.
    temp381-v = value2.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `change`.
    temp381-v = change.
    INSERT temp381 INTO TABLE temp380.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp380 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    CLEAR temp382.
    
    temp383-n = `class`.
    temp383-v = class.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `maxValue`.
    temp383-v = maxvalue.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `displayOnly`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `editable`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `iconSize`.
    temp383-v = iconsize.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `value`.
    temp383-v = value.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `id`.
    temp383-v = id.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `change`.
    temp383-v = change.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `enabled`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `tooltip`.
    temp383-v = tooltip.
    INSERT temp383 INTO TABLE temp382.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp382 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    CLEAR temp384.
    
    temp385-n = `shapeId`.
    temp385-v = shapeid.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `type`.
    temp385-v = type.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `successor`.
    temp385-v = successor.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `predecessor`.
    temp385-v = predecessor.
    INSERT temp385 INTO TABLE temp384.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp384 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD responsive_scale.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `id`.
    temp387-v = id.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `class`.
    temp387-v = class.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `tickmarksBetweenLabels`.
    temp387-v = tickmarksbetweenlabels.
    INSERT temp387 INTO TABLE temp386.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp386 ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `defaultPane`.
    temp389-v = defaultpane.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `height`.
    temp389-v = height.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp388 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    CLEAR temp390.
    
    temp391-n = `buttonGroups`.
    temp391-v = buttongroups.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `customToolbar`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `editable`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `height`.
    temp391-v = height.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `editorType`.
    temp391-v = editortype.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `plugins`.
    temp391-v = plugins.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `textDirection`.
    temp391-v = textdirection.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `value`.
    temp391-v = value.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `beforeEditorInit`.
    temp391-v = beforeeditorinit.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `change`.
    temp391-v = change.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `ready`.
    temp391-v = ready.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `readyRecurring`.
    temp391-v = readyrecurring.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `required`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `sanitizeValue`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupClipboard`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupFont`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupFontStyle`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupInsert`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupLink`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupStructure`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupTextAlign`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showGroupUndo`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `useLegacyTheme`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `wrapping`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `width`.
    temp391-v = width.
    INSERT temp391 INTO TABLE temp390.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp390 ).

  ENDMETHOD.


  METHOD route.
    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.

    result = me.
    
    CLEAR temp392.
    
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `position`.
    temp393-v = position.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `routetype`.
    temp393-v = routetype.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `lineDash`.
    temp393-v = linedash.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `linewidth`.
    temp393-v = linewidth.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `color`.
    temp393-v = color.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `colorBorder`.
    temp393-v = colorborder.
    INSERT temp393 INTO TABLE temp392.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp392 ).

  ENDMETHOD.


  METHOD routes.

    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `id`.
    temp395-v = id.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `items`.
    temp395-v = items.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp394 ).

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
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `height`.
    temp397-v = height.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `width`.
    temp397-v = width.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `id`.
    temp397-v = id.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `visible`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `vertical`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `horizontal`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `focusable`.
    temp397-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp396 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    result = me.
    
    CLEAR temp398.
    
    temp399-n = `width`.
    temp399-v = width.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `search`.
    temp399-v = search.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `value`.
    temp399-v = value.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `id`.
    temp399-v = id.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `class`.
    temp399-v = class.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `change`.
    temp399-v = change.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `maxLength`.
    temp399-v = maxlength.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `placeholder`.
    temp399-v = placeholder.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `suggest`.
    temp399-v = suggest.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `enableSuggestions`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showRefreshButton`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showSearchButton`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `visible`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `enabled`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `liveChange`.
    temp399-v = livechange.
    INSERT temp399 INTO TABLE temp398.
    _generic( name   = `SearchField`
              t_prop = temp398 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `id`.
    temp401-v = id.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `selectedKey`.
    temp401-v = selected_key.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `visible`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `enabled`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `selectionChange`.
    temp401-v = selection_change.
    INSERT temp401 INTO TABLE temp400.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp400 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    result = me.
    
    CLEAR temp402.
    
    temp403-n = `icon`.
    temp403-v = icon.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `press`.
    temp403-v = press.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `width`.
    temp403-v = width.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `key`.
    temp403-v = key.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textDirection`.
    temp403-v = textdirection.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `enabled`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `visible`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `text`.
    temp403-v = text.
    INSERT temp403 INTO TABLE temp402.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp402 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `class`.
    temp405-v = class.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `autoAdjustWidth`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `columnRatio`.
    temp405-v = columnratio.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `editable`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `enabled`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `forceSelection`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `icon`.
    temp405-v = icon.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `maxWidth`.
    temp405-v = maxwidth.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `name`.
    temp405-v = name.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `required`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `resetOnMissingKey`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectedItemId`.
    temp405-v = selecteditemid.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectedKey`.
    temp405-v = selectedkey.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `showSecondaryValues`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `textAlign`.
    temp405-v = textalign.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `textDirection`.
    temp405-v = textdirection.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `type`.
    temp405-v = type.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `valueState`.
    temp405-v = valuestate.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `valueStateText`.
    temp405-v = valuestatetext.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `width`.
    temp405-v = width.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `wrapItemsText`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `items`.
    temp405-v = items.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `selectedItem`.
    temp405-v = selecteditem.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `change`.
    temp405-v = change.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `liveChange`.
    temp405-v = livechange.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `visible`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp405 INTO TABLE temp404.
    result = _generic( name   = `Select`
                       t_prop = temp404 ).
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
    result = _generic( name = `ShapeGroup`
                       ns   = `si` ).
  ENDMETHOD.


  METHOD shell.
    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `appWidthLimited`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp407 INTO TABLE temp406.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp406 ).
  ENDMETHOD.


  METHOD shell_bar.
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `homeIcon`.
    temp409-v = homeicon.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `homeIconTooltip`.
    temp409-v = homeicontooltip.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `title`.
    temp409-v = title.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `secondTitle`.
    temp409-v = secondtitle.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showCopilot`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showcopilot ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showMenuButton`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showmenubutton ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showNavButton`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showNotifications`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( shownotifications ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showProductSwitcher`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showproductswitcher ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showSearch`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `notificationsNumber`.
    temp409-v = notificationsnumber.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'avatarPressed'.
    temp409-v = avatarpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'copilotPressed'.
    temp409-v = copilotpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'homeIconPressed'.
    temp409-v = homeiconpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'menuButtonPressed'.
    temp409-v = menubuttonpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'navButtonPressed'.
    temp409-v = navbuttonpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'notificationsPressed'.
    temp409-v = notificationspressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'productSwitcherPressed'.
    temp409-v = productswitcherpressed.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = 'searchButtonPressed'.
    temp409-v = searchbuttonpressed.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `ShellBar`
                       ns     = `f`
                       t_prop = temp408 ).

  ENDMETHOD.


  METHOD side_content.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = `width`.
    temp411-v = width.
    INSERT temp411 INTO TABLE temp410.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp410 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `sidePanelWidth`.
    temp413-v = sidepanelwidth.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelResizeStep`.
    temp413-v = sidepanelresizestep.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelResizeLargerStep`.
    temp413-v = sidepanelresizelargerstep.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelPosition`.
    temp413-v = sidepanelposition.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelMinWidth`.
    temp413-v = sidepanelminwidth.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelMaxWidth`.
    temp413-v = sidepanelmaxwidth.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `sidePanelResizable`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `actionBarExpanded`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `toggle`.
    temp413-v = toggle.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `ariaLabel`.
    temp413-v = arialabel.
    INSERT temp413 INTO TABLE temp412.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp412 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    CLEAR temp414.
    
    temp415-n = `icon`.
    temp415-v = icon.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `key`.
    temp415-v = key.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `text`.
    temp415-v = text.
    INSERT temp415 INTO TABLE temp414.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp414 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `title`.
    temp417-v = title.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `layout`.
    temp417-v = layout.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `class`.
    temp417-v = class.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `adjustLabelSpan`.
    temp417-v = adjustlabelspan.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `backgroundDesign`.
    temp417-v = backgrounddesign.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `breakpointL`.
    temp417-v = breakpointl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `breakpointM`.
    temp417-v = breakpointm.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `breakpointXL`.
    temp417-v = breakpointxl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `emptySpanL`.
    temp417-v = emptyspanl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `emptySpanM`.
    temp417-v = emptyspanm.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `emptySpanS`.
    temp417-v = emptyspans.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `emptySpanXL`.
    temp417-v = emptyspanxl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `labelSpanL`.
    temp417-v = labelspanl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `labelSpanM`.
    temp417-v = labelspanm.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `labelSpanS`.
    temp417-v = labelspans.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `labelSpanXL`.
    temp417-v = labelspanxl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `maxContainerCols`.
    temp417-v = maxcontainercols.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `minWidth`.
    temp417-v = minwidth.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `singleContainerFullSize`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `visible`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `width`.
    temp417-v = width.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `id`.
    temp417-v = id.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `columnsXL`.
    temp417-v = columnsxl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `columnsL`.
    temp417-v = columnsl.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `columnsM`.
    temp417-v = columnsm.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `editable`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp417 INTO TABLE temp416.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp416 ).
  ENDMETHOD.


  METHOD slider.
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    result = me.
    
    CLEAR temp418.
    
    temp419-n = `class`.
    temp419-v = class.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `id`.
    temp419-v = id.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `max`.
    temp419-v = max.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `min`.
    temp419-v = min.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `enableTickmarks`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `enabled`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `value`.
    temp419-v = value.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `step`.
    temp419-v = step.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `change`.
    temp419-v = change.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `width`.
    temp419-v = width.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `inputsAsTooltips`.
    temp419-v = inputsastooltips.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showAdvancedTooltip`.
    temp419-v = showadvancedtooltip.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showHandleTooltip`.
    temp419-v = showhandletooltip.
    INSERT temp419 INTO TABLE temp418.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp418 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `displayTime`.
    temp421-v = displaytime.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `height`.
    temp421-v = height.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `scope`.
    temp421-v = scope.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sizeBehavior`.
    temp421-v = sizebehavior.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `transitionTime`.
    temp421-v = transitiontime.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `width`.
    temp421-v = width.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `press`.
    temp421-v = press.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `visible`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `class`.
    temp421-v = class.
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name   = `SlideTile`
                       t_prop = temp420 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `id`.
    temp423-v = id.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `showExecuteOnSelection`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp423 INTO TABLE temp422.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp422 ).
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
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `size`.
    temp425-v = size.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `minSize`.
    temp425-v = minsize.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `resizable`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp425 INTO TABLE temp424.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp424 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.

    result = me.
    
    CLEAR temp426.
    
    temp427-n = `id`.
    temp427-v = id.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `initialDetail`.
    temp427-v = initialdetail.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `initialMaster`.
    temp427-v = initialmaster.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `backgroundColor`.
    temp427-v = backgroundcolor.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `backgroundImage`.
    temp427-v = backgroundimage.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `backgroundOpacity`.
    temp427-v = backgroundopacity.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `backgroundRepeat`.
    temp427-v = backgroundrepeat.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `defaultTransitionNameDetail`.
    temp427-v = defaulttransitionnamedetail.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `defaultTransitionNameMaster`.
    temp427-v = defaulttransitionnamemaster.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `masterButtonText`.
    temp427-v = masterbuttontext.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `masterButtonTooltip`.
    temp427-v = masterbuttontooltip.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `afterDetailNavigate`.
    temp427-v = afterdetailnavigate.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `afterMasterClose`.
    temp427-v = aftermasterclose.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `afterMasterNavigate`.
    temp427-v = aftermasternavigate.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `afterMasterOpen`.
    temp427-v = aftermasteropen.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `beforeMasterClose`.
    temp427-v = beforemasterclose.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `beforeMasterOpen`.
    temp427-v = beforemasteropen.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `detailNavigate`.
    temp427-v = detailnavigate.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `masterButton`.
    temp427-v = masterbutton.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `masterNavigate`.
    temp427-v = masternavigate.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `mode`.
    temp427-v = mode.
    INSERT temp427 INTO TABLE temp426.
    _generic( name   = `SplitContainer`
              t_prop = temp426 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `id`.
    temp429-v = id.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `requiredParentWidth`.
    temp429-v = requiredparentwidth.
    INSERT temp429 INTO TABLE temp428.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp428 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.

    result = me.
    
    CLEAR temp430.
    
    temp431-n = `id`.
    temp431-v = id.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `position`.
    temp431-v = position.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `contentOffset`.
    temp431-v = contentoffset.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `type`.
    temp431-v = type.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `scale`.
    temp431-v = scale.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `tooltip`.
    temp431-v = tooltip.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `image`.
    temp431-v = image.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `icon`.
    temp431-v = icon.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `click`.
    temp431-v = click.
    INSERT temp431 INTO TABLE temp430.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp430 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `id`.
    temp433-v = id.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `items`.
    temp433-v = items.
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp432 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.

    result = me.
    
    CLEAR temp434.
    
    temp435-n = `height`.
    temp435-v = height.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `press`.
    temp435-v = press.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `maxValue`.
    temp435-v = maxvalue.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `precision`.
    temp435-v = precision.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `size`.
    temp435-v = size.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `hideOnNoData`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `displayZeroValue`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showLabels`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `width`.
    temp435-v = width.
    INSERT temp435 INTO TABLE temp434.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp434 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    result = me.
    
    CLEAR temp436.
    
    temp437-n = `title`.
    temp437-v = title.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `description`.
    temp437-v = description.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `icon`.
    temp437-v = icon.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `info`.
    temp437-v = info.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `press`.
    temp437-v = press.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `type`.
    temp437-v = type.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `counter`.
    temp437-v = counter.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `activeIcon`.
    temp437-v = activeicon.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `adaptTitleSize`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `unread`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `iconInset`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `infoStateInverted`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `wrapping`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `infoState`.
    temp437-v = infostate.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `highlight`.
    temp437-v = highlight.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `wrapCharLimit`.
    temp437-v = wrapcharlimit.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `selected`.
    temp437-v = selected.
    INSERT temp437 INTO TABLE temp436.
    _generic(
        name   = `StandardListItem`
        t_prop = temp436 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    result = me.
    
    CLEAR temp438.
    
    temp439-n = `title`.
    temp439-v = title.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `icon`.
    temp439-v = icon.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `press`.
    temp439-v = press.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `detailPress`.
    temp439-v = detailpress.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `type`.
    temp439-v = type.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `counter`.
    temp439-v = counter.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `selected`.
    temp439-v = selected.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `tooltip`.
    temp439-v = tooltip.
    INSERT temp439 INTO TABLE temp438.
    _generic( name   = `StandardTreeItem`
              t_prop = temp438 ).

  ENDMETHOD.


  METHOD status.

    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = `id`.
    temp441-v = id.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `class`.
    temp441-v = class.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `backgroundColor`.
    temp441-v = backgroundcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `borderColor`.
    temp441-v = bordercolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `borderStyle`.
    temp441-v = borderstyle.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `borderWidth`.
    temp441-v = borderwidth.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `contentColor`.
    temp441-v = contentcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `headerContentColor`.
    temp441-v = headercontentcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `hoverBackgroundColor`.
    temp441-v = hoverbackgroundcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `hoverBorderColor`.
    temp441-v = hoverbordercolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `hoverContentColor`.
    temp441-v = hovercontentcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `key`.
    temp441-v = key.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `legendColor`.
    temp441-v = legendcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `selectedBackgroundColor`.
    temp441-v = selectedbackgroundcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `selectedBorderColor`.
    temp441-v = selectedbordercolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `selectedContentColor`.
    temp441-v = selectedcontentcolor.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `title`.
    temp441-v = title.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `useFocusColorAsContentColor`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( usefocuscolorascontentcolor ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `visible`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp440 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp442 TYPE string.
    CASE ns.
      WHEN ''.
        temp442 = `networkgraph`.
      WHEN OTHERS.
        temp442 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp442 ).
  ENDMETHOD.


  METHOD status_indicator.
    DATA temp443 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp444 LIKE LINE OF temp443.
    CLEAR temp443.
    
    temp444-n = `id`.
    temp444-v = id.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `class`.
    temp444-v = class.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `height`.
    temp444-v = height.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `labelPosition`.
    temp444-v = labelposition.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `showLabel`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `size`.
    temp444-v = size.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `value`.
    temp444-v = value.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `viewBox`.
    temp444-v = viewbox.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `width`.
    temp444-v = width.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `press`.
    temp444-v = press.
    INSERT temp444 INTO TABLE temp443.
    temp444-n = `visible`.
    temp444-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp444 INTO TABLE temp443.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp443 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp445 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp446 LIKE LINE OF temp445.
    result = me.
    
    CLEAR temp445.
    
    temp446-n = `id`.
    temp446-v = id.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `max`.
    temp446-v = max.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `min`.
    temp446-v = min.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `step`.
    temp446-v = step.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `width`.
    temp446-v = width.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `value`.
    temp446-v = value.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `valueState`.
    temp446-v = valuestate.
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `enabled`.
    temp446-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp446 INTO TABLE temp445.
    temp446-n = `description`.
    temp446-v = description.
    INSERT temp446 INTO TABLE temp445.
    _generic( name   = `StepInput`
              t_prop = temp445 ).
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
    DATA temp447 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp448 LIKE LINE OF temp447.
    result = me.
    
    CLEAR temp447.
    
    temp448-n = `description`.
    temp448-v = description.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `icon`.
    temp448-v = icon.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `key`.
    temp448-v = key.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `text`.
    temp448-v = text.
    INSERT temp448 INTO TABLE temp447.
    temp448-n = `textDirection`.
    temp448-v = textdirection.
    INSERT temp448 INTO TABLE temp447.
    _generic( name   = `SuggestionItem`
              t_prop = temp447 ).
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
    DATA temp449 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp450 LIKE LINE OF temp449.
    result = me.
    
    CLEAR temp449.
    
    temp450-n = `type`.
    temp450-v = type.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `enabled`.
    temp450-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `state`.
    temp450-v = state.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `change`.
    temp450-v = change.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `customTextOff`.
    temp450-v = customtextoff.
    INSERT temp450 INTO TABLE temp449.
    temp450-n = `customTextOn`.
    temp450-v = customtexton.
    INSERT temp450 INTO TABLE temp449.
    _generic( name   = `Switch`
              t_prop = temp449 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.
    CLEAR temp451.
    
    temp452-n = `text`.
    temp452-v = text.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `selected`.
    temp452-v = selected.
    INSERT temp452 INTO TABLE temp451.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp451 ).
  ENDMETHOD.


  METHOD table.
    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    CLEAR temp453.
    
    temp454-n = `items`.
    temp454-v = items.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `headerText`.
    temp454-v = headertext.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `growing`.
    temp454-v = growing.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `growingThreshold`.
    temp454-v = growingthreshold.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `growingScrollToLoad`.
    temp454-v = growingscrolltoload.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `sticky`.
    temp454-v = sticky.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `showSeparators`.
    temp454-v = showseparators.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `mode`.
    temp454-v = mode.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `inset`.
    temp454-v = inset.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `width`.
    temp454-v = width.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `id`.
    temp454-v = id.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `hiddenInPopin`.
    temp454-v = hiddeninpopin.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `popinLayout`.
    temp454-v = popinlayout.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `selectionChange`.
    temp454-v = selectionchange.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `backgroundDesign`.
    temp454-v = backgrounddesign.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `visible`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `alternateRowColors`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `fixedLayout`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `showOverlay`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `autoPopinMode`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp454 INTO TABLE temp453.
    result = _generic( name   = `Table`
                       t_prop = temp453 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    CLEAR temp455.
    
    temp456-n = `confirmButtonText`.
    temp456-v = confirmbuttontext.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `contentHeight`.
    temp456-v = contentheight.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `contentWidth`.
    temp456-v = contentwidth.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `draggable`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `growing`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `growingThreshold`.
    temp456-v = growingthreshold.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `multiSelect`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `noDataText`.
    temp456-v = nodatatext.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `rememberSelections`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `resizable`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `searchPlaceholder`.
    temp456-v = searchplaceholder.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `showClearButton`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `title`.
    temp456-v = title.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `titleAlignment`.
    temp456-v = titlealignment.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `items`.
    temp456-v = items.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `search`.
    temp456-v = search.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `confirm`.
    temp456-v = confirm.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `cancel`.
    temp456-v = cancel.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `liveChange`.
    temp456-v = livechange.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `selectionChange`.
    temp456-v = selectionchange.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `visible`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp456 INTO TABLE temp455.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp455 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    CLEAR temp457.
    
    temp458-n = `time`.
    temp458-v = time.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `endTime`.
    temp458-v = endtime.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `id`.
    temp458-v = id.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `type`.
    temp458-v = type.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `connectable`.
    temp458-v = connectable.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `title`.
    temp458-v = title.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `showTitle`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `color`.
    temp458-v = color.
    INSERT temp458 INTO TABLE temp457.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp457 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `test`.
    temp460-v = test.
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp459 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `test`.
    temp462-v = test.
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp461 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `list`.
    temp464-v = list.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `var`.
    temp464-v = var.
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp463 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `path`.
    temp466-v = path.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `helper`.
    temp466-v = helper.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `var`.
    temp466-v = var.
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp465 ).

  ENDMETHOD.


  METHOD text.
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    result = me.
    
    CLEAR temp467.
    
    temp468-n = `text`.
    temp468-v = text.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `emptyIndicatorMode`.
    temp468-v = emptyindicatormode.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `maxLines`.
    temp468-v = maxlines.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `renderWhitespace`.
    temp468-v = renderwhitespace.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `textAlign`.
    temp468-v = textalign.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `visible`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `textDirection`.
    temp468-v = textdirection.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `width`.
    temp468-v = width.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `id`.
    temp468-v = id.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `wrapping`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `wrappingType`.
    temp468-v = wrappingtype.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `class`.
    temp468-v = class.
    INSERT temp468 INTO TABLE temp467.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp467 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    result = me.
    
    CLEAR temp469.
    
    temp470-n = `value`.
    temp470-v = value.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `rows`.
    temp470-v = rows.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `cols`.
    temp470-v = cols.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `height`.
    temp470-v = height.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `width`.
    temp470-v = width.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `wrapping`.
    temp470-v = wrapping.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `maxLength`.
    temp470-v = maxlength.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `textAlign`.
    temp470-v = textalign.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `textDirection`.
    temp470-v = textdirection.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `showValueStateMessage`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `showExceededText`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `valueLiveUpdate`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `editable`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `class`.
    temp470-v = class.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enabled`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `id`.
    temp470-v = id.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `growing`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `growingMaxLines`.
    temp470-v = growingmaxlines.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `required`.
    temp470-v = required.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `valueState`.
    temp470-v = valuestate.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `placeholder`.
    temp470-v = placeholder.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `valueStateText`.
    temp470-v = valuestatetext.
    INSERT temp470 INTO TABLE temp469.
    _generic( name   = `TextArea`
              t_prop = temp469 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `unit`.
    temp472-v = unit.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `footerColor`.
    temp472-v = footercolor.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `blocked`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `frameType`.
    temp472-v = frametype.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `priority`.
    temp472-v = priority.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `priorityText`.
    temp472-v = prioritytext.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `state`.
    temp472-v = state.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `disabled`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `visible`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `footer`.
    temp472-v = footer.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `class`.
    temp472-v = class.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp471 ).

  ENDMETHOD.


  METHOD tile_info.
    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `id`.
    temp474-v = id.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `class`.
    temp474-v = class.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `backgroundColor`.
    temp474-v = backgroundcolor.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `borderColor`.
    temp474-v = bordercolor.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `src`.
    temp474-v = src.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `text`.
    temp474-v = text.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `textColor`.
    temp474-v = textcolor.
    INSERT temp474 INTO TABLE temp473.
    result = _generic(
                 name   = `TileInfo`
                 t_prop = temp473 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = 'id'.
    temp476-v = id.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'enableDoubleSided'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'groupBy'.
    temp476-v = groupby.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'growingThreshold'.
    temp476-v = growingthreshold.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'filterTitle'.
    temp476-v = filtertitle.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'sortOldestFirst'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'enableModelFilter'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'enableScroll'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'forceGrowing'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'group'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'lazyLoading'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showHeaderBar'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showIcons'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showItemFilter'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showSearch'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showSort'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'showTimeFilter'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'sort'.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'groupByType'.
    temp476-v = groupbytype.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'textHeight'.
    temp476-v = textheight.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'width'.
    temp476-v = width.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'height'.
    temp476-v = height.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'noDataText'.
    temp476-v = nodatatext.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'alignment'.
    temp476-v = alignment.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'axisOrientation'.
    temp476-v = axisorientation.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'filterList'.
    temp476-v = filterlist.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'customFilter'.
    temp476-v = customfilter.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = 'content'.
    temp476-v = content.
    INSERT temp476 INTO TABLE temp475.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp475 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = 'id'.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'dateTime'.
    temp478-v = datetime.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'title'.
    temp478-v = title.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'userNameClickable'.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'useIconTooltip'.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'userNameClicked'.
    temp478-v = usernameclicked.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'userPicture'.
    temp478-v = userpicture.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'select'.
    temp478-v = select.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'text'.
    temp478-v = text.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'userName'.
    temp478-v = username.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'filterValue'.
    temp478-v = filtervalue.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'iconDisplayShape'.
    temp478-v = icondisplayshape.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'iconInitials'.
    temp478-v = iconinitials.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'iconSize'.
    temp478-v = iconsize.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'iconTooltip'.
    temp478-v = icontooltip.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'maxCharacters'.
    temp478-v = maxcharacters.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'replyCount'.
    temp478-v = replycount.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'status'.
    temp478-v = status.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'customActionClicked'.
    temp478-v = customactionclicked.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'press'.
    temp478-v = press.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'replyListOpen'.
    temp478-v = replylistopen.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'replyPost'.
    temp478-v = replypost.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = 'icon'.
    temp478-v = icon.
    INSERT temp478 INTO TABLE temp477.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp477 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    CLEAR temp479.
    
    temp480-n = `startTime`.
    temp480-v = starttime.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `endTime`.
    temp480-v = endtime.
    INSERT temp480 INTO TABLE temp479.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp479 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    result = me.
    
    CLEAR temp481.
    
    temp482-n = `value`.
    temp482-v = value.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `dateValue`.
    temp482-v = datevalue.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `localeId`.
    temp482-v = localeid.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `placeholder`.
    temp482-v = placeholder.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `mask`.
    temp482-v = mask.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `maskMode`.
    temp482-v = maskmode.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `minutesStep`.
    temp482-v = minutesstep.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `name`.
    temp482-v = name.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `placeholderSymbol`.
    temp482-v = placeholdersymbol.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `secondsStep`.
    temp482-v = secondsstep.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `textAlign`.
    temp482-v = textalign.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `textDirection`.
    temp482-v = textdirection.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `title`.
    temp482-v = title.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showCurrentTimeButton`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showValueStateMessage`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `support2400`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `initialFocusedDateValue`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `hideInput`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `editable`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enabled`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `required`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visible`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `width`.
    temp482-v = width.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueState`.
    temp482-v = valuestate.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueStateText`.
    temp482-v = valuestatetext.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `displayFormat`.
    temp482-v = displayformat.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `afterValueHelpClose`.
    temp482-v = aftervaluehelpclose.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `afterValueHelpOpen`.
    temp482-v = aftervaluehelpopen.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `change`.
    temp482-v = change.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `liveChange`.
    temp482-v = livechange.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueFormat`.
    temp482-v = valueformat.
    INSERT temp482 INTO TABLE temp481.
    _generic( name   = `TimePicker`
              t_prop = temp481 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp484 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp485 LIKE LINE OF temp484.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp484.
    
    temp485-n = `text`.
    temp485-v = text.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `class`.
    temp485-v = class.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `id`.
    temp485-v = id.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `wrappingType`.
    temp485-v = wrappingtype.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `textAlign`.
    temp485-v = textalign.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `textDirection`.
    temp485-v = textdirection.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `titleStyle`.
    temp485-v = titlestyle.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `width`.
    temp485-v = width.
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `wrapping`.
    temp485-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `visible`.
    temp485-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp485 INTO TABLE temp484.
    temp485-n = `level`.
    temp485-v = level.
    INSERT temp485 INTO TABLE temp484.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp484 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp486 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp487 LIKE LINE OF temp486.

    result = me.
    
    CLEAR temp486.
    
    temp487-n = `press`.
    temp487-v = press.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `text`.
    temp487-v = text.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `enabled`.
    temp487-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `icon`.
    temp487-v = icon.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `type`.
    temp487-v = type.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `class`.
    temp487-v = class.
    INSERT temp487 INTO TABLE temp486.
    temp487-n = `pressed`.
    temp487-v = z2ui5_cl_util=>boolean_abap_2_json( pressed ).
    INSERT temp487 INTO TABLE temp486.
    _generic( name   = `ToggleButton`
              t_prop = temp486 ).
  ENDMETHOD.


  METHOD token.
    DATA temp488 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp489 LIKE LINE OF temp488.

    result = me.
    
    CLEAR temp488.
    
    temp489-n = `key`.
    temp489-v = key.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `text`.
    temp489-v = text.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `selected`.
    temp489-v = selected.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `visible`.
    temp489-v = visible.
    INSERT temp489 INTO TABLE temp488.
    temp489-n = `editable`.
    temp489-v = editable.
    INSERT temp489 INTO TABLE temp488.
    _generic( name   = `Token`
              t_prop = temp488 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp490 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp491 LIKE LINE OF temp490.
    CLEAR temp490.
    
    temp491-n = `active`.
    temp491-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `ariaHasPopup`.
    temp491-v = ariahaspopup.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `design`.
    temp491-v = design.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `enabled`.
    temp491-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `visible`.
    temp491-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `height`.
    temp491-v = height.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `style`.
    temp491-v = style.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `width`.
    temp491-v = width.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `id`.
    temp491-v = id.
    INSERT temp491 INTO TABLE temp490.
    temp491-n = `press`.
    temp491-v = press.
    INSERT temp491 INTO TABLE temp490.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp490 ).

  ENDMETHOD.


  METHOD toolbar_spacer.
    DATA temp492 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp493 LIKE LINE OF temp492.

    result = me.
    
    CLEAR temp492.
    
    temp493-n = `width`.
    temp493-v = width.
    INSERT temp493 INTO TABLE temp492.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp492 ).
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
    DATA temp494 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp495 LIKE LINE OF temp494.
    CLEAR temp494.
    
    temp495-n = `id`.
    temp495-v = id.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `items`.
    temp495-v = items.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `headerText`.
    temp495-v = headertext.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `footerText`.
    temp495-v = footertext.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `mode`.
    temp495-v = mode.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `toggleOpenState`.
    temp495-v = toggleopenstate.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `width`.
    temp495-v = width.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `selectionChange`.
    temp495-v = selectionchange.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `itemPress`.
    temp495-v = itempress.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `select`.
    temp495-v = select.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `multiSelectMode`.
    temp495-v = multiselectmode.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `noDataText`.
    temp495-v = nodatatext.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `headerLevel`.
    temp495-v = headerlevel.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `includeItemInSelection`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `showNoData`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `inset`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp495 INTO TABLE temp494.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp494 ).

  ENDMETHOD.


  METHOD tree_column.

    DATA temp496 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp497 LIKE LINE OF temp496.
    CLEAR temp496.
    
    temp497-n = `label`.
    temp497-v = label.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `template`.
    temp497-v = template.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `hAlign`.
    temp497-v = halign.
    INSERT temp497 INTO TABLE temp496.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp496 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp498 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp499 LIKE LINE OF temp498.
    CLEAR temp498.
    
    temp499-n = `rows`.
    temp499-v = rows.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `selectionMode`.
    temp499-v = selectionmode.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enableColumnReordering`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnreordering ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `expandFirstLevel`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( expandfirstlevel ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `columnSelect`.
    temp499-v = columnselect.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `rowSelectionChange`.
    temp499-v = rowselectionchange.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `selectionBehavior`.
    temp499-v = selectionbehavior.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `id`.
    temp499-v = id.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `alternateRowColors`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `columnHeaderVisible`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( columnheadervisible ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enableCellFilter`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enableColumnFreeze`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnfreeze ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enableCustomFilter`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enablecustomfilter ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enableSelectAll`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `showNoData`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `showOverlay`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `visible`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `columnHeaderHeight`.
    temp499-v = columnheaderheight.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `firstVisibleRow`.
    temp499-v = firstvisiblerow.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `fixedColumnCount`.
    temp499-v = fixedcolumncount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `threshold`.
    temp499-v = threshold.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `width`.
    temp499-v = width.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `useGroupMode`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( usegroupmode ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `groupHeaderProperty`.
    temp499-v = groupheaderproperty.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `rowActionCount`.
    temp499-v = rowactioncount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `selectedIndex`.
    temp499-v = selectedindex.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `rowHeight`.
    temp499-v = rowheight.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `fixedRowCount`.
    temp499-v = fixedrowcount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `fixedBottomRowCount`.
    temp499-v = fixedbottomrowcount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `minAutoRowCount`.
    temp499-v = minautorowcount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `visibleRowCount`.
    temp499-v = visiblerowcount.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `toggleOpenState`.
    temp499-v = toggleopenstate.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `visibleRowCountMode`.
    temp499-v = visiblerowcountmode.
    INSERT temp499 INTO TABLE temp498.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp498 ).

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
    DATA temp500 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp501 LIKE LINE OF temp500.
    CLEAR temp500.
    
    temp501-n = `id`.
    temp501-v = id.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `width`.
    temp501-v = width.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `showSortMenuEntry`.
    temp501-v = showsortmenuentry.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `sortProperty`.
    temp501-v = sortproperty.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `showFilterMenuEntry`.
    temp501-v = showfiltermenuentry.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `autoresizable`.
    temp501-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `defaultFilterOperator`.
    temp501-v = defaultfilteroperator.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `filterProperty`.
    temp501-v = filterproperty.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `filterType`.
    temp501-v = filtertype.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `hAlign`.
    temp501-v = halign.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `minWidth`.
    temp501-v = minwidth.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `resizable`.
    temp501-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `visible`.
    temp501-v = visible.
    INSERT temp501 INTO TABLE temp500.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp500 ).
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
    DATA temp502 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp503 LIKE LINE OF temp502.
    CLEAR temp502.
    
    temp503-n = `icon`.
    temp503-v = icon.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `text`.
    temp503-v = text.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `type`.
    temp503-v = type.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `press`.
    temp503-v = press.
    INSERT temp503 INTO TABLE temp502.
    temp503-n = `visible`.
    temp503-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp503 INTO TABLE temp502.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp502 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp504 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp505 LIKE LINE OF temp504.
    CLEAR temp504.
    
    temp505-n = `rows`.
    temp505-v = rows.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `alternateRowColors`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `columnHeaderVisible`.
    temp505-v = columnheadervisible.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `editable`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `class`.
    temp505-v = class.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `enableCellFilter`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `enableGrouping`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `enableSelectAll`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `firstVisibleRow`.
    temp505-v = firstvisiblerow.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fixedBottomRowCount`.
    temp505-v = fixedbottomrowcount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fixedColumnCount`.
    temp505-v = fixedcolumncount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `rowActionCount`.
    temp505-v = rowactioncount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fixedRowCount`.
    temp505-v = fixedrowcount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `minAutoRowCount`.
    temp505-v = minautorowcount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `rowHeight`.
    temp505-v = rowheight.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `selectedIndex`.
    temp505-v = selectedindex.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `selectionMode`.
    temp505-v = selectionmode.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `selectionBehavior`.
    temp505-v = selectionbehavior.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `showColumnVisibilityMenu`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `showNoData`.
    temp505-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `threshold`.
    temp505-v = threshold.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `visibleRowCount`.
    temp505-v = visiblerowcount.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `visibleRowCountMode`.
    temp505-v = visiblerowcountmode.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `footer`.
    temp505-v = footer.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `filter`.
    temp505-v = filter.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `sort`.
    temp505-v = sort.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `customFilter`.
    temp505-v = customfilter.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `id`.
    temp505-v = id.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `fl:flexibility`.
    temp505-v = flex.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `rowSelectionChange`.
    temp505-v = rowselectionchange.
    INSERT temp505 INTO TABLE temp504.
    temp505-n = `rowMode`.
    temp505-v = rowmode.
    INSERT temp505 INTO TABLE temp504.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp504 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp506 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp507 LIKE LINE OF temp506.
    CLEAR temp506.
    
    temp507-n = `id`.
    temp507-v = id.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `instantUpload`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `showIcons`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadEnabled`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `terminationEnabled`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadButtonInvisible`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `fileTypes`.
    temp507-v = filetypes.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `maxFileNameLength`.
    temp507-v = maxfilenamelength.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `maxFileSize`.
    temp507-v = maxfilesize.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `mediaTypes`.
    temp507-v = mediatypes.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `items`.
    temp507-v = items.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadUrl`.
    temp507-v = uploadurl.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `mode`.
    temp507-v = mode.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `fileRenamed`.
    temp507-v = filerenamed.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `directory`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `multiple`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `dragDropDescription`.
    temp507-v = dragdropdescription.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `dragDropText`.
    temp507-v = dragdroptext.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `noDataText`.
    temp507-v = nodatatext.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `noDataDescription`.
    temp507-v = nodatadescription.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `noDataIllustrationType`.
    temp507-v = nodataillustrationtype.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `afterItemEdited`.
    temp507-v = afteritemedited.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `afterItemRemoved`.
    temp507-v = afteritemremoved.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `beforeItemAdded`.
    temp507-v = beforeitemadded.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `beforeItemEdited`.
    temp507-v = beforeitemedited.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `beforeItemRemoved`.
    temp507-v = beforeitemremoved.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `beforeUploadStarts`.
    temp507-v = beforeuploadstarts.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `beforeUploadTermination`.
    temp507-v = beforeuploadtermination.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `fileNameLengthExceeded`.
    temp507-v = filenamelengthexceeded.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `fileSizeExceeded`.
    temp507-v = filesizeexceeded.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `fileTypeMismatch`.
    temp507-v = filetypemismatch.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `itemDragStart`.
    temp507-v = itemdragstart.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `itemDrop`.
    temp507-v = itemdrop.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `mediaTypeMismatch`.
    temp507-v = mediatypemismatch.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadTerminated`.
    temp507-v = uploadterminated.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `uploadCompleted`.
    temp507-v = uploadcompleted.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `afterItemAdded`.
    temp507-v = afteritemadded.
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `sameFilenameAllowed`.
    temp507-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp507 INTO TABLE temp506.
    temp507-n = `selectionChanged`.
    temp507-v = selectionchanged.
    INSERT temp507 INTO TABLE temp506.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp506 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp508 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp509 LIKE LINE OF temp508.
    CLEAR temp508.
    
    temp509-n = `fileName`.
    temp509-v = filename.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `mediaType`.
    temp509-v = mediatype.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `url`.
    temp509-v = url.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `thumbnailUrl`.
    temp509-v = thumbnailurl.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `markers`.
    temp509-v = markers.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `enabledEdit`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `enabledRemove`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `selected`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `visibleEdit`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `visibleRemove`.
    temp509-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `uploadState`.
    temp509-v = uploadstate.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `uploadUrl`.
    temp509-v = uploadurl.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `openPressed`.
    temp509-v = openpressed.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `removePressed`.
    temp509-v = removepressed.
    INSERT temp509 INTO TABLE temp508.
    temp509-n = `statuses`.
    temp509-v = statuses.
    INSERT temp509 INTO TABLE temp508.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp508 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp510 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp511 LIKE LINE OF temp510.
    CLEAR temp510.
    
    temp511-n = `executeOnSelection`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `global`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `labelReadOnly`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `lifecyclePackage`.
    temp511-v = lifecyclepackage.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `lifecycleTransportId`.
    temp511-v = lifecycletransportid.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `namespace`.
    temp511-v = namespace.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `readOnly`.
    temp511-v = readonly.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `executeOnSelect`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
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
    temp511-n = `key`.
    temp511-v = key.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `text`.
    temp511-v = text.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `title`.
    temp511-v = title.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `textDirection`.
    temp511-v = textdirection.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `originalTitle`.
    temp511-v = originaltitle.
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `originalExecuteOnSelect`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `remove`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `rename`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `originalFavorite`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `sharing`.
    temp511-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp511 INTO TABLE temp510.
    temp511-n = `change`.
    temp511-v = change.
    INSERT temp511 INTO TABLE temp510.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp510 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.


  METHOD variant_item_sapm.
    DATA temp512 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp513 LIKE LINE OF temp512.
    CLEAR temp512.
    
    temp513-n = `id`.
    temp513-v = id.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `author`.
    temp513-v = author.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `changeable`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `enabled`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `favorite`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `remove`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `rename`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `visible`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `contexts`.
    temp513-v = contexts.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `key`.
    temp513-v = key.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `sharing`.
    temp513-v = sharing.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `text`.
    temp513-v = text.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `textDirection`.
    temp513-v = textdirection.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `title`.
    temp513-v = title.
    INSERT temp513 INTO TABLE temp512.
    temp513-n = `executeOnSelect`.
    temp513-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp513 INTO TABLE temp512.
    result = _generic( name   = `VariantItem`
                       t_prop = temp512 ).
  ENDMETHOD.


  METHOD variant_management.

    DATA temp514 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp515 LIKE LINE OF temp514.
    CLEAR temp514.
    
    temp515-n = `defaultVariantKey`.
    temp515-v = defaultvariantkey.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `enabled`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `inErrorState`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `initialSelectionKey`.
    temp515-v = initialselectionkey.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `lifecycleSupport`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `selectionKey`.
    temp515-v = selectionkey.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `showCreateTile`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `showExecuteOnSelection`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `showSetAsDefault`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `showShare`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `standardItemAuthor`.
    temp515-v = standarditemauthor.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `standardItemText`.
    temp515-v = standarditemtext.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `useFavorites`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `variantItems`.
    temp515-v = variantitems.
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
    temp515-n = `id`.
    temp515-v = id.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `variantCreationByUserAllowed`.
    temp515-v = uservarcreate.
    INSERT temp515 INTO TABLE temp514.
    temp515-n = `visible`.
    temp515-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp515 INTO TABLE temp514.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp514 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp516 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp517 LIKE LINE OF temp516.
    CLEAR temp516.
    
    temp517-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp517-v = displaytextfsv.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `editable`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `executeOnSelectionForStandardDefault`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `headerLevel`.
    temp517-v = headerlevel.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `inErrorState`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `maxWidth`.
    temp517-v = maxwidth.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `modelName`.
    temp517-v = modelname.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `resetOnContextChange`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `showSetAsDefault`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `titleStyle`.
    temp517-v = titlestyle.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `updateVariantInURL`.
    temp517-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `cancel`.
    temp517-v = cancel.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `initialized`.
    temp517-v = initialized.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `manage`.
    temp517-v = manage.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `save`.
    temp517-v = save.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `select`.
    temp517-v = select.
    INSERT temp517 INTO TABLE temp516.
    temp517-n = `for`.
    temp517-v = for.
    INSERT temp517 INTO TABLE temp516.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp516 ).
  ENDMETHOD.


  METHOD variant_management_sapm.
    DATA temp518 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp519 LIKE LINE OF temp518.
    CLEAR temp518.
    
    temp519-n = `id`.
    temp519-v = id.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `defaultKey`.
    temp519-v = defaultkey.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `level`.
    temp519-v = level.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `maxWidth`.
    temp519-v = maxwidth.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `popoverTitle`.
    temp519-v = popovertitle.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `selectedKey`.
    temp519-v = selectedkey.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `titleStyle`.
    temp519-v = titlestyle.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `cancel`.
    temp519-v = cancel.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `manage`.
    temp519-v = manage.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `manageCancel`.
    temp519-v = managecancel.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `save`.
    temp519-v = save.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `select`.
    temp519-v = select.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `items`.
    temp519-v = items.
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `creationAllowed`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( creationallowed ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `inErrorState`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `modified`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `showFooter`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `showSaveAs`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( showsaveas ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `supportApplyAutomatically`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( supportapplyautomatically ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `supportContexts`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( supportcontexts ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `supportDefault`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( supportdefault ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `supportFavorites`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( supportfavorites ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `supportPublic`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( supportpublic ).
    INSERT temp519 INTO TABLE temp518.
    temp519-n = `visible`.
    temp519-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp519 INTO TABLE temp518.
    result = _generic( name   = `VariantManagement`
                       t_prop = temp518 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp520 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp521 LIKE LINE OF temp520.
    CLEAR temp520.
    
    temp521-n = `height`.
    temp521-v = height.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `id`.
    temp521-v = id.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `justifyContent`.
    temp521-v = justifycontent.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `renderType`.
    temp521-v = rendertype.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `alignContent`.
    temp521-v = aligncontent.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `alignItems`.
    temp521-v = alignitems.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `width`.
    temp521-v = width.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `wrap`.
    temp521-v = wrap.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `backgroundDesign`.
    temp521-v = backgrounddesign.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `direction`.
    temp521-v = direction.
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `displayInline`.
    temp521-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `visible`.
    temp521-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `fitContainer`.
    temp521-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp521 INTO TABLE temp520.
    temp521-n = `class`.
    temp521-v = class.
    INSERT temp521 INTO TABLE temp520.
    result = _generic(
        name   = `VBox`
        t_prop = temp520 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp522 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp523 LIKE LINE OF temp522.
    CLEAR temp522.
    
    temp523-n = `id`.
    temp523-v = id.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `visible`.
    temp523-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `enabled`.
    temp523-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `class`.
    temp523-v = class.
    INSERT temp523 INTO TABLE temp522.
    temp523-n = `width`.
    temp523-v = width.
    INSERT temp523 INTO TABLE temp522.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp522 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp524 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp525 LIKE LINE OF temp524.
    CLEAR temp524.
    
    temp525-n = `confirm`.
    temp525-v = confirm.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `cancel`.
    temp525-v = cancel.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `filterDetailPageOpened`.
    temp525-v = filterdetailpageopened.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `reset`.
    temp525-v = reset.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `resetFilters`.
    temp525-v = resetfilters.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `filterSearchOperator`.
    temp525-v = filtersearchoperator.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `groupDescending`.
    temp525-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `sortDescending`.
    temp525-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `title`.
    temp525-v = title.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `selectedGroupItem`.
    temp525-v = selectedgroupitem.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `selectedPresetFilterItem`.
    temp525-v = selectedpresetfilteritem.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `selectedSortItem`.
    temp525-v = selectedsortitem.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `selectedSortItem`.
    temp525-v = selectedsortitem.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `filterItems`.
    temp525-v = filteritems.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `sortItems`.
    temp525-v = sortitems.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `groupItems`.
    temp525-v = groupitems.
    INSERT temp525 INTO TABLE temp524.
    temp525-n = `titleAlignment`.
    temp525-v = titlealignment.
    INSERT temp525 INTO TABLE temp524.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp524 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
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
    temp527-n = `multiSelect`.
    temp527-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp527 INTO TABLE temp526.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp526 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp528 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp529 LIKE LINE OF temp528.
    CLEAR temp528.
    
    temp529-n = `enabled`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `key`.
    temp529-v = key.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `selected`.
    temp529-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `text`.
    temp529-v = text.
    INSERT temp529 INTO TABLE temp528.
    temp529-n = `textDirection`.
    temp529-v = textdirection.
    INSERT temp529 INTO TABLE temp528.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp528 ).

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
    DATA temp530 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp531 LIKE LINE OF temp530.
    CLEAR temp530.
    
    temp531-n = `id`.
    temp531-v = id.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `class`.
    temp531-v = class.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `backgroundDesign`.
    temp531-v = backgrounddesign.
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
    temp531-n = `enableBranching`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `fieldGroupIds`.
    temp531-v = fieldgroupids.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `finishButtonText`.
    temp531-v = finishbuttontext.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `height`.
    temp531-v = height.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `renderMode`.
    temp531-v = rendermode.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `showNextButton`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `stepTitleLevel`.
    temp531-v = steptitlelevel.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `visible`.
    temp531-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `width`.
    temp531-v = width.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `complete`.
    temp531-v = complete.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `navigationChange`.
    temp531-v = navigationchange.
    INSERT temp531 INTO TABLE temp530.
    temp531-n = `stepActivate`.
    temp531-v = stepactivate.
    INSERT temp531 INTO TABLE temp530.
    result = _generic( name   = `Wizard`
                       t_prop = temp530 ).

  ENDMETHOD.


  METHOD wizard_step.

    DATA temp532 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp533 LIKE LINE OF temp532.
    CLEAR temp532.
    
    temp533-n = `id`.
    temp533-v = id.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `busy`.
    temp533-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `busyIndicatorDelay`.
    temp533-v = busyindicatordelay.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `busyIndicatorSize`.
    temp533-v = busyindicatorsize.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `fieldGroupIds`.
    temp533-v = fieldgroupids.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `icon`.
    temp533-v = icon.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `optional`.
    temp533-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `title`.
    temp533-v = title.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `validated`.
    temp533-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `visible`.
    temp533-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `activate`.
    temp533-v = activate.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `complete`.
    temp533-v = complete.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `nextStep`.
    temp533-v = nextstep.
    INSERT temp533 INTO TABLE temp532.
    temp533-n = `subsequentSteps`.
    temp533-v = subsequentsteps.
    INSERT temp533 INTO TABLE temp532.
    result = _generic( name   = `WizardStep`
                       t_prop = temp532 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp534 LIKE LINE OF mt_prop.
        DATA temp535 LIKE sy-tabix.
      DATA temp536 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp537 LIKE LINE OF temp536.
      DATA temp538 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp538.
        DATA temp539 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp539.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp540 TYPE string.
    DATA lv_tmp2 LIKE temp540.
    DATA temp541 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp541.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp542 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp543 TYPE string.
    DATA lv_ns LIKE temp543.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp535 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp534.
        sy-tabix = temp535.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp534-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp536.
      
      temp537-n = `xmlns:z2ui5`.
      temp537-v = `z2ui5`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:layout`.
      temp537-v = `sap.ui.layout`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:networkgraph`.
      temp537-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:nglayout`.
      temp537-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:ngcustom`.
      temp537-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:table`.
      temp537-v = `sap.ui.table`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:template`.
      temp537-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:f`.
      temp537-v = `sap.f`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:columnmenu`.
      temp537-v = `sap.m.table.columnmenu`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:card`.
      temp537-v = `sap.f.cards`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:form`.
      temp537-v = `sap.ui.layout.form`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:editor`.
      temp537-v = `sap.ui.codeeditor`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:mchart`.
      temp537-v = `sap.suite.ui.microchart`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:webc`.
      temp537-v = `sap.ui.webc.main`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:uxap`.
      temp537-v = `sap.uxap`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:sap`.
      temp537-v = `sap`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:text`.
      temp537-v = `sap.ui.richtexteditor`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:html`.
      temp537-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:fb`.
      temp537-v = `sap.ui.comp.filterbar`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:u`.
      temp537-v = `sap.ui.unified`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:gantt`.
      temp537-v = `sap.gantt.simple`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:axistime`.
      temp537-v = `sap.gantt.axistime`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:config`.
      temp537-v = `sap.gantt.config`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:shapes`.
      temp537-v = `sap.gantt.simple.shapes`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:commons`.
      temp537-v = `sap.suite.ui.commons`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:si`.
      temp537-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:vm`.
      temp537-v = `sap.ui.comp.variants`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:viz`.
      temp537-v = `sap.viz.ui5.controls`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:vk`.
      temp537-v = `sap.ui.vk`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:vbm`.
      temp537-v = `sap.ui.vbm`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:ndc`.
      temp537-v = `sap.ndc`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:svm`.
      temp537-v = `sap.ui.comp.smartvariants`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:flvm`.
      temp537-v = `sap.ui.fl.variants`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:p13n`.
      temp537-v = `sap.m.p13n`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:upload`.
      temp537-v = `sap.m.upload`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:fl`.
      temp537-v = `sap.ui.fl`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:plugins`.
      temp537-v = `sap.m.plugins`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:tnt`.
      temp537-v = `sap.tnt`.
      INSERT temp537 INTO TABLE temp536.
      temp537-n = `xmlns:mdc`.
      temp537-v = `sap.ui.mdc`.
      INSERT temp537 INTO TABLE temp536.
      lt_prop = temp536.

      
      
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
      temp540 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp540.
    ENDIF.
    
    lv_tmp2 = temp540.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp541 = val.
    
    lv_tmp3 = temp541.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp542 ?= lr_child.
      result = result && temp542->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp543 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp543.
    ENDIF.
    
    lv_ns = temp543.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp544 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp545 LIKE LINE OF temp544.

    result = me.
    
    CLEAR temp544.
    
    temp545-n = `VALUE`.
    temp545-v = val.
    INSERT temp545 INTO TABLE temp544.
    _generic( name   = `ZZPLAIN`
              t_prop = temp544 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp546 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp546 = ns.
        INSERT temp546 INTO TABLE mo_root->mt_ns.
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
    DATA temp547 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp548 LIKE LINE OF temp547.

    result = me.
    
    CLEAR temp547.
    
    temp548-n = `id`.
    temp548-v = id.
    INSERT temp548 INTO TABLE temp547.
    _generic( name   = `CellSelector`
                ns   = `plugins`
              t_prop = temp547 ).

  ENDMETHOD.


  METHOD p_copy_provider.
    DATA temp549 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp550 LIKE LINE OF temp549.

    result = me.
    
    CLEAR temp549.
    
    temp550-n = `id`.
    temp550-v = id.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `copy`.
    temp550-v = copy.
    INSERT temp550 INTO TABLE temp549.
    temp550-n = `extractData`.
    temp550-v = extract_data.
    INSERT temp550 INTO TABLE temp549.
    _generic( name   = `CopyProvider`
                ns   = `plugins`
              t_prop = temp549 ).

  ENDMETHOD.


  METHOD date_range_selection.
    DATA temp551 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp552 LIKE LINE OF temp551.
    result = me.
    
    CLEAR temp551.
    
    temp552-n = `value`.
    temp552-v = value.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `displayFormat`.
    temp552-v = displayformat.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `displayFormatType`.
    temp552-v = displayformattype.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `valueFormat`.
    temp552-v = valueformat.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `required`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `valueState`.
    temp552-v = valuestate.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `valueStateText`.
    temp552-v = valuestatetext.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `placeholder`.
    temp552-v = placeholder.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `textAlign`.
    temp552-v = textalign.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `textDirection`.
    temp552-v = textdirection.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `change`.
    temp552-v = change.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `maxDate`.
    temp552-v = maxdate.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `minDate`.
    temp552-v = mindate.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `width`.
    temp552-v = width.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `id`.
    temp552-v = id.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `dateValue`.
    temp552-v = datevalue.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `secondDateValue`.
    temp552-v = seconddatevalue.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `name`.
    temp552-v = name.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `class`.
    temp552-v = class.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `calendarWeekNumbering`.
    temp552-v = calendarweeknumbering.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `initialFocusedDateValue`.
    temp552-v = initialfocuseddatevalue.
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `enabled`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `visible`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `editable`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `hideInput`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `showFooter`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `showValueStateMessage`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `showCurrentDateButton`.
    temp552-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp552 INTO TABLE temp551.
    temp552-n = `delimiter`.
    temp552-v = delimiter.
    INSERT temp552 INTO TABLE temp551.
    _generic( name   = `DateRangeSelection`
              t_prop = temp551 ).
  ENDMETHOD.


  METHOD toolbar_layout_data.
    DATA temp553 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp554 LIKE LINE OF temp553.
    CLEAR temp553.
    
    temp554-n = `id`.
    temp554-v = id.
    INSERT temp554 INTO TABLE temp553.
    temp554-n = `maxWidth`.
    temp554-v = maxwidth.
    INSERT temp554 INTO TABLE temp553.
    temp554-n = `minWidth`.
    temp554-v = minwidth.
    INSERT temp554 INTO TABLE temp553.
    temp554-n = `shrinkable`.
    temp554-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp554 INTO TABLE temp553.
    result = _generic( name   = `ToolbarLayoutData`
                       t_prop = temp553 ).
  ENDMETHOD.


  METHOD feed_content.
    DATA temp555 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp556 LIKE LINE OF temp555.
    CLEAR temp555.
    
    temp556-n = `contentText`.
    temp556-v = contenttext.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `subheader`.
    temp556-v = subheader.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `value`.
    temp556-v = value.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `class`.
    temp556-v = class.
    INSERT temp556 INTO TABLE temp555.
    temp556-n = `press`.
    temp556-v = press.
    INSERT temp556 INTO TABLE temp555.
    result = _generic(
                 name   = `FeedContent`
                 t_prop = temp555 ).

  ENDMETHOD.


  METHOD news_content.
    DATA temp557 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp558 LIKE LINE OF temp557.
    CLEAR temp557.
    
    temp558-n = `contentText`.
    temp558-v = contenttext.
    INSERT temp558 INTO TABLE temp557.
    temp558-n = `subheader`.
    temp558-v = subheader.
    INSERT temp558 INTO TABLE temp557.
    temp558-n = `press`.
    temp558-v = press.
    INSERT temp558 INTO TABLE temp557.
    result = _generic(
                 name   = `NewsContent`
                 t_prop = temp557 ).

  ENDMETHOD.


  METHOD splitter.
    DATA temp559 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp560 LIKE LINE OF temp559.
    CLEAR temp559.
    
    temp560-n = `height`.
    temp560-v = height.
    INSERT temp560 INTO TABLE temp559.
    temp560-n = `orientation`.
    temp560-v = orientation.
    INSERT temp560 INTO TABLE temp559.
    temp560-n = `width`.
    temp560-v = width.
    INSERT temp560 INTO TABLE temp559.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp559 ).
  ENDMETHOD.


  METHOD invisible_text.
    DATA temp561 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp562 LIKE LINE OF temp561.
    CLEAR temp561.
    
    temp562-n = `id`.
    temp562-v = id.
    INSERT temp562 INTO TABLE temp561.
    temp562-n = `text`.
    temp562-v = text.
    INSERT temp562 INTO TABLE temp561.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp561 ).
  ENDMETHOD.


  METHOD fix_content.
    result = _generic( ns   = ns
                       name = `fixContent` ).
  ENDMETHOD.


  METHOD fix_flex.
    DATA temp563 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp564 LIKE LINE OF temp563.
    CLEAR temp563.
    
    temp564-n = `class`.
    temp564-v = class.
    INSERT temp564 INTO TABLE temp563.
    temp564-n = `fixContentSize`.
    temp564-v = fixcontentsize.
    INSERT temp564 INTO TABLE temp563.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp563 ).
  ENDMETHOD.


  METHOD flex_content.
    result = _generic( ns   = ns
                       name = `flexContent` ).
  ENDMETHOD.


  METHOD side_navigation.

    DATA temp565 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp566 LIKE LINE OF temp565.
    CLEAR temp565.
    
    temp566-n = `id`.
    temp566-v = id.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `class`.
    temp566-v = class.
    INSERT temp566 INTO TABLE temp565.
    temp566-n = `selectedKey`.
    temp566-v = selectedkey.
    INSERT temp566 INTO TABLE temp565.
    result = _generic(
                 name   = `SideNavigation`
                 ns     = `tnt`
                 t_prop = temp565 ).

  ENDMETHOD.


  METHOD navigation_list.

    result = _generic(
                 name = `NavigationList`
                 ns   = `tnt` ).

  ENDMETHOD.


  METHOD navigation_list_item.
    DATA temp567 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp568 LIKE LINE OF temp567.

    result = me.
    
    CLEAR temp567.
    
    temp568-n = `text`.
    temp568-v = text.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `icon`.
    temp568-v = icon.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `href`.
    temp568-v = href.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `key`.
    temp568-v = key.
    INSERT temp568 INTO TABLE temp567.
    temp568-n = `select`.
    temp568-v = select.
    INSERT temp568 INTO TABLE temp567.
    _generic(
      name   = `NavigationListItem`
      ns     = `tnt`
      t_prop = temp567 ).

  ENDMETHOD.


  METHOD fixed_item.

    result = _generic( name = `fixedItem`
                       ns   = `tnt` ).

  ENDMETHOD.


  METHOD content_areas.
    result = _generic( name = `contentAreas`
                       ns   = ns ).
  ENDMETHOD.


  METHOD field.
    DATA temp569 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp570 LIKE LINE OF temp569.
    CLEAR temp569.
    
    temp570-n = `id`.
    temp570-v = id.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `value`.
    temp570-v = value.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `editMode`.
    temp570-v = editmode.
    INSERT temp570 INTO TABLE temp569.
    temp570-n = `showEmptyIndicator`.
    temp570-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyindicator ).
    INSERT temp570 INTO TABLE temp569.
    result = _generic( name   = `Field`
                       ns     = ns
                       t_prop = temp569 ).
  ENDMETHOD.


  METHOD color_picker.
    DATA temp571 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp572 LIKE LINE OF temp571.

    result = me.
    
    CLEAR temp571.
    
    temp572-n = `colorString`.
    temp572-v = colorstring.
    INSERT temp572 INTO TABLE temp571.
    temp572-n = `displayMode`.
    temp572-v = displaymode.
    INSERT temp572 INTO TABLE temp571.
    temp572-n = `change`.
    temp572-v = change.
    INSERT temp572 INTO TABLE temp571.
    temp572-n = `liveChange`.
    temp572-v = livechange.
    INSERT temp572 INTO TABLE temp571.
    _generic( ns             = `unified`
                      name   = `ColorPicker`
                      t_prop = temp571 ).

  ENDMETHOD.


  METHOD tiles.
    result = _generic( `tiles` ).
  ENDMETHOD.
ENDCLASS.
