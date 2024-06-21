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
      IMPORTING !text         TYPE clike OPTIONAL
                !type         TYPE clike OPTIONAL
                showicon      TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                !visible      TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      IMPORTING src               TYPE clike OPTIONAL
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
      IMPORTING !text         TYPE clike OPTIONAL
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
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid
      IMPORTING !class        TYPE clike OPTIONAL
                default_span  TYPE clike OPTIONAL
                  PREFERRED PARAMETER default_span
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_data
      IMPORTING span          TYPE clike OPTIONAL
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
      IMPORTING !value        TYPE clike OPTIONAL
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
      IMPORTING !value        TYPE clike
                !currency     TYPE clike
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
      IMPORTING activehandling TYPE clike OPTIONAL
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
      IMPORTING !max            TYPE clike OPTIONAL
                !min            TYPE clike OPTIONAL
                !step           TYPE clike OPTIONAL
                !value          TYPE clike OPTIONAL
                enabletickmarks TYPE clike OPTIONAL
                !width          TYPE clike OPTIONAL
                !class          TYPE clike OPTIONAL
                !id             TYPE clike OPTIONAL
                !enabled        TYPE clike OPTIONAL
      RETURNING VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

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
    temp12-n = `displaysize`.
    temp12-v = displaysize.
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `Avatar`
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


  METHOD column_menu.
    DATA temp53 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `id`.
    temp54-v = id.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `class`.
    temp54-v = class.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `afterClose`.
    temp54-v = afterClose.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `beforeOpen`.
    temp54-v = beforeOpen.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `visible`.
    temp54-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `Menu`
                       ns     = `columnmenu`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD column_menu_action_item.
    DATA temp55 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `id`.
    temp56-v = id.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `icon`.
    temp56-v = icon.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `label`.
    temp56-v = label.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `press`.
    temp56-v = press.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `visible`.
    temp56-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `ActionItem`
                       ns     = `columnmenu`
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD column_menu_item.
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
    temp58-n = `cancel`.
    temp58-v = cancel.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `confirm`.
    temp58-v = confirm.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `reset`.
    temp58-v = reset.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `resetButtonEnabled`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( resetButtonEnabled ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showCancelButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showCancelButton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showConfirmButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showConfirmButton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showResetButton`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( showResetButton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `visible`.
    temp58-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `Item`
                       ns     = `columnmenu`
                       t_prop = temp57 ).
  ENDMETHOD.


  METHOD column_menu_quick_action.
    DATA temp59 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `id`.
    temp60-v = id.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `category`.
    temp60-v = category.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `label`.
    temp60-v = label.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `visible`.
    temp60-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `QuickAction`
                       ns     = `columnmenu`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD column_menu_quick_action_item.
    DATA temp61 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `key`.
    temp62-v = key.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `label`.
    temp62-v = label.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `visible`.
    temp62-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `QuickActionItem`
                       ns     = `columnmenu`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD column_menu_quick_group.
    DATA temp63 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `id`.
    temp64-v = id.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `change`.
    temp64-v = change.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `visible`.
    temp64-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `QuickGroup`
                       ns     = `columnmenu`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD column_menu_quick_group_item.
    DATA temp65 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `id`.
    temp66-v = id.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `class`.
    temp66-v = class.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `key`.
    temp66-v = key.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `label`.
    temp66-v = label.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `grouped`.
    temp66-v = z2ui5_cl_util=>boolean_abap_2_json( grouped ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `visible`.
    temp66-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `QuickGroupItem`
                       ns     = `columnmenu`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort.
    DATA temp67 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `id`.
    temp68-v = id.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `change`.
    temp68-v = change.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `visible`.
    temp68-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `QuickSort`
                       ns     = `columnmenu`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort_item.
    DATA temp69 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `key`.
    temp70-v = key.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `label`.
    temp70-v = label.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `sortOrder`.
    temp70-v = sortOrder.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `visible`.
    temp70-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `QuickSortItem`
                       ns     = `columnmenu`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD column_menu_quick_total.
    DATA temp71 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `id`.
    temp72-v = id.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `change`.
    temp72-v = change.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `visible`.
    temp72-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `QuickTotal`
                       ns     = `columnmenu`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD column_menu_quick_total_item.
    DATA temp73 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `id`.
    temp74-v = id.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `key`.
    temp74-v = key.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `label`.
    temp74-v = label.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `totaled`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( totaled ).
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `visible`.
    temp74-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `QuickTotalItem`
                       ns     = `columnmenu`
                       t_prop = temp73 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp75 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    result = me.
    
    CLEAR temp75.
    
    temp76-n = `width`.
    temp76-v = width.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `press`.
    temp76-v = press.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `size`.
    temp76-v = size.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `alignContent`.
    temp76-v = aligncontent.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `hideOnNoData`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `allowColumnLabels`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showBottomLabels`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showTopLabels`.
    temp76-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `height`.
    temp76-v = height.
    INSERT temp76 INTO TABLE temp75.
    _generic(
        name   = `ColumnMicroChart`
        ns     = `mchart`
        t_prop = temp75 ).
  ENDMETHOD.


  METHOD column_micro_chart_data.
    DATA temp77 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    result = me.
    
    CLEAR temp77.
    
    temp78-n = `color`.
    temp78-v = color.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `displayValue`.
    temp78-v = displayValue.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `label`.
    temp78-v = label.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `value`.
    temp78-v = value.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `press`.
    temp78-v = press.
    INSERT temp78 INTO TABLE temp77.
    _generic(
        name   = `ColumnMicroChartData`
        ns     = `mchart`
        t_prop = temp77 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp79 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `showClearIcon`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `selectedKey`.
    temp80-v = selectedkey.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `items`.
    temp80-v = items.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `selectionchange`.
    temp80-v = selectionchange.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `selectedItem`.
    temp80-v = selecteditem.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `selectedItemId`.
    temp80-v = selecteditemid.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `name`.
    temp80-v = name.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `value`.
    temp80-v = value.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueState`.
    temp80-v = valuestate.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `valueStateText`.
    temp80-v = valuestatetext.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `textAlign`.
    temp80-v = textalign.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showSecondaryValues`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showValueStateMessage`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showButton`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `required`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `editable`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `enabled`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `filterSecondaryValues`.
    temp80-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `width`.
    temp80-v = width.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `placeholder`.
    temp80-v = placeholder.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `change`.
    temp80-v = change.
    INSERT temp80 INTO TABLE temp79.
    result = _generic(
        name   = `ComboBox`
        t_prop = temp79 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp81 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    result = me.
    
    CLEAR temp81.
    
    temp82-n = `colorPalette`.
    temp82-v = colorpalette.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `press`.
    temp82-v = press.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `size`.
    temp82-v = size.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `height`.
    temp82-v = height.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `maxValue`.
    temp82-v = maxvalue.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `minValue`.
    temp82-v = minvalue.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `scale`.
    temp82-v = scale.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `hideOnNoData`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `shrinkable`.
    temp82-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `view`.
    temp82-v = view.
    INSERT temp82 INTO TABLE temp81.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp81 ).
  ENDMETHOD.


  METHOD constructor.

  ENDMETHOD.


  METHOD container_content.

    DATA temp83 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `title`.
    temp84-v = title.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `icon`.
    temp84-v = icon.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `ContainerContent`
                       ns     = `vk`
                       t_prop = temp83 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp85 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `showSearchButton`.
    temp86-v = showsearchbutton.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `alignCustomContentToRight`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `findMode`.
    temp86-v = findmode.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `infoOfSelectItems`.
    temp86-v = infoofselectitems.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `findbuttonpress`.
    temp86-v = findbuttonpress.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showBirdEyeButton`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showDisplayTypeButton`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showLegendButton`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showSettingButton`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showTimeZoomControl`.
    temp86-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `stepCountOfSlider`.
    temp86-v = stepcountofslider.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `zoomControlType`.
    temp86-v = zoomcontroltype.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `zoomLevel`.
    temp86-v = zoomlevel.
    INSERT temp86 INTO TABLE temp85.
    result = _generic(
        name   = `ContainerToolbar`
        ns     = `gantt`
        t_prop = temp85 ).
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
    DATA temp87 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.
    
    CLEAR temp87.
    
    temp88-n = `value`.
    temp88-v = value.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `key`.
    temp88-v = key.
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `CustomData`
              ns     = `core`
              t_prop = temp87 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp89 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `value`.
    temp90-v = value.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `currency`.
    temp90-v = currency.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                       t_prop = temp89 ).

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
    DATA temp91 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `displayFormat`.
    temp92-v = displayformat.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `displayFormatType`.
    temp92-v = displayformattype.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueFormat`.
    temp92-v = valueformat.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `required`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueState`.
    temp92-v = valuestate.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueStateText`.
    temp92-v = valuestatetext.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `placeholder`.
    temp92-v = placeholder.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `textAlign`.
    temp92-v = textalign.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `textDirection`.
    temp92-v = textdirection.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `change`.
    temp92-v = change.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `maxDate`.
    temp92-v = maxdate.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `minDate`.
    temp92-v = mindate.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `width`.
    temp92-v = width.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `id`.
    temp92-v = id.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `dateValue`.
    temp92-v = datevalue.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `name`.
    temp92-v = name.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `class`.
    temp92-v = class.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `calendarWeekNumbering`.
    temp92-v = calendarweeknumbering.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `initialFocusedDateValue`.
    temp92-v = initialfocuseddatevalue.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `enabled`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `visible`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `editable`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `hideInput`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showFooter`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showValueStateMessage`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showCurrentDateButton`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `DatePicker`
              t_prop = temp91 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp93 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `placeholder`.
    temp94-v = placeholder.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enabled`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueState`.
    temp94-v = valuestate.
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `DateTimePicker`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp95 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `color`.
    temp96-v = color.
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
    temp96-n = `deltaDisplayValue`.
    temp96-v = deltadisplayvalue.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayValue1`.
    temp96-v = displayvalue1.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayValue2`.
    temp96-v = displayvalue2.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `title2`.
    temp96-v = title2.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `value1`.
    temp96-v = value1.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `value2`.
    temp96-v = value2.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `view`.
    temp96-v = view.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `hideOnNoData`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `title1`.
    temp96-v = title1.
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp95 ).
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

    DATA temp97 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `title`.
    temp98-v = title.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `icon`.
    temp98-v = icon.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `stretch`.
    temp98-v = stretch.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `state`.
    temp98-v = state.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `titleAlignment`.
    temp98-v = titlealignment.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `type`.
    temp98-v = type.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showHeader`.
    temp98-v = showheader.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `contentWidth`.
    temp98-v = contentwidth.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `contentHeight`.
    temp98-v = contentheight.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `escapeHandler`.
    temp98-v = escapehandler.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `closeOnNavigation`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `draggable`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `resizable`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `horizontalScrolling`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `verticalScrolling`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `afterOpen`.
    temp98-v = afteropen.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `beforeClose`.
    temp98-v = beforeclose.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `beforeOpen`.
    temp98-v = beforeopen.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `afterClose`.
    temp98-v = afterclose.
    INSERT temp98 INTO TABLE temp97.
    result = _generic(
        name   = `Dialog`
        t_prop = temp97 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp99 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `id`.
    temp100-v = id.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `class`.
    temp100-v = class.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `minDisplayTime`.
    temp100-v = mindisplaytime.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `state`.
    temp100-v = state.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `visible`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp101 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `headerExpanded`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `headerPinned`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showFooter`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `toggleHeaderOnTitleClick`.
    temp102-v = toggleheaderontitleclick.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `pinnable`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp104 INTO TABLE temp103.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp103 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `id`.
    temp106-v = id.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `sideContentVisibility`.
    temp106-v = sidecontentvisibility.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showSideContent`.
    temp106-v = showsidecontent.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `containerQuery`.
    temp106-v = containerquery.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp105 ).

  ENDMETHOD.


  METHOD element_attribute.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    DATA temp1 TYPE string.
    CLEAR temp107.
    
    temp108-n = `label`.
    temp108-v = label.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `value`.
    temp108-v = value.
    INSERT temp108 INTO TABLE temp107.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp107 ).
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
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `id`.
    temp110-v = id.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `emptyIndicatorMode`.
    temp110-v = emptyindicatormode.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `maxCharacters`.
    temp110-v = maxcharacters.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `overflowMode`.
    temp110-v = overflowmode.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `renderWhitespace`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `textAlign`.
    temp110-v = textalign.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `textDirection`.
    temp110-v = textdirection.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `wrappingType`.
    temp110-v = wrappingtype.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `visible`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp110 INTO TABLE temp109.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp109 ).
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
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `class`.
    temp112-v = class.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `liveSearch`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showPersonalization`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showPopoverOKButton`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showReset`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showSummaryBar`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `type`.
    temp112-v = type.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `confirm`.
    temp112-v = confirm.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `reset`.
    temp112-v = reset.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `lists`.
    temp112-v = lists.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `visible`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `count`.
    temp114-v = count.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `counter`.
    temp114-v = counter.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `highlight`.
    temp114-v = highlight.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `highlightText`.
    temp114-v = highlighttext.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `key`.
    temp114-v = key.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `navigated`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `selected`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `unread`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `detailPress`.
    temp114-v = detailpress.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `press`.
    temp114-v = press.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `visible`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp113 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `class`.
    temp116-v = class.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `active`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `allCount`.
    temp116-v = allcount.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `backgroundDesign`.
    temp116-v = backgrounddesign.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `dataType`.
    temp116-v = datatype.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `enableBusyIndicator`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `enableCaseInsensitiveSearch`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `footerText`.
    temp116-v = footertext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `growing`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `growingDirection`.
    temp116-v = growingdirection.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `growingScrollToLoad`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `growingThreshold`.
    temp116-v = growingthreshold.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `growingTriggerText`.
    temp116-v = growingtriggertext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `headerLevel`.
    temp116-v = headerlevel.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `includeItemInSelection`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `inset`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `key`.
    temp116-v = key.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `swipedirection`.
    temp116-v = swipedirection.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `headerText`.
    temp116-v = headertext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `keyboardMode`.
    temp116-v = keyboardmode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `mode`.
    temp116-v = mode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `modeAnimationOn`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `multiSelectMode`.
    temp116-v = multiselectmode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `noDataText`.
    temp116-v = nodatatext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `rememberSelections`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `retainListSequence`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `sequence`.
    temp116-v = sequence.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showNoData`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showRemoveFacetIcon`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showSeparators`.
    temp116-v = showseparators.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showUnread`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `sticky`.
    temp116-v = sticky.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `title`.
    temp116-v = title.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `width`.
    temp116-v = width.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `wordWrap`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `listClose`.
    temp116-v = listclose.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `listOpen`.
    temp116-v = listopen.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `search`.
    temp116-v = search.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `selectionChange`.
    temp116-v = selectionchange.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `delete`.
    temp116-v = delete.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `items`.
    temp116-v = items.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `visible`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp115 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp117 LIKE result->mt_prop.
    DATA temp118 LIKE LINE OF temp117.
    DATA temp119 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp120 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp121 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp122 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp117.
    temp117 = result->mt_prop.
    
    temp118-n = 'displayBlock'.
    temp118-v = 'true'.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = 'height'.
    temp118-v = '100%'.
    INSERT temp118 INTO TABLE temp117.
    result->mt_prop   = temp117.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp119.
    temp119-n = `xmlns`.
    temp119-v = `sap.m`.
    INSERT temp119 INTO TABLE result->mt_prop.
    
    CLEAR temp120.
    temp120-n = `xmlns:mvc`.
    temp120-v = `sap.ui.core.mvc`.
    INSERT temp120 INTO TABLE result->mt_prop.
    
    CLEAR temp121.
    temp121-n = `xmlns:core`.
    temp121-v = `sap.ui.core`.
    INSERT temp121 INTO TABLE result->mt_prop.
    
    CLEAR temp122.
    temp122-n = `xmlns:table`.
    temp122-v = `sap.ui.table`.
    INSERT temp122 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp123 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp124 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp123.
    temp123-n = `xmlns`.
    temp123-v = `sap.m`.
    INSERT temp123 INTO TABLE result->mt_prop.
    
    CLEAR temp124.
    temp124-n = `xmlns:core`.
    temp124-v = `sap.ui.core`.
    INSERT temp124 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp125 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `buttonTooltip`.
    temp126-v = buttontooltip.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `enabled`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `growing`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `growingMaxLines`.
    temp126-v = growingmaxlines.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `icon`.
    temp126-v = icon.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `iconDensityAware`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `iconDisplayShape`.
    temp126-v = icondisplayshape.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `iconInitials`.
    temp126-v = iconinitials.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `iconSize`.
    temp126-v = iconsize.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `maxLength`.
    temp126-v = maxlength.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `placeholder`.
    temp126-v = placeholder.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `rows`.
    temp126-v = rows.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showExceededText`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showIcon`.
    temp126-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `value`.
    temp126-v = value.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `class`.
    temp126-v = class.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `post`.
    temp126-v = post.
    INSERT temp126 INTO TABLE temp125.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp125 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp127 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `activeIcon`.
    temp128-v = activeicon.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `convertedLinksDefaultTarget`.
    temp128-v = convertedlinksdefaulttarget.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `convertLinksToAnchorTags`.
    temp128-v = convertlinkstoanchortags.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconActive`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `icon`.
    temp128-v = icon.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconDensityAware`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconDisplayShape`.
    temp128-v = icondisplayshape.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconInitials`.
    temp128-v = iconinitials.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconSize`.
    temp128-v = iconsize.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `info`.
    temp128-v = info.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `lessLabel`.
    temp128-v = lesslabel.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `maxCharacters`.
    temp128-v = maxcharacters.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `moreLabel`.
    temp128-v = morelabel.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `sender`.
    temp128-v = sender.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `senderActive`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showIcon`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `text`.
    temp128-v = text.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `senderPress`.
    temp128-v = senderpress.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `iconPress`.
    temp128-v = iconpress.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `timestamp`.
    temp128-v = timestamp.
    INSERT temp128 INTO TABLE temp127.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp127 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp129 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `enabled`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `icon`.
    temp130-v = icon.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `key`.
    temp130-v = key.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `text`.
    temp130-v = text.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `press`.
    temp130-v = press.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `visible`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp131 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = 'useToolbar'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'search'.
    temp132-v = search.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'id'.
    temp132-v = id.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'persistencyKey'.
    temp132-v = persistencykey.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'afterVariantLoad'.
    temp132-v = aftervariantload.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'afterVariantSave'.
    temp132-v = aftervariantsave.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'assignedFiltersChanged'.
    temp132-v = assignedfilterschanged.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'beforeVariantFetch'.
    temp132-v = beforevariantfetch.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'cancel'.
    temp132-v = cancel.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'clear'.
    temp132-v = clear.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filtersDialogBeforeOpen'.
    temp132-v = filtersdialogbeforeopen.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filtersDialogCancel'.
    temp132-v = filtersdialogcancel.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filtersDialogClosed'.
    temp132-v = filtersdialogclosed.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'initialise'.
    temp132-v = initialise.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'initialized'.
    temp132-v = initialized.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'reset'.
    temp132-v = reset.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filterContainerWidth'.
    temp132-v = filtercontainerwidth.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'header'.
    temp132-v = header.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'advancedMode'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'isRunningInValueHelpDialog'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showAllFilters'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showClearOnFB'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showFilterConfiguration'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showGoOnFB'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showRestoreButton'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'showRestoreOnFB'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'useSnapshot'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'searchEnabled'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'considerGroupTitle'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'deltaVariantMode'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'disableSearchMatchesPatternWarning'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filterBarExpanded'.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = 'filterChange'.
    temp132-v = filterchange.
    INSERT temp132 INTO TABLE temp131.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp131 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp133 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = 'name'.
    temp134-v = name.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'label'.
    temp134-v = label.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'groupName'.
    temp134-v = groupname.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'controlTooltip'.
    temp134-v = controlTooltip.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'entitySetName'.
    temp134-v = entitySetName.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'entityTypeName'.
    temp134-v = entityTypeName.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'groupTitle'.
    temp134-v = groupTitle.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'labelTooltip'.
    temp134-v = labelTooltip.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'change'.
    temp134-v = change.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'visibleInFilterBar'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( visibleInFilterBar ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'mandatory'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'hiddenFilter'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenFilter ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'visible'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp133 ).

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

    DATA temp135 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `layout`.
    temp136-v = layout.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `id`.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `class`.
    temp136-v = class.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `afterBeginColumnNavigate`.
    temp136-v = afterbegincolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `afterEndColumnNavigate`.
    temp136-v = afterendcolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `afterMidColumnNavigate`.
    temp136-v = aftermidcolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `beginColumnNavigate`.
    temp136-v = begincolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `columnResize`.
    temp136-v = columnresize.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `endColumnNavigate`.
    temp136-v = endcolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `midColumnNavigate`.
    temp136-v = midcolumnnavigate.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `stateChange`.
    temp136-v = statechange.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `backgroundDesign`.
    temp136-v = backgrounddesign.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `defaultTransitionNameBeginColumn`.
    temp136-v = defaulttransitionnamebegincol.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `defaultTransitionNameEndColumn`.
    temp136-v = defaulttransitionnameendcol.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `defaultTransitionNameMidColumn`.
    temp136-v = defaulttransitionnamemidcol.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `autoFocus`.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `restoreFocusOnBackNavigation`.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp135 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp137 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `class`.
    temp138-v = class.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `renderType`.
    temp138-v = rendertype.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `width`.
    temp138-v = width.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `height`.
    temp138-v = height.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `alignItems`.
    temp138-v = alignitems.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `fitContainer`.
    temp138-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `justifyContent`.
    temp138-v = justifycontent.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `wrap`.
    temp138-v = wrap.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `items`.
    temp138-v = items.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `direction`.
    temp138-v = direction.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `alignContent`.
    temp138-v = aligncontent.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `backgroundDesign`.
    temp138-v = backgrounddesign.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `displayInline`.
    temp138-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `visible`.
    temp138-v = visible.
    INSERT temp138 INTO TABLE temp137.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp137 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp139 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    result = me.

    
    CLEAR temp139.
    
    temp140-n = `growFactor`.
    temp140-v = growfactor.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `baseSize`.
    temp140-v = basesize.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `backgroundDesign`.
    temp140-v = backgrounddesign.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `styleClass`.
    temp140-v = styleclass.
    INSERT temp140 INTO TABLE temp139.
    _generic( name   = `FlexItemData`
              t_prop = temp139 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp141 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `id`.
    temp142-v = id.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `class`.
    temp142-v = class.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `alpha`.
    temp142-v = alpha.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `charge`.
    temp142-v = charge.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `friction`.
    temp142-v = friction.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `maximumDuration`.
    temp142-v = maximumDuration.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp143 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `id`.
    temp144-v = id.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `class`.
    temp144-v = class.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `coolDownStep`.
    temp144-v = coolDownStep.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `initialTemperature`.
    temp144-v = initialTemperature.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `maxIterations`.
    temp144-v = maxIterations.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `maxTime`.
    temp144-v = maxTime.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `optimalDistanceConstant`.
    temp144-v = optimalDistanceConstant.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `staticNodes`.
    temp144-v = staticNodes.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp145 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.
    
    CLEAR temp145.
    
    temp146-n = `htmlText`.
    temp146-v = htmltext.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `convertedLinksDefaultTarget`.
    temp146-v = convertedlinksdefaulttarget.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `convertLinksToAnchorTags`.
    temp146-v = convertlinkstoanchortags.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `height`.
    temp146-v = height.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `textAlign`.
    temp146-v = textalign.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `textDirection`.
    temp146-v = textdirection.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `visible`.
    temp146-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `width`.
    temp146-v = width.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `class`.
    temp146-v = class.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `controls`.
    temp146-v = controls.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `FormattedText`
              t_prop = temp145 ).
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
    DATA temp147 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `shapeSelectionMode`.
    temp148-v = shapeselectionmode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `isConnectorDetailsVisible`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp148 INTO TABLE temp147.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp147 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp149 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `rowId`.
    temp150-v = rowid.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `shapes1`.
    temp150-v = shapes1.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `shapes2`.
    temp150-v = shapes2.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `relationships`.
    temp150-v = relationships.
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp149 ).
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

    DATA temp151 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `ariaLabelledBy`.
    temp152-v = arialabelledby.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `class`.
    temp152-v = class.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `design`.
    temp152-v = design.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `status`.
    temp152-v = status.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `id`.
    temp152-v = id.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `press`.
    temp152-v = press.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `GenericTag`
                       t_prop = temp151 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp153 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.

    result = me.
    
    CLEAR temp153.
    
    temp154-n = `class`.
    temp154-v = class.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `header`.
    temp154-v = header.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `mode`.
    temp154-v = mode.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `additionalTooltip`.
    temp154-v = additionaltooltip.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `appShortcut`.
    temp154-v = appshortcut.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `backgroundColor`.
    temp154-v = backgroundcolor.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `backgroundImage`.
    temp154-v = backgroundimage.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `dropAreaOffset`.
    temp154-v = dropareaoffset.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `press`.
    temp154-v = press.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `frameType`.
    temp154-v = frametype.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `failedText`.
    temp154-v = failedtext.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `headerImage`.
    temp154-v = headerimage.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `scope`.
    temp154-v = scope.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `sizeBehavior`.
    temp154-v = sizebehavior.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `state`.
    temp154-v = state.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `systemInfo`.
    temp154-v = systeminfo.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `tileBadge`.
    temp154-v = tilebadge.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `tileIcon`.
    temp154-v = tileicon.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `url`.
    temp154-v = url.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `valueColor`.
    temp154-v = valuecolor.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `width`.
    temp154-v = width.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `wrappingType`.
    temp154-v = wrappingtype.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `imageDescription`.
    temp154-v = imagedescription.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `navigationButtonText`.
    temp154-v = navigationbuttontext.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `visible`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `renderOnThemeChange`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `enableNavigationButton`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `pressEnabled`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `iconLoaded`.
    temp154-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `subheader`.
    temp154-v = subheader.
    INSERT temp154 INTO TABLE temp153.
    _generic( name   = `GenericTile`
              ns     = ``
              t_prop = temp153 ).

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
    DATA temp155 LIKE LINE OF mt_child.
    DATA temp156 LIKE sy-tabix.
    temp156 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp155.
    sy-tabix = temp156.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp155.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp157 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `defaultSpan`.
    temp158-v = default_span.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `class`.
    temp158-v = class.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp159 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `span`.
    temp160-v = span.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD group.
    DATA temp161 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `collapsed`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `id`.
    temp162-v = id.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `class`.
    temp162-v = class.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `description`.
    temp162-v = description.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `headerCheckBoxState`.
    temp162-v = headerCheckBoxState.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `icon`.
    temp162-v = icon.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `key`.
    temp162-v = key.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `minWidth`.
    temp162-v = minWidth.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `parentGroupKey`.
    temp162-v = parentGroupKey.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `status`.
    temp162-v = status.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `title`.
    temp162-v = title.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `collapseExpand`.
    temp162-v = collapseExpand.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showDetail`.
    temp162-v = showDetail.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `visible`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `headerCheckBoxPress`.
    temp162-v = headerCheckBoxPress.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD groups.
    DATA temp163 TYPE string.
    CASE ns.
      WHEN ``.
        temp163 = `networkgraph`.
      WHEN OTHERS.
        temp163 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp163 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `colorPalette`.
    temp165-v = colorpalette.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `press`.
    temp165-v = press.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `size`.
    temp165-v = size.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `height`.
    temp165-v = height.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `total`.
    temp165-v = total.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `totalLabel`.
    temp165-v = totallabel.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `alignContent`.
    temp165-v = aligncontent.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `hideOnNoData`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `formattedLabel`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showFractions`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showTotal`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `totalScale`.
    temp165-v = totalscale.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp164 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `class`.
    temp167-v = class.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `alignContent`.
    temp167-v = aligncontent.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `alignItems`.
    temp167-v = alignitems.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `renderType`.
    temp167-v = rendertype.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `height`.
    temp167-v = height.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `wrap`.
    temp167-v = wrap.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `backgroundDesign`.
    temp167-v = backgrounddesign.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `direction`.
    temp167-v = direction.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `displayInline`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `fitContainer`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `justifyContent`.
    temp167-v = justifycontent.
    INSERT temp167 INTO TABLE temp166.
    result = _generic(
        name   = `HBox`
        t_prop = temp166 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `backgroundDesign`.
    temp169-v = backgrounddesign.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `gridLayout`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `height`.
    temp169-v = height.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `orientation`.
    temp169-v = orientation.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `scrollStep`.
    temp169-v = scrollstep.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `scrollStepByItem`.
    temp169-v = scrollstepbyitem.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `scrollTime`.
    temp169-v = scrolltime.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showDividers`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showOverflowItem`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `snapToRow `.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( snapToRow ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `width`.
    temp169-v = width.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `scroll`.
    temp169-v = scroll.
    INSERT temp169 INTO TABLE temp168.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp168 ).
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
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `class`.
    temp171-v = class.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `allowWrapping`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `visible`.
    temp171-v = visible.
    INSERT temp171 INTO TABLE temp170.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp170 ).
  ENDMETHOD.


  METHOD html.

    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = 'id'.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = 'content'.
    temp173-v = content.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = 'afterRendering'.
    temp173-v = afterrendering.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = 'preferDOM'.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = 'sanitizeContent'.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = 'visible'.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp172 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `shape`.
    temp175-v = shape.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `coords`.
    temp175-v = coords.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `alt`.
    temp175-v = alt.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `target`.
    temp175-v = target.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `href`.
    temp175-v = href.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `onclick`.
    temp175-v = onclick.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `width`.
    temp177-v = width.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `height`.
    temp177-v = height.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `style`.
    temp177-v = style.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp178 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `name`.
    temp179-v = name.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp180 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.

    result = me.
    
    CLEAR temp180.
    
    temp181-n = `size`.
    temp181-v = size.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `color`.
    temp181-v = color.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `src`.
    temp181-v = src.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `activeColor`.
    temp181-v = activecolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `activeBackgroundColor`.
    temp181-v = activebackgroundcolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `alt`.
    temp181-v = alt.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `backgroundColor`.
    temp181-v = backgroundcolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `height`.
    temp181-v = height.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `width`.
    temp181-v = width.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `press`.
    temp181-v = press.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `hoverBackgroundColor`.
    temp181-v = hoverbackgroundcolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `hoverColor`.
    temp181-v = hovercolor.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `visible`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `decorative`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `noTabStop`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `useIconTooltip`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp181 INTO TABLE temp180.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp180 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp182 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `class`.
    temp183-v = class.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `select`.
    temp183-v = select.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `expand`.
    temp183-v = expand.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `expandable`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `expanded`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `applyContentPadding`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `backgroundDesign`.
    temp183-v = backgrounddesign.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `enableTabReordering`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `headerBackgroundDesign`.
    temp183-v = headerbackgrounddesign.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `stretchContentHeight`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `headerMode`.
    temp183-v = headermode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `maxNestingLevel`.
    temp183-v = maxnestinglevel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `tabDensityMode`.
    temp183-v = tabdensitymode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `tabsOverflowMode`.
    temp183-v = tabsoverflowmode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `content`.
    temp183-v = content.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `upperCase`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectedKey`.
    temp183-v = selectedkey.
    INSERT temp183 INTO TABLE temp182.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp182 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp184 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `icon`.
    temp185-v = icon.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `design`.
    temp185-v = design.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `iconColor`.
    temp185-v = iconcolor.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showAll`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `iconDensityAware`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `count`.
    temp185-v = count.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `key`.
    temp185-v = key.
    INSERT temp185 INTO TABLE temp184.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp184 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp186 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `selectedKey`.
    temp187-v = selectedkey.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `items`.
    temp187-v = items.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `select`.
    temp187-v = select.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `ariaTexts`.
    temp187-v = ariatexts.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `backgroundDesign`.
    temp187-v = backgrounddesign.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `enableTabReordering`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `maxNestingLevel`.
    temp187-v = maxnestinglevel.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `tabDensityMode`.
    temp187-v = tabdensitymode.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `tabsOverflowMode`.
    temp187-v = tabsoverflowmode.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `mode`.
    temp187-v = mode.
    INSERT temp187 INTO TABLE temp186.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp186 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp188 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `icon`.
    temp189-v = icon.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `iconDensityAware`.
    temp189-v = icondensityaware.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `class`.
    temp189-v = class.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp188 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp190 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `enableVerticalResponsiveness`.
    temp191-v = enableverticalresponsiveness.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `illustrationType`.
    temp191-v = illustrationtype.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enableFormattedText`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `illustrationSize`.
    temp191-v = illustrationsize.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `description`.
    temp191-v = description.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp190 ).
  ENDMETHOD.


  METHOD image.
    DATA temp192 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.
    
    CLEAR temp192.
    
    temp193-n = `id`.
    temp193-v = id.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `src`.
    temp193-v = src.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `class`.
    temp193-v = class.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `height`.
    temp193-v = height.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `alt`.
    temp193-v = alt.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `activeSrc`.
    temp193-v = activesrc.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `ariaHasPopup`.
    temp193-v = ariahaspopup.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `backgroundPosition`.
    temp193-v = backgroundposition.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `backgroundRepeat`.
    temp193-v = backgroundrepeat.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `backgroundSize`.
    temp193-v = backgroundsize.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `mode`.
    temp193-v = mode.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `useMap`.
    temp193-v = usemap.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `width`.
    temp193-v = width.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `error`.
    temp193-v = error.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `press`.
    temp193-v = press.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `load`.
    temp193-v = load.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `decorative`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `densityAware`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `lazyLoading`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `Image`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp194 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `src`.
    temp195-v = src.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `description`.
    temp195-v = description.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `ImageContent`
                       t_prop = temp194 ).

  ENDMETHOD.


  METHOD info_label.
    DATA temp196 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `id`.
    temp197-v = id.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `class`.
    temp197-v = class.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `renderMode `.
    temp197-v = rendermode.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `colorScheme`.
    temp197-v = colorscheme.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `displayOnly`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textDirection`.
    temp197-v = textdirection.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visible`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `width`.
    temp197-v = width.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp196 ).

  ENDMETHOD.


  METHOD input.
    DATA temp198 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    result = me.
    
    CLEAR temp198.
    
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `placeholder`.
    temp199-v = placeholder.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `type`.
    temp199-v = type.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `maxLength`.
    temp199-v = maxlength.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showClearIcon`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `description`.
    temp199-v = description.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `editable`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enabled`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enableTableAutoPopinMode`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `enableSuggestionsHighlighting`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showTableSuggestionValueHelp`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueState`.
    temp199-v = valuestate.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueStateText`.
    temp199-v = valuestatetext.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `value`.
    temp199-v = value.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `required`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `suggest`.
    temp199-v = suggest.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `suggestionItems`.
    temp199-v = suggestionitems.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `suggestionRows`.
    temp199-v = suggestionrows.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showSuggestion`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueHelpRequest`.
    temp199-v = valuehelprequest.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `autocomplete`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueLiveUpdate`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `submit`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `showValueHelp`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueHelpOnly`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `class`.
    temp199-v = class.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `change`.
    temp199-v = change.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `maxSuggestionWidth`.
    temp199-v = maxsuggestionwidth.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `width`.
    temp199-v = width.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textFormatter`.
    temp199-v = textformatter.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `startSuggestion`.
    temp199-v = startsuggestion.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `valueHelpIconSrc`.
    temp199-v = valuehelpiconsrc.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textFormatMode`.
    temp199-v = textformatmode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `fieldWidth`.
    temp199-v = fieldwidth.
    INSERT temp199 INTO TABLE temp198.
    _generic(
        name   = `Input`
        t_prop = temp198 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp200 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `label`.
    temp201-v = label.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `InputListItem`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp202 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `selectionChanged`.
    temp203-v = selectionchanged.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectionEnabled`.
    temp203-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showError`.
    temp203-v = z2ui5_cl_util=>boolean_abap_2_json( showError ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `labelWidth`.
    temp203-v = labelwidth.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `bars`.
    temp203-v = bars.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `errorMessageTitle`.
    temp203-v = errormessagetitle.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `displayedBars`.
    temp203-v = displayedBars.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `min`.
    temp203-v = min.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `max`.
    temp203-v = max.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `errorMessage`.
    temp203-v = errormessage.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp204 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `label`.
    temp205-v = label.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `displayedValue`.
    temp205-v = displayedvalue.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `value`.
    temp205-v = value.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `color`.
    temp205-v = color.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp206 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `selectionChanged`.
    temp207-v = selectionchanged.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectionEnabled`.
    temp207-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showError`.
    temp207-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `errorMessageTitle`.
    temp207-v = errormessagetitle.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `errorMessage`.
    temp207-v = errormessage.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `displayedSegments`.
    temp207-v = displayedsegments.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `segments`.
    temp207-v = segments.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp208 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `label`.
    temp209-v = label.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `displayedValue`.
    temp209-v = displayedvalue.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selected`.
    temp209-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `color`.
    temp209-v = color.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp210 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `selectionChanged`.
    temp211-v = selectionchanged.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showError`.
    temp211-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `press`.
    temp211-v = press.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `errorMessageTitle`.
    temp211-v = errormessagetitle.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `errorMessage`.
    temp211-v = errormessage.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `precedingPoint`.
    temp211-v = precedingpoint.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `points`.
    temp211-v = points.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `succeedingPoint`.
    temp211-v = succeddingpoint.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `displayedPoints`.
    temp211-v = displayedPoints.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selectionEnabled`.
    temp211-v = selectionEnabled.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp212 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `label`.
    temp213-v = label.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `secondaryLabel`.
    temp213-v = secondarylabel.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `value`.
    temp213-v = value.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `displayedValue`.
    temp213-v = displayedvalue.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selected`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp213 INTO TABLE temp212.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp212 ).
  ENDMETHOD.


  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp214 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.
    
    CLEAR temp214.
    
    temp215-n = `key`.
    temp215-v = key.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `text`.
    temp215-v = text.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp216 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `displayOnly`.
    temp217-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `required`.
    temp217-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showColon`.
    temp217-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `textAlign`.
    temp217-v = textalign.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `textDirection`.
    temp217-v = textdirection.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `vAlign`.
    temp217-v = valign.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `width`.
    temp217-v = width.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `wrapping`.
    temp217-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `wrappingType`.
    temp217-v = wrappingtype.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `design`.
    temp217-v = design.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `class`.
    temp217-v = class.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `labelFor`.
    temp217-v = labelfor.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `Label`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp218 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `class`.
    temp219-v = class.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `lineSpacingFactor`.
    temp219-v = lineSpacingFactor.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `nodePlacement`.
    temp219-v = nodePlacement.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `nodeSpacing`.
    temp219-v = nodeSpacing.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `mergeEdges`.
    temp219-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp218 ).
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

    DATA temp220 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `caption`.
    temp221-v = caption.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `items`.
    temp221-v = items.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp220 ).

  ENDMETHOD.


  METHOD legenditem.

    DATA temp222 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `color`.
    temp223-v = color.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp222 ).

  ENDMETHOD.


  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD library_shape.
    DATA temp224 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `class`.
    temp225-v = class.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `animationOnChange`.
    temp225-v = z2ui5_cl_util=>boolean_abap_2_json( animationOnChange ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `definition`.
    temp225-v = definition.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fillColor`.
    temp225-v = fillColor.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fillingAngle`.
    temp225-v = fillingAngle.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fillingDirection`.
    temp225-v = fillingDirection.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fillingType`.
    temp225-v = fillingType.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `height`.
    temp225-v = height.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `horizontalAlignment`.
    temp225-v = horizontalAlignment.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `shapeId`.
    temp225-v = shapeId.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `strokeColor`.
    temp225-v = strokeColor.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `strokeWidth`.
    temp225-v = strokeWidth.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `verticalAlignment`.
    temp225-v = verticalAlignment.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `width`.
    temp225-v = width.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `x`.
    temp225-v = x.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `y`.
    temp225-v = y.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `afterShapeLoaded`.
    temp225-v = afterShapeLoaded.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visible`.
    temp225-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `LibraryShape`
                       ns     = `si`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp226 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `id`.
    temp227-v = id.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `class`.
    temp227-v = class.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `LightBox`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp228 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `alt`.
    temp229-v = alt.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `imageSrc`.
    temp229-v = imagesrc.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `subtitle`.
    temp229-v = subtitle.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD line.

    DATA temp230 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `id`.
    temp231-v = id.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `class`.
    temp231-v = class.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `arrowOrientation`.
    temp231-v = arrowOrientation.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `arrowPosition`.
    temp231-v = arrowPosition.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `description`.
    temp231-v = description.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `from`.
    temp231-v = from.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `lineType`.
    temp231-v = lineType.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `status`.
    temp231-v = status.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `to`.
    temp231-v = to.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `hover`.
    temp231-v = hover.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `press`.
    temp231-v = press.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `stretchToCenter`.
    temp231-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `visible`.
    temp231-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp230 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp232 TYPE string.
    CASE ns.
      WHEN ''.
        temp232 = `networkgraph`.
      WHEN OTHERS.
        temp232 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp232 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    result = me.
    
    CLEAR temp233.
    
    temp234-n = `color`.
    temp234-v = color.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `height`.
    temp234-v = height.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `leftBottomLabel`.
    temp234-v = leftbottomlabel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `leftTopLabel`.
    temp234-v = lefttoplabel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `maxXValue`.
    temp234-v = maxxvalue.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `minXValue`.
    temp234-v = minxvalue.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `minYValue`.
    temp234-v = minyvalue.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `rightBottomLabel`.
    temp234-v = rightbottomlabel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `rightTopLabel`.
    temp234-v = righttoplabel.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `size`.
    temp234-v = size.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `threshold`.
    temp234-v = threshold.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `thresholdDisplayValue`.
    temp234-v = thresholddisplayvalue.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `width`.
    temp234-v = width.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `press`.
    temp234-v = press.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `hideOnNoData`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showBottomLabels`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showPoints`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showThresholdLine`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showThresholdValue`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showTopLabels`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `maxYValue`.
    temp234-v = maxyvalue.
    INSERT temp234 INTO TABLE temp233.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp233 ).
  ENDMETHOD.


  METHOD line_micro_chart_empszd_point.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `x`.
    temp236-v = x.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `y`.
    temp236-v = y.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `color`.
    temp236-v = color.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `show`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp235 ).
  ENDMETHOD.


  METHOD line_micro_chart_line.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `points`.
    temp238-v = points.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `color`.
    temp238-v = color.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `type`.
    temp238-v = type.
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp237 ).
  ENDMETHOD.


  METHOD line_micro_chart_point.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `x`.
    temp240-v = x.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `y`.
    temp240-v = y.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp239 ).
  ENDMETHOD.


  METHOD link.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    result = me.
    
    CLEAR temp241.
    
    temp242-n = `text`.
    temp242-v = text.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `target`.
    temp242-v = target.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `href`.
    temp242-v = href.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `press`.
    temp242-v = press.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `accessibleRole`.
    temp242-v = accessiblerole.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `ariaHasPopup`.
    temp242-v = ariahaspopup.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `emptyIndicatorMode`.
    temp242-v = emptyindicatormode.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `rel`.
    temp242-v = rel.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `subtle`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `textAlign`.
    temp242-v = textalign.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `textDirection`.
    temp242-v = textdirection.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `validateUrl`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `width`.
    temp242-v = width.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `wrapping`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `emphasized`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `enabled`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp242 INTO TABLE temp241.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp241 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `iconSrc`.
    temp244-v = iconsrc.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `linkHref`.
    temp244-v = linkhref.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `linkText`.
    temp244-v = linktext.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `linkPress`.
    temp244-v = linkpress.
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp243 ).
  ENDMETHOD.


  METHOD list.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `headerText`.
    temp246-v = headertext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `items`.
    temp246-v = items.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `mode`.
    temp246-v = mode.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `class`.
    temp246-v = class.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `itemPress`.
    temp246-v = itempress.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `select`.
    temp246-v = select.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `selectionChange`.
    temp246-v = selectionchange.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showSeparators`.
    temp246-v = showseparators.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `footerText`.
    temp246-v = footertext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `growingDirection`.
    temp246-v = growingdirection.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `growingThreshold`.
    temp246-v = growingthreshold.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `growingTriggerText`.
    temp246-v = growingtriggertext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `headerLevel`.
    temp246-v = headerlevel.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `multiSelectMode`.
    temp246-v = multiselectmode.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `noDataText`.
    temp246-v = nodatatext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `id`.
    temp246-v = id.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `sticky`.
    temp246-v = sticky.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `delete`.
    temp246-v = delete.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `backgroundDesign`.
    temp246-v = backgrounddesign.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `modeAnimationOn`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `growingScrollToLoad`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `includeItemInSelection`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `growing`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `inset`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `rememberSelections`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `showUnread`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `visible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `noData`.
    temp246-v = nodata.
    INSERT temp246 INTO TABLE temp245.
    result = _generic(
                 name   = `List`
                 t_prop = temp245 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    result = me.
    
    CLEAR temp247.
    
    temp248-n = `text`.
    temp248-v = text.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `icon`.
    temp248-v = icon.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `key`.
    temp248-v = key.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `textDirection`.
    temp248-v = textdirection.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `enabled`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `additionalText`.
    temp248-v = additionaltext.
    INSERT temp248 INTO TABLE temp247.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp247 ).
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

    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `id`.
    temp250-v = id.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `autoAdjustHeight`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp249 ).

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
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    result = me.
    
    CLEAR temp251.
    
    temp252-n = `placeholder`.
    temp252-v = placeholder.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `mask`.
    temp252-v = mask.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `name`.
    temp252-v = name.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `textAlign`.
    temp252-v = textalign.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `textDirection`.
    temp252-v = textdirection.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `value`.
    temp252-v = value.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `width`.
    temp252-v = width.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `liveChange`.
    temp252-v = livechange.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `change`.
    temp252-v = change.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `valueState`.
    temp252-v = valuestate.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `valueStateText`.
    temp252-v = valuestatetext.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `placeholderSymbol`.
    temp252-v = placeholdersymbol.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `required`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `showClearIcon`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `showValueStateMessage`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `visible`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `fieldWidth`.
    temp252-v = fieldwidth.
    INSERT temp252 INTO TABLE temp251.
    _generic( name   = `MaskInput`
              t_prop = temp251 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    CLEAR temp253.
    
    temp254-n = `maskFormatSymbol`.
    temp254-v = maskformatsymbol.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `regex`.
    temp254-v = regex.
    INSERT temp254 INTO TABLE temp253.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp253 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_button.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `buttonMode`.
    temp256-v = buttonmode.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `defaultAction`.
    temp256-v = defaultaction.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `text`.
    temp256-v = text.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `enabled`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `activeIcon`.
    temp256-v = activeIcon.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `type`.
    temp256-v = type.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `MenuButton`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    result = me.
    
    CLEAR temp257.
    
    temp258-n = `press`.
    temp258-v = press.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icon`.
    temp258-v = icon.
    INSERT temp258 INTO TABLE temp257.
    _generic( name   = `MenuItem`
              t_prop = temp257 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `type`.
    temp260-v = type.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `title`.
    temp260-v = title.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `subtitle`.
    temp260-v = subtitle.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `description`.
    temp260-v = description.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `longtextUrl`.
    temp260-v = longtexturl.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `textDirection`.
    temp260-v = textdirection.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `groupName`.
    temp260-v = groupname.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `activeTitle`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `counter`.
    temp260-v = counter.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `markupDescription`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp260 INTO TABLE temp259.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp259 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `showHeader`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `description`.
    temp262-v = description.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `icon`.
    temp262-v = icon.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `text`.
    temp262-v = text.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `enableFormattedText`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp262 INTO TABLE temp261.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp261 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `items`.
    temp264-v = items.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `activeTitlePress`.
    temp264-v = activetitlepress.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `placement`.
    temp264-v = placement.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `listSelect`.
    temp264-v = listselect.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `afterClose`.
    temp264-v = afterclose.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `beforeClose`.
    temp264-v = beforeclose.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `initiallyExpanded`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `groupItems`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp264 INTO TABLE temp263.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp263 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    result = me.
    
    CLEAR temp265.
    
    temp266-n = `text`.
    temp266-v = text.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `type`.
    temp266-v = type.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `showIcon`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `visible`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    _generic( name   = `MessageStrip`
              t_prop = temp265 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `items`.
    temp268-v = items.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `groupItems`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `MessageView`
                       t_prop = temp267 ).
  ENDMETHOD.


  METHOD micro_process_flow.
    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `class`.
    temp270-v = class.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `renderType`.
    temp270-v = renderType.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `width`.
    temp270-v = width.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `ariaLabel`.
    temp270-v = ariaLabel.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp269 ).
  ENDMETHOD.


  METHOD micro_process_flow_item.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `id`.
    temp272-v = id.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `class`.
    temp272-v = class.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `press`.
    temp272-v = press.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `title`.
    temp272-v = title.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `stepWidth`.
    temp272-v = stepWidth.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `state`.
    temp272-v = state.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `key`.
    temp272-v = key.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `icon`.
    temp272-v = icon.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showSeparator`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showSeparator ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showIntermediary`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showIntermediary ).
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `MicroProcessFlowItem`
                       ns     = `commons`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp273 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `selectionChange`.
    temp276-v = selectionchange.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedKeys`.
    temp276-v = selectedkeys.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedItems`.
    temp276-v = selecteditems.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `items`.
    temp276-v = items.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectionFinish`.
    temp276-v = selectionfinish.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `width`.
    temp276-v = width.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showSecondaryValues`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `placeholder`.
    temp276-v = placeholder.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedItemId`.
    temp276-v = selecteditemid.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `selectedKey`.
    temp276-v = selectedkey.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `name`.
    temp276-v = name.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `value`.
    temp276-v = value.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `valueState`.
    temp276-v = valuestate.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `valueStateText`.
    temp276-v = valuestatetext.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `textAlign`.
    temp276-v = textalign.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showValueStateMessage`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showClearIcon`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showButton`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `required`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `editable`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `enabled`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `filterSecondaryValues`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `showSelectAll`.
    temp276-v = showselectall.
    INSERT temp276 INTO TABLE temp275.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp275 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `tokens`.
    temp278-v = tokens.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showClearIcon`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showValueHelp`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enabled`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `suggestionItems`.
    temp278-v = suggestionitems.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `tokenUpdate`.
    temp278-v = tokenupdate.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `submit`.
    temp278-v = submit.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `width`.
    temp278-v = width.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `value`.
    temp278-v = value.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `id`.
    temp278-v = id.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `change`.
    temp278-v = change.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueHelpRequest`.
    temp278-v = valuehelprequest.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `required`.
    temp278-v = required.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueState`.
    temp278-v = valueState.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueStateText`.
    temp278-v = valueStateText.
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `MultiInput`
                       t_prop = temp277 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `initialPage`.
    temp280-v = initialpage.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `height`.
    temp280-v = height.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `width`.
    temp280-v = width.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `autoFocus`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `defaultTransitionName`.
    temp280-v = defaulttransitionname.
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `NavContainer`
                       t_prop = temp279 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `class`.
    temp282-v = class.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `layout`.
    temp282-v = layout.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `height`.
    temp282-v = height.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `width`.
    temp282-v = width.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `nodes`.
    temp282-v = nodes.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `lines`.
    temp282-v = lines.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `groups`.
    temp282-v = groups.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `backgroundColor`.
    temp282-v = backgroundColor.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `backgroundImage`.
    temp282-v = backgroundImage.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `noDataText`.
    temp282-v = noDataText.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `orientation`.
    temp282-v = orientation.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `renderType`.
    temp282-v = renderType.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `afterLayouting`.
    temp282-v = afterLayouting.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `beforeLayouting`.
    temp282-v = beforeLayouting.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `failure`.
    temp282-v = failure.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `graphReady`.
    temp282-v = graphReady.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `search`.
    temp282-v = search.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `searchSuggest`.
    temp282-v = searchSuggest.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `selectionChange`.
    temp282-v = selectionChange.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `zoomChanged`.
    temp282-v = zoomChanged.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `enableWheelZoom`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `enableZoom`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `noData`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `visible`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp281 ).

  ENDMETHOD.


  METHOD node.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `id`.
    temp284-v = id.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `class`.
    temp284-v = class.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `altText`.
    temp284-v = altText.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `coreNodeSize`.
    temp284-v = coreNodeSize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `description`.
    temp284-v = description.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `descriptionLineSize`.
    temp284-v = descriptionLineSize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `group`.
    temp284-v = group.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `headerCheckBoxState`.
    temp284-v = headerCheckBoxState.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `height`.
    temp284-v = height.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `icon`.
    temp284-v = icon.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `iconSize`.
    temp284-v = iconSize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `iconSize`.
    temp284-v = iconSize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `key`.
    temp284-v = key.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `maxWidth`.
    temp284-v = maxWidth.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `title`.
    temp284-v = title.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `shape`.
    temp284-v = shape.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `statusIcon`.
    temp284-v = statusIcon.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `titleLineSize`.
    temp284-v = titleLineSize.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `width`.
    temp284-v = width.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `x`.
    temp284-v = x.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `y`.
    temp284-v = y.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `attributes`.
    temp284-v = attributes.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `actionButtons`.
    temp284-v = actionButtons.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `collapseExpand`.
    temp284-v = collapseExpand.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `headerCheckBoxPress`.
    temp284-v = headerCheckBoxPress.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `hover`.
    temp284-v = hover.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `press`.
    temp284-v = press.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `collapsed`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selected`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showActionLinksButton`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showDetailButton`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showExpandButton`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `visible`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp284 INTO TABLE temp283.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp283 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `id`.
    temp286-v = id.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `class`.
    temp286-v = class.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `height`.
    temp286-v = height.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `width`.
    temp286-v = width.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `src`.
    temp286-v = src.
    INSERT temp286 INTO TABLE temp285.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp285 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `id`.
    temp288-v = id.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `class`.
    temp288-v = class.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `footerText`.
    temp288-v = footertext.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingDirection`.
    temp288-v = growingdirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingThreshold`.
    temp288-v = growingthreshold.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingTriggerText`.
    temp288-v = growingtriggertext.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `headerLevel`.
    temp288-v = headerlevel.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `headerText`.
    temp288-v = headertext.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `keyboardMode`.
    temp288-v = keyboardmode.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `mode`.
    temp288-v = mode.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `multiSelectMode`.
    temp288-v = multiselectmode.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `noDataText`.
    temp288-v = nodatatext.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `sticky`.
    temp288-v = sticky.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `swipeDirection`.
    temp288-v = swipedirection.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `width`.
    temp288-v = width.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showSeparators`.
    temp288-v = showseparators.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `beforeOpenContextMenu`.
    temp288-v = beforeopencontextmenu.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `delete`.
    temp288-v = delete.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingFinished`.
    temp288-v = growingfinished.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingStarted`.
    temp288-v = growingstarted.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `itemPress`.
    temp288-v = itempress.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `select`.
    temp288-v = select.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `selectionChange`.
    temp288-v = selectionchange.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `swipe`.
    temp288-v = swipe.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `updateFinished`.
    temp288-v = updatefinished.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `updateStarted`.
    temp288-v = updatestarted.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growingScrollToLoad`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `visible`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `growing`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `includeItemInSelection`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `inset`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `modeAnimationOn`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `rememberSelections`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showNoData`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showUnread`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp288 INTO TABLE temp287.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp287 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `id`.
    temp290-v = id.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `class`.
    temp290-v = class.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `highlight`.
    temp290-v = highlight.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `highlightText`.
    temp290-v = highlighttext.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `priority`.
    temp290-v = priority.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `title`.
    temp290-v = title.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `type`.
    temp290-v = type.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `onCollapse`.
    temp290-v = oncollapse.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `visible`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `autoPriority`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `collapsed`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `enableCollapseButtonWhenEmpty`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `navigated`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `selected`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showButtons`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showCloseButton`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showEmptyGroup`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showItemsCounter`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `unread`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp290 INTO TABLE temp289.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp289 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `class`.
    temp292-v = class.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `authorAvatarColor`.
    temp292-v = authoravatarcolor.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `authorInitials`.
    temp292-v = authorinitials.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `description`.
    temp292-v = description.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `authorName`.
    temp292-v = authorname.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `authorPicture`.
    temp292-v = authorpicture.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `datetime`.
    temp292-v = datetime.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `counter`.
    temp292-v = counter.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `highlightText`.
    temp292-v = highlighttext.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `priority`.
    temp292-v = priority.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `title`.
    temp292-v = title.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `type`.
    temp292-v = type.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `close`.
    temp292-v = close.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `detailPress`.
    temp292-v = detailpress.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `press`.
    temp292-v = press.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `hideShowMoreButton`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `truncate`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `highlight`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `navigated`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `selected`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `showButtons`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `showCloseButton`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `truncate`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `unread`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp292 INTO TABLE temp291.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp291 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `value`.
    temp294-v = value.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `icon`.
    temp294-v = icon.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `width`.
    temp294-v = width.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `valueColor`.
    temp294-v = valuecolor.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `truncateValueTo`.
    temp294-v = truncatevalueto.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `state`.
    temp294-v = state.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `scale`.
    temp294-v = scale.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `indicator`.
    temp294-v = indicator.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `iconDescription`.
    temp294-v = icondescription.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `nullifyValue`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `formatterValue`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `animateTextChange`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `adaptiveFontSize`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `withMargin`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp294 INTO TABLE temp293.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp293 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `id`.
    temp296-v = id.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `class`.
    temp296-v = class.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `datatimestamp`.
    temp296-v = datatimestamp.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `press`.
    temp296-v = press.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `details`.
    temp296-v = details.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `detailsMaxLines`.
    temp296-v = detailsmaxlines.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `detailsState`.
    temp296-v = detailsstate.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconAlt`.
    temp296-v = iconalt.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconBackgroundColor`.
    temp296-v = iconbackgroundcolor.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconDisplayShape`.
    temp296-v = icondisplayshape.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconSize`.
    temp296-v = iconsize.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconSrc`.
    temp296-v = iconsrc.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconInitials`.
    temp296-v = iconinitials.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `number`.
    temp296-v = number.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `numberSize`.
    temp296-v = numbersize.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `scale`.
    temp296-v = scale.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `sideIndicatorsAlignment`.
    temp296-v = sideindicatorsalignment.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `state`.
    temp296-v = state.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `statusText`.
    temp296-v = statustext.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `subtitle`.
    temp296-v = subtitle.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `subtitleMaxLines`.
    temp296-v = subtitlemaxlines.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `title`.
    temp296-v = title.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `titleMaxLines`.
    temp296-v = titlemaxlines.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `trend`.
    temp296-v = trend.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `unitOfMeasurement`.
    temp296-v = unitofmeasurement.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `statusVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `numberVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconVisible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp295 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `id`.
    temp298-v = id.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `class`.
    temp298-v = class.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `unit`.
    temp298-v = unit.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `state`.
    temp298-v = state.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `number`.
    temp298-v = number.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `visible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp298 INTO TABLE temp297.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp297 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    result = me.

    
    CLEAR temp299.
    
    temp300-n = `title`.
    temp300-v = title.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `textDirection`.
    temp300-v = textdirection.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `ariaHasPopup`.
    temp300-v = ariahaspopup.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `press`.
    temp300-v = press.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `active`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `visible`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `text`.
    temp300-v = text.
    INSERT temp300 INTO TABLE temp299.
    _generic( name   = `ObjectAttribute`
              t_prop = temp299 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `backgrounddesign`.
    temp302-v = backgrounddesign.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `condensed`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `fullscreenoptimized`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `icon`.
    temp302-v = icon.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `iconactive`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `iconalt`.
    temp302-v = iconalt.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `icondensityaware`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `icontooltip`.
    temp302-v = icontooltip.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `imageshape`.
    temp302-v = imageshape.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `intro`.
    temp302-v = intro.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `introactive`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `introhref`.
    temp302-v = introhref.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `introtarget`.
    temp302-v = introtarget.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `introtextdirection`.
    temp302-v = introtextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `number`.
    temp302-v = number.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numberstate`.
    temp302-v = numberstate.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numbertextdirection`.
    temp302-v = numbertextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numberunit`.
    temp302-v = numberunit.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `responsive`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `showtitleselector`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleactive`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titlehref`.
    temp302-v = titlehref.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titlelevel`.
    temp302-v = titlelevel.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleselectortooltip`.
    temp302-v = titleselectortooltip.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titletarget`.
    temp302-v = titletarget.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titletextdirection`.
    temp302-v = titletextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `iconpress`.
    temp302-v = iconpress.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `intropress`.
    temp302-v = intropress.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titlepress`.
    temp302-v = titlepress.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleselectorpress`.
    temp302-v = titleselectorpress.
    INSERT temp302 INTO TABLE temp301.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp301 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `emptyIndicatorMode`.
    temp304-v = emptyindicatormode.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `text`.
    temp304-v = text.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `textDirection`.
    temp304-v = textdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `title`.
    temp304-v = title.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleActive`.
    temp304-v = titleactive.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visible`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titlePress`.
    temp304-v = titlepress.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `activeIcon`.
    temp306-v = activeicon.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `icon`.
    temp306-v = icon.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `intro`.
    temp306-v = intro.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `introTextDirection`.
    temp306-v = introtextdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `number`.
    temp306-v = number.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `numberState`.
    temp306-v = numberstate.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `numberTextDirection`.
    temp306-v = numbertextdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `numberUnit`.
    temp306-v = numberunit.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `title`.
    temp306-v = title.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `titleTextDirection`.
    temp306-v = titletextdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `iconDensityAware`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `press`.
    temp306-v = press.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `selected`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp306 INTO TABLE temp305.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp305 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `additionalInfo`.
    temp308-v = additionalinfo.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `type`.
    temp308-v = type.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `press`.
    temp308-v = press.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visibility`.
    temp308-v = visibility.
    INSERT temp308 INTO TABLE temp307.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp307 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    result = me.
    
    CLEAR temp309.
    
    temp310-n = `emphasized`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `number`.
    temp310-v = number.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `state`.
    temp310-v = state.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `id`.
    temp310-v = id.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `class`.
    temp310-v = class.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `textAlign`.
    temp310-v = textalign.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `textDirection`.
    temp310-v = textdirection.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `emptyIndicatorMode`.
    temp310-v = emptyindicatormode.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `numberunit`.
    temp310-v = numberunit.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `active`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `inverted`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `visible`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `unit`.
    temp310-v = unit.
    INSERT temp310 INTO TABLE temp309.
    _generic( name   = `ObjectNumber`
              t_prop = temp309 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    result = me.
    
    CLEAR temp311.
    
    temp312-n = `isActionAreaAlwaysVisible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `isObjectIconAlwaysVisible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `isObjectSubtitleAlwaysVisible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `isObjectTitleAlwaysVisible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markChanges`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markFavorite`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markFlagged`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markLocked`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectImageDensityAware`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showMarkers`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showPlaceholder`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showTitleSelector`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `visible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectImageAlt`.
    temp312-v = objectimagealt.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectImageBackgroundColor`.
    temp312-v = objectimagebackgroundcolor.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectImageURI`.
    temp312-v = objectimageuri.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectSubtitle`.
    temp312-v = objectsubtitle.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectTitle`.
    temp312-v = objecttitle.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markChangesPress`.
    temp312-v = markchangespress.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `markLockedPress`.
    temp312-v = marklockedpress.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `titleSelectorPress`.
    temp312-v = titleselectorpress.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `objectImageShape`.
    temp312-v = objectimageshape.
    INSERT temp312 INTO TABLE temp311.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp311 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    result = me.
    
    CLEAR temp313.
    
    temp314-n = `activeIcon`.
    temp314-v = activeicon.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `ariaHasPopup`.
    temp314-v = ariahaspopup.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `icon`.
    temp314-v = icon.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `importance`.
    temp314-v = importance.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `text`.
    temp314-v = text.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `textDirection`.
    temp314-v = textdirection.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `type`.
    temp314-v = type.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `width`.
    temp314-v = width.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `enabled`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `hideIcon`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `hideText`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `iconDensityAware`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `iconFirst`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `visible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `press`.
    temp314-v = press.
    INSERT temp314 INTO TABLE temp313.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp313 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `showTitleInHeaderContent`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showEditHeaderButton`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `alwaysShowContentHeader`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `enableLazyLoading`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `flexEnabled`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `headerContentPinnable`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `headerContentPinned`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `isChildPage`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `preserveHeaderStateOnScroll`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showAnchorBar`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showAnchorBarPopover`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showHeaderContent`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showOnlyHighImportance`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `subSectionLayout`.
    temp316-v = subsectionlayout.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `toggleHeaderOnTitleClick`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `useIconTabBar`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `useTwoColumnsForLargeScreen`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `visible`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `backgroundDesignAnchorBar`.
    temp316-v = backgrounddesignanchorbar.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `height`.
    temp316-v = height.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `sectionTitleLevel`.
    temp316-v = sectiontitlelevel.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `editHeaderButtonPress`.
    temp316-v = editheaderbuttonpress.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `upperCaseAnchorBar`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( upperCaseAnchorBar ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `beforeNavigate`.
    temp316-v = beforenavigate.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `headerContentPinnedStateChange`.
    temp316-v = headercontentpinnedstatechange.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `navigate`.
    temp316-v = navigate.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `sectionChange`.
    temp316-v = sectionchange.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `subSectionVisibilityChange`.
    temp316-v = subsectionvisibilitychange.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `toggleAnchorBar`.
    temp316-v = toggleanchorbar.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showFooter`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp316 INTO TABLE temp315.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp315 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `titleUppercase`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `title`.
    temp318-v = title.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `id`.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `anchorBarButtonColor`.
    temp318-v = anchorBarButtonColor.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `titleLevel`.
    temp318-v = titlelevel.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `titleVisible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( titleVisible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showTitle`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `wrapTitle`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `importance`.
    temp318-v = importance.
    INSERT temp318 INTO TABLE temp317.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp317 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `mode`.
    temp320-v = mode.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `importance`.
    temp320-v = importance.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `titleLevel`.
    temp320-v = titlelevel.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `titleVisible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( titleVisible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `showTitle`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `titleUppercase`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `visible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `title`.
    temp320-v = title.
    INSERT temp320 INTO TABLE temp319.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp319 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `active`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `emptyIndicatorMode`.
    temp322-v = emptyindicatormode.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `icon`.
    temp322-v = icon.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `iconDensityAware`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `inverted`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `state`.
    temp322-v = state.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `stateAnnouncementText`.
    temp322-v = stateannouncementtext.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `id`.
    temp322-v = id.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `class`.
    temp322-v = class.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `textDirection`.
    temp322-v = textdirection.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `title`.
    temp322-v = title.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visible`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `press`.
    temp322-v = press.
    INSERT temp322 INTO TABLE temp321.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp321 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `press`.
    temp324-v = press.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `active`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `visible`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `asyncMode`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `design`.
    temp324-v = design.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `type`.
    temp324-v = type.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `style`.
    temp324-v = style.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `id`.
    temp324-v = id.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `class`.
    temp324-v = class.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `width`.
    temp324-v = width.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `height`.
    temp324-v = height.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp323 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    result = me.
    
    CLEAR temp325.
    
    temp326-n = `press`.
    temp326-v = press.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enabled`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `icon`.
    temp326-v = icon.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `type`.
    temp326-v = type.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `tooltip`.
    temp326-v = tooltip.
    INSERT temp326 INTO TABLE temp325.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp325 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `buttonMode`.
    temp328-v = buttonmode.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `defaultAction`.
    temp328-v = defaultaction.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `text`.
    temp328-v = text.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enabled`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `icon`.
    temp328-v = icon.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `type`.
    temp328-v = type.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `tooltip`.
    temp328-v = tooltip.
    INSERT temp328 INTO TABLE temp327.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp327 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    result = me.
    
    CLEAR temp329.
    
    temp330-n = `press`.
    temp330-v = press.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `text`.
    temp330-v = text.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `enabled`.
    temp330-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `icon`.
    temp330-v = icon.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `type`.
    temp330-v = type.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `tooltip`.
    temp330-v = tooltip.
    INSERT temp330 INTO TABLE temp329.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp329 ).
  ENDMETHOD.


  METHOD page.
    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `title`.
    temp332-v = title.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `showNavButton`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `navButtonPress`.
    temp332-v = navbuttonpress.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `showHeader`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `class`.
    temp332-v = class.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundDesign`.
    temp332-v = backgrounddesign.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `navButtonTooltip`.
    temp332-v = navbuttontooltip.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `titleAlignment`.
    temp332-v = titlealignment.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `titleLevel`.
    temp332-v = titlelevel.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `contentOnlyBusy`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `enableScrolling`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `floatingFooter`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `showFooter`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `showSubHeader`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `id`.
    temp332-v = id.
    INSERT temp332 INTO TABLE temp331.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp331 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    result = me.
    
    CLEAR temp333.
    
    temp334-n = `count`.
    temp334-v = count.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `nextButtonTooltip`.
    temp334-v = nextbuttontooltip.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `position`.
    temp334-v = position.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `previousButtonTooltip`.
    temp334-v = previousbuttontooltip.
    INSERT temp334 INTO TABLE temp333.
    _generic( name   = `PagingButton`
              t_prop = temp333 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `expandable`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `expanded`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `stickyHeader`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `expandAnimation`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `visible`.
    temp336-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `height`.
    temp336-v = height.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `backgroundDesign`.
    temp336-v = backgrounddesign.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `width`.
    temp336-v = width.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `id`.
    temp336-v = id.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `class`.
    temp336-v = class.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `expand`.
    temp336-v = expand.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `headerText`.
    temp336-v = headertext.
    INSERT temp336 INTO TABLE temp335.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp335 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `resize`.
    temp338-v = resize.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `orientation`.
    temp338-v = orientation.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp337 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `rows`.
    temp340-v = rows.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `startDate`.
    temp340-v = startdate.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `id`.
    temp340-v = id.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `class`.
    temp340-v = class.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentHeight`.
    temp340-v = appointmentHeight.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentRoundWidth`.
    temp340-v = appointmentRoundWidth.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `builtInViews`.
    temp340-v = builtInViews.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `calendarWeekNumbering`.
    temp340-v = calendarWeekNumbering.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `firstDayOfWeek`.
    temp340-v = firstDayOfWeek.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `groupAppointmentsMode`.
    temp340-v = groupAppointmentsMode.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `height`.
    temp340-v = height.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `iconShape`.
    temp340-v = iconShape.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `maxDate`.
    temp340-v = maxDate.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `minDate`.
    temp340-v = minDate.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `noDataText`.
    temp340-v = noDataText.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `primaryCalendarType`.
    temp340-v = primaryCalendarType.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `secondaryCalendarType`.
    temp340-v = secondaryCalendarType.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentsVisualization`.
    temp340-v = appointmentsvisualization.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentSelect`.
    temp340-v = appointmentselect.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `intervalSelect`.
    temp340-v = intervalSelect.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rowHeaderPress`.
    temp340-v = rowHeaderPress.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `rowSelectionChange`.
    temp340-v = rowSelectionChange.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `startDateChange`.
    temp340-v = startDateChange.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `viewChange`.
    temp340-v = viewChange.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `stickyHeader`.
    temp340-v = stickyHeader.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `viewKey`.
    temp340-v = viewKey.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `width`.
    temp340-v = width.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `singleSelection`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( singleSelection ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showRowHeaders`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showRowHeaders ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `multipleAppointmentsSelection`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( multipleAppointmentsSelection ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showIntervalHeaders`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showIntervalHeaders ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showEmptyIntervalHeaders`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showEmptyIntervalHeaders ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showWeekNumbers`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showWeekNumbers ).
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `legend`.
    temp340-v = legend.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `showDayNamesLine`.
    temp340-v = z2ui5_cl_util=>boolean_abap_2_json( showDayNamesLine ).
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `items`.
    temp342-v = items.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `appointmentItems`.
    temp342-v = appointmentitems.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `columnWidth`.
    temp342-v = columnWidth.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `visible`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `standardItems`.
    temp342-v = standarditems.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp341 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `appointments`.
    temp344-v = appointments.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `intervalHeaders`.
    temp344-v = intervalheaders.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `class`.
    temp344-v = class.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `icon`.
    temp344-v = icon.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `title`.
    temp344-v = title.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `key`.
    temp344-v = key.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `noAppointmentsText`.
    temp344-v = noAppointmentsText.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `nonWorkingHours`.
    temp344-v = nonWorkingHours.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `rowHeaderDescription`.
    temp344-v = rowHeaderDescription.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `nonworkingdays`.
    temp344-v = nonworkingdays.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enableAppointmentsCreate`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsCreate ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `appointmentResize`.
    temp344-v = appointmentresize.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `appointmentDrop`.
    temp344-v = appointmentdrop.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `appointmentDragEnter`.
    temp344-v = appointmentdragenter.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `appointmentCreate`.
    temp344-v = appointmentcreate.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `selected`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `nonWorkingDays`.
    temp344-v = nonworkingdays.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enableAppointmentsResize`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsResize ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `enableAppointmentsDragAndDrop`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsDragAndDrop ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `text`.
    temp344-v = text.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp343 ).

  ENDMETHOD.


  METHOD planning_calendar_view.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `appointmentHeight`.
    temp346-v = appointmentHeight.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `description`.
    temp346-v = description.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalLabelFormatter`.
    temp346-v = intervalLabelFormatter.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalSize`.
    temp346-v = intervalSize.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalsL`.
    temp346-v = intervalsL.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalsM`.
    temp346-v = intervalsM.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalsS`.
    temp346-v = intervalsS.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalType`.
    temp346-v = intervalType.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `key`.
    temp346-v = key.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `relative`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `showSubIntervals`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( showSubIntervals ).
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `PlanningCalendarView`
                       t_prop = temp345 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `title`.
    temp348-v = title.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `class`.
    temp348-v = class.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `placement`.
    temp348-v = placement.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `initialFocus`.
    temp348-v = initialfocus.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `contentHeight`.
    temp348-v = contentheight.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showHeader`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showArrow`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `resizable`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `modal`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `horizontalScrolling`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalScrolling ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `verticalScrolling`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( verticalScrolling ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `visible`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `offsetX`.
    temp348-v = offsetX.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `offsetY`.
    temp348-v = offsetY.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `contentMinWidth`.
    temp348-v = contentMinWidth.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `titleAlignment`.
    temp348-v = titleAlignment.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `contentWidth`.
    temp348-v = contentwidth.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `afterClose`.
    temp348-v = afterClose.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `afterOpen`.
    temp348-v = afterOpen.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `beforeClose`.
    temp348-v = beforeClose.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `beforeOpen`.
    temp348-v = beforeOpen.
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `Popover`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `id`.
    temp350-v = id.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `foldedCorners`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `scrollable`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showLabels`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `visible`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `wheelZoomable`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `headerPress`.
    temp350-v = headerpress.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `labelPress`.
    temp350-v = labelpress.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `nodePress`.
    temp350-v = nodepress.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `onError`.
    temp350-v = onerror.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `lanes`.
    temp350-v = lanes.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `nodes`.
    temp350-v = nodes.
    INSERT temp350 INTO TABLE temp349.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp349 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `iconSrc`.
    temp352-v = iconsrc.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `laneId`.
    temp352-v = laneid.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `position`.
    temp352-v = position.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `state`.
    temp352-v = state.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `text`.
    temp352-v = text.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `zoomLevel`.
    temp352-v = zoomlevel.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `laneId`.
    temp354-v = laneid.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `nodeId`.
    temp354-v = nodeid.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `title`.
    temp354-v = title.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `titleAbbreviation`.
    temp354-v = titleabbreviation.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `children`.
    temp354-v = children.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `state`.
    temp354-v = state.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `stateText`.
    temp354-v = statetext.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `texts`.
    temp354-v = texts.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `highlighted`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `focused`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `selected`.
    temp354-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `tag`.
    temp354-v = tag.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `texts`.
    temp354-v = texts.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `type`.
    temp354-v = type.
    INSERT temp354 INTO TABLE temp353.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp353 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    result = me.
    
    CLEAR temp355.
    
    temp356-n = `class`.
    temp356-v = class.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `percentValue`.
    temp356-v = percentvalue.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `displayValue`.
    temp356-v = displayvalue.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `showValue`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `state`.
    temp356-v = state.
    INSERT temp356 INTO TABLE temp355.
    _generic( name   = `ProgressIndicator`
              t_prop = temp355 ).
  ENDMETHOD.


  METHOD property_threshold.
    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `id`.
    temp358-v = id.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `class`.
    temp358-v = class.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `ariaLabel`.
    temp358-v = ariaLabel.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `fillColor`.
    temp358-v = fillColor.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `toValue`.
    temp358-v = toValue.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visible`.
    temp358-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp357 ).
  ENDMETHOD.


  METHOD property_thresholds.
    result = _generic( name   = `propertyThresholds`
                       ns     = `si` ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `zoomLevel`.
    temp360-v = zoomlevel.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `placement`.
    temp362-v = placement.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `afterClose`.
    temp362-v = afterclose.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `afterOpen`.
    temp362-v = afteropen.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `beforeClose`.
    temp362-v = beforeclose.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `beforeOpen`.
    temp362-v = beforeopen.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `QuickView`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `heading`.
    temp364-v = heading.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `visible`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp363 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `emailSubject`.
    temp366-v = emailsubject.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `label`.
    temp366-v = label.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `pageLinkId`.
    temp366-v = pagelinkid.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `target`.
    temp366-v = target.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `type`.
    temp366-v = type.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `url`.
    temp366-v = url.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `value`.
    temp366-v = value.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visible`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp365 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `description`.
    temp368-v = description.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `header`.
    temp368-v = header.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `pageId`.
    temp368-v = pageid.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `title`.
    temp368-v = title.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `titleUrl`.
    temp368-v = titleurl.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    result = me.
    
    CLEAR temp369.
    
    temp370-n = `percentage`.
    temp370-v = percentage.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `press`.
    temp370-v = press.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `size`.
    temp370-v = size.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `height`.
    temp370-v = height.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `alignContent`.
    temp370-v = aligncontent.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `hideOnNoData`.
    temp370-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `valueColor`.
    temp370-v = valuecolor.
    INSERT temp370 INTO TABLE temp369.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp369 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `activeHandling`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `editable`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enabled`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selected`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `useEntireWidth`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `text`.
    temp372-v = text.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `textDirection`.
    temp372-v = textdirection.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `textAlign`.
    temp372-v = textalign.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `groupName`.
    temp372-v = groupname.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `valueState`.
    temp372-v = valuestate.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `width`.
    temp372-v = width.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `select`.
    temp372-v = select.
    INSERT temp372 INTO TABLE temp371.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp371 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `columns`.
    temp374-v = columns.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `editable`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `enabled`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectedIndex`.
    temp374-v = selectedindex.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textDirection`.
    temp374-v = textdirection.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `valueState`.
    temp374-v = valuestate.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `select`.
    temp374-v = select.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp373 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    result = me.
    
    CLEAR temp375.
    
    temp376-n = `class`.
    temp376-v = class.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `endValue`.
    temp376-v = endvalue.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `id`.
    temp376-v = id.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `labelInterval`.
    temp376-v = labelinterval.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `max`.
    temp376-v = max.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `min`.
    temp376-v = min.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showTickmarks`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `startValue`.
    temp376-v = startvalue.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `step`.
    temp376-v = step.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `value`.
    temp376-v = value.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `value2`.
    temp376-v = value2.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `change`.
    temp376-v = change.
    INSERT temp376 INTO TABLE temp375.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp375 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `class`.
    temp378-v = class.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `maxValue`.
    temp378-v = maxvalue.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `displayOnly`.
    temp378-v = displayonly.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `editable`.
    temp378-v = editable.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `iconSize`.
    temp378-v = iconsize.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `value`.
    temp378-v = value.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `change`.
    temp378-v = change.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `enabled`.
    temp378-v = enabled.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `tooltip`.
    temp378-v = tooltip.
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp377 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `shapeId`.
    temp380-v = shapeid.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `type`.
    temp380-v = type.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `successor`.
    temp380-v = successor.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `predecessor`.
    temp380-v = predecessor.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp379 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD responsive_scale.
    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `id`.
    temp382-v = id.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `class`.
    temp382-v = class.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `tickmarksBetweenLabels`.
    temp382-v = tickmarksBetweenLabels.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp381 ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `defaultPane`.
    temp384-v = defaultpane.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `height`.
    temp384-v = height.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `width`.
    temp384-v = width.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp383 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `buttonGroups`.
    temp386-v = buttongroups.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `customToolbar`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `editable`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `height`.
    temp386-v = height.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `editorType`.
    temp386-v = editortype.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `plugins`.
    temp386-v = plugins.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `textDirection`.
    temp386-v = textdirection.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `value`.
    temp386-v = value.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `beforeEditorInit`.
    temp386-v = beforeeditorinit.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `change`.
    temp386-v = change.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `ready`.
    temp386-v = ready.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `readyRecurring`.
    temp386-v = readyrecurring.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `required`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `sanitizeValue`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupClipboard`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupFont`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupFontStyle`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupInsert`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupLink`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupStructure`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupTextAlign`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showGroupUndo`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `useLegacyTheme`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `wrapping`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `width`.
    temp386-v = width.
    INSERT temp386 INTO TABLE temp385.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp385 ).

  ENDMETHOD.


  METHOD route.
    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.

    result = me.
    
    CLEAR temp387.
    
    temp388-n = `id`.
    temp388-v = id.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `position`.
    temp388-v = position.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `routetype`.
    temp388-v = routetype.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `lineDash`.
    temp388-v = lineDash.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `linewidth`.
    temp388-v = linewidth.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `color`.
    temp388-v = color.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `colorBorder`.
    temp388-v = colorborder.
    INSERT temp388 INTO TABLE temp387.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp387 ).

  ENDMETHOD.


  METHOD routes.

    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `items`.
    temp390-v = items.
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp389 ).

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
    DATA temp391 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `height`.
    temp392-v = height.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `width`.
    temp392-v = width.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `id`.
    temp392-v = id.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `visible`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `vertical`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `horizontal`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `focusable`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp391 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp393 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    result = me.
    
    CLEAR temp393.
    
    temp394-n = `width`.
    temp394-v = width.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `search`.
    temp394-v = search.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `value`.
    temp394-v = value.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `id`.
    temp394-v = id.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `change`.
    temp394-v = change.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `maxLength`.
    temp394-v = maxlength.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `placeholder`.
    temp394-v = placeholder.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `suggest`.
    temp394-v = suggest.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `enableSuggestions`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `showRefreshButton`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `showSearchButton`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `visible`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `enabled`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `liveChange`.
    temp394-v = livechange.
    INSERT temp394 INTO TABLE temp393.
    _generic( name   = `SearchField`
              t_prop = temp393 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp395 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `id`.
    temp396-v = id.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `selectedKey`.
    temp396-v = selected_key.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `visible`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `enabled`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `selectionChange`.
    temp396-v = selection_change.
    INSERT temp396 INTO TABLE temp395.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp395 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp397 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.
    result = me.
    
    CLEAR temp397.
    
    temp398-n = `icon`.
    temp398-v = icon.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `press`.
    temp398-v = press.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `width`.
    temp398-v = width.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `key`.
    temp398-v = key.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `textDirection`.
    temp398-v = textdirection.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `enabled`.
    temp398-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `visible`.
    temp398-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `text`.
    temp398-v = text.
    INSERT temp398 INTO TABLE temp397.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp397 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp399 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    CLEAR temp399.
    
    temp400-n = `id`.
    temp400-v = id.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `class`.
    temp400-v = class.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `autoAdjustWidth`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `columnRatio`.
    temp400-v = columnratio.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `editable`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `enabled`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `forceSelection`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `icon`.
    temp400-v = icon.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `maxWidth`.
    temp400-v = maxwidth.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `name`.
    temp400-v = name.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `required`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `resetOnMissingKey`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `selectedItemId`.
    temp400-v = selecteditemid.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `selectedKey`.
    temp400-v = selectedkey.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `showSecondaryValues`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `textAlign`.
    temp400-v = textalign.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `textDirection`.
    temp400-v = textdirection.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `type`.
    temp400-v = type.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `valueState`.
    temp400-v = valuestate.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `valueStateText`.
    temp400-v = valuestatetext.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `width`.
    temp400-v = width.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `wrapItemsText`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `items`.
    temp400-v = items.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `selectedItem`.
    temp400-v = selecteditem.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `change`.
    temp400-v = change.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `liveChange`.
    temp400-v = livechange.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `visible`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp400 INTO TABLE temp399.
    result = _generic( name   = `Select`
                       t_prop = temp399 ).
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
    DATA temp401 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.
    CLEAR temp401.
    
    temp402-n = `appWidthLimited`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp402 INTO TABLE temp401.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp401 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp403 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    CLEAR temp403.
    
    temp404-n = `width`.
    temp404-v = width.
    INSERT temp404 INTO TABLE temp403.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp403 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp405 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.
    CLEAR temp405.
    
    temp406-n = `sidePanelWidth`.
    temp406-v = sidepanelwidth.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelResizeStep`.
    temp406-v = sidepanelresizestep.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelResizeLargerStep`.
    temp406-v = sidepanelresizelargerstep.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelPosition`.
    temp406-v = sidepanelposition.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelMinWidth`.
    temp406-v = sidepanelminwidth.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelMaxWidth`.
    temp406-v = sidepanelmaxwidth.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `sidePanelResizable`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `actionBarExpanded`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `toggle`.
    temp406-v = toggle.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `ariaLabel`.
    temp406-v = arialabel.
    INSERT temp406 INTO TABLE temp405.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp405 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp407 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    CLEAR temp407.
    
    temp408-n = `icon`.
    temp408-v = icon.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `enabled`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `key`.
    temp408-v = key.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `text`.
    temp408-v = text.
    INSERT temp408 INTO TABLE temp407.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp407 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp409 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.
    CLEAR temp409.
    
    temp410-n = `title`.
    temp410-v = title.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `layout`.
    temp410-v = layout.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `adjustLabelSpan`.
    temp410-v = adjustlabelspan.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `backgroundDesign`.
    temp410-v = backgrounddesign.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `breakpointL`.
    temp410-v = breakpointl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `breakpointM`.
    temp410-v = breakpointm.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `breakpointXL`.
    temp410-v = breakpointxl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `emptySpanL`.
    temp410-v = emptyspanl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `emptySpanM`.
    temp410-v = emptyspanm.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `emptySpanS`.
    temp410-v = emptyspans.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `emptySpanXL`.
    temp410-v = emptyspanxl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `labelSpanL`.
    temp410-v = labelspanl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `labelSpanM`.
    temp410-v = labelspanm.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `labelSpanS`.
    temp410-v = labelspans.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `labelSpanXL`.
    temp410-v = labelspanxl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `maxContainerCols`.
    temp410-v = maxcontainercols.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `minWidth`.
    temp410-v = minwidth.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `singleContainerFullSize`.
    temp410-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `visible`.
    temp410-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `width`.
    temp410-v = width.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `id`.
    temp410-v = id.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `columnsXL`.
    temp410-v = columnsxl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `columnsL`.
    temp410-v = columnsl.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `columnsM`.
    temp410-v = columnsm.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `editable`.
    temp410-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp410 INTO TABLE temp409.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp409 ).
  ENDMETHOD.


  METHOD slider.
    DATA temp411 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp412 LIKE LINE OF temp411.
    result = me.
    
    CLEAR temp411.
    
    temp412-n = `class`.
    temp412-v = class.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `id`.
    temp412-v = id.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `max`.
    temp412-v = max.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `min`.
    temp412-v = min.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `enableTickmarks`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `enabled`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `value`.
    temp412-v = value.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `step`.
    temp412-v = step.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `width`.
    temp412-v = width.
    INSERT temp412 INTO TABLE temp411.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp411 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp413 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp414 LIKE LINE OF temp413.
    CLEAR temp413.
    
    temp414-n = `displayTime`.
    temp414-v = displaytime.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `height`.
    temp414-v = height.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `scope`.
    temp414-v = scope.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `sizeBehavior`.
    temp414-v = sizebehavior.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `transitionTime`.
    temp414-v = transitiontime.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `width`.
    temp414-v = width.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `press`.
    temp414-v = press.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `visible`.
    temp414-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp414 INTO TABLE temp413.
    result = _generic( name   = `SlideTile`
                       t_prop = temp413 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp415 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp416 LIKE LINE OF temp415.
    CLEAR temp415.
    
    temp416-n = `id`.
    temp416-v = id.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `showExecuteOnSelection`.
    temp416-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp416 INTO TABLE temp415.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp415 ).
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
    DATA temp417 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp418 LIKE LINE OF temp417.
    CLEAR temp417.
    
    temp418-n = `size`.
    temp418-v = size.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `minSize`.
    temp418-v = minsize.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `resizable`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp418 INTO TABLE temp417.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp417 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp419 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp420 LIKE LINE OF temp419.

    result = me.
    
    CLEAR temp419.
    
    temp420-n = `id`.
    temp420-v = id.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `initialDetail`.
    temp420-v = initialdetail.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `initialMaster`.
    temp420-v = initialmaster.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `backgroundColor`.
    temp420-v = backgroundcolor.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `backgroundImage`.
    temp420-v = backgroundimage.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `backgroundOpacity`.
    temp420-v = backgroundopacity.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `backgroundRepeat`.
    temp420-v = backgroundrepeat.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `defaultTransitionNameDetail`.
    temp420-v = defaulttransitionnamedetail.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `defaultTransitionNameMaster`.
    temp420-v = defaulttransitionnamemaster.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `masterButtonText`.
    temp420-v = masterbuttontext.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `masterButtonTooltip`.
    temp420-v = masterbuttontooltip.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `afterDetailNavigate`.
    temp420-v = afterdetailnavigate.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `afterMasterClose`.
    temp420-v = aftermasterclose.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `afterMasterNavigate`.
    temp420-v = aftermasternavigate.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `afterMasterOpen`.
    temp420-v = aftermasteropen.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `beforeMasterClose`.
    temp420-v = beforemasterclose.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `beforeMasterOpen`.
    temp420-v = beforemasteropen.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `detailNavigate`.
    temp420-v = detailnavigate.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `masterButton`.
    temp420-v = masterbutton.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `masterNavigate`.
    temp420-v = masternavigate.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `mode`.
    temp420-v = mode.
    INSERT temp420 INTO TABLE temp419.
    _generic( name   = `SplitContainer`
              t_prop = temp419 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp421 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp422 LIKE LINE OF temp421.
    CLEAR temp421.
    
    temp422-n = `id`.
    temp422-v = id.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `requiredParentWidth`.
    temp422-v = requiredparentwidth.
    INSERT temp422 INTO TABLE temp421.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp421 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp423 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp424 LIKE LINE OF temp423.

    result = me.
    
    CLEAR temp423.
    
    temp424-n = `id`.
    temp424-v = id.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `position`.
    temp424-v = position.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `contentOffset`.
    temp424-v = contentoffset.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `type`.
    temp424-v = type.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `scale`.
    temp424-v = scale.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `tooltip`.
    temp424-v = tooltip.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `image`.
    temp424-v = image.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `icon`.
    temp424-v = icon.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `click`.
    temp424-v = click.
    INSERT temp424 INTO TABLE temp423.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp423 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp425 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp426 LIKE LINE OF temp425.
    CLEAR temp425.
    
    temp426-n = `id`.
    temp426-v = id.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `items`.
    temp426-v = items.
    INSERT temp426 INTO TABLE temp425.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp425 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp427 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp428 LIKE LINE OF temp427.

    result = me.
    
    CLEAR temp427.
    
    temp428-n = `height`.
    temp428-v = height.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `press`.
    temp428-v = press.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `maxValue`.
    temp428-v = maxvalue.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `precision`.
    temp428-v = precision.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `size`.
    temp428-v = size.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `hideOnNoData`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `displayZeroValue`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `showLabels`.
    temp428-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `width`.
    temp428-v = width.
    INSERT temp428 INTO TABLE temp427.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp427 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp429 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp430 LIKE LINE OF temp429.
    result = me.
    
    CLEAR temp429.
    
    temp430-n = `title`.
    temp430-v = title.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `description`.
    temp430-v = description.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `icon`.
    temp430-v = icon.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `info`.
    temp430-v = info.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `press`.
    temp430-v = press.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `type`.
    temp430-v = type.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `counter`.
    temp430-v = counter.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `activeIcon`.
    temp430-v = activeicon.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `adaptTitleSize`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `unread`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `iconInset`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `infoStateInverted`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `wrapping`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `infoState`.
    temp430-v = infostate.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `highlight`.
    temp430-v = highlight.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `wrapCharLimit`.
    temp430-v = wrapcharlimit.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `selected`.
    temp430-v = selected.
    INSERT temp430 INTO TABLE temp429.
    _generic(
        name   = `StandardListItem`
        t_prop = temp429 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp431 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp432 LIKE LINE OF temp431.
    result = me.
    
    CLEAR temp431.
    
    temp432-n = `title`.
    temp432-v = title.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `icon`.
    temp432-v = icon.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `press`.
    temp432-v = press.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `detailPress`.
    temp432-v = detailpress.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `type`.
    temp432-v = type.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `counter`.
    temp432-v = counter.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `selected`.
    temp432-v = selected.
    INSERT temp432 INTO TABLE temp431.
    _generic( name   = `StandardTreeItem`
              t_prop = temp431 ).

  ENDMETHOD.


  METHOD status.

    DATA temp433 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp434 LIKE LINE OF temp433.
    CLEAR temp433.
    
    temp434-n = `id`.
    temp434-v = id.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `class`.
    temp434-v = class.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `backgroundColor`.
    temp434-v = backgroundColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `borderColor`.
    temp434-v = borderColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `borderStyle`.
    temp434-v = borderStyle.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `borderWidth`.
    temp434-v = borderWidth.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `contentColor`.
    temp434-v = contentColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `headerContentColor`.
    temp434-v = headerContentColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `hoverBackgroundColor`.
    temp434-v = hoverBackgroundColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `hoverBorderColor`.
    temp434-v = hoverBorderColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `hoverContentColor`.
    temp434-v = hoverContentColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `key`.
    temp434-v = key.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `legendColor`.
    temp434-v = legendColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `selectedBackgroundColor`.
    temp434-v = selectedBackgroundColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `selectedBorderColor`.
    temp434-v = selectedBorderColor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `selectedContentColor`.
    temp434-v = selectedcontentcolor.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `title`.
    temp434-v = title.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `useFocusColorAsContentColor`.
    temp434-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `visible`.
    temp434-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp434 INTO TABLE temp433.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp433 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp435 TYPE string.
    CASE ns.
      WHEN ''.
        temp435 = `networkgraph`.
      WHEN OTHERS.
        temp435 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp435 ).
  ENDMETHOD.


  METHOD status_indicator.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    CLEAR temp436.
    
    temp437-n = `id`.
    temp437-v = id.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `class`.
    temp437-v = class.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `height`.
    temp437-v = height.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `labelPosition`.
    temp437-v = labelPosition.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `showLabel`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( showLabel ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `size`.
    temp437-v = size.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `value`.
    temp437-v = value.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `viewBox`.
    temp437-v = viewBox.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `width`.
    temp437-v = width.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `press`.
    temp437-v = press.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `visible`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp437 INTO TABLE temp436.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp436 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    result = me.
    
    CLEAR temp438.
    
    temp439-n = `max`.
    temp439-v = max.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `min`.
    temp439-v = min.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `step`.
    temp439-v = step.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `width`.
    temp439-v = width.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `value`.
    temp439-v = value.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `valueState`.
    temp439-v = valuestate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `enabled`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `description`.
    temp439-v = description.
    INSERT temp439 INTO TABLE temp438.
    _generic( name   = `StepInput`
              t_prop = temp438 ).
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
    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    result = me.
    
    CLEAR temp440.
    
    temp441-n = `description`.
    temp441-v = description.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `icon`.
    temp441-v = icon.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `key`.
    temp441-v = key.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `text`.
    temp441-v = text.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `textDirection`.
    temp441-v = textdirection.
    INSERT temp441 INTO TABLE temp440.
    _generic( name   = `SuggestionItem`
              t_prop = temp440 ).
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
    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    result = me.
    
    CLEAR temp442.
    
    temp443-n = `type`.
    temp443-v = type.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `enabled`.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `state`.
    temp443-v = state.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `change`.
    temp443-v = change.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `customTextOff`.
    temp443-v = customtextoff.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `customTextOn`.
    temp443-v = customtexton.
    INSERT temp443 INTO TABLE temp442.
    _generic( name   = `Switch`
              t_prop = temp442 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    CLEAR temp444.
    
    temp445-n = `text`.
    temp445-v = text.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `selected`.
    temp445-v = selected.
    INSERT temp445 INTO TABLE temp444.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp444 ).
  ENDMETHOD.


  METHOD table.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    CLEAR temp446.
    
    temp447-n = `items`.
    temp447-v = items.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `headerText`.
    temp447-v = headertext.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `growing`.
    temp447-v = growing.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `growingThreshold`.
    temp447-v = growingthreshold.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `growingScrollToLoad`.
    temp447-v = growingscrolltoload.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `sticky`.
    temp447-v = sticky.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `showSeparators`.
    temp447-v = showseparators.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `mode`.
    temp447-v = mode.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `inset`.
    temp447-v = inset.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `width`.
    temp447-v = width.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `id`.
    temp447-v = id.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `hiddenInPopin`.
    temp447-v = hiddeninpopin.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `popinLayout`.
    temp447-v = popinlayout.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `selectionChange`.
    temp447-v = selectionchange.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `backgroundDesign`.
    temp447-v = backgrounddesign.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `visible`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `alternateRowColors`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `fixedLayout`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `showOverlay`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `autoPopinMode`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp447 INTO TABLE temp446.
    result = _generic( name   = `Table`
                       t_prop = temp446 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    CLEAR temp448.
    
    temp449-n = `confirmButtonText`.
    temp449-v = confirmbuttontext.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `contentHeight`.
    temp449-v = contentheight.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `contentWidth`.
    temp449-v = contentwidth.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `draggable`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `growing`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `growingThreshold`.
    temp449-v = growingthreshold.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `multiSelect`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `noDataText`.
    temp449-v = nodatatext.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `rememberSelections`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `resizable`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `searchPlaceholder`.
    temp449-v = searchplaceholder.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `showClearButton`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `title`.
    temp449-v = title.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `titleAlignment`.
    temp449-v = titlealignment.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `items`.
    temp449-v = items.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `search`.
    temp449-v = search.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `confirm`.
    temp449-v = confirm.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `cancel`.
    temp449-v = cancel.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `liveChange`.
    temp449-v = livechange.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selectionChange`.
    temp449-v = selectionchange.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `visible`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp449 INTO TABLE temp448.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp448 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp450 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp451 LIKE LINE OF temp450.
    CLEAR temp450.
    
    temp451-n = `time`.
    temp451-v = time.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `endTime`.
    temp451-v = endtime.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `id`.
    temp451-v = id.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `type`.
    temp451-v = type.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `connectable`.
    temp451-v = connectable.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `title`.
    temp451-v = title.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `showTitle`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `color`.
    temp451-v = color.
    INSERT temp451 INTO TABLE temp450.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp450 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp452 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp453 LIKE LINE OF temp452.
    CLEAR temp452.
    
    temp453-n = `test`.
    temp453-v = test.
    INSERT temp453 INTO TABLE temp452.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp452 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp454 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp455 LIKE LINE OF temp454.
    CLEAR temp454.
    
    temp455-n = `test`.
    temp455-v = test.
    INSERT temp455 INTO TABLE temp454.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp454 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp456 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp457 LIKE LINE OF temp456.
    CLEAR temp456.
    
    temp457-n = `list`.
    temp457-v = list.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = `var`.
    temp457-v = var.
    INSERT temp457 INTO TABLE temp456.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp456 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp458 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp459 LIKE LINE OF temp458.
    CLEAR temp458.
    
    temp459-n = `path`.
    temp459-v = path.
    INSERT temp459 INTO TABLE temp458.
    temp459-n = `helper`.
    temp459-v = helper.
    INSERT temp459 INTO TABLE temp458.
    temp459-n = `var`.
    temp459-v = var.
    INSERT temp459 INTO TABLE temp458.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp458 ).

  ENDMETHOD.


  METHOD text.
    DATA temp460 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp461 LIKE LINE OF temp460.
    result = me.
    
    CLEAR temp460.
    
    temp461-n = `text`.
    temp461-v = text.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `emptyIndicatorMode`.
    temp461-v = emptyindicatormode.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `maxLines`.
    temp461-v = maxlines.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `renderWhitespace`.
    temp461-v = renderwhitespace.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `textAlign`.
    temp461-v = textalign.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `visible`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `textDirection`.
    temp461-v = textdirection.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `width`.
    temp461-v = width.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `id`.
    temp461-v = id.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `wrapping`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `wrappingType`.
    temp461-v = wrappingtype.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `class`.
    temp461-v = class.
    INSERT temp461 INTO TABLE temp460.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp460 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp462 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp463 LIKE LINE OF temp462.
    result = me.
    
    CLEAR temp462.
    
    temp463-n = `value`.
    temp463-v = value.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `rows`.
    temp463-v = rows.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `cols`.
    temp463-v = cols.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `height`.
    temp463-v = height.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `width`.
    temp463-v = width.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `wrapping`.
    temp463-v = wrapping.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `maxLength`.
    temp463-v = maxlength.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `textAlign`.
    temp463-v = textalign.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `textDirection`.
    temp463-v = textdirection.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `showValueStateMessage`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `showExceededText`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `valueLiveUpdate`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `editable`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `class`.
    temp463-v = class.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `enabled`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `id`.
    temp463-v = id.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `growing`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `growingMaxLines`.
    temp463-v = growingmaxlines.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `required`.
    temp463-v = required.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `valueState`.
    temp463-v = valuestate.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `placeholder`.
    temp463-v = placeholder.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `valueStateText`.
    temp463-v = valuestatetext.
    INSERT temp463 INTO TABLE temp462.
    _generic( name   = `TextArea`
              t_prop = temp462 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp464 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp465 LIKE LINE OF temp464.
    CLEAR temp464.
    
    temp465-n = `unit`.
    temp465-v = unit.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `footerColor`.
    temp465-v = footercolor.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `blocked`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `frameType`.
    temp465-v = frametype.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `priority`.
    temp465-v = priority.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `priorityText`.
    temp465-v = prioritytext.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `state`.
    temp465-v = state.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `disabled`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `visible`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `footer`.
    temp465-v = footer.
    INSERT temp465 INTO TABLE temp464.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp464 ).

  ENDMETHOD.


  METHOD tile_info.
    DATA temp466 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp467 LIKE LINE OF temp466.
    CLEAR temp466.
    
    temp467-n = `id`.
    temp467-v = id.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `class`.
    temp467-v = class.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `backgroundColor`.
    temp467-v = backgroundColor.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `borderColor`.
    temp467-v = borderColor.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `src`.
    temp467-v = src.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `text`.
    temp467-v = text.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `textColor`.
    temp467-v = textColor.
    INSERT temp467 INTO TABLE temp466.
    result = _generic(
                 name   = `TileInfo`
                 t_prop = temp466 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp468 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp469 LIKE LINE OF temp468.
    CLEAR temp468.
    
    temp469-n = 'id'.
    temp469-v = id.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'enableDoubleSided'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'groupBy'.
    temp469-v = groupby.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'growingThreshold'.
    temp469-v = growingthreshold.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'filterTitle'.
    temp469-v = filtertitle.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'sortOldestFirst'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'enableModelFilter'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'enableScroll'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'forceGrowing'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'group'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'lazyLoading'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showHeaderBar'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showIcons'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showItemFilter'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showSearch'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showSort'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'showTimeFilter'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'sort'.
    temp469-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'groupByType'.
    temp469-v = groupbytype.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'textHeight'.
    temp469-v = textheight.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'width'.
    temp469-v = width.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'height'.
    temp469-v = height.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'noDataText'.
    temp469-v = nodatatext.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'alignment'.
    temp469-v = alignment.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'axisOrientation'.
    temp469-v = axisorientation.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'filterList'.
    temp469-v = filterlist.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'customFilter'.
    temp469-v = customfilter.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = 'content'.
    temp469-v = content.
    INSERT temp469 INTO TABLE temp468.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp468 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp470 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp471 LIKE LINE OF temp470.
    CLEAR temp470.
    
    temp471-n = 'id'.
    temp471-v = id.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'dateTime'.
    temp471-v = datetime.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'title'.
    temp471-v = title.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'userNameClickable'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'useIconTooltip'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'userNameClicked'.
    temp471-v = usernameclicked.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'userPicture'.
    temp471-v = userpicture.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'select'.
    temp471-v = select.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'text'.
    temp471-v = text.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'userName'.
    temp471-v = username.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'filterValue'.
    temp471-v = filtervalue.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'iconDisplayShape'.
    temp471-v = icondisplayshape.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'iconInitials'.
    temp471-v = iconinitials.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'iconSize'.
    temp471-v = iconsize.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'iconTooltip'.
    temp471-v = icontooltip.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'maxCharacters'.
    temp471-v = maxcharacters.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'replyCount'.
    temp471-v = replycount.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'status'.
    temp471-v = status.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'customActionClicked'.
    temp471-v = customactionclicked.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'press'.
    temp471-v = press.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'replyListOpen'.
    temp471-v = replylistopen.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'replyPost'.
    temp471-v = replypost.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'icon'.
    temp471-v = icon.
    INSERT temp471 INTO TABLE temp470.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp470 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp472 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp473 LIKE LINE OF temp472.
    CLEAR temp472.
    
    temp473-n = `startTime`.
    temp473-v = starttime.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = `endTime`.
    temp473-v = endtime.
    INSERT temp473 INTO TABLE temp472.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp472 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp474 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp475 LIKE LINE OF temp474.
    result = me.
    
    CLEAR temp474.
    
    temp475-n = `value`.
    temp475-v = value.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `dateValue`.
    temp475-v = datevalue.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `localeId`.
    temp475-v = localeid.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `placeholder`.
    temp475-v = placeholder.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `mask`.
    temp475-v = mask.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `maskMode`.
    temp475-v = maskmode.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `minutesStep`.
    temp475-v = minutesstep.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `name`.
    temp475-v = name.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `placeholderSymbol`.
    temp475-v = placeholdersymbol.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `secondsStep`.
    temp475-v = secondsstep.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `textAlign`.
    temp475-v = textalign.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `textDirection`.
    temp475-v = textdirection.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `title`.
    temp475-v = title.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `showCurrentTimeButton`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `showValueStateMessage`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `support2400`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `initialFocusedDateValue`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `hideInput`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `editable`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `enabled`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `required`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `visible`.
    temp475-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `width`.
    temp475-v = width.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `valueState`.
    temp475-v = valuestate.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `valueStateText`.
    temp475-v = valuestatetext.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `displayFormat`.
    temp475-v = displayformat.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `afterValueHelpClose`.
    temp475-v = aftervaluehelpclose.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `afterValueHelpOpen`.
    temp475-v = aftervaluehelpopen.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `change`.
    temp475-v = change.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `liveChange`.
    temp475-v = livechange.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `valueFormat`.
    temp475-v = valueformat.
    INSERT temp475 INTO TABLE temp474.
    _generic( name   = `TimePicker`
              t_prop = temp474 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp477.
    
    temp478-n = `text`.
    temp478-v = text.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `class`.
    temp478-v = class.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrappingType`.
    temp478-v = wrappingtype.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textAlign`.
    temp478-v = textalign.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textDirection`.
    temp478-v = textdirection.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `titleStyle`.
    temp478-v = titlestyle.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `width`.
    temp478-v = width.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrapping`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `visible`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `level`.
    temp478-v = level.
    INSERT temp478 INTO TABLE temp477.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp477 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.

    result = me.
    
    CLEAR temp479.
    
    temp480-n = `press`.
    temp480-v = press.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `text`.
    temp480-v = text.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `enabled`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `icon`.
    temp480-v = icon.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `type`.
    temp480-v = type.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    _generic( name   = `ToggleButton`
              t_prop = temp479 ).
  ENDMETHOD.


  METHOD token.
    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.

    result = me.
    
    CLEAR temp481.
    
    temp482-n = `key`.
    temp482-v = key.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `text`.
    temp482-v = text.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selected`.
    temp482-v = selected.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visible`.
    temp482-v = visible.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `editable`.
    temp482-v = editable.
    INSERT temp482 INTO TABLE temp481.
    _generic( name   = `Token`
              t_prop = temp481 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `active`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `ariaHasPopup`.
    temp484-v = ariahaspopup.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `design`.
    temp484-v = design.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `enabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `visible`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `height`.
    temp484-v = height.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `style`.
    temp484-v = style.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `width`.
    temp484-v = width.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `id`.
    temp484-v = id.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `press`.
    temp484-v = press.
    INSERT temp484 INTO TABLE temp483.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp483 ).

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
    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `id`.
    temp486-v = id.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `items`.
    temp486-v = items.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `headerText`.
    temp486-v = headertext.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `footerText`.
    temp486-v = footertext.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `mode`.
    temp486-v = mode.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `toggleOpenState`.
    temp486-v = toggleopenstate.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `width`.
    temp486-v = width.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selectionChange`.
    temp486-v = selectionchange.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `itemPress`.
    temp486-v = itempress.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `select`.
    temp486-v = select.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `multiSelectMode`.
    temp486-v = multiSelectMode.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `noDataText`.
    temp486-v = noDataText.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `headerLevel`.
    temp486-v = headerLevel.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `includeItemInSelection`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `showNoData`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `inset`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp486 INTO TABLE temp485.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp485 ).

  ENDMETHOD.


  METHOD tree_column.

    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = `label`.
    temp488-v = label.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `template`.
    temp488-v = template.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `hAlign`.
    temp488-v = halign.
    INSERT temp488 INTO TABLE temp487.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp487 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `rows`.
    temp490-v = rows.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selectionMode`.
    temp490-v = selectionmode.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enableColumnReordering`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `expandFirstLevel`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `columnSelect`.
    temp490-v = columnselect.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `rowSelectionChange`.
    temp490-v = rowselectionchange.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selectionBehavior`.
    temp490-v = selectionbehavior.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `id`.
    temp490-v = id.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `alternateRowColors`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `columnHeaderVisible`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enableCellFilter`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enableColumnFreeze`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enableCustomFilter`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enableSelectAll`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showNoData`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showOverlay`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visible`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `columnHeaderHeight`.
    temp490-v = columnHeaderHeight.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `firstVisibleRow`.
    temp490-v = firstVisibleRow.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `fixedColumnCount`.
    temp490-v = fixedColumnCount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `threshold`.
    temp490-v = threshold.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `width`.
    temp490-v = width.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `useGroupMode`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `groupHeaderProperty`.
    temp490-v = groupHeaderProperty.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `rowActionCount`.
    temp490-v = rowActionCount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selectedIndex`.
    temp490-v = selectedindex.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `rowHeight`.
    temp490-v = rowHeight.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `fixedRowCount`.
    temp490-v = fixedRowCount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `fixedBottomRowCount`.
    temp490-v = fixedBottomRowCount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `minAutoRowCount`.
    temp490-v = minAutoRowCount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visibleRowCount`.
    temp490-v = visiblerowcount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `toggleOpenState`.
    temp490-v = toggleopenstate.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visibleRowCountMode`.
    temp490-v = visiblerowcountmode.
    INSERT temp490 INTO TABLE temp489.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp489 ).

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
    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    CLEAR temp491.
    
    temp492-n = `id`.
    temp492-v = id.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `width`.
    temp492-v = width.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showSortMenuEntry`.
    temp492-v = showsortmenuentry.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `sortProperty`.
    temp492-v = sortproperty.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showFilterMenuEntry`.
    temp492-v = showfiltermenuentry.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `autoresizable`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `defaultFilterOperator`.
    temp492-v = defaultFilterOperator.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `filterProperty`.
    temp492-v = filterProperty.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `filterType`.
    temp492-v = filterType.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `hAlign`.
    temp492-v = hAlign.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `minWidth`.
    temp492-v = minWidth.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `resizable`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `visible`.
    temp492-v = visible.
    INSERT temp492 INTO TABLE temp491.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp491 ).
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
    DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp494 LIKE LINE OF temp493.
    CLEAR temp493.
    
    temp494-n = `icon`.
    temp494-v = icon.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `text`.
    temp494-v = text.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `type`.
    temp494-v = type.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `press`.
    temp494-v = press.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp494 INTO TABLE temp493.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp493 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp495 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp496 LIKE LINE OF temp495.
    CLEAR temp495.
    
    temp496-n = `rows`.
    temp496-v = rows.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `alternateRowColors`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `columnHeaderVisible`.
    temp496-v = columnheadervisible.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `editable`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `enableCellFilter`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `enableGrouping`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `enableSelectAll`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `firstVisibleRow`.
    temp496-v = firstvisiblerow.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `fixedBottomRowCount`.
    temp496-v = fixedbottomrowcount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `fixedColumnCount`.
    temp496-v = fixedcolumncount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `rowActionCount`.
    temp496-v = rowactioncount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `fixedRowCount`.
    temp496-v = fixedrowcount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `minAutoRowCount`.
    temp496-v = minautorowcount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `rowHeight`.
    temp496-v = rowheight.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `selectedIndex`.
    temp496-v = selectedindex.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `selectionMode`.
    temp496-v = selectionmode.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `selectionBehavior`.
    temp496-v = selectionBehavior.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `showColumnVisibilityMenu`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `showNoData`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `threshold`.
    temp496-v = threshold.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `visibleRowCount`.
    temp496-v = visiblerowcount.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `visibleRowCountMode`.
    temp496-v = visiblerowcountmode.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `footer`.
    temp496-v = footer.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `filter`.
    temp496-v = filter.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `sort`.
    temp496-v = sort.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `customFilter`.
    temp496-v = customfilter.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `id`.
    temp496-v = id.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `fl:flexibility`.
    temp496-v = flex.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `rowSelectionChange`.
    temp496-v = rowselectionchange.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `rowMode`.
    temp496-v = rowmode.
    INSERT temp496 INTO TABLE temp495.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp495 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp497 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp498 LIKE LINE OF temp497.
    CLEAR temp497.
    
    temp498-n = `id`.
    temp498-v = id.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `instantUpload`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `showIcons`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `uploadEnabled`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `terminationEnabled`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `uploadButtonInvisible`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `fileTypes`.
    temp498-v = filetypes.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `maxFileNameLength`.
    temp498-v = maxfilenamelength.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `maxFileSize`.
    temp498-v = maxfilesize.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `mediaTypes`.
    temp498-v = mediatypes.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `items`.
    temp498-v = items.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `uploadUrl`.
    temp498-v = uploadurl.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `mode`.
    temp498-v = mode.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `fileRenamed`.
    temp498-v = filerenamed.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `directory`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `multiple`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `dragDropDescription`.
    temp498-v = dragdropdescription.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `dragDropText`.
    temp498-v = dragdroptext.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `noDataText`.
    temp498-v = nodatatext.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `noDataDescription`.
    temp498-v = nodatadescription.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `noDataIllustrationType`.
    temp498-v = nodataillustrationtype.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `afterItemEdited`.
    temp498-v = afteritemedited.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `afterItemRemoved`.
    temp498-v = afteritemremoved.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `beforeItemAdded`.
    temp498-v = beforeitemadded.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `beforeItemEdited`.
    temp498-v = beforeitemedited.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `beforeItemRemoved`.
    temp498-v = beforeitemremoved.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `beforeUploadStarts`.
    temp498-v = beforeuploadstarts.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `beforeUploadTermination`.
    temp498-v = beforeuploadtermination.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `fileNameLengthExceeded`.
    temp498-v = filenamelengthexceeded.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `fileSizeExceeded`.
    temp498-v = filesizeexceeded.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `fileTypeMismatch`.
    temp498-v = filetypemismatch.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `itemDragStart`.
    temp498-v = itemdragstart.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `itemDrop`.
    temp498-v = itemdrop.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `mediaTypeMismatch`.
    temp498-v = mediatypemismatch.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `uploadTerminated`.
    temp498-v = uploadterminated.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `uploadCompleted`.
    temp498-v = uploadcompleted.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `afterItemAdded`.
    temp498-v = afteritemadded.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `sameFilenameAllowed`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `selectionChanged`.
    temp498-v = selectionchanged.
    INSERT temp498 INTO TABLE temp497.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp497 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp499 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp500 LIKE LINE OF temp499.
    CLEAR temp499.
    
    temp500-n = `fileName`.
    temp500-v = filename.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `mediaType`.
    temp500-v = mediatype.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `url`.
    temp500-v = url.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `thumbnailUrl`.
    temp500-v = thumbnailurl.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `markers`.
    temp500-v = markers.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enabledEdit`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enabledRemove`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `selected`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `visibleEdit`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `visibleRemove`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `uploadState`.
    temp500-v = uploadstate.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `uploadUrl`.
    temp500-v = uploadurl.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `openPressed`.
    temp500-v = openpressed.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `removePressed`.
    temp500-v = removepressed.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `statuses`.
    temp500-v = statuses.
    INSERT temp500 INTO TABLE temp499.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp499 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.
    CLEAR temp501.
    
    temp502-n = `executeOnSelection`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `global`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `labelReadOnly`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `lifecyclePackage`.
    temp502-v = lifecyclepackage.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `lifecycleTransportId`.
    temp502-v = lifecycletransportid.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `namespace`.
    temp502-v = namespace.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `readOnly`.
    temp502-v = readonly.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `executeOnSelect`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `author`.
    temp502-v = author.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `changeable`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `enabled`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `favorite`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `key`.
    temp502-v = key.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `text`.
    temp502-v = text.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `title`.
    temp502-v = title.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `textDirection`.
    temp502-v = textdirection.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `originalTitle`.
    temp502-v = originaltitle.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `originalExecuteOnSelect`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `remove`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `rename`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `originalFavorite`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `sharing`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `change`.
    temp502-v = change.
    INSERT temp502 INTO TABLE temp501.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp501 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.


  METHOD variant_item_sapm.
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.
    CLEAR temp503.
    
    temp504-n = `id`.
    temp504-v = id.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `author`.
    temp504-v = author.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `changeable`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `enabled`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `favorite`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `remove`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `rename`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `visible`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `contexts`.
    temp504-v = contexts.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `key`.
    temp504-v = key.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `sharing`.
    temp504-v = sharing.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `text`.
    temp504-v = text.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `textDirection`.
    temp504-v = textDirection.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `title`.
    temp504-v = title.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `executeOnSelect`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp504 INTO TABLE temp503.
    result = _generic( name   = `VariantItem`
                       t_prop = temp503 ).
  ENDMETHOD.


  METHOD variant_management.

    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.
    CLEAR temp505.
    
    temp506-n = `defaultVariantKey`.
    temp506-v = defaultvariantkey.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `enabled`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `inErrorState`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `initialSelectionKey`.
    temp506-v = initialselectionkey.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `lifecycleSupport`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `selectionKey`.
    temp506-v = selectionkey.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `showCreateTile`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `showExecuteOnSelection`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `showSetAsDefault`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `showShare`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `standardItemAuthor`.
    temp506-v = standarditemauthor.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `standardItemText`.
    temp506-v = standarditemtext.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `useFavorites`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `variantItems`.
    temp506-v = variantitems.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `manage`.
    temp506-v = manage.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `save`.
    temp506-v = save.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `select`.
    temp506-v = select.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `id`.
    temp506-v = id.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `variantCreationByUserAllowed`.
    temp506-v = uservarcreate.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `visible`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp506 INTO TABLE temp505.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp505 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp507 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp508 LIKE LINE OF temp507.
    CLEAR temp507.
    
    temp508-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp508-v = displaytextfsv.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `editable`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `executeOnSelectionForStandardDefault`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `headerLevel`.
    temp508-v = headerlevel.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `inErrorState`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `maxWidth`.
    temp508-v = maxwidth.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `modelName`.
    temp508-v = modelname.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `resetOnContextChange`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `showSetAsDefault`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `titleStyle`.
    temp508-v = titlestyle.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `updateVariantInURL`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `cancel`.
    temp508-v = cancel.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `initialized`.
    temp508-v = initialized.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `manage`.
    temp508-v = manage.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `save`.
    temp508-v = save.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `select`.
    temp508-v = select.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `for`.
    temp508-v = for.
    INSERT temp508 INTO TABLE temp507.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp507 ).
  ENDMETHOD.


  METHOD variant_management_sapm.
    DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp510 LIKE LINE OF temp509.
    CLEAR temp509.
    
    temp510-n = `id`.
    temp510-v = id.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `defaultKey`.
    temp510-v = defaultKey.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `level`.
    temp510-v = level.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `maxWidth`.
    temp510-v = maxWidth.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `popoverTitle`.
    temp510-v = popoverTitle.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `selectedKey`.
    temp510-v = selectedKey.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `titleStyle`.
    temp510-v = titleStyle.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `cancel`.
    temp510-v = cancel.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `manage`.
    temp510-v = manage.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `manageCancel`.
    temp510-v = manageCancel.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `save`.
    temp510-v = save.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `select`.
    temp510-v = select.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `items`.
    temp510-v = items.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `creationAllowed`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( creationAllowed ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `inErrorState`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( inErrorState ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `modified`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showFooter`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showFooter ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showSaveAs`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showSaveAs ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `supportApplyAutomatically`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( supportApplyAutomatically ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `supportContexts`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( supportContexts ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `supportDefault`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( supportDefault ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `supportFavorites`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( supportFavorites ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `supportPublic`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( supportPublic ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visible`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp510 INTO TABLE temp509.
    result = _generic( name   = `VariantManagement`
                       t_prop = temp509 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp511 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp512 LIKE LINE OF temp511.
    CLEAR temp511.
    
    temp512-n = `height`.
    temp512-v = height.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `id`.
    temp512-v = id.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `justifyContent`.
    temp512-v = justifycontent.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `renderType`.
    temp512-v = rendertype.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `alignContent`.
    temp512-v = aligncontent.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `alignItems`.
    temp512-v = alignitems.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `width`.
    temp512-v = width.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `wrap`.
    temp512-v = wrap.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `backgroundDesign`.
    temp512-v = backgrounddesign.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `direction`.
    temp512-v = direction.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `displayInline`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visible`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `fitContainer`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `class`.
    temp512-v = class.
    INSERT temp512 INTO TABLE temp511.
    result = _generic(
        name   = `VBox`
        t_prop = temp511 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp513 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp514 LIKE LINE OF temp513.
    CLEAR temp513.
    
    temp514-n = `id`.
    temp514-v = id.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visible`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `enabled`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `class`.
    temp514-v = class.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `width`.
    temp514-v = width.
    INSERT temp514 INTO TABLE temp513.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp513 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp515 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp516 LIKE LINE OF temp515.
    CLEAR temp515.
    
    temp516-n = `confirm`.
    temp516-v = confirm.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `cancel`.
    temp516-v = cancel.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `filterDetailPageOpened`.
    temp516-v = filterdetailpageopened.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `reset`.
    temp516-v = reset.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `resetFilters`.
    temp516-v = resetfilters.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `filterSearchOperator`.
    temp516-v = filtersearchoperator.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `groupDescending`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `sortDescending`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `title`.
    temp516-v = title.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectedGroupItem`.
    temp516-v = selectedgroupitem.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectedPresetFilterItem`.
    temp516-v = selectedpresetfilteritem.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectedSortItem`.
    temp516-v = selectedsortitem.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectedSortItem`.
    temp516-v = selectedsortitem.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `filterItems`.
    temp516-v = filteritems.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `sortItems`.
    temp516-v = sortitems.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `groupItems`.
    temp516-v = groupitems.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `titleAlignment`.
    temp516-v = titlealignment.
    INSERT temp516 INTO TABLE temp515.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp515 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.
    CLEAR temp517.
    
    temp518-n = `enabled`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `key`.
    temp518-v = key.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selected`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `text`.
    temp518-v = text.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `textDirection`.
    temp518-v = textdirection.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `multiSelect`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp518 INTO TABLE temp517.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp517 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp519 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp520 LIKE LINE OF temp519.
    CLEAR temp519.
    
    temp520-n = `enabled`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `key`.
    temp520-v = key.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selected`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `text`.
    temp520-v = text.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `textDirection`.
    temp520-v = textdirection.
    INSERT temp520 INTO TABLE temp519.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp519 ).

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
    DATA temp521 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp522 LIKE LINE OF temp521.
    CLEAR temp521.
    
    temp522-n = `id`.
    temp522-v = id.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `class`.
    temp522-v = class.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `backgroundDesign`.
    temp522-v = backgrounddesign.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `busy`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `busyIndicatorDelay`.
    temp522-v = busyindicatordelay.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `busyIndicatorSize`.
    temp522-v = busyindicatorsize.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `enableBranching`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `fieldGroupIds`.
    temp522-v = fieldgroupids.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `finishButtonText`.
    temp522-v = finishbuttontext.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `height`.
    temp522-v = height.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `renderMode`.
    temp522-v = rendermode.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `showNextButton`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `stepTitleLevel`.
    temp522-v = steptitlelevel.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `visible`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `width`.
    temp522-v = width.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `complete`.
    temp522-v = complete.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `navigationChange`.
    temp522-v = navigationchange.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `stepActivate`.
    temp522-v = stepactivate.
    INSERT temp522 INTO TABLE temp521.
    result = _generic( name   = `Wizard`
                       t_prop = temp521 ).

  ENDMETHOD.


  METHOD wizard_step.

    DATA temp523 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp524 LIKE LINE OF temp523.
    CLEAR temp523.
    
    temp524-n = `id`.
    temp524-v = id.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `busy`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `busyIndicatorDelay`.
    temp524-v = busyindicatordelay.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `busyIndicatorSize`.
    temp524-v = busyindicatorsize.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `fieldGroupIds`.
    temp524-v = fieldgroupids.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `icon`.
    temp524-v = icon.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `optional`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `title`.
    temp524-v = title.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `validated`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `visible`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `activate`.
    temp524-v = activate.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `complete`.
    temp524-v = complete.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `nextStep`.
    temp524-v = nextStep.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `subsequentSteps`.
    temp524-v = subsequentSteps.
    INSERT temp524 INTO TABLE temp523.
    result = _generic( name   = `WizardStep`
                       t_prop = temp523 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp525 LIKE LINE OF mt_prop.
        DATA temp526 LIKE sy-tabix.
      DATA temp527 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp528 LIKE LINE OF temp527.
      DATA temp529 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp529.
        DATA temp530 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp530.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp531 TYPE string.
    DATA lv_tmp2 LIKE temp531.
    DATA temp532 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp532.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp533 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp534 TYPE string.
    DATA lv_ns LIKE temp534.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp526 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp525.
        sy-tabix = temp526.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp525-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp527.
      
      temp528-n = `xmlns:z2ui5`.
      temp528-v = `z2ui5`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:layout`.
      temp528-v = `sap.ui.layout`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:networkgraph`.
      temp528-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:nglayout`.
      temp528-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:ngcustom`.
      temp528-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:table`.
      temp528-v = `sap.ui.table`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:template`.
      temp528-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:f`.
      temp528-v = `sap.f`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:columnmenu`.
      temp528-v = `sap.m.table.columnmenu`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:card`.
      temp528-v = `sap.f.cards`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:form`.
      temp528-v = `sap.ui.layout.form`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:editor`.
      temp528-v = `sap.ui.codeeditor`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:mchart`.
      temp528-v = `sap.suite.ui.microchart`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:webc`.
      temp528-v = `sap.ui.webc.main`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:uxap`.
      temp528-v = `sap.uxap`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:sap`.
      temp528-v = `sap`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:text`.
      temp528-v = `sap.ui.richtexteditor`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:html`.
      temp528-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:fb`.
      temp528-v = `sap.ui.comp.filterbar`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:u`.
      temp528-v = `sap.ui.unified`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:gantt`.
      temp528-v = `sap.gantt.simple`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:axistime`.
      temp528-v = `sap.gantt.axistime`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:config`.
      temp528-v = `sap.gantt.config`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:shapes`.
      temp528-v = `sap.gantt.simple.shapes`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:commons`.
      temp528-v = `sap.suite.ui.commons`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:si`.
      temp528-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:vm`.
      temp528-v = `sap.ui.comp.variants`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:viz`.
      temp528-v = `sap.viz.ui5.controls`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:vk`.
      temp528-v = `sap.ui.vk`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:vbm`.
      temp528-v = `sap.ui.vbm`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:ndc`.
      temp528-v = `sap.ndc`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:svm`.
      temp528-v = `sap.ui.comp.smartvariants`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:flvm`.
      temp528-v = `sap.ui.fl.variants`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:p13n`.
      temp528-v = `sap.m.p13n`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:upload`.
      temp528-v = `sap.m.upload`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:fl`.
      temp528-v = `sap.ui.fl`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:plugins`.
      temp528-v = `sap.m.plugins`.
      INSERT temp528 INTO TABLE temp527.
      temp528-n = `xmlns:tnt`.
      temp528-v = `sap.tnt`.
      INSERT temp528 INTO TABLE temp527.
      lt_prop = temp527.

      
      
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
      temp531 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp531.
    ENDIF.
    
    lv_tmp2 = temp531.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp532 = val.
    
    lv_tmp3 = temp532.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp533 ?= lr_child.
      result = result && temp533->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp534 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp534.
    ENDIF.
    
    lv_ns = temp534.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp535 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp536 LIKE LINE OF temp535.

    result = me.
    
    CLEAR temp535.
    
    temp536-n = `VALUE`.
    temp536-v = val.
    INSERT temp536 INTO TABLE temp535.
    _generic( name   = `ZZPLAIN`
              t_prop = temp535 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp537 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp537 = ns.
        INSERT temp537 INTO TABLE mo_root->mt_ns.
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
    DATA temp538 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp539 LIKE LINE OF temp538.

    result = me.
    
    CLEAR temp538.
    
    temp539-n = `id`.
    temp539-v = id.
    INSERT temp539 INTO TABLE temp538.
    _generic( name   = `CellSelector`
                ns = `plugins`
              t_prop = temp538 ).

  ENDMETHOD.

  METHOD p_copy_provider.
    DATA temp540 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp541 LIKE LINE OF temp540.

    result = me.
    
    CLEAR temp540.
    
    temp541-n = `id`.
    temp541-v = id.
    INSERT temp541 INTO TABLE temp540.
    temp541-n = `copy`.
    temp541-v = copy.
    INSERT temp541 INTO TABLE temp540.
    temp541-n = `extractData`.
    temp541-v = extract_data.
    INSERT temp541 INTO TABLE temp540.
    _generic( name   = `CopyProvider`
                ns = `plugins`
              t_prop = temp540 ).

  ENDMETHOD.

ENDCLASS.
