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
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      IMPORTING contenttext      TYPE clike OPTIONAL
                subheader        TYPE clike OPTIONAL
                value            TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS news_content
      IMPORTING contenttext      TYPE clike OPTIONAL
                subheader        TYPE clike OPTIONAL
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

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
      IMPORTING !ns            TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_content
      IMPORTING !ns            TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
        id type CLIKE optional
        class type CLIKE optional
        selectedkey type CLIKE optional
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_list
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_list_item
      IMPORTING
        text type CLIKE optional
        icon type CLIKE optional
        select type CLIKE optional
        href type CLIKE optional
        key type CLIKE optional
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

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp125 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp126 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp125.
    temp125-n = `xmlns`.
    temp125-v = `sap.m`.
    INSERT temp125 INTO TABLE result->mt_prop.
    
    CLEAR temp126.
    temp126-n = `xmlns:core`.
    temp126-v = `sap.ui.core`.
    INSERT temp126 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp127 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `buttonTooltip`.
    temp128-v = buttontooltip.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `enabled`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `growing`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `growingMaxLines`.
    temp128-v = growingmaxlines.
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
    temp128-n = `maxLength`.
    temp128-v = maxlength.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `placeholder`.
    temp128-v = placeholder.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `rows`.
    temp128-v = rows.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showExceededText`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showIcon`.
    temp128-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `value`.
    temp128-v = value.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `class`.
    temp128-v = class.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `post`.
    temp128-v = post.
    INSERT temp128 INTO TABLE temp127.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp127 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp129 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `activeIcon`.
    temp130-v = activeicon.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `convertedLinksDefaultTarget`.
    temp130-v = convertedlinksdefaulttarget.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `convertLinksToAnchorTags`.
    temp130-v = convertlinkstoanchortags.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconActive`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `icon`.
    temp130-v = icon.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconDensityAware`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconDisplayShape`.
    temp130-v = icondisplayshape.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconInitials`.
    temp130-v = iconinitials.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconSize`.
    temp130-v = iconsize.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `info`.
    temp130-v = info.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `lessLabel`.
    temp130-v = lesslabel.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `maxCharacters`.
    temp130-v = maxcharacters.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `moreLabel`.
    temp130-v = morelabel.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `sender`.
    temp130-v = sender.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `senderActive`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showIcon`.
    temp130-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `text`.
    temp130-v = text.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `senderPress`.
    temp130-v = senderpress.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `iconPress`.
    temp130-v = iconpress.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `timestamp`.
    temp130-v = timestamp.
    INSERT temp130 INTO TABLE temp129.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp129 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp131 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `enabled`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `icon`.
    temp132-v = icon.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `key`.
    temp132-v = key.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `text`.
    temp132-v = text.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `press`.
    temp132-v = press.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `visible`.
    temp132-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp133 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = 'useToolbar'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'search'.
    temp134-v = search.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'id'.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'persistencyKey'.
    temp134-v = persistencykey.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'afterVariantLoad'.
    temp134-v = aftervariantload.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'afterVariantSave'.
    temp134-v = aftervariantsave.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'assignedFiltersChanged'.
    temp134-v = assignedfilterschanged.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'beforeVariantFetch'.
    temp134-v = beforevariantfetch.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'cancel'.
    temp134-v = cancel.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'clear'.
    temp134-v = clear.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filtersDialogBeforeOpen'.
    temp134-v = filtersdialogbeforeopen.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filtersDialogCancel'.
    temp134-v = filtersdialogcancel.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filtersDialogClosed'.
    temp134-v = filtersdialogclosed.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'initialise'.
    temp134-v = initialise.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'initialized'.
    temp134-v = initialized.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'reset'.
    temp134-v = reset.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filterContainerWidth'.
    temp134-v = filtercontainerwidth.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'header'.
    temp134-v = header.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'advancedMode'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'isRunningInValueHelpDialog'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showAllFilters'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showClearOnFB'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showFilterConfiguration'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showGoOnFB'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showRestoreButton'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'showRestoreOnFB'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'useSnapshot'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'searchEnabled'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'considerGroupTitle'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'deltaVariantMode'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'disableSearchMatchesPatternWarning'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filterBarExpanded'.
    temp134-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = 'filterChange'.
    temp134-v = filterchange.
    INSERT temp134 INTO TABLE temp133.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp133 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp135 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = 'name'.
    temp136-v = name.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'label'.
    temp136-v = label.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'groupName'.
    temp136-v = groupname.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'controlTooltip'.
    temp136-v = controlTooltip.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'entitySetName'.
    temp136-v = entitySetName.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'entityTypeName'.
    temp136-v = entityTypeName.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'groupTitle'.
    temp136-v = groupTitle.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'labelTooltip'.
    temp136-v = labelTooltip.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'change'.
    temp136-v = change.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'visibleInFilterBar'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( visibleInFilterBar ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'mandatory'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'hiddenFilter'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenFilter ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = 'visible'.
    temp136-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp135 ).

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

    DATA temp137 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `layout`.
    temp138-v = layout.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `class`.
    temp138-v = class.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `afterBeginColumnNavigate`.
    temp138-v = afterbegincolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `afterEndColumnNavigate`.
    temp138-v = afterendcolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `afterMidColumnNavigate`.
    temp138-v = aftermidcolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `beginColumnNavigate`.
    temp138-v = begincolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `columnResize`.
    temp138-v = columnresize.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `endColumnNavigate`.
    temp138-v = endcolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `midColumnNavigate`.
    temp138-v = midcolumnnavigate.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `stateChange`.
    temp138-v = statechange.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `backgroundDesign`.
    temp138-v = backgrounddesign.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `defaultTransitionNameBeginColumn`.
    temp138-v = defaulttransitionnamebegincol.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `defaultTransitionNameEndColumn`.
    temp138-v = defaulttransitionnameendcol.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `defaultTransitionNameMidColumn`.
    temp138-v = defaulttransitionnamemidcol.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `autoFocus`.
    temp138-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `restoreFocusOnBackNavigation`.
    temp138-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp138 INTO TABLE temp137.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp137 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp139 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `class`.
    temp140-v = class.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `renderType`.
    temp140-v = rendertype.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `width`.
    temp140-v = width.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `height`.
    temp140-v = height.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `alignItems`.
    temp140-v = alignitems.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `fitContainer`.
    temp140-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `justifyContent`.
    temp140-v = justifycontent.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `wrap`.
    temp140-v = wrap.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `items`.
    temp140-v = items.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `direction`.
    temp140-v = direction.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `alignContent`.
    temp140-v = aligncontent.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `backgroundDesign`.
    temp140-v = backgrounddesign.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `displayInline`.
    temp140-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `visible`.
    temp140-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp140 INTO TABLE temp139.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp139 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp141 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.

    
    CLEAR temp141.
    
    temp142-n = `growFactor`.
    temp142-v = growfactor.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `baseSize`.
    temp142-v = basesize.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `backgroundDesign`.
    temp142-v = backgrounddesign.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `styleClass`.
    temp142-v = styleclass.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `order`.
    temp142-v = order.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `shrinkFactor`.
    temp142-v = shrinkfactor.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `FlexItemData`
              t_prop = temp141 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp143 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `id`.
    temp144-v = id.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `class`.
    temp144-v = class.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `alpha`.
    temp144-v = alpha.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `charge`.
    temp144-v = charge.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `friction`.
    temp144-v = friction.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `maximumDuration`.
    temp144-v = maximumDuration.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp145 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `class`.
    temp146-v = class.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `coolDownStep`.
    temp146-v = coolDownStep.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `initialTemperature`.
    temp146-v = initialTemperature.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `maxIterations`.
    temp146-v = maxIterations.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `maxTime`.
    temp146-v = maxTime.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `optimalDistanceConstant`.
    temp146-v = optimalDistanceConstant.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `staticNodes`.
    temp146-v = staticNodes.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp147 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    result = me.
    
    CLEAR temp147.
    
    temp148-n = `htmlText`.
    temp148-v = htmltext.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `convertedLinksDefaultTarget`.
    temp148-v = convertedlinksdefaulttarget.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `convertLinksToAnchorTags`.
    temp148-v = convertlinkstoanchortags.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `height`.
    temp148-v = height.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `textAlign`.
    temp148-v = textalign.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `textDirection`.
    temp148-v = textdirection.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `visible`.
    temp148-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `width`.
    temp148-v = width.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `class`.
    temp148-v = class.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `controls`.
    temp148-v = controls.
    INSERT temp148 INTO TABLE temp147.
    _generic( name   = `FormattedText`
              t_prop = temp147 ).
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
    DATA temp149 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `id`.
    temp150-v = id.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `shapeSelectionMode`.
    temp150-v = shapeselectionmode.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `isConnectorDetailsVisible`.
    temp150-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp150 INTO TABLE temp149.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp149 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp151 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `rowId`.
    temp152-v = rowid.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `shapes1`.
    temp152-v = shapes1.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `shapes2`.
    temp152-v = shapes2.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `relationships`.
    temp152-v = relationships.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp151 ).
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

    DATA temp153 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `ariaLabelledBy`.
    temp154-v = arialabelledby.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `class`.
    temp154-v = class.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `design`.
    temp154-v = design.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `status`.
    temp154-v = status.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `press`.
    temp154-v = press.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `text`.
    temp154-v = text.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `valueState`.
    temp154-v = valuestate.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `GenericTag`
                       t_prop = temp153 ).

  ENDMETHOD.


  METHOD generic_tile.

    DATA temp155 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `id`.
    temp156-v = id.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `header`.
    temp156-v = header.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `mode`.
    temp156-v = mode.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `additionalTooltip`.
    temp156-v = additionaltooltip.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `appShortcut`.
    temp156-v = appshortcut.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `backgroundColor`.
    temp156-v = backgroundcolor.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `backgroundImage`.
    temp156-v = backgroundimage.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `dropAreaOffset`.
    temp156-v = dropareaoffset.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `press`.
    temp156-v = press.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `frameType`.
    temp156-v = frametype.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `failedText`.
    temp156-v = failedtext.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `headerImage`.
    temp156-v = headerimage.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `scope`.
    temp156-v = scope.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `sizeBehavior`.
    temp156-v = sizebehavior.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `state`.
    temp156-v = state.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `systemInfo`.
    temp156-v = systeminfo.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `tileBadge`.
    temp156-v = tilebadge.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `tileIcon`.
    temp156-v = tileicon.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `url`.
    temp156-v = url.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `valueColor`.
    temp156-v = valuecolor.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `width`.
    temp156-v = width.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `wrappingType`.
    temp156-v = wrappingtype.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `imageDescription`.
    temp156-v = imagedescription.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `navigationButtonText`.
    temp156-v = navigationbuttontext.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `visible`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `renderOnThemeChange`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `enableNavigationButton`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `pressEnabled`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `iconLoaded`.
    temp156-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `subheader`.
    temp156-v = subheader.
    INSERT temp156 INTO TABLE temp155.
    result = _generic(
                 name   = `GenericTile`
                 ns     = ``
                 t_prop = temp155 ).

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
    DATA temp157 LIKE LINE OF mt_child.
    DATA temp158 LIKE sy-tabix.
    temp158 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp157.
    sy-tabix = temp158.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp157.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp159 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `defaultSpan`.
    temp160-v = default_span.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `class`.
    temp160-v = class.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `containerQuery`.
    temp160-v = z2ui5_cl_util=>boolean_abap_2_json( containerquery ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `hSpacing`.
    temp160-v = hspacing.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `vSpacing`.
    temp160-v = vspacing.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `width`.
    temp160-v = width.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp159 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp161 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    result = me.
    
    CLEAR temp161.
    
    temp162-n = `span`.
    temp162-v = span.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `linebreak`.
    temp162-v = z2ui5_cl_util=>boolean_abap_2_json( linebreak ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `indentL`.
    temp162-v = indentl.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `indentM`.
    temp162-v = indentm.
    INSERT temp162 INTO TABLE temp161.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp161 ).
  ENDMETHOD.


  METHOD group.
    DATA temp163 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `collapsed`.
    temp164-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `id`.
    temp164-v = id.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `class`.
    temp164-v = class.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `description`.
    temp164-v = description.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `headerCheckBoxState`.
    temp164-v = headerCheckBoxState.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `icon`.
    temp164-v = icon.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `key`.
    temp164-v = key.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `minWidth`.
    temp164-v = minWidth.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `parentGroupKey`.
    temp164-v = parentGroupKey.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `status`.
    temp164-v = status.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `title`.
    temp164-v = title.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `collapseExpand`.
    temp164-v = collapseExpand.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `showDetail`.
    temp164-v = showDetail.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `visible`.
    temp164-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `headerCheckBoxPress`.
    temp164-v = headerCheckBoxPress.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD groups.
    DATA temp165 TYPE string.
    CASE ns.
      WHEN ``.
        temp165 = `networkgraph`.
      WHEN OTHERS.
        temp165 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp165 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `colorPalette`.
    temp167-v = colorpalette.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `press`.
    temp167-v = press.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `size`.
    temp167-v = size.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `height`.
    temp167-v = height.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `total`.
    temp167-v = total.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `totalLabel`.
    temp167-v = totallabel.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `alignContent`.
    temp167-v = aligncontent.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `hideOnNoData`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `formattedLabel`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showFractions`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showTotal`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `totalScale`.
    temp167-v = totalscale.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `class`.
    temp169-v = class.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `alignContent`.
    temp169-v = aligncontent.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `alignItems`.
    temp169-v = alignitems.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `width`.
    temp169-v = width.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `renderType`.
    temp169-v = rendertype.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `height`.
    temp169-v = height.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `wrap`.
    temp169-v = wrap.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `backgroundDesign`.
    temp169-v = backgrounddesign.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `direction`.
    temp169-v = direction.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `displayInline`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `fitContainer`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `justifyContent`.
    temp169-v = justifycontent.
    INSERT temp169 INTO TABLE temp168.
    result = _generic(
        name   = `HBox`
        t_prop = temp168 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `backgroundDesign`.
    temp171-v = backgrounddesign.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `gridLayout`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `height`.
    temp171-v = height.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `orientation`.
    temp171-v = orientation.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `scrollStep`.
    temp171-v = scrollstep.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `scrollStepByItem`.
    temp171-v = scrollstepbyitem.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `scrollTime`.
    temp171-v = scrolltime.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showDividers`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showOverflowItem`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `visible`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `snapToRow `.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( snapToRow ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `scroll`.
    temp171-v = scroll.
    INSERT temp171 INTO TABLE temp170.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp170 ).
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
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `allowWrapping`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = visible.
    INSERT temp173 INTO TABLE temp172.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp172 ).
  ENDMETHOD.


  METHOD html.

    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = 'id'.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = 'content'.
    temp175-v = content.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = 'afterRendering'.
    temp175-v = afterrendering.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = 'preferDOM'.
    temp175-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = 'sanitizeContent'.
    temp175-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = 'visible'.
    temp175-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp174 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `shape`.
    temp177-v = shape.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `coords`.
    temp177-v = coords.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `alt`.
    temp177-v = alt.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `target`.
    temp177-v = target.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `href`.
    temp177-v = href.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `onclick`.
    temp177-v = onclick.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp178 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `height`.
    temp179-v = height.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `style`.
    temp179-v = style.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp180 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `name`.
    temp181-v = name.
    INSERT temp181 INTO TABLE temp180.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp180 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp182 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.

    result = me.
    
    CLEAR temp182.
    
    temp183-n = `size`.
    temp183-v = size.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `color`.
    temp183-v = color.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `class`.
    temp183-v = class.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `src`.
    temp183-v = src.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `activeColor`.
    temp183-v = activecolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `activeBackgroundColor`.
    temp183-v = activebackgroundcolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `alt`.
    temp183-v = alt.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `backgroundColor`.
    temp183-v = backgroundcolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `height`.
    temp183-v = height.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `width`.
    temp183-v = width.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `press`.
    temp183-v = press.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `hoverBackgroundColor`.
    temp183-v = hoverbackgroundcolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `hoverColor`.
    temp183-v = hovercolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `decorative`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `noTabStop`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `useIconTooltip`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp183 INTO TABLE temp182.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp182 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp184 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `select`.
    temp185-v = select.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `expand`.
    temp185-v = expand.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `expandable`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `expanded`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `applyContentPadding`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `backgroundDesign`.
    temp185-v = backgrounddesign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enableTabReordering`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `headerBackgroundDesign`.
    temp185-v = headerbackgrounddesign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `stretchContentHeight`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `headerMode`.
    temp185-v = headermode.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `maxNestingLevel`.
    temp185-v = maxnestinglevel.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `tabDensityMode`.
    temp185-v = tabdensitymode.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `tabsOverflowMode`.
    temp185-v = tabsoverflowmode.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `content`.
    temp185-v = content.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `upperCase`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `selectedKey`.
    temp185-v = selectedkey.
    INSERT temp185 INTO TABLE temp184.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp184 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp186 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `items`.
    temp187-v = items.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `design`.
    temp187-v = design.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconColor`.
    temp187-v = iconcolor.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `showAll`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconDensityAware`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `count`.
    temp187-v = count.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `text`.
    temp187-v = text.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `textDirection`.
    temp187-v = textdirection.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `class`.
    temp187-v = class.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `key`.
    temp187-v = key.
    INSERT temp187 INTO TABLE temp186.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp186 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp188 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `selectedKey`.
    temp189-v = selectedkey.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `items`.
    temp189-v = items.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `select`.
    temp189-v = select.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `ariaTexts`.
    temp189-v = ariatexts.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `backgroundDesign`.
    temp189-v = backgrounddesign.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `enableTabReordering`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `maxNestingLevel`.
    temp189-v = maxnestinglevel.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `tabDensityMode`.
    temp189-v = tabdensitymode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `tabsOverflowMode`.
    temp189-v = tabsoverflowmode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `mode`.
    temp189-v = mode.
    INSERT temp189 INTO TABLE temp188.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp188 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp190 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `iconDensityAware`.
    temp191-v = icondensityaware.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `class`.
    temp191-v = class.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `visible`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp190 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp192 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `enableVerticalResponsiveness`.
    temp193-v = enableverticalresponsiveness.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `illustrationType`.
    temp193-v = illustrationtype.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enableFormattedText`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `illustrationSize`.
    temp193-v = illustrationsize.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `description`.
    temp193-v = description.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `title`.
    temp193-v = title.
    INSERT temp193 INTO TABLE temp192.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp192 ).
  ENDMETHOD.


  METHOD image.
    DATA temp194 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `src`.
    temp195-v = src.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `height`.
    temp195-v = height.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `alt`.
    temp195-v = alt.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `activeSrc`.
    temp195-v = activesrc.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `ariaHasPopup`.
    temp195-v = ariahaspopup.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `backgroundPosition`.
    temp195-v = backgroundposition.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `backgroundRepeat`.
    temp195-v = backgroundrepeat.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `backgroundSize`.
    temp195-v = backgroundsize.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `mode`.
    temp195-v = mode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `useMap`.
    temp195-v = usemap.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `error`.
    temp195-v = error.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `press`.
    temp195-v = press.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `load`.
    temp195-v = load.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `decorative`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `densityAware`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `lazyLoading`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `Image`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp196 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `src`.
    temp197-v = src.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `description`.
    temp197-v = description.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visible`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `ImageContent`
                       t_prop = temp196 ).

  ENDMETHOD.


  METHOD info_label.
    DATA temp198 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `id`.
    temp199-v = id.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `class`.
    temp199-v = class.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `text`.
    temp199-v = text.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `renderMode `.
    temp199-v = rendermode.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `colorScheme`.
    temp199-v = colorscheme.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `displayOnly`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `textDirection`.
    temp199-v = textdirection.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `visible`.
    temp199-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `width`.
    temp199-v = width.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp198 ).

  ENDMETHOD.


  METHOD input.
    DATA temp200 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `id`.
    temp201-v = id.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `placeholder`.
    temp201-v = placeholder.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `type`.
    temp201-v = type.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `maxLength`.
    temp201-v = maxlength.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showClearIcon`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `description`.
    temp201-v = description.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `editable`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `enabled`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visible`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `enableTableAutoPopinMode`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `enableSuggestionsHighlighting`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showTableSuggestionValueHelp`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueState`.
    temp201-v = valuestate.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueStateText`.
    temp201-v = valuestatetext.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `value`.
    temp201-v = value.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `required`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `suggest`.
    temp201-v = suggest.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `suggestionItems`.
    temp201-v = suggestionitems.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `suggestionRows`.
    temp201-v = suggestionrows.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showSuggestion`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueHelpRequest`.
    temp201-v = valuehelprequest.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `autocomplete`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueLiveUpdate`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `submit`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showValueHelp`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueHelpOnly`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `change`.
    temp201-v = change.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `maxSuggestionWidth`.
    temp201-v = maxsuggestionwidth.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `width`.
    temp201-v = width.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textFormatter`.
    temp201-v = textformatter.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `startSuggestion`.
    temp201-v = startsuggestion.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `valueHelpIconSrc`.
    temp201-v = valuehelpiconsrc.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textFormatMode`.
    temp201-v = textformatmode.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `fieldWidth`.
    temp201-v = fieldwidth.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `AriaLabelledBy`.
    temp201-v = arialabelledby.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `AriaDescribedBy`.
    temp201-v = ariadescribedby.
    INSERT temp201 INTO TABLE temp200.
    _generic(
        name   = `Input`
        t_prop = temp200 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp202 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `label`.
    temp203-v = label.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `InputListItem`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp204 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `selectionChanged`.
    temp205-v = selectionchanged.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selectionEnabled`.
    temp205-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showError`.
    temp205-v = z2ui5_cl_util=>boolean_abap_2_json( showError ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `press`.
    temp205-v = press.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `labelWidth`.
    temp205-v = labelwidth.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `bars`.
    temp205-v = bars.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `errorMessageTitle`.
    temp205-v = errormessagetitle.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `displayedBars`.
    temp205-v = displayedBars.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `min`.
    temp205-v = min.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `max`.
    temp205-v = max.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `errorMessage`.
    temp205-v = errormessage.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp206 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `label`.
    temp207-v = label.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `displayedValue`.
    temp207-v = displayedvalue.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `value`.
    temp207-v = value.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selected`.
    temp207-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `color`.
    temp207-v = color.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp208 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `selectionChanged`.
    temp209-v = selectionchanged.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectionEnabled`.
    temp209-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showError`.
    temp209-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `errorMessageTitle`.
    temp209-v = errormessagetitle.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `errorMessage`.
    temp209-v = errormessage.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `displayedSegments`.
    temp209-v = displayedsegments.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `segments`.
    temp209-v = segments.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `press`.
    temp209-v = press.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp210 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `label`.
    temp211-v = label.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `displayedValue`.
    temp211-v = displayedvalue.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `value`.
    temp211-v = value.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selected`.
    temp211-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `color`.
    temp211-v = color.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp210 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp212 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `selectionChanged`.
    temp213-v = selectionchanged.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showError`.
    temp213-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `press`.
    temp213-v = press.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `errorMessageTitle`.
    temp213-v = errormessagetitle.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `errorMessage`.
    temp213-v = errormessage.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `precedingPoint`.
    temp213-v = precedingpoint.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `points`.
    temp213-v = points.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `succeedingPoint`.
    temp213-v = succeddingpoint.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `displayedPoints`.
    temp213-v = displayedPoints.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectionEnabled`.
    temp213-v = selectionEnabled.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp214 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `label`.
    temp215-v = label.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `secondaryLabel`.
    temp215-v = secondarylabel.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `value`.
    temp215-v = value.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `displayedValue`.
    temp215-v = displayedvalue.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `selected`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp214 ).
  ENDMETHOD.


  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp216 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    result = me.
    
    CLEAR temp216.
    
    temp217-n = `key`.
    temp217-v = key.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp216 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp218 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    result = me.
    
    CLEAR temp218.
    
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `displayOnly`.
    temp219-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `required`.
    temp219-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showColon`.
    temp219-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textAlign`.
    temp219-v = textalign.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textDirection`.
    temp219-v = textdirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `vAlign`.
    temp219-v = valign.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `width`.
    temp219-v = width.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `wrapping`.
    temp219-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `wrappingType`.
    temp219-v = wrappingtype.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `design`.
    temp219-v = design.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `class`.
    temp219-v = class.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `labelFor`.
    temp219-v = labelfor.
    INSERT temp219 INTO TABLE temp218.
    _generic( name   = `Label`
              t_prop = temp218 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp220 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `lineSpacingFactor`.
    temp221-v = lineSpacingFactor.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `nodePlacement`.
    temp221-v = nodePlacement.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `nodeSpacing`.
    temp221-v = nodeSpacing.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `mergeEdges`.
    temp221-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp220 ).
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

    DATA temp222 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `caption`.
    temp223-v = caption.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `items`.
    temp223-v = items.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp222 ).

  ENDMETHOD.


  METHOD legenditem.

    DATA temp224 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `text`.
    temp225-v = text.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `color`.
    temp225-v = color.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD library_shape.
    DATA temp226 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `id`.
    temp227-v = id.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `class`.
    temp227-v = class.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `animationOnChange`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( animationOnChange ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `definition`.
    temp227-v = definition.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `fillColor`.
    temp227-v = fillColor.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `fillingAngle`.
    temp227-v = fillingAngle.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `fillingDirection`.
    temp227-v = fillingDirection.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `fillingType`.
    temp227-v = fillingType.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `height`.
    temp227-v = height.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `horizontalAlignment`.
    temp227-v = horizontalAlignment.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `shapeId`.
    temp227-v = shapeId.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `strokeColor`.
    temp227-v = strokeColor.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `strokeWidth`.
    temp227-v = strokeWidth.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `verticalAlignment`.
    temp227-v = verticalAlignment.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `width`.
    temp227-v = width.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `x`.
    temp227-v = x.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `y`.
    temp227-v = y.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `afterShapeLoaded`.
    temp227-v = afterShapeLoaded.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `LibraryShape`
                       ns     = `si`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp228 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `visible`.
    temp229-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `LightBox`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp230 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `alt`.
    temp231-v = alt.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `imageSrc`.
    temp231-v = imagesrc.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `subtitle`.
    temp231-v = subtitle.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD line.

    DATA temp232 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `class`.
    temp233-v = class.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `arrowOrientation`.
    temp233-v = arrowOrientation.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `arrowPosition`.
    temp233-v = arrowPosition.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `description`.
    temp233-v = description.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `from`.
    temp233-v = from.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `lineType`.
    temp233-v = lineType.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `status`.
    temp233-v = status.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `to`.
    temp233-v = to.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `hover`.
    temp233-v = hover.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `press`.
    temp233-v = press.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `stretchToCenter`.
    temp233-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `selected`.
    temp233-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `visible`.
    temp233-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp232 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp234 TYPE string.
    CASE ns.
      WHEN ''.
        temp234 = `networkgraph`.
      WHEN OTHERS.
        temp234 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp234 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    result = me.
    
    CLEAR temp235.
    
    temp236-n = `color`.
    temp236-v = color.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `height`.
    temp236-v = height.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `leftBottomLabel`.
    temp236-v = leftbottomlabel.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `leftTopLabel`.
    temp236-v = lefttoplabel.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `maxXValue`.
    temp236-v = maxxvalue.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `minXValue`.
    temp236-v = minxvalue.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `minYValue`.
    temp236-v = minyvalue.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `rightBottomLabel`.
    temp236-v = rightbottomlabel.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `rightTopLabel`.
    temp236-v = righttoplabel.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `size`.
    temp236-v = size.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `threshold`.
    temp236-v = threshold.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `thresholdDisplayValue`.
    temp236-v = thresholddisplayvalue.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `width`.
    temp236-v = width.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `press`.
    temp236-v = press.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `hideOnNoData`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showBottomLabels`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showPoints`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showThresholdLine`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showThresholdValue`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `showTopLabels`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `maxYValue`.
    temp236-v = maxyvalue.
    INSERT temp236 INTO TABLE temp235.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp235 ).
  ENDMETHOD.


  METHOD line_micro_chart_empszd_point.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `x`.
    temp238-v = x.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `y`.
    temp238-v = y.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `color`.
    temp238-v = color.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `show`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp237 ).
  ENDMETHOD.


  METHOD line_micro_chart_line.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `points`.
    temp240-v = points.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `color`.
    temp240-v = color.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `type`.
    temp240-v = type.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp239 ).
  ENDMETHOD.


  METHOD line_micro_chart_point.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `x`.
    temp242-v = x.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `y`.
    temp242-v = y.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp241 ).
  ENDMETHOD.


  METHOD link.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    result = me.
    
    CLEAR temp243.
    
    temp244-n = `text`.
    temp244-v = text.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `target`.
    temp244-v = target.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `href`.
    temp244-v = href.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `press`.
    temp244-v = press.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `id`.
    temp244-v = id.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `class`.
    temp244-v = class.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `accessibleRole`.
    temp244-v = accessiblerole.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `ariaHasPopup`.
    temp244-v = ariahaspopup.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `emptyIndicatorMode`.
    temp244-v = emptyindicatormode.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `rel`.
    temp244-v = rel.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `subtle`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `textAlign`.
    temp244-v = textalign.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `textDirection`.
    temp244-v = textdirection.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `validateUrl`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `width`.
    temp244-v = width.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `wrapping`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `emphasized`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `enabled`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp244 INTO TABLE temp243.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp243 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `iconSrc`.
    temp246-v = iconsrc.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `linkHref`.
    temp246-v = linkhref.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `linkText`.
    temp246-v = linktext.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `linkPress`.
    temp246-v = linkpress.
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp245 ).
  ENDMETHOD.


  METHOD list.
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `headerText`.
    temp248-v = headertext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `items`.
    temp248-v = items.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `mode`.
    temp248-v = mode.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `class`.
    temp248-v = class.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `itemPress`.
    temp248-v = itempress.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `select`.
    temp248-v = select.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `selectionChange`.
    temp248-v = selectionchange.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showSeparators`.
    temp248-v = showseparators.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `footerText`.
    temp248-v = footertext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `growingDirection`.
    temp248-v = growingdirection.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `growingThreshold`.
    temp248-v = growingthreshold.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `growingTriggerText`.
    temp248-v = growingtriggertext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `headerLevel`.
    temp248-v = headerlevel.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `multiSelectMode`.
    temp248-v = multiselectmode.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `noDataText`.
    temp248-v = nodatatext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `id`.
    temp248-v = id.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `sticky`.
    temp248-v = sticky.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `delete`.
    temp248-v = delete.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `backgroundDesign`.
    temp248-v = backgrounddesign.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `modeAnimationOn`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `growingScrollToLoad`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `includeItemInSelection`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `growing`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `inset`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `rememberSelections`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showUnread`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `noData`.
    temp248-v = nodata.
    INSERT temp248 INTO TABLE temp247.
    result = _generic(
                 name   = `List`
                 t_prop = temp247 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    result = me.
    
    CLEAR temp249.
    
    temp250-n = `text`.
    temp250-v = text.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `icon`.
    temp250-v = icon.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `key`.
    temp250-v = key.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `textDirection`.
    temp250-v = textdirection.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `enabled`.
    temp250-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `additionalText`.
    temp250-v = additionaltext.
    INSERT temp250 INTO TABLE temp249.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp249 ).
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

    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `id`.
    temp252-v = id.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `autoAdjustHeight`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp251 ).

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
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    result = me.
    
    CLEAR temp253.
    
    temp254-n = `placeholder`.
    temp254-v = placeholder.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `mask`.
    temp254-v = mask.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `name`.
    temp254-v = name.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `textAlign`.
    temp254-v = textalign.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `textDirection`.
    temp254-v = textdirection.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `value`.
    temp254-v = value.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `width`.
    temp254-v = width.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `liveChange`.
    temp254-v = livechange.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `change`.
    temp254-v = change.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `valueState`.
    temp254-v = valuestate.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `valueStateText`.
    temp254-v = valuestatetext.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `placeholderSymbol`.
    temp254-v = placeholdersymbol.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `required`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `showClearIcon`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `showValueStateMessage`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `visible`.
    temp254-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `fieldWidth`.
    temp254-v = fieldwidth.
    INSERT temp254 INTO TABLE temp253.
    _generic( name   = `MaskInput`
              t_prop = temp253 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `maskFormatSymbol`.
    temp256-v = maskformatsymbol.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `regex`.
    temp256-v = regex.
    INSERT temp256 INTO TABLE temp255.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp255 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_button.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `buttonMode`.
    temp258-v = buttonmode.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `defaultAction`.
    temp258-v = defaultaction.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `enabled`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `activeIcon`.
    temp258-v = activeIcon.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `type`.
    temp258-v = type.
    INSERT temp258 INTO TABLE temp257.
    result = _generic( name   = `MenuButton`
                       t_prop = temp257 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    result = me.
    
    CLEAR temp259.
    
    temp260-n = `press`.
    temp260-v = press.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `text`.
    temp260-v = text.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `icon`.
    temp260-v = icon.
    INSERT temp260 INTO TABLE temp259.
    _generic( name   = `MenuItem`
              t_prop = temp259 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    CLEAR temp261.
    
    temp262-n = `type`.
    temp262-v = type.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `title`.
    temp262-v = title.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `subtitle`.
    temp262-v = subtitle.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `description`.
    temp262-v = description.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `longtextUrl`.
    temp262-v = longtexturl.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `textDirection`.
    temp262-v = textdirection.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `groupName`.
    temp262-v = groupname.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `activeTitle`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `counter`.
    temp262-v = counter.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `markupDescription`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp262 INTO TABLE temp261.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp261 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `showHeader`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `description`.
    temp264-v = description.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `icon`.
    temp264-v = icon.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `text`.
    temp264-v = text.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `enableFormattedText`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp264 INTO TABLE temp263.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp263 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `items`.
    temp266-v = items.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `activeTitlePress`.
    temp266-v = activetitlepress.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `placement`.
    temp266-v = placement.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `listSelect`.
    temp266-v = listselect.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `afterClose`.
    temp266-v = afterclose.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `beforeClose`.
    temp266-v = beforeclose.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `initiallyExpanded`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `groupItems`.
    temp266-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp266 INTO TABLE temp265.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp265 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    result = me.
    
    CLEAR temp267.
    
    temp268-n = `text`.
    temp268-v = text.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `type`.
    temp268-v = type.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showIcon`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `customIcon`.
    temp268-v = customicon.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `visible`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showCloseButton`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `class`.
    temp268-v = class.
    INSERT temp268 INTO TABLE temp267.
    _generic( name   = `MessageStrip`
              t_prop = temp267 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `items`.
    temp270-v = items.
    INSERT temp270 INTO TABLE temp269.
    temp270-n = `groupItems`.
    temp270-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `MessageView`
                       t_prop = temp269 ).
  ENDMETHOD.


  METHOD micro_process_flow.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `id`.
    temp272-v = id.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `class`.
    temp272-v = class.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `renderType`.
    temp272-v = renderType.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `width`.
    temp272-v = width.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `ariaLabel`.
    temp272-v = ariaLabel.
    INSERT temp272 INTO TABLE temp271.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp271 ).
  ENDMETHOD.


  METHOD micro_process_flow_item.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `press`.
    temp274-v = press.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `title`.
    temp274-v = title.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `stepWidth`.
    temp274-v = stepWidth.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `state`.
    temp274-v = state.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `key`.
    temp274-v = key.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `icon`.
    temp274-v = icon.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showSeparator`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showSeparator ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showIntermediary`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showIntermediary ).
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `MicroProcessFlowItem`
                       ns     = `commons`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp275 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `selectionChange`.
    temp278-v = selectionchange.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectedKeys`.
    temp278-v = selectedkeys.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectedItems`.
    temp278-v = selecteditems.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `items`.
    temp278-v = items.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `id`.
    temp278-v = id.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectionFinish`.
    temp278-v = selectionfinish.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `width`.
    temp278-v = width.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showSecondaryValues`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `placeholder`.
    temp278-v = placeholder.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectedItemId`.
    temp278-v = selecteditemid.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectedKey`.
    temp278-v = selectedkey.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `name`.
    temp278-v = name.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `value`.
    temp278-v = value.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueState`.
    temp278-v = valuestate.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `valueStateText`.
    temp278-v = valuestatetext.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `textAlign`.
    temp278-v = textalign.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `visible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showValueStateMessage`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showClearIcon`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showButton`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `required`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `editable`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enabled`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `filterSecondaryValues`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `showSelectAll`.
    temp278-v = showselectall.
    INSERT temp278 INTO TABLE temp277.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp277 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `tokens`.
    temp280-v = tokens.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showClearIcon`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showValueHelp`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `enabled`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `suggestionItems`.
    temp280-v = suggestionitems.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `tokenUpdate`.
    temp280-v = tokenupdate.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `submit`.
    temp280-v = submit.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `width`.
    temp280-v = width.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `value`.
    temp280-v = value.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `change`.
    temp280-v = change.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `valueHelpRequest`.
    temp280-v = valuehelprequest.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `required`.
    temp280-v = required.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `valueState`.
    temp280-v = valueState.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `valueStateText`.
    temp280-v = valueStateText.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `placeholder`.
    temp280-v = placeholder.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showSuggestion`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp280 INTO TABLE temp279.
    result = _generic( name   = `MultiInput`
                       t_prop = temp279 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `initialPage`.
    temp282-v = initialpage.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `height`.
    temp282-v = height.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `width`.
    temp282-v = width.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `autoFocus`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `visible`.
    temp282-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `defaultTransitionName`.
    temp282-v = defaulttransitionname.
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `NavContainer`
                       t_prop = temp281 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `id`.
    temp284-v = id.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `class`.
    temp284-v = class.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `layout`.
    temp284-v = layout.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `height`.
    temp284-v = height.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `width`.
    temp284-v = width.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `nodes`.
    temp284-v = nodes.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `lines`.
    temp284-v = lines.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `groups`.
    temp284-v = groups.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `backgroundColor`.
    temp284-v = backgroundColor.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `backgroundImage`.
    temp284-v = backgroundImage.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `noDataText`.
    temp284-v = noDataText.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `orientation`.
    temp284-v = orientation.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `renderType`.
    temp284-v = renderType.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `afterLayouting`.
    temp284-v = afterLayouting.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `beforeLayouting`.
    temp284-v = beforeLayouting.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `failure`.
    temp284-v = failure.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `graphReady`.
    temp284-v = graphReady.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `search`.
    temp284-v = search.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `searchSuggest`.
    temp284-v = searchSuggest.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectionChange`.
    temp284-v = selectionChange.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `zoomChanged`.
    temp284-v = zoomChanged.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `enableWheelZoom`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `enableZoom`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `noData`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `visible`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp284 INTO TABLE temp283.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp283 ).

  ENDMETHOD.


  METHOD node.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `id`.
    temp286-v = id.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `class`.
    temp286-v = class.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `altText`.
    temp286-v = altText.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `coreNodeSize`.
    temp286-v = coreNodeSize.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `description`.
    temp286-v = description.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `descriptionLineSize`.
    temp286-v = descriptionLineSize.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `group`.
    temp286-v = group.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `headerCheckBoxState`.
    temp286-v = headerCheckBoxState.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `height`.
    temp286-v = height.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `icon`.
    temp286-v = icon.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `iconSize`.
    temp286-v = iconSize.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `iconSize`.
    temp286-v = iconSize.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `key`.
    temp286-v = key.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `maxWidth`.
    temp286-v = maxWidth.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `title`.
    temp286-v = title.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `shape`.
    temp286-v = shape.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `statusIcon`.
    temp286-v = statusIcon.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `titleLineSize`.
    temp286-v = titleLineSize.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `width`.
    temp286-v = width.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `x`.
    temp286-v = x.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `y`.
    temp286-v = y.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `attributes`.
    temp286-v = attributes.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `actionButtons`.
    temp286-v = actionButtons.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `collapseExpand`.
    temp286-v = collapseExpand.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `headerCheckBoxPress`.
    temp286-v = headerCheckBoxPress.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `hover`.
    temp286-v = hover.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `press`.
    temp286-v = press.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `collapsed`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selected`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showActionLinksButton`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showDetailButton`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showExpandButton`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `visible`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp286 INTO TABLE temp285.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp285 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `id`.
    temp288-v = id.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `class`.
    temp288-v = class.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `height`.
    temp288-v = height.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `width`.
    temp288-v = width.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `src`.
    temp288-v = src.
    INSERT temp288 INTO TABLE temp287.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp287 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `id`.
    temp290-v = id.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `class`.
    temp290-v = class.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `footerText`.
    temp290-v = footertext.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingDirection`.
    temp290-v = growingdirection.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingThreshold`.
    temp290-v = growingthreshold.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingTriggerText`.
    temp290-v = growingtriggertext.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `headerLevel`.
    temp290-v = headerlevel.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `headerText`.
    temp290-v = headertext.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `keyboardMode`.
    temp290-v = keyboardmode.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `mode`.
    temp290-v = mode.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `multiSelectMode`.
    temp290-v = multiselectmode.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `noDataText`.
    temp290-v = nodatatext.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `sticky`.
    temp290-v = sticky.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `swipeDirection`.
    temp290-v = swipedirection.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `width`.
    temp290-v = width.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showSeparators`.
    temp290-v = showseparators.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `beforeOpenContextMenu`.
    temp290-v = beforeopencontextmenu.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `delete`.
    temp290-v = delete.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingFinished`.
    temp290-v = growingfinished.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingStarted`.
    temp290-v = growingstarted.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `itemPress`.
    temp290-v = itempress.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `select`.
    temp290-v = select.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `selectionChange`.
    temp290-v = selectionchange.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `swipe`.
    temp290-v = swipe.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `updateFinished`.
    temp290-v = updatefinished.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `updateStarted`.
    temp290-v = updatestarted.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growingScrollToLoad`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `visible`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `growing`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `includeItemInSelection`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `inset`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `modeAnimationOn`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `rememberSelections`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showNoData`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `showUnread`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp290 INTO TABLE temp289.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp289 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `class`.
    temp292-v = class.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `highlight`.
    temp292-v = highlight.
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
    temp292-n = `onCollapse`.
    temp292-v = oncollapse.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `autoPriority`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `collapsed`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `enableCollapseButtonWhenEmpty`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
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
    temp292-n = `showEmptyGroup`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `showItemsCounter`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `unread`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp292 INTO TABLE temp291.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp291 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `id`.
    temp294-v = id.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `class`.
    temp294-v = class.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `authorAvatarColor`.
    temp294-v = authoravatarcolor.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `authorInitials`.
    temp294-v = authorinitials.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `description`.
    temp294-v = description.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `authorName`.
    temp294-v = authorname.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `authorPicture`.
    temp294-v = authorpicture.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `datetime`.
    temp294-v = datetime.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `counter`.
    temp294-v = counter.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `highlightText`.
    temp294-v = highlighttext.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `priority`.
    temp294-v = priority.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `title`.
    temp294-v = title.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `type`.
    temp294-v = type.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `close`.
    temp294-v = close.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `detailPress`.
    temp294-v = detailpress.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `press`.
    temp294-v = press.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `hideShowMoreButton`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `truncate`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `highlight`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `navigated`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `selected`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showButtons`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `showCloseButton`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `truncate`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `unread`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp294 INTO TABLE temp293.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp293 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    CLEAR temp295.
    
    temp296-n = `value`.
    temp296-v = value.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `icon`.
    temp296-v = icon.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `width`.
    temp296-v = width.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `valueColor`.
    temp296-v = valuecolor.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `truncateValueTo`.
    temp296-v = truncatevalueto.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `state`.
    temp296-v = state.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `scale`.
    temp296-v = scale.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `indicator`.
    temp296-v = indicator.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `iconDescription`.
    temp296-v = icondescription.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `nullifyValue`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `formatterValue`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `animateTextChange`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `adaptiveFontSize`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `withMargin`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `class`.
    temp296-v = class.
    INSERT temp296 INTO TABLE temp295.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp295 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `id`.
    temp298-v = id.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `class`.
    temp298-v = class.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `datatimestamp`.
    temp298-v = datatimestamp.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `press`.
    temp298-v = press.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `details`.
    temp298-v = details.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `detailsMaxLines`.
    temp298-v = detailsmaxlines.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `detailsState`.
    temp298-v = detailsstate.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconAlt`.
    temp298-v = iconalt.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconBackgroundColor`.
    temp298-v = iconbackgroundcolor.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconDisplayShape`.
    temp298-v = icondisplayshape.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconSize`.
    temp298-v = iconsize.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconSrc`.
    temp298-v = iconsrc.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconInitials`.
    temp298-v = iconinitials.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `number`.
    temp298-v = number.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `numberSize`.
    temp298-v = numbersize.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `scale`.
    temp298-v = scale.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `sideIndicatorsAlignment`.
    temp298-v = sideindicatorsalignment.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `state`.
    temp298-v = state.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `statusText`.
    temp298-v = statustext.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `subtitle`.
    temp298-v = subtitle.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `subtitleMaxLines`.
    temp298-v = subtitlemaxlines.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titleMaxLines`.
    temp298-v = titlemaxlines.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `trend`.
    temp298-v = trend.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `unitOfMeasurement`.
    temp298-v = unitofmeasurement.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `statusVisible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `numberVisible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconVisible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `visible`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp298 INTO TABLE temp297.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp297 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `id`.
    temp300-v = id.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `class`.
    temp300-v = class.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `unit`.
    temp300-v = unit.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `title`.
    temp300-v = title.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `state`.
    temp300-v = state.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `number`.
    temp300-v = number.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `visible`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp300 INTO TABLE temp299.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp299 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    result = me.

    
    CLEAR temp301.
    
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `textDirection`.
    temp302-v = textdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `ariaHasPopup`.
    temp302-v = ariahaspopup.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `press`.
    temp302-v = press.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `active`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `visible`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `text`.
    temp302-v = text.
    INSERT temp302 INTO TABLE temp301.
    _generic( name   = `ObjectAttribute`
              t_prop = temp301 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `backgrounddesign`.
    temp304-v = backgrounddesign.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `condensed`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `fullscreenoptimized`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `icon`.
    temp304-v = icon.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `iconactive`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `iconalt`.
    temp304-v = iconalt.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `icondensityaware`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `icontooltip`.
    temp304-v = icontooltip.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `imageshape`.
    temp304-v = imageshape.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `intro`.
    temp304-v = intro.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `introactive`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `introhref`.
    temp304-v = introhref.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `introtarget`.
    temp304-v = introtarget.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `introtextdirection`.
    temp304-v = introtextdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `number`.
    temp304-v = number.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `numberstate`.
    temp304-v = numberstate.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `numbertextdirection`.
    temp304-v = numbertextdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `numberunit`.
    temp304-v = numberunit.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `responsive`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `showtitleselector`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `title`.
    temp304-v = title.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleactive`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titlehref`.
    temp304-v = titlehref.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titlelevel`.
    temp304-v = titlelevel.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleselectortooltip`.
    temp304-v = titleselectortooltip.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titletarget`.
    temp304-v = titletarget.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titletextdirection`.
    temp304-v = titletextdirection.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `iconpress`.
    temp304-v = iconpress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `intropress`.
    temp304-v = intropress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titlepress`.
    temp304-v = titlepress.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `titleselectorpress`.
    temp304-v = titleselectorpress.
    INSERT temp304 INTO TABLE temp303.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp303 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    CLEAR temp305.
    
    temp306-n = `emptyIndicatorMode`.
    temp306-v = emptyindicatormode.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `text`.
    temp306-v = text.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `textDirection`.
    temp306-v = textdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `title`.
    temp306-v = title.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `titleActive`.
    temp306-v = titleactive.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `visible`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `titlePress`.
    temp306-v = titlepress.
    INSERT temp306 INTO TABLE temp305.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp305 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    CLEAR temp307.
    
    temp308-n = `activeIcon`.
    temp308-v = activeicon.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `icon`.
    temp308-v = icon.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `intro`.
    temp308-v = intro.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `introTextDirection`.
    temp308-v = introtextdirection.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `number`.
    temp308-v = number.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `numberState`.
    temp308-v = numberstate.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `numberTextDirection`.
    temp308-v = numbertextdirection.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `numberUnit`.
    temp308-v = numberunit.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `title`.
    temp308-v = title.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `titleTextDirection`.
    temp308-v = titletextdirection.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `iconDensityAware`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `press`.
    temp308-v = press.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `selected`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp308 INTO TABLE temp307.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp307 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    CLEAR temp309.
    
    temp310-n = `additionalInfo`.
    temp310-v = additionalinfo.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `type`.
    temp310-v = type.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `visible`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `press`.
    temp310-v = press.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `visibility`.
    temp310-v = visibility.
    INSERT temp310 INTO TABLE temp309.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp309 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    result = me.
    
    CLEAR temp311.
    
    temp312-n = `emphasized`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `number`.
    temp312-v = number.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `state`.
    temp312-v = state.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `id`.
    temp312-v = id.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `class`.
    temp312-v = class.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `textAlign`.
    temp312-v = textalign.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `textDirection`.
    temp312-v = textdirection.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `emptyIndicatorMode`.
    temp312-v = emptyindicatormode.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `numberunit`.
    temp312-v = numberunit.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `active`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `inverted`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `visible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `unit`.
    temp312-v = unit.
    INSERT temp312 INTO TABLE temp311.
    _generic( name   = `ObjectNumber`
              t_prop = temp311 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    result = me.
    
    CLEAR temp313.
    
    temp314-n = `isActionAreaAlwaysVisible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `isObjectIconAlwaysVisible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `isObjectSubtitleAlwaysVisible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `isObjectTitleAlwaysVisible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markChanges`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markFavorite`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markFlagged`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markLocked`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectImageDensityAware`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showMarkers`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showPlaceholder`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showTitleSelector`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `visible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectImageAlt`.
    temp314-v = objectimagealt.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectImageBackgroundColor`.
    temp314-v = objectimagebackgroundcolor.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectImageURI`.
    temp314-v = objectimageuri.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectSubtitle`.
    temp314-v = objectsubtitle.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectTitle`.
    temp314-v = objecttitle.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markChangesPress`.
    temp314-v = markchangespress.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `markLockedPress`.
    temp314-v = marklockedpress.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `titleSelectorPress`.
    temp314-v = titleselectorpress.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `objectImageShape`.
    temp314-v = objectimageshape.
    INSERT temp314 INTO TABLE temp313.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp313 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    result = me.
    
    CLEAR temp315.
    
    temp316-n = `activeIcon`.
    temp316-v = activeicon.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `ariaHasPopup`.
    temp316-v = ariahaspopup.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `icon`.
    temp316-v = icon.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `importance`.
    temp316-v = importance.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `text`.
    temp316-v = text.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `textDirection`.
    temp316-v = textdirection.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `type`.
    temp316-v = type.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `width`.
    temp316-v = width.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `enabled`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `hideIcon`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `hideText`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `iconDensityAware`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `iconFirst`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `visible`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `press`.
    temp316-v = press.
    INSERT temp316 INTO TABLE temp315.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp315 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `showTitleInHeaderContent`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showEditHeaderButton`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `alwaysShowContentHeader`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `enableLazyLoading`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `flexEnabled`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `headerContentPinnable`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `headerContentPinned`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `isChildPage`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `preserveHeaderStateOnScroll`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showAnchorBar`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showAnchorBarPopover`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showHeaderContent`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showOnlyHighImportance`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `subSectionLayout`.
    temp318-v = subsectionlayout.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `toggleHeaderOnTitleClick`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `useIconTabBar`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `useTwoColumnsForLargeScreen`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `backgroundDesignAnchorBar`.
    temp318-v = backgrounddesignanchorbar.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `height`.
    temp318-v = height.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `sectionTitleLevel`.
    temp318-v = sectiontitlelevel.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `editHeaderButtonPress`.
    temp318-v = editheaderbuttonpress.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `upperCaseAnchorBar`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( upperCaseAnchorBar ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `beforeNavigate`.
    temp318-v = beforenavigate.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `headerContentPinnedStateChange`.
    temp318-v = headercontentpinnedstatechange.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `navigate`.
    temp318-v = navigate.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `sectionChange`.
    temp318-v = sectionchange.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `subSectionVisibilityChange`.
    temp318-v = subsectionvisibilitychange.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `toggleAnchorBar`.
    temp318-v = toggleanchorbar.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `showFooter`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `class`.
    temp318-v = class.
    INSERT temp318 INTO TABLE temp317.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp317  ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `titleUppercase`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `title`.
    temp320-v = title.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `anchorBarButtonColor`.
    temp320-v = anchorBarButtonColor.
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
    temp320-n = `visible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `wrapTitle`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `importance`.
    temp320-v = importance.
    INSERT temp320 INTO TABLE temp319.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp319 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    CLEAR temp321.
    
    temp322-n = `id`.
    temp322-v = id.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `mode`.
    temp322-v = mode.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `importance`.
    temp322-v = importance.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `titleLevel`.
    temp322-v = titlelevel.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `titleVisible`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( titleVisible ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `showTitle`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `titleUppercase`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `visible`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `title`.
    temp322-v = title.
    INSERT temp322 INTO TABLE temp321.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp321 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `active`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `emptyIndicatorMode`.
    temp324-v = emptyindicatormode.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `icon`.
    temp324-v = icon.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `iconDensityAware`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `inverted`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `state`.
    temp324-v = state.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `stateAnnouncementText`.
    temp324-v = stateannouncementtext.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `id`.
    temp324-v = id.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `class`.
    temp324-v = class.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `textDirection`.
    temp324-v = textdirection.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `title`.
    temp324-v = title.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `visible`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `press`.
    temp324-v = press.
    INSERT temp324 INTO TABLE temp323.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp323 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp325 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp326 LIKE LINE OF temp325.
    CLEAR temp325.
    
    temp326-n = `press`.
    temp326-v = press.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `text`.
    temp326-v = text.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `active`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `visible`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `asyncMode`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `enabled`.
    temp326-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `design`.
    temp326-v = design.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `type`.
    temp326-v = type.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `style`.
    temp326-v = style.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `id`.
    temp326-v = id.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `class`.
    temp326-v = class.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `width`.
    temp326-v = width.
    INSERT temp326 INTO TABLE temp325.
    temp326-n = `height`.
    temp326-v = height.
    INSERT temp326 INTO TABLE temp325.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp325 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    result = me.
    
    CLEAR temp327.
    
    temp328-n = `id`.
    temp328-v = id.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `press`.
    temp328-v = press.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp327 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    CLEAR temp329.
    
    temp330-n = `buttonMode`.
    temp330-v = buttonmode.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `defaultAction`.
    temp330-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp329 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    result = me.
    
    CLEAR temp331.
    
    temp332-n = `press`.
    temp332-v = press.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `text`.
    temp332-v = text.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `enabled`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `icon`.
    temp332-v = icon.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `type`.
    temp332-v = type.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `tooltip`.
    temp332-v = tooltip.
    INSERT temp332 INTO TABLE temp331.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp331 ).
  ENDMETHOD.


  METHOD page.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `title`.
    temp334-v = title.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showNavButton`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `navButtonPress`.
    temp334-v = navbuttonpress.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showHeader`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `class`.
    temp334-v = class.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `backgroundDesign`.
    temp334-v = backgrounddesign.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `navButtonTooltip`.
    temp334-v = navbuttontooltip.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `titleAlignment`.
    temp334-v = titlealignment.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `titleLevel`.
    temp334-v = titlelevel.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `contentOnlyBusy`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `enableScrolling`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `floatingFooter`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showFooter`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `showSubHeader`.
    temp334-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `id`.
    temp334-v = id.
    INSERT temp334 INTO TABLE temp333.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp333 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    result = me.
    
    CLEAR temp335.
    
    temp336-n = `count`.
    temp336-v = count.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `nextButtonTooltip`.
    temp336-v = nextbuttontooltip.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `position`.
    temp336-v = position.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `previousButtonTooltip`.
    temp336-v = previousbuttontooltip.
    INSERT temp336 INTO TABLE temp335.
    _generic( name   = `PagingButton`
              t_prop = temp335 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `expandable`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `expanded`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `stickyHeader`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `expandAnimation`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `visible`.
    temp338-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `height`.
    temp338-v = height.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `backgroundDesign`.
    temp338-v = backgrounddesign.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `width`.
    temp338-v = width.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `class`.
    temp338-v = class.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `expand`.
    temp338-v = expand.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `headerText`.
    temp338-v = headertext.
    INSERT temp338 INTO TABLE temp337.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp337 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `resize`.
    temp340-v = resize.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `orientation`.
    temp340-v = orientation.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp339 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `rows`.
    temp342-v = rows.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `startDate`.
    temp342-v = startdate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `id`.
    temp342-v = id.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `class`.
    temp342-v = class.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `appointmentHeight`.
    temp342-v = appointmentHeight.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `appointmentRoundWidth`.
    temp342-v = appointmentRoundWidth.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `builtInViews`.
    temp342-v = builtInViews.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `calendarWeekNumbering`.
    temp342-v = calendarWeekNumbering.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `firstDayOfWeek`.
    temp342-v = firstDayOfWeek.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `groupAppointmentsMode`.
    temp342-v = groupAppointmentsMode.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `height`.
    temp342-v = height.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `iconShape`.
    temp342-v = iconShape.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `maxDate`.
    temp342-v = maxDate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `minDate`.
    temp342-v = minDate.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `noDataText`.
    temp342-v = noDataText.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `primaryCalendarType`.
    temp342-v = primaryCalendarType.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `secondaryCalendarType`.
    temp342-v = secondaryCalendarType.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `appointmentsVisualization`.
    temp342-v = appointmentsvisualization.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `appointmentSelect`.
    temp342-v = appointmentselect.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `intervalSelect`.
    temp342-v = intervalSelect.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowHeaderPress`.
    temp342-v = rowHeaderPress.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `rowSelectionChange`.
    temp342-v = rowSelectionChange.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `startDateChange`.
    temp342-v = startDateChange.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `viewChange`.
    temp342-v = viewChange.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `stickyHeader`.
    temp342-v = stickyHeader.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `viewKey`.
    temp342-v = viewKey.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `width`.
    temp342-v = width.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `singleSelection`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( singleSelection ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showRowHeaders`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( showRowHeaders ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `multipleAppointmentsSelection`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( multipleAppointmentsSelection ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showIntervalHeaders`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( showIntervalHeaders ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showEmptyIntervalHeaders`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( showEmptyIntervalHeaders ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showWeekNumbers`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( showWeekNumbers ).
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `legend`.
    temp342-v = legend.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showDayNamesLine`.
    temp342-v = z2ui5_cl_util=>boolean_abap_2_json( showDayNamesLine ).
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `items`.
    temp344-v = items.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `appointmentItems`.
    temp344-v = appointmentitems.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `columnWidth`.
    temp344-v = columnWidth.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `standardItems`.
    temp344-v = standarditems.
    INSERT temp344 INTO TABLE temp343.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp343 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `appointments`.
    temp346-v = appointments.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `intervalHeaders`.
    temp346-v = intervalheaders.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `id`.
    temp346-v = id.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `class`.
    temp346-v = class.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `icon`.
    temp346-v = icon.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `title`.
    temp346-v = title.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `key`.
    temp346-v = key.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `noAppointmentsText`.
    temp346-v = noAppointmentsText.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `nonWorkingHours`.
    temp346-v = nonWorkingHours.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `rowHeaderDescription`.
    temp346-v = rowHeaderDescription.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `nonworkingdays`.
    temp346-v = nonworkingdays.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enableAppointmentsCreate`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsCreate ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `appointmentResize`.
    temp346-v = appointmentresize.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `appointmentDrop`.
    temp346-v = appointmentdrop.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `appointmentDragEnter`.
    temp346-v = appointmentdragenter.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `appointmentCreate`.
    temp346-v = appointmentcreate.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `selected`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `nonWorkingDays`.
    temp346-v = nonworkingdays.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enableAppointmentsResize`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsResize ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `enableAppointmentsDragAndDrop`.
    temp346-v = z2ui5_cl_util=>boolean_abap_2_json( enableAppointmentsDragAndDrop ).
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp345 ).

  ENDMETHOD.


  METHOD planning_calendar_view.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `appointmentHeight`.
    temp348-v = appointmentHeight.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `description`.
    temp348-v = description.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalLabelFormatter`.
    temp348-v = intervalLabelFormatter.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalSize`.
    temp348-v = intervalSize.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalsL`.
    temp348-v = intervalsL.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalsM`.
    temp348-v = intervalsM.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalsS`.
    temp348-v = intervalsS.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `intervalType`.
    temp348-v = intervalType.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `key`.
    temp348-v = key.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `relative`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `showSubIntervals`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( showSubIntervals ).
    INSERT temp348 INTO TABLE temp347.
    result = _generic( name   = `PlanningCalendarView`
                       t_prop = temp347 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    CLEAR temp349.
    
    temp350-n = `title`.
    temp350-v = title.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `class`.
    temp350-v = class.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `placement`.
    temp350-v = placement.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `initialFocus`.
    temp350-v = initialfocus.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `contentHeight`.
    temp350-v = contentheight.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showHeader`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showArrow`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `resizable`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `modal`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `horizontalScrolling`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalScrolling ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `verticalScrolling`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( verticalScrolling ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `visible`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `offsetX`.
    temp350-v = offsetX.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `offsetY`.
    temp350-v = offsetY.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `contentMinWidth`.
    temp350-v = contentMinWidth.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `titleAlignment`.
    temp350-v = titleAlignment.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `contentWidth`.
    temp350-v = contentwidth.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `afterClose`.
    temp350-v = afterClose.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `afterOpen`.
    temp350-v = afterOpen.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeClose`.
    temp350-v = beforeClose.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `beforeOpen`.
    temp350-v = beforeOpen.
    INSERT temp350 INTO TABLE temp349.
    result = _generic( name   = `Popover`
                       t_prop = temp349 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `id`.
    temp352-v = id.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `foldedCorners`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `scrollable`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `showLabels`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `visible`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `wheelZoomable`.
    temp352-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `headerPress`.
    temp352-v = headerpress.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `labelPress`.
    temp352-v = labelpress.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `nodePress`.
    temp352-v = nodepress.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `onError`.
    temp352-v = onerror.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `lanes`.
    temp352-v = lanes.
    INSERT temp352 INTO TABLE temp351.
    temp352-n = `nodes`.
    temp352-v = nodes.
    INSERT temp352 INTO TABLE temp351.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp351 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `iconSrc`.
    temp354-v = iconsrc.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `laneId`.
    temp354-v = laneid.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `position`.
    temp354-v = position.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `state`.
    temp354-v = state.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `text`.
    temp354-v = text.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `zoomLevel`.
    temp354-v = zoomlevel.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `laneId`.
    temp356-v = laneid.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `nodeId`.
    temp356-v = nodeid.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `title`.
    temp356-v = title.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `titleAbbreviation`.
    temp356-v = titleabbreviation.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `children`.
    temp356-v = children.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `state`.
    temp356-v = state.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `stateText`.
    temp356-v = statetext.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `texts`.
    temp356-v = texts.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `highlighted`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `focused`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `selected`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `tag`.
    temp356-v = tag.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `texts`.
    temp356-v = texts.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `type`.
    temp356-v = type.
    INSERT temp356 INTO TABLE temp355.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp355 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    result = me.
    
    CLEAR temp357.
    
    temp358-n = `class`.
    temp358-v = class.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `percentValue`.
    temp358-v = percentvalue.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `displayValue`.
    temp358-v = displayvalue.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `showValue`.
    temp358-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `state`.
    temp358-v = state.
    INSERT temp358 INTO TABLE temp357.
    _generic( name   = `ProgressIndicator`
              t_prop = temp357 ).
  ENDMETHOD.


  METHOD property_threshold.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `class`.
    temp360-v = class.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `ariaLabel`.
    temp360-v = ariaLabel.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `fillColor`.
    temp360-v = fillColor.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `toValue`.
    temp360-v = toValue.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `visible`.
    temp360-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD property_thresholds.
    result = _generic( name   = `propertyThresholds`
                       ns     = `si` ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `zoomLevel`.
    temp362-v = zoomlevel.
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `placement`.
    temp364-v = placement.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `width`.
    temp364-v = width.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterClose`.
    temp364-v = afterclose.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `afterOpen`.
    temp364-v = afteropen.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeClose`.
    temp364-v = beforeclose.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `beforeOpen`.
    temp364-v = beforeopen.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name   = `QuickView`
                       t_prop = temp363 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `heading`.
    temp366-v = heading.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visible`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp365 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `emailSubject`.
    temp368-v = emailsubject.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `label`.
    temp368-v = label.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `pageLinkId`.
    temp368-v = pagelinkid.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `target`.
    temp368-v = target.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `type`.
    temp368-v = type.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `url`.
    temp368-v = url.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `value`.
    temp368-v = value.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `visible`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `description`.
    temp370-v = description.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `header`.
    temp370-v = header.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `pageId`.
    temp370-v = pageid.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `title`.
    temp370-v = title.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `titleUrl`.
    temp370-v = titleurl.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp369 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    result = me.
    
    CLEAR temp371.
    
    temp372-n = `percentage`.
    temp372-v = percentage.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `press`.
    temp372-v = press.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `size`.
    temp372-v = size.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `height`.
    temp372-v = height.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `alignContent`.
    temp372-v = aligncontent.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `hideOnNoData`.
    temp372-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `valueColor`.
    temp372-v = valuecolor.
    INSERT temp372 INTO TABLE temp371.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp371 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `activeHandling`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `editable`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `enabled`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selected`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `useEntireWidth`.
    temp374-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `text`.
    temp374-v = text.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textDirection`.
    temp374-v = textdirection.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textAlign`.
    temp374-v = textalign.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `groupName`.
    temp374-v = groupname.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `valueState`.
    temp374-v = valuestate.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `select`.
    temp374-v = select.
    INSERT temp374 INTO TABLE temp373.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp373 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `id`.
    temp376-v = id.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `columns`.
    temp376-v = columns.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `editable`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selectedIndex`.
    temp376-v = selectedindex.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textDirection`.
    temp376-v = textdirection.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `valueState`.
    temp376-v = valuestate.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `select`.
    temp376-v = select.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `class`.
    temp376-v = class.
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp375 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    result = me.
    
    CLEAR temp377.
    
    temp378-n = `class`.
    temp378-v = class.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `endValue`.
    temp378-v = endvalue.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `labelInterval`.
    temp378-v = labelinterval.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `max`.
    temp378-v = max.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `min`.
    temp378-v = min.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `showTickmarks`.
    temp378-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `startValue`.
    temp378-v = startvalue.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `step`.
    temp378-v = step.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `width`.
    temp378-v = width.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `value`.
    temp378-v = value.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `value2`.
    temp378-v = value2.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `change`.
    temp378-v = change.
    INSERT temp378 INTO TABLE temp377.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp377 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `class`.
    temp380-v = class.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `maxValue`.
    temp380-v = maxvalue.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `displayOnly`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( displayOnly ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `editable`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `iconSize`.
    temp380-v = iconsize.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `value`.
    temp380-v = value.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `change`.
    temp380-v = change.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `enabled`.
    temp380-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `tooltip`.
    temp380-v = tooltip.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp379 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `shapeId`.
    temp382-v = shapeid.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `type`.
    temp382-v = type.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `successor`.
    temp382-v = successor.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `predecessor`.
    temp382-v = predecessor.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp381 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD responsive_scale.
    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `id`.
    temp384-v = id.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `class`.
    temp384-v = class.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `tickmarksBetweenLabels`.
    temp384-v = tickmarksBetweenLabels.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp383 ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `defaultPane`.
    temp386-v = defaultpane.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `height`.
    temp386-v = height.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `width`.
    temp386-v = width.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `buttonGroups`.
    temp388-v = buttongroups.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `customToolbar`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `editable`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `height`.
    temp388-v = height.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `editorType`.
    temp388-v = editortype.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `plugins`.
    temp388-v = plugins.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `textDirection`.
    temp388-v = textdirection.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `value`.
    temp388-v = value.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `beforeEditorInit`.
    temp388-v = beforeeditorinit.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `change`.
    temp388-v = change.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `ready`.
    temp388-v = ready.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `readyRecurring`.
    temp388-v = readyrecurring.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `required`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `sanitizeValue`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupClipboard`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupFont`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupFontStyle`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupInsert`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupLink`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupStructure`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupTextAlign`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showGroupUndo`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `useLegacyTheme`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `wrapping`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `width`.
    temp388-v = width.
    INSERT temp388 INTO TABLE temp387.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp387 ).

  ENDMETHOD.


  METHOD route.
    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.

    result = me.
    
    CLEAR temp389.
    
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `position`.
    temp390-v = position.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `routetype`.
    temp390-v = routetype.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `lineDash`.
    temp390-v = lineDash.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `linewidth`.
    temp390-v = linewidth.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `color`.
    temp390-v = color.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `colorBorder`.
    temp390-v = colorborder.
    INSERT temp390 INTO TABLE temp389.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp389 ).

  ENDMETHOD.


  METHOD routes.

    DATA temp391 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `id`.
    temp392-v = id.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `items`.
    temp392-v = items.
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp391 ).

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
    DATA temp393 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    CLEAR temp393.
    
    temp394-n = `height`.
    temp394-v = height.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `width`.
    temp394-v = width.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `id`.
    temp394-v = id.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `visible`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `vertical`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `horizontal`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `focusable`.
    temp394-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp394 INTO TABLE temp393.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp393 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp395 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    result = me.
    
    CLEAR temp395.
    
    temp396-n = `width`.
    temp396-v = width.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `search`.
    temp396-v = search.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `value`.
    temp396-v = value.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `id`.
    temp396-v = id.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `class`.
    temp396-v = class.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `change`.
    temp396-v = change.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `maxLength`.
    temp396-v = maxlength.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `placeholder`.
    temp396-v = placeholder.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `suggest`.
    temp396-v = suggest.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `enableSuggestions`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `showRefreshButton`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `showSearchButton`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `visible`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `enabled`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `liveChange`.
    temp396-v = livechange.
    INSERT temp396 INTO TABLE temp395.
    _generic( name   = `SearchField`
              t_prop = temp395 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp397 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.
    CLEAR temp397.
    
    temp398-n = `id`.
    temp398-v = id.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `selectedKey`.
    temp398-v = selected_key.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `visible`.
    temp398-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `enabled`.
    temp398-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `selectionChange`.
    temp398-v = selection_change.
    INSERT temp398 INTO TABLE temp397.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp397 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp399 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    result = me.
    
    CLEAR temp399.
    
    temp400-n = `icon`.
    temp400-v = icon.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `press`.
    temp400-v = press.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `width`.
    temp400-v = width.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `key`.
    temp400-v = key.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `textDirection`.
    temp400-v = textdirection.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `enabled`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `visible`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `text`.
    temp400-v = text.
    INSERT temp400 INTO TABLE temp399.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp399 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp401 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.
    CLEAR temp401.
    
    temp402-n = `id`.
    temp402-v = id.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `class`.
    temp402-v = class.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `autoAdjustWidth`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `columnRatio`.
    temp402-v = columnratio.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `editable`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `enabled`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `forceSelection`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `icon`.
    temp402-v = icon.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `maxWidth`.
    temp402-v = maxwidth.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `name`.
    temp402-v = name.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `required`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `resetOnMissingKey`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `selectedItemId`.
    temp402-v = selecteditemid.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `selectedKey`.
    temp402-v = selectedkey.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `showSecondaryValues`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `textAlign`.
    temp402-v = textalign.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `textDirection`.
    temp402-v = textdirection.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `type`.
    temp402-v = type.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `valueState`.
    temp402-v = valuestate.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `valueStateText`.
    temp402-v = valuestatetext.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `width`.
    temp402-v = width.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `wrapItemsText`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `items`.
    temp402-v = items.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `selectedItem`.
    temp402-v = selecteditem.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `change`.
    temp402-v = change.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `liveChange`.
    temp402-v = livechange.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `visible`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp402 INTO TABLE temp401.
    result = _generic( name   = `Select`
                       t_prop = temp401 ).
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
    DATA temp403 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    CLEAR temp403.
    
    temp404-n = `appWidthLimited`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp404 INTO TABLE temp403.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp403 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp405 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.
    CLEAR temp405.
    
    temp406-n = `width`.
    temp406-v = width.
    INSERT temp406 INTO TABLE temp405.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp405 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp407 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    CLEAR temp407.
    
    temp408-n = `sidePanelWidth`.
    temp408-v = sidepanelwidth.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelResizeStep`.
    temp408-v = sidepanelresizestep.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelResizeLargerStep`.
    temp408-v = sidepanelresizelargerstep.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelPosition`.
    temp408-v = sidepanelposition.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelMinWidth`.
    temp408-v = sidepanelminwidth.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelMaxWidth`.
    temp408-v = sidepanelmaxwidth.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sidePanelResizable`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `actionBarExpanded`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `toggle`.
    temp408-v = toggle.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `ariaLabel`.
    temp408-v = arialabel.
    INSERT temp408 INTO TABLE temp407.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp407 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp409 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.
    CLEAR temp409.
    
    temp410-n = `icon`.
    temp410-v = icon.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `enabled`.
    temp410-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `key`.
    temp410-v = key.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `text`.
    temp410-v = text.
    INSERT temp410 INTO TABLE temp409.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp409 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp411 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp412 LIKE LINE OF temp411.
    CLEAR temp411.
    
    temp412-n = `title`.
    temp412-v = title.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `layout`.
    temp412-v = layout.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `class`.
    temp412-v = class.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `adjustLabelSpan`.
    temp412-v = adjustlabelspan.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `backgroundDesign`.
    temp412-v = backgrounddesign.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `breakpointL`.
    temp412-v = breakpointl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `breakpointM`.
    temp412-v = breakpointm.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `breakpointXL`.
    temp412-v = breakpointxl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `emptySpanL`.
    temp412-v = emptyspanl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `emptySpanM`.
    temp412-v = emptyspanm.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `emptySpanS`.
    temp412-v = emptyspans.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `emptySpanXL`.
    temp412-v = emptyspanxl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `labelSpanL`.
    temp412-v = labelspanl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `labelSpanM`.
    temp412-v = labelspanm.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `labelSpanS`.
    temp412-v = labelspans.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `labelSpanXL`.
    temp412-v = labelspanxl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `maxContainerCols`.
    temp412-v = maxcontainercols.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `minWidth`.
    temp412-v = minwidth.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `singleContainerFullSize`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `visible`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `width`.
    temp412-v = width.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `id`.
    temp412-v = id.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `columnsXL`.
    temp412-v = columnsxl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `columnsL`.
    temp412-v = columnsl.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `columnsM`.
    temp412-v = columnsm.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `editable`.
    temp412-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp412 INTO TABLE temp411.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp411 ).
  ENDMETHOD.


  METHOD slider.
    DATA temp413 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp414 LIKE LINE OF temp413.
    result = me.
    
    CLEAR temp413.
    
    temp414-n = `class`.
    temp414-v = class.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `id`.
    temp414-v = id.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `max`.
    temp414-v = max.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `min`.
    temp414-v = min.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `enableTickmarks`.
    temp414-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `enabled`.
    temp414-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `value`.
    temp414-v = value.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `step`.
    temp414-v = step.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `change`.
    temp414-v = change.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `width`.
    temp414-v = width.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `inputsAsTooltips`.
    temp414-v = inputsAsTooltips.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `showAdvancedTooltip`.
    temp414-v = showAdvancedTooltip.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `showHandleTooltip`.
    temp414-v = showHandleTooltip.
    INSERT temp414 INTO TABLE temp413.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp413 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp415 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp416 LIKE LINE OF temp415.
    CLEAR temp415.
    
    temp416-n = `displayTime`.
    temp416-v = displaytime.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `height`.
    temp416-v = height.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `scope`.
    temp416-v = scope.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `sizeBehavior`.
    temp416-v = sizebehavior.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `transitionTime`.
    temp416-v = transitiontime.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `width`.
    temp416-v = width.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `press`.
    temp416-v = press.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `visible`.
    temp416-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp416 INTO TABLE temp415.
    result = _generic( name   = `SlideTile`
                       t_prop = temp415 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp417 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp418 LIKE LINE OF temp417.
    CLEAR temp417.
    
    temp418-n = `id`.
    temp418-v = id.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `showExecuteOnSelection`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp418 INTO TABLE temp417.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp417 ).
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
    DATA temp419 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp420 LIKE LINE OF temp419.
    CLEAR temp419.
    
    temp420-n = `size`.
    temp420-v = size.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `minSize`.
    temp420-v = minsize.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `resizable`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp420 INTO TABLE temp419.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp419 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp421 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp422 LIKE LINE OF temp421.

    result = me.
    
    CLEAR temp421.
    
    temp422-n = `id`.
    temp422-v = id.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `initialDetail`.
    temp422-v = initialdetail.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `initialMaster`.
    temp422-v = initialmaster.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `backgroundColor`.
    temp422-v = backgroundcolor.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `backgroundImage`.
    temp422-v = backgroundimage.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `backgroundOpacity`.
    temp422-v = backgroundopacity.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `backgroundRepeat`.
    temp422-v = backgroundrepeat.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `defaultTransitionNameDetail`.
    temp422-v = defaulttransitionnamedetail.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `defaultTransitionNameMaster`.
    temp422-v = defaulttransitionnamemaster.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `masterButtonText`.
    temp422-v = masterbuttontext.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `masterButtonTooltip`.
    temp422-v = masterbuttontooltip.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `afterDetailNavigate`.
    temp422-v = afterdetailnavigate.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `afterMasterClose`.
    temp422-v = aftermasterclose.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `afterMasterNavigate`.
    temp422-v = aftermasternavigate.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `afterMasterOpen`.
    temp422-v = aftermasteropen.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `beforeMasterClose`.
    temp422-v = beforemasterclose.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `beforeMasterOpen`.
    temp422-v = beforemasteropen.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `detailNavigate`.
    temp422-v = detailnavigate.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `masterButton`.
    temp422-v = masterbutton.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `masterNavigate`.
    temp422-v = masternavigate.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `mode`.
    temp422-v = mode.
    INSERT temp422 INTO TABLE temp421.
    _generic( name   = `SplitContainer`
              t_prop = temp421 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp423 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp424 LIKE LINE OF temp423.
    CLEAR temp423.
    
    temp424-n = `id`.
    temp424-v = id.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `requiredParentWidth`.
    temp424-v = requiredparentwidth.
    INSERT temp424 INTO TABLE temp423.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp423 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp425 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp426 LIKE LINE OF temp425.

    result = me.
    
    CLEAR temp425.
    
    temp426-n = `id`.
    temp426-v = id.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `position`.
    temp426-v = position.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `contentOffset`.
    temp426-v = contentoffset.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `type`.
    temp426-v = type.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `scale`.
    temp426-v = scale.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `tooltip`.
    temp426-v = tooltip.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `image`.
    temp426-v = image.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `icon`.
    temp426-v = icon.
    INSERT temp426 INTO TABLE temp425.
    temp426-n = `click`.
    temp426-v = click.
    INSERT temp426 INTO TABLE temp425.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp425 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp427 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp428 LIKE LINE OF temp427.
    CLEAR temp427.
    
    temp428-n = `id`.
    temp428-v = id.
    INSERT temp428 INTO TABLE temp427.
    temp428-n = `items`.
    temp428-v = items.
    INSERT temp428 INTO TABLE temp427.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp427 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp429 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp430 LIKE LINE OF temp429.

    result = me.
    
    CLEAR temp429.
    
    temp430-n = `height`.
    temp430-v = height.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `press`.
    temp430-v = press.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `maxValue`.
    temp430-v = maxvalue.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `precision`.
    temp430-v = precision.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `size`.
    temp430-v = size.
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `hideOnNoData`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `displayZeroValue`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `showLabels`.
    temp430-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp430 INTO TABLE temp429.
    temp430-n = `width`.
    temp430-v = width.
    INSERT temp430 INTO TABLE temp429.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp429 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp431 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp432 LIKE LINE OF temp431.
    result = me.
    
    CLEAR temp431.
    
    temp432-n = `title`.
    temp432-v = title.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `description`.
    temp432-v = description.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `icon`.
    temp432-v = icon.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `info`.
    temp432-v = info.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `press`.
    temp432-v = press.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `type`.
    temp432-v = type.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `counter`.
    temp432-v = counter.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `activeIcon`.
    temp432-v = activeicon.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `adaptTitleSize`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `unread`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `iconInset`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `infoStateInverted`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `wrapping`.
    temp432-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `infoState`.
    temp432-v = infostate.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `highlight`.
    temp432-v = highlight.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `wrapCharLimit`.
    temp432-v = wrapcharlimit.
    INSERT temp432 INTO TABLE temp431.
    temp432-n = `selected`.
    temp432-v = selected.
    INSERT temp432 INTO TABLE temp431.
    _generic(
        name   = `StandardListItem`
        t_prop = temp431 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp433 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp434 LIKE LINE OF temp433.
    result = me.
    
    CLEAR temp433.
    
    temp434-n = `title`.
    temp434-v = title.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `icon`.
    temp434-v = icon.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `press`.
    temp434-v = press.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `detailPress`.
    temp434-v = detailpress.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `type`.
    temp434-v = type.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `counter`.
    temp434-v = counter.
    INSERT temp434 INTO TABLE temp433.
    temp434-n = `selected`.
    temp434-v = selected.
    INSERT temp434 INTO TABLE temp433.
    _generic( name   = `StandardTreeItem`
              t_prop = temp433 ).

  ENDMETHOD.


  METHOD status.

    DATA temp435 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp436 LIKE LINE OF temp435.
    CLEAR temp435.
    
    temp436-n = `id`.
    temp436-v = id.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `class`.
    temp436-v = class.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `backgroundColor`.
    temp436-v = backgroundColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `borderColor`.
    temp436-v = borderColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `borderStyle`.
    temp436-v = borderStyle.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `borderWidth`.
    temp436-v = borderWidth.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `contentColor`.
    temp436-v = contentColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `headerContentColor`.
    temp436-v = headerContentColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `hoverBackgroundColor`.
    temp436-v = hoverBackgroundColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `hoverBorderColor`.
    temp436-v = hoverBorderColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `hoverContentColor`.
    temp436-v = hoverContentColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `key`.
    temp436-v = key.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `legendColor`.
    temp436-v = legendColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `selectedBackgroundColor`.
    temp436-v = selectedBackgroundColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `selectedBorderColor`.
    temp436-v = selectedBorderColor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `selectedContentColor`.
    temp436-v = selectedcontentcolor.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `title`.
    temp436-v = title.
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `useFocusColorAsContentColor`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp436 INTO TABLE temp435.
    temp436-n = `visible`.
    temp436-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp436 INTO TABLE temp435.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp435 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp437 TYPE string.
    CASE ns.
      WHEN ''.
        temp437 = `networkgraph`.
      WHEN OTHERS.
        temp437 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp437 ).
  ENDMETHOD.


  METHOD status_indicator.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    CLEAR temp438.
    
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `class`.
    temp439-v = class.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `height`.
    temp439-v = height.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `labelPosition`.
    temp439-v = labelPosition.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `showLabel`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showLabel ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `size`.
    temp439-v = size.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `value`.
    temp439-v = value.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `viewBox`.
    temp439-v = viewBox.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `width`.
    temp439-v = width.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `press`.
    temp439-v = press.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `visible`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp439 INTO TABLE temp438.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp438 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    result = me.
    
    CLEAR temp440.
    
    temp441-n = `max`.
    temp441-v = max.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `min`.
    temp441-v = min.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `step`.
    temp441-v = step.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `width`.
    temp441-v = width.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `value`.
    temp441-v = value.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `valueState`.
    temp441-v = valuestate.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `enabled`.
    temp441-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `description`.
    temp441-v = description.
    INSERT temp441 INTO TABLE temp440.
    _generic( name   = `StepInput`
              t_prop = temp440 ).
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
    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    result = me.
    
    CLEAR temp442.
    
    temp443-n = `description`.
    temp443-v = description.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `icon`.
    temp443-v = icon.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `key`.
    temp443-v = key.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `text`.
    temp443-v = text.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `textDirection`.
    temp443-v = textdirection.
    INSERT temp443 INTO TABLE temp442.
    _generic( name   = `SuggestionItem`
              t_prop = temp442 ).
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
    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    result = me.
    
    CLEAR temp444.
    
    temp445-n = `type`.
    temp445-v = type.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `enabled`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `state`.
    temp445-v = state.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `change`.
    temp445-v = change.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `customTextOff`.
    temp445-v = customtextoff.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `customTextOn`.
    temp445-v = customtexton.
    INSERT temp445 INTO TABLE temp444.
    _generic( name   = `Switch`
              t_prop = temp444 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    CLEAR temp446.
    
    temp447-n = `text`.
    temp447-v = text.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `selected`.
    temp447-v = selected.
    INSERT temp447 INTO TABLE temp446.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp446 ).
  ENDMETHOD.


  METHOD table.
    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    CLEAR temp448.
    
    temp449-n = `items`.
    temp449-v = items.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `headerText`.
    temp449-v = headertext.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `growing`.
    temp449-v = growing.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `growingThreshold`.
    temp449-v = growingthreshold.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `growingScrollToLoad`.
    temp449-v = growingscrolltoload.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `sticky`.
    temp449-v = sticky.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `showSeparators`.
    temp449-v = showseparators.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `mode`.
    temp449-v = mode.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `inset`.
    temp449-v = inset.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `width`.
    temp449-v = width.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `id`.
    temp449-v = id.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `hiddenInPopin`.
    temp449-v = hiddeninpopin.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `popinLayout`.
    temp449-v = popinlayout.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selectionChange`.
    temp449-v = selectionchange.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `backgroundDesign`.
    temp449-v = backgrounddesign.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `visible`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `alternateRowColors`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `fixedLayout`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `showOverlay`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `autoPopinMode`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp449 INTO TABLE temp448.
    result = _generic( name   = `Table`
                       t_prop = temp448 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp450 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp451 LIKE LINE OF temp450.
    CLEAR temp450.
    
    temp451-n = `confirmButtonText`.
    temp451-v = confirmbuttontext.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `contentHeight`.
    temp451-v = contentheight.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `contentWidth`.
    temp451-v = contentwidth.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `draggable`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `growing`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `growingThreshold`.
    temp451-v = growingthreshold.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `multiSelect`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `noDataText`.
    temp451-v = nodatatext.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `rememberSelections`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `resizable`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `searchPlaceholder`.
    temp451-v = searchplaceholder.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `showClearButton`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `title`.
    temp451-v = title.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `titleAlignment`.
    temp451-v = titlealignment.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `items`.
    temp451-v = items.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `search`.
    temp451-v = search.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `confirm`.
    temp451-v = confirm.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `cancel`.
    temp451-v = cancel.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `liveChange`.
    temp451-v = livechange.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `selectionChange`.
    temp451-v = selectionchange.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `visible`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp451 INTO TABLE temp450.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp450 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp452 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp453 LIKE LINE OF temp452.
    CLEAR temp452.
    
    temp453-n = `time`.
    temp453-v = time.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `endTime`.
    temp453-v = endtime.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `id`.
    temp453-v = id.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `type`.
    temp453-v = type.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `connectable`.
    temp453-v = connectable.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `title`.
    temp453-v = title.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `showTitle`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `color`.
    temp453-v = color.
    INSERT temp453 INTO TABLE temp452.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp452 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp454 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp455 LIKE LINE OF temp454.
    CLEAR temp454.
    
    temp455-n = `test`.
    temp455-v = test.
    INSERT temp455 INTO TABLE temp454.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp454 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp456 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp457 LIKE LINE OF temp456.
    CLEAR temp456.
    
    temp457-n = `test`.
    temp457-v = test.
    INSERT temp457 INTO TABLE temp456.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp456 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp458 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp459 LIKE LINE OF temp458.
    CLEAR temp458.
    
    temp459-n = `list`.
    temp459-v = list.
    INSERT temp459 INTO TABLE temp458.
    temp459-n = `var`.
    temp459-v = var.
    INSERT temp459 INTO TABLE temp458.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp458 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp460 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp461 LIKE LINE OF temp460.
    CLEAR temp460.
    
    temp461-n = `path`.
    temp461-v = path.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `helper`.
    temp461-v = helper.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `var`.
    temp461-v = var.
    INSERT temp461 INTO TABLE temp460.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp460 ).

  ENDMETHOD.


  METHOD text.
    DATA temp462 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp463 LIKE LINE OF temp462.
    result = me.
    
    CLEAR temp462.
    
    temp463-n = `text`.
    temp463-v = text.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `emptyIndicatorMode`.
    temp463-v = emptyindicatormode.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `maxLines`.
    temp463-v = maxlines.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `renderWhitespace`.
    temp463-v = renderwhitespace.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `textAlign`.
    temp463-v = textalign.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `visible`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `textDirection`.
    temp463-v = textdirection.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `width`.
    temp463-v = width.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `id`.
    temp463-v = id.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `wrapping`.
    temp463-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `wrappingType`.
    temp463-v = wrappingtype.
    INSERT temp463 INTO TABLE temp462.
    temp463-n = `class`.
    temp463-v = class.
    INSERT temp463 INTO TABLE temp462.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp462 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp464 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp465 LIKE LINE OF temp464.
    result = me.
    
    CLEAR temp464.
    
    temp465-n = `value`.
    temp465-v = value.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `rows`.
    temp465-v = rows.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `cols`.
    temp465-v = cols.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `height`.
    temp465-v = height.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `width`.
    temp465-v = width.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `wrapping`.
    temp465-v = wrapping.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `maxLength`.
    temp465-v = maxlength.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `textAlign`.
    temp465-v = textalign.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `textDirection`.
    temp465-v = textdirection.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `showValueStateMessage`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `showExceededText`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `valueLiveUpdate`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `editable`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `class`.
    temp465-v = class.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `enabled`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `id`.
    temp465-v = id.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `growing`.
    temp465-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `growingMaxLines`.
    temp465-v = growingmaxlines.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `required`.
    temp465-v = required.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `valueState`.
    temp465-v = valuestate.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `placeholder`.
    temp465-v = placeholder.
    INSERT temp465 INTO TABLE temp464.
    temp465-n = `valueStateText`.
    temp465-v = valuestatetext.
    INSERT temp465 INTO TABLE temp464.
    _generic( name   = `TextArea`
              t_prop = temp464 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp466 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp467 LIKE LINE OF temp466.
    CLEAR temp466.
    
    temp467-n = `unit`.
    temp467-v = unit.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `footerColor`.
    temp467-v = footercolor.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `blocked`.
    temp467-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `frameType`.
    temp467-v = frametype.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `priority`.
    temp467-v = priority.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `priorityText`.
    temp467-v = prioritytext.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `state`.
    temp467-v = state.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `disabled`.
    temp467-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `visible`.
    temp467-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `footer`.
    temp467-v = footer.
    INSERT temp467 INTO TABLE temp466.
    temp467-n = `class`.
    temp467-v = class.
    INSERT temp467 INTO TABLE temp466.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp466 ).

  ENDMETHOD.


  METHOD tile_info.
    DATA temp468 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp469 LIKE LINE OF temp468.
    CLEAR temp468.
    
    temp469-n = `id`.
    temp469-v = id.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `class`.
    temp469-v = class.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `backgroundColor`.
    temp469-v = backgroundColor.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `borderColor`.
    temp469-v = borderColor.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `src`.
    temp469-v = src.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `text`.
    temp469-v = text.
    INSERT temp469 INTO TABLE temp468.
    temp469-n = `textColor`.
    temp469-v = textColor.
    INSERT temp469 INTO TABLE temp468.
    result = _generic(
                 name   = `TileInfo`
                 t_prop = temp468 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp470 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp471 LIKE LINE OF temp470.
    CLEAR temp470.
    
    temp471-n = 'id'.
    temp471-v = id.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'enableDoubleSided'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'groupBy'.
    temp471-v = groupby.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'growingThreshold'.
    temp471-v = growingthreshold.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'filterTitle'.
    temp471-v = filtertitle.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'sortOldestFirst'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'enableModelFilter'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'enableScroll'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'forceGrowing'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'group'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'lazyLoading'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showHeaderBar'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showIcons'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showItemFilter'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showSearch'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showSort'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'showTimeFilter'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'sort'.
    temp471-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'groupByType'.
    temp471-v = groupbytype.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'textHeight'.
    temp471-v = textheight.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'width'.
    temp471-v = width.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'height'.
    temp471-v = height.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'noDataText'.
    temp471-v = nodatatext.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'alignment'.
    temp471-v = alignment.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'axisOrientation'.
    temp471-v = axisorientation.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'filterList'.
    temp471-v = filterlist.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'customFilter'.
    temp471-v = customfilter.
    INSERT temp471 INTO TABLE temp470.
    temp471-n = 'content'.
    temp471-v = content.
    INSERT temp471 INTO TABLE temp470.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp470 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp472 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp473 LIKE LINE OF temp472.
    CLEAR temp472.
    
    temp473-n = 'id'.
    temp473-v = id.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'dateTime'.
    temp473-v = datetime.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'title'.
    temp473-v = title.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'userNameClickable'.
    temp473-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'useIconTooltip'.
    temp473-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'userNameClicked'.
    temp473-v = usernameclicked.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'userPicture'.
    temp473-v = userpicture.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'select'.
    temp473-v = select.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'text'.
    temp473-v = text.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'userName'.
    temp473-v = username.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'filterValue'.
    temp473-v = filtervalue.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'iconDisplayShape'.
    temp473-v = icondisplayshape.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'iconInitials'.
    temp473-v = iconinitials.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'iconSize'.
    temp473-v = iconsize.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'iconTooltip'.
    temp473-v = icontooltip.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'maxCharacters'.
    temp473-v = maxcharacters.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'replyCount'.
    temp473-v = replycount.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'status'.
    temp473-v = status.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'customActionClicked'.
    temp473-v = customactionclicked.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'press'.
    temp473-v = press.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'replyListOpen'.
    temp473-v = replylistopen.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'replyPost'.
    temp473-v = replypost.
    INSERT temp473 INTO TABLE temp472.
    temp473-n = 'icon'.
    temp473-v = icon.
    INSERT temp473 INTO TABLE temp472.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp472 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp474 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp475 LIKE LINE OF temp474.
    CLEAR temp474.
    
    temp475-n = `startTime`.
    temp475-v = starttime.
    INSERT temp475 INTO TABLE temp474.
    temp475-n = `endTime`.
    temp475-v = endtime.
    INSERT temp475 INTO TABLE temp474.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp474 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp476 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp477 LIKE LINE OF temp476.
    result = me.
    
    CLEAR temp476.
    
    temp477-n = `value`.
    temp477-v = value.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `dateValue`.
    temp477-v = datevalue.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `localeId`.
    temp477-v = localeid.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `placeholder`.
    temp477-v = placeholder.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `mask`.
    temp477-v = mask.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `maskMode`.
    temp477-v = maskmode.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `minutesStep`.
    temp477-v = minutesstep.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `name`.
    temp477-v = name.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `placeholderSymbol`.
    temp477-v = placeholdersymbol.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `secondsStep`.
    temp477-v = secondsstep.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `textAlign`.
    temp477-v = textalign.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `textDirection`.
    temp477-v = textdirection.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `title`.
    temp477-v = title.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `showCurrentTimeButton`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `showValueStateMessage`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `support2400`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `initialFocusedDateValue`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `hideInput`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `editable`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `enabled`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `required`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `visible`.
    temp477-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `width`.
    temp477-v = width.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `valueState`.
    temp477-v = valuestate.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `valueStateText`.
    temp477-v = valuestatetext.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `displayFormat`.
    temp477-v = displayformat.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `afterValueHelpClose`.
    temp477-v = aftervaluehelpclose.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `afterValueHelpOpen`.
    temp477-v = aftervaluehelpopen.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `change`.
    temp477-v = change.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `liveChange`.
    temp477-v = livechange.
    INSERT temp477 INTO TABLE temp476.
    temp477-n = `valueFormat`.
    temp477-v = valueformat.
    INSERT temp477 INTO TABLE temp476.
    _generic( name   = `TimePicker`
              t_prop = temp476 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp479.
    
    temp480-n = `text`.
    temp480-v = text.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `id`.
    temp480-v = id.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `wrappingType`.
    temp480-v = wrappingtype.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textAlign`.
    temp480-v = textalign.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textDirection`.
    temp480-v = textdirection.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `titleStyle`.
    temp480-v = titlestyle.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `width`.
    temp480-v = width.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `wrapping`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `level`.
    temp480-v = level.
    INSERT temp480 INTO TABLE temp479.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp479 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.

    result = me.
    
    CLEAR temp481.
    
    temp482-n = `press`.
    temp482-v = press.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `text`.
    temp482-v = text.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enabled`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `icon`.
    temp482-v = icon.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `type`.
    temp482-v = type.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `class`.
    temp482-v = class.
    INSERT temp482 INTO TABLE temp481.
    _generic( name   = `ToggleButton`
              t_prop = temp481 ).
  ENDMETHOD.


  METHOD token.
    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.

    result = me.
    
    CLEAR temp483.
    
    temp484-n = `key`.
    temp484-v = key.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `text`.
    temp484-v = text.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `selected`.
    temp484-v = selected.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `visible`.
    temp484-v = visible.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `editable`.
    temp484-v = editable.
    INSERT temp484 INTO TABLE temp483.
    _generic( name   = `Token`
              t_prop = temp483 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `active`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `ariaHasPopup`.
    temp486-v = ariahaspopup.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `design`.
    temp486-v = design.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `enabled`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `visible`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `height`.
    temp486-v = height.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `style`.
    temp486-v = style.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `width`.
    temp486-v = width.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `id`.
    temp486-v = id.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `press`.
    temp486-v = press.
    INSERT temp486 INTO TABLE temp485.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp485 ).

  ENDMETHOD.


  METHOD toolbar_spacer.
    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.

    result = me.
    
    CLEAR temp487.
    
    temp488-n = `width`.
    temp488-v = width.
    INSERT temp488 INTO TABLE temp487.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp487 ).
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
    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `id`.
    temp490-v = id.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `items`.
    temp490-v = items.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `headerText`.
    temp490-v = headertext.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `footerText`.
    temp490-v = footertext.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `mode`.
    temp490-v = mode.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `toggleOpenState`.
    temp490-v = toggleopenstate.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `width`.
    temp490-v = width.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selectionChange`.
    temp490-v = selectionchange.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `itemPress`.
    temp490-v = itempress.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `select`.
    temp490-v = select.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `multiSelectMode`.
    temp490-v = multiSelectMode.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `noDataText`.
    temp490-v = noDataText.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `headerLevel`.
    temp490-v = headerLevel.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `includeItemInSelection`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showNoData`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `inset`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp490 INTO TABLE temp489.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp489 ).

  ENDMETHOD.


  METHOD tree_column.

    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    CLEAR temp491.
    
    temp492-n = `label`.
    temp492-v = label.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `template`.
    temp492-v = template.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `hAlign`.
    temp492-v = halign.
    INSERT temp492 INTO TABLE temp491.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp491 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp494 LIKE LINE OF temp493.
    CLEAR temp493.
    
    temp494-n = `rows`.
    temp494-v = rows.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `selectionMode`.
    temp494-v = selectionmode.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enableColumnReordering`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `expandFirstLevel`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `columnSelect`.
    temp494-v = columnselect.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `rowSelectionChange`.
    temp494-v = rowselectionchange.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `selectionBehavior`.
    temp494-v = selectionbehavior.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `id`.
    temp494-v = id.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `alternateRowColors`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `columnHeaderVisible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enableCellFilter`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enableColumnFreeze`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enableCustomFilter`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enableSelectAll`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `showNoData`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `showOverlay`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `columnHeaderHeight`.
    temp494-v = columnHeaderHeight.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `firstVisibleRow`.
    temp494-v = firstVisibleRow.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `fixedColumnCount`.
    temp494-v = fixedColumnCount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `threshold`.
    temp494-v = threshold.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `width`.
    temp494-v = width.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `useGroupMode`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `groupHeaderProperty`.
    temp494-v = groupHeaderProperty.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `rowActionCount`.
    temp494-v = rowActionCount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `selectedIndex`.
    temp494-v = selectedindex.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `rowHeight`.
    temp494-v = rowHeight.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `fixedRowCount`.
    temp494-v = fixedRowCount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `fixedBottomRowCount`.
    temp494-v = fixedBottomRowCount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `minAutoRowCount`.
    temp494-v = minAutoRowCount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visibleRowCount`.
    temp494-v = visiblerowcount.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `toggleOpenState`.
    temp494-v = toggleopenstate.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visibleRowCountMode`.
    temp494-v = visiblerowcountmode.
    INSERT temp494 INTO TABLE temp493.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp493 ).

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
    DATA temp495 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp496 LIKE LINE OF temp495.
    CLEAR temp495.
    
    temp496-n = `id`.
    temp496-v = id.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `width`.
    temp496-v = width.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `showSortMenuEntry`.
    temp496-v = showsortmenuentry.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `sortProperty`.
    temp496-v = sortproperty.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `showFilterMenuEntry`.
    temp496-v = showfiltermenuentry.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `autoresizable`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `defaultFilterOperator`.
    temp496-v = defaultFilterOperator.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `filterProperty`.
    temp496-v = filterProperty.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `filterType`.
    temp496-v = filterType.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `hAlign`.
    temp496-v = hAlign.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `minWidth`.
    temp496-v = minWidth.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `resizable`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `visible`.
    temp496-v = visible.
    INSERT temp496 INTO TABLE temp495.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp495 ).
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
    DATA temp497 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp498 LIKE LINE OF temp497.
    CLEAR temp497.
    
    temp498-n = `icon`.
    temp498-v = icon.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `text`.
    temp498-v = text.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `type`.
    temp498-v = type.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `press`.
    temp498-v = press.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `visible`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp498 INTO TABLE temp497.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp497 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp499 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp500 LIKE LINE OF temp499.
    CLEAR temp499.
    
    temp500-n = `rows`.
    temp500-v = rows.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `alternateRowColors`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `columnHeaderVisible`.
    temp500-v = columnheadervisible.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `editable`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `class`.
    temp500-v = class.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enableCellFilter`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enableGrouping`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enableSelectAll`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `firstVisibleRow`.
    temp500-v = firstvisiblerow.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `fixedBottomRowCount`.
    temp500-v = fixedbottomrowcount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `fixedColumnCount`.
    temp500-v = fixedcolumncount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `rowActionCount`.
    temp500-v = rowactioncount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `fixedRowCount`.
    temp500-v = fixedrowcount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `minAutoRowCount`.
    temp500-v = minautorowcount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `rowHeight`.
    temp500-v = rowheight.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `selectedIndex`.
    temp500-v = selectedindex.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `selectionMode`.
    temp500-v = selectionmode.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `selectionBehavior`.
    temp500-v = selectionBehavior.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `showColumnVisibilityMenu`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `showNoData`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `threshold`.
    temp500-v = threshold.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `visibleRowCount`.
    temp500-v = visiblerowcount.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `visibleRowCountMode`.
    temp500-v = visiblerowcountmode.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `footer`.
    temp500-v = footer.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `filter`.
    temp500-v = filter.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `sort`.
    temp500-v = sort.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `customFilter`.
    temp500-v = customfilter.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `id`.
    temp500-v = id.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `fl:flexibility`.
    temp500-v = flex.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `rowSelectionChange`.
    temp500-v = rowselectionchange.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `rowMode`.
    temp500-v = rowmode.
    INSERT temp500 INTO TABLE temp499.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp499 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.
    CLEAR temp501.
    
    temp502-n = `id`.
    temp502-v = id.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `instantUpload`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `showIcons`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `uploadEnabled`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `terminationEnabled`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `uploadButtonInvisible`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `fileTypes`.
    temp502-v = filetypes.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `maxFileNameLength`.
    temp502-v = maxfilenamelength.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `maxFileSize`.
    temp502-v = maxfilesize.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `mediaTypes`.
    temp502-v = mediatypes.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `items`.
    temp502-v = items.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `uploadUrl`.
    temp502-v = uploadurl.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `mode`.
    temp502-v = mode.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `fileRenamed`.
    temp502-v = filerenamed.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `directory`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `multiple`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `dragDropDescription`.
    temp502-v = dragdropdescription.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `dragDropText`.
    temp502-v = dragdroptext.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `noDataText`.
    temp502-v = nodatatext.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `noDataDescription`.
    temp502-v = nodatadescription.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `noDataIllustrationType`.
    temp502-v = nodataillustrationtype.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `afterItemEdited`.
    temp502-v = afteritemedited.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `afterItemRemoved`.
    temp502-v = afteritemremoved.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `beforeItemAdded`.
    temp502-v = beforeitemadded.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `beforeItemEdited`.
    temp502-v = beforeitemedited.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `beforeItemRemoved`.
    temp502-v = beforeitemremoved.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `beforeUploadStarts`.
    temp502-v = beforeuploadstarts.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `beforeUploadTermination`.
    temp502-v = beforeuploadtermination.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `fileNameLengthExceeded`.
    temp502-v = filenamelengthexceeded.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `fileSizeExceeded`.
    temp502-v = filesizeexceeded.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `fileTypeMismatch`.
    temp502-v = filetypemismatch.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `itemDragStart`.
    temp502-v = itemdragstart.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `itemDrop`.
    temp502-v = itemdrop.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `mediaTypeMismatch`.
    temp502-v = mediatypemismatch.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `uploadTerminated`.
    temp502-v = uploadterminated.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `uploadCompleted`.
    temp502-v = uploadcompleted.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `afterItemAdded`.
    temp502-v = afteritemadded.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `sameFilenameAllowed`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `selectionChanged`.
    temp502-v = selectionchanged.
    INSERT temp502 INTO TABLE temp501.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp501 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.
    CLEAR temp503.
    
    temp504-n = `fileName`.
    temp504-v = filename.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `mediaType`.
    temp504-v = mediatype.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `url`.
    temp504-v = url.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `thumbnailUrl`.
    temp504-v = thumbnailurl.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `markers`.
    temp504-v = markers.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `enabledEdit`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `enabledRemove`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `selected`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `visibleEdit`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `visibleRemove`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `uploadState`.
    temp504-v = uploadstate.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `uploadUrl`.
    temp504-v = uploadurl.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `openPressed`.
    temp504-v = openpressed.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `removePressed`.
    temp504-v = removepressed.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `statuses`.
    temp504-v = statuses.
    INSERT temp504 INTO TABLE temp503.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp503 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.
    CLEAR temp505.
    
    temp506-n = `executeOnSelection`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `global`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `labelReadOnly`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `lifecyclePackage`.
    temp506-v = lifecyclepackage.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `lifecycleTransportId`.
    temp506-v = lifecycletransportid.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `namespace`.
    temp506-v = namespace.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `readOnly`.
    temp506-v = readonly.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `executeOnSelect`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `author`.
    temp506-v = author.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `changeable`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `enabled`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `favorite`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `key`.
    temp506-v = key.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `text`.
    temp506-v = text.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `title`.
    temp506-v = title.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `textDirection`.
    temp506-v = textdirection.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `originalTitle`.
    temp506-v = originaltitle.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `originalExecuteOnSelect`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `remove`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `rename`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `originalFavorite`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `sharing`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `change`.
    temp506-v = change.
    INSERT temp506 INTO TABLE temp505.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp505 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.


  METHOD variant_item_sapm.
    DATA temp507 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp508 LIKE LINE OF temp507.
    CLEAR temp507.
    
    temp508-n = `id`.
    temp508-v = id.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `author`.
    temp508-v = author.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `changeable`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enabled`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `favorite`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `remove`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `rename`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `visible`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `contexts`.
    temp508-v = contexts.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `key`.
    temp508-v = key.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `sharing`.
    temp508-v = sharing.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `text`.
    temp508-v = text.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `textDirection`.
    temp508-v = textDirection.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `title`.
    temp508-v = title.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `executeOnSelect`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( executeOnSelect ).
    INSERT temp508 INTO TABLE temp507.
    result = _generic( name   = `VariantItem`
                       t_prop = temp507 ).
  ENDMETHOD.


  METHOD variant_management.

    DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp510 LIKE LINE OF temp509.
    CLEAR temp509.
    
    temp510-n = `defaultVariantKey`.
    temp510-v = defaultvariantkey.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enabled`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `inErrorState`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `initialSelectionKey`.
    temp510-v = initialselectionkey.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `lifecycleSupport`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `selectionKey`.
    temp510-v = selectionkey.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showCreateTile`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showExecuteOnSelection`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showSetAsDefault`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showShare`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `standardItemAuthor`.
    temp510-v = standarditemauthor.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `standardItemText`.
    temp510-v = standarditemtext.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `useFavorites`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `variantItems`.
    temp510-v = variantitems.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `manage`.
    temp510-v = manage.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `save`.
    temp510-v = save.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `select`.
    temp510-v = select.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `id`.
    temp510-v = id.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `variantCreationByUserAllowed`.
    temp510-v = uservarcreate.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visible`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp510 INTO TABLE temp509.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp509 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp511 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp512 LIKE LINE OF temp511.
    CLEAR temp511.
    
    temp512-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp512-v = displaytextfsv.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `editable`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `executeOnSelectionForStandardDefault`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `headerLevel`.
    temp512-v = headerlevel.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `inErrorState`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `maxWidth`.
    temp512-v = maxwidth.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `modelName`.
    temp512-v = modelname.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `resetOnContextChange`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `showSetAsDefault`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `titleStyle`.
    temp512-v = titlestyle.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `updateVariantInURL`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `cancel`.
    temp512-v = cancel.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `initialized`.
    temp512-v = initialized.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `manage`.
    temp512-v = manage.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `save`.
    temp512-v = save.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `select`.
    temp512-v = select.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `for`.
    temp512-v = for.
    INSERT temp512 INTO TABLE temp511.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp511 ).
  ENDMETHOD.


  METHOD variant_management_sapm.
    DATA temp513 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp514 LIKE LINE OF temp513.
    CLEAR temp513.
    
    temp514-n = `id`.
    temp514-v = id.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `defaultKey`.
    temp514-v = defaultKey.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `level`.
    temp514-v = level.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `maxWidth`.
    temp514-v = maxWidth.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `popoverTitle`.
    temp514-v = popoverTitle.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `selectedKey`.
    temp514-v = selectedKey.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `titleStyle`.
    temp514-v = titleStyle.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `cancel`.
    temp514-v = cancel.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `manage`.
    temp514-v = manage.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `manageCancel`.
    temp514-v = manageCancel.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `save`.
    temp514-v = save.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `select`.
    temp514-v = select.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `items`.
    temp514-v = items.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `creationAllowed`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( creationAllowed ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `inErrorState`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( inErrorState ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `modified`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showFooter`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( showFooter ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showSaveAs`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( showSaveAs ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `supportApplyAutomatically`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( supportApplyAutomatically ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `supportContexts`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( supportContexts ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `supportDefault`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( supportDefault ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `supportFavorites`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( supportFavorites ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `supportPublic`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( supportPublic ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visible`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp514 INTO TABLE temp513.
    result = _generic( name   = `VariantManagement`
                       t_prop = temp513 ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp515 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp516 LIKE LINE OF temp515.
    CLEAR temp515.
    
    temp516-n = `height`.
    temp516-v = height.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `id`.
    temp516-v = id.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `justifyContent`.
    temp516-v = justifycontent.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `renderType`.
    temp516-v = rendertype.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `alignContent`.
    temp516-v = aligncontent.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `alignItems`.
    temp516-v = alignitems.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `width`.
    temp516-v = width.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `wrap`.
    temp516-v = wrap.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `backgroundDesign`.
    temp516-v = backgrounddesign.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `direction`.
    temp516-v = direction.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `displayInline`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `visible`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fitContainer`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `class`.
    temp516-v = class.
    INSERT temp516 INTO TABLE temp515.
    result = _generic(
        name   = `VBox`
        t_prop = temp515 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.
    CLEAR temp517.
    
    temp518-n = `id`.
    temp518-v = id.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `visible`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enabled`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `class`.
    temp518-v = class.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `width`.
    temp518-v = width.
    INSERT temp518 INTO TABLE temp517.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp517 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp519 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp520 LIKE LINE OF temp519.
    CLEAR temp519.
    
    temp520-n = `confirm`.
    temp520-v = confirm.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `cancel`.
    temp520-v = cancel.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `filterDetailPageOpened`.
    temp520-v = filterdetailpageopened.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `reset`.
    temp520-v = reset.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `resetFilters`.
    temp520-v = resetfilters.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `filterSearchOperator`.
    temp520-v = filtersearchoperator.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `groupDescending`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `sortDescending`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `title`.
    temp520-v = title.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selectedGroupItem`.
    temp520-v = selectedgroupitem.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selectedPresetFilterItem`.
    temp520-v = selectedpresetfilteritem.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selectedSortItem`.
    temp520-v = selectedsortitem.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selectedSortItem`.
    temp520-v = selectedsortitem.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `filterItems`.
    temp520-v = filteritems.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `sortItems`.
    temp520-v = sortitems.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `groupItems`.
    temp520-v = groupitems.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `titleAlignment`.
    temp520-v = titlealignment.
    INSERT temp520 INTO TABLE temp519.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp519 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp521 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp522 LIKE LINE OF temp521.
    CLEAR temp521.
    
    temp522-n = `enabled`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `key`.
    temp522-v = key.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `selected`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `text`.
    temp522-v = text.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `textDirection`.
    temp522-v = textdirection.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `multiSelect`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp522 INTO TABLE temp521.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp521 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp523 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp524 LIKE LINE OF temp523.
    CLEAR temp523.
    
    temp524-n = `enabled`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `key`.
    temp524-v = key.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `selected`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `text`.
    temp524-v = text.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `textDirection`.
    temp524-v = textdirection.
    INSERT temp524 INTO TABLE temp523.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp523 ).

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
    DATA temp525 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp526 LIKE LINE OF temp525.
    CLEAR temp525.
    
    temp526-n = `id`.
    temp526-v = id.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `class`.
    temp526-v = class.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `backgroundDesign`.
    temp526-v = backgrounddesign.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `busy`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `busyIndicatorDelay`.
    temp526-v = busyindicatordelay.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `busyIndicatorSize`.
    temp526-v = busyindicatorsize.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `enableBranching`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `fieldGroupIds`.
    temp526-v = fieldgroupids.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `finishButtonText`.
    temp526-v = finishbuttontext.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `height`.
    temp526-v = height.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `renderMode`.
    temp526-v = rendermode.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showNextButton`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `stepTitleLevel`.
    temp526-v = steptitlelevel.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `visible`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `width`.
    temp526-v = width.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `complete`.
    temp526-v = complete.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `navigationChange`.
    temp526-v = navigationchange.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `stepActivate`.
    temp526-v = stepactivate.
    INSERT temp526 INTO TABLE temp525.
    result = _generic( name   = `Wizard`
                       t_prop = temp525 ).

  ENDMETHOD.


  METHOD wizard_step.

    DATA temp527 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp528 LIKE LINE OF temp527.
    CLEAR temp527.
    
    temp528-n = `id`.
    temp528-v = id.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `busy`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `busyIndicatorDelay`.
    temp528-v = busyindicatordelay.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `busyIndicatorSize`.
    temp528-v = busyindicatorsize.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `fieldGroupIds`.
    temp528-v = fieldgroupids.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `icon`.
    temp528-v = icon.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `optional`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `title`.
    temp528-v = title.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `validated`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `visible`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `activate`.
    temp528-v = activate.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `complete`.
    temp528-v = complete.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `nextStep`.
    temp528-v = nextStep.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `subsequentSteps`.
    temp528-v = subsequentSteps.
    INSERT temp528 INTO TABLE temp527.
    result = _generic( name   = `WizardStep`
                       t_prop = temp527 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp529 LIKE LINE OF mt_prop.
        DATA temp530 LIKE sy-tabix.
      DATA temp531 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp532 LIKE LINE OF temp531.
      DATA temp533 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp533.
        DATA temp534 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp534.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp535 TYPE string.
    DATA lv_tmp2 LIKE temp535.
    DATA temp536 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp536.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp537 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp538 TYPE string.
    DATA lv_ns LIKE temp538.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp530 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp529.
        sy-tabix = temp530.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp529-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp531.
      
      temp532-n = `xmlns:z2ui5`.
      temp532-v = `z2ui5`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:layout`.
      temp532-v = `sap.ui.layout`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:networkgraph`.
      temp532-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:nglayout`.
      temp532-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:ngcustom`.
      temp532-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:table`.
      temp532-v = `sap.ui.table`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:template`.
      temp532-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:f`.
      temp532-v = `sap.f`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:columnmenu`.
      temp532-v = `sap.m.table.columnmenu`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:card`.
      temp532-v = `sap.f.cards`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:form`.
      temp532-v = `sap.ui.layout.form`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:editor`.
      temp532-v = `sap.ui.codeeditor`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:mchart`.
      temp532-v = `sap.suite.ui.microchart`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:webc`.
      temp532-v = `sap.ui.webc.main`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:uxap`.
      temp532-v = `sap.uxap`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:sap`.
      temp532-v = `sap`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:text`.
      temp532-v = `sap.ui.richtexteditor`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:html`.
      temp532-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:fb`.
      temp532-v = `sap.ui.comp.filterbar`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:u`.
      temp532-v = `sap.ui.unified`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:gantt`.
      temp532-v = `sap.gantt.simple`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:axistime`.
      temp532-v = `sap.gantt.axistime`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:config`.
      temp532-v = `sap.gantt.config`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:shapes`.
      temp532-v = `sap.gantt.simple.shapes`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:commons`.
      temp532-v = `sap.suite.ui.commons`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:si`.
      temp532-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:vm`.
      temp532-v = `sap.ui.comp.variants`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:viz`.
      temp532-v = `sap.viz.ui5.controls`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:vk`.
      temp532-v = `sap.ui.vk`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:vbm`.
      temp532-v = `sap.ui.vbm`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:ndc`.
      temp532-v = `sap.ndc`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:svm`.
      temp532-v = `sap.ui.comp.smartvariants`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:flvm`.
      temp532-v = `sap.ui.fl.variants`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:p13n`.
      temp532-v = `sap.m.p13n`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:upload`.
      temp532-v = `sap.m.upload`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:fl`.
      temp532-v = `sap.ui.fl`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:plugins`.
      temp532-v = `sap.m.plugins`.
      INSERT temp532 INTO TABLE temp531.
      temp532-n = `xmlns:tnt`.
      temp532-v = `sap.tnt`.
      INSERT temp532 INTO TABLE temp531.
      lt_prop = temp531.

      
      
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
      temp535 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp535.
    ENDIF.
    
    lv_tmp2 = temp535.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp536 = val.
    
    lv_tmp3 = temp536.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp537 ?= lr_child.
      result = result && temp537->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp538 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp538.
    ENDIF.
    
    lv_ns = temp538.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp539 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp540 LIKE LINE OF temp539.

    result = me.
    
    CLEAR temp539.
    
    temp540-n = `VALUE`.
    temp540-v = val.
    INSERT temp540 INTO TABLE temp539.
    _generic( name   = `ZZPLAIN`
              t_prop = temp539 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp541 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp541 = ns.
        INSERT temp541 INTO TABLE mo_root->mt_ns.
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
    DATA temp542 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp543 LIKE LINE OF temp542.

    result = me.
    
    CLEAR temp542.
    
    temp543-n = `id`.
    temp543-v = id.
    INSERT temp543 INTO TABLE temp542.
    _generic( name   = `CellSelector`
                ns = `plugins`
              t_prop = temp542 ).

  ENDMETHOD.


  METHOD p_copy_provider.
    DATA temp544 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp545 LIKE LINE OF temp544.

    result = me.
    
    CLEAR temp544.
    
    temp545-n = `id`.
    temp545-v = id.
    INSERT temp545 INTO TABLE temp544.
    temp545-n = `copy`.
    temp545-v = copy.
    INSERT temp545 INTO TABLE temp544.
    temp545-n = `extractData`.
    temp545-v = extract_data.
    INSERT temp545 INTO TABLE temp544.
    _generic( name   = `CopyProvider`
                ns = `plugins`
              t_prop = temp544 ).

  ENDMETHOD.


  METHOD date_range_selection.
    DATA temp546 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp547 LIKE LINE OF temp546.
    result = me.
    
    CLEAR temp546.
    
    temp547-n = `value`.
    temp547-v = value.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `displayFormat`.
    temp547-v = displayformat.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `displayFormatType`.
    temp547-v = displayformattype.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `valueFormat`.
    temp547-v = valueformat.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `required`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `valueState`.
    temp547-v = valuestate.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `valueStateText`.
    temp547-v = valuestatetext.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `placeholder`.
    temp547-v = placeholder.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `textAlign`.
    temp547-v = textalign.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `textDirection`.
    temp547-v = textdirection.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `change`.
    temp547-v = change.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `maxDate`.
    temp547-v = maxdate.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `minDate`.
    temp547-v = mindate.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `width`.
    temp547-v = width.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `id`.
    temp547-v = id.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `dateValue`.
    temp547-v = datevalue.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `secondDateValue`.
    temp547-v = seconddatevalue.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `name`.
    temp547-v = name.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `class`.
    temp547-v = class.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `calendarWeekNumbering`.
    temp547-v = calendarweeknumbering.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `initialFocusedDateValue`.
    temp547-v = initialfocuseddatevalue.
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `enabled`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `visible`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `editable`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `hideInput`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `showFooter`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `showValueStateMessage`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `showCurrentDateButton`.
    temp547-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp547 INTO TABLE temp546.
    temp547-n = `delimiter`.
    temp547-v = delimiter.
    INSERT temp547 INTO TABLE temp546.
    _generic( name   = `DateRangeSelection`
              t_prop = temp546                  ).
  ENDMETHOD.


  METHOD toolbar_layout_data.
    DATA temp548 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp549 LIKE LINE OF temp548.
    CLEAR temp548.
    
    temp549-n = `id`.
    temp549-v = id.
    INSERT temp549 INTO TABLE temp548.
    temp549-n = `maxWidth`.
    temp549-v = maxwidth.
    INSERT temp549 INTO TABLE temp548.
    temp549-n = `minWidth`.
    temp549-v = minwidth.
    INSERT temp549 INTO TABLE temp548.
    temp549-n = `shrinkable`.
    temp549-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp549 INTO TABLE temp548.
    result = _generic( name   = `ToolbarLayoutData`
                       t_prop = temp548 ).
  ENDMETHOD.


  METHOD feed_content.
    DATA temp550 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp551 LIKE LINE OF temp550.
    CLEAR temp550.
    
    temp551-n = `contentText`.
    temp551-v = contenttext.
    INSERT temp551 INTO TABLE temp550.
    temp551-n = `subheader`.
    temp551-v = subheader.
    INSERT temp551 INTO TABLE temp550.
    temp551-n = `value`.
    temp551-v = value.
    INSERT temp551 INTO TABLE temp550.
    result = _generic(
                 name   = `FeedContent`
                 t_prop = temp550 ).

  ENDMETHOD.


  METHOD news_content.
    DATA temp552 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp553 LIKE LINE OF temp552.
    CLEAR temp552.
    
    temp553-n = `contentText`.
    temp553-v = contenttext.
    INSERT temp553 INTO TABLE temp552.
    temp553-n = `subheader`.
    temp553-v = subheader.
    INSERT temp553 INTO TABLE temp552.
    result = _generic(
                 name   = `NewsContent`
                 t_prop = temp552 ).

  ENDMETHOD.


  METHOD splitter.
    DATA temp554 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp555 LIKE LINE OF temp554.
    CLEAR temp554.
    
    temp555-n = `height`.
    temp555-v = height.
    INSERT temp555 INTO TABLE temp554.
    temp555-n = `orientation`.
    temp555-v = orientation.
    INSERT temp555 INTO TABLE temp554.
    temp555-n = `width`.
    temp555-v = width.
    INSERT temp555 INTO TABLE temp554.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp554 ).
  ENDMETHOD.


  METHOD invisible_text.
    DATA temp556 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp557 LIKE LINE OF temp556.
    CLEAR temp556.
    
    temp557-n = `id`.
    temp557-v = id.
    INSERT temp557 INTO TABLE temp556.
    temp557-n = `text`.
    temp557-v = text.
    INSERT temp557 INTO TABLE temp556.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp556 ).
  ENDMETHOD.


  METHOD fix_content.
    result = _generic( ns     = ns
                       name   = `fixContent` ).
  ENDMETHOD.


  METHOD fix_flex.
    DATA temp558 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp559 LIKE LINE OF temp558.
    CLEAR temp558.
    
    temp559-n = `class`.
    temp559-v = class.
    INSERT temp559 INTO TABLE temp558.
    temp559-n = `fixContentSize`.
    temp559-v = fixcontentsize.
    INSERT temp559 INTO TABLE temp558.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp558 ).
  ENDMETHOD.


  METHOD flex_content.
    result = _generic( ns     = ns
                       name   = `flexContent` ).
  ENDMETHOD.


  METHOD side_navigation.

    DATA temp560 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp561 LIKE LINE OF temp560.
    CLEAR temp560.
    
    temp561-n = `id`.
    temp561-v = id.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `class`.
    temp561-v = class.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `selectedKey`.
    temp561-v = selectedkey.
    INSERT temp561 INTO TABLE temp560.
    result = _generic(
                 name   = `SideNavigation`
                 ns     = `tnt`
                 t_prop = temp560 ).

  ENDMETHOD.


  METHOD navigation_list.

    result = _generic(
                 name   = `NavigationList`
                 ns     = `tnt` ).

  ENDMETHOD.


  METHOD navigation_list_item.
    DATA temp562 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp563 LIKE LINE OF temp562.

    result = me.
    
    CLEAR temp562.
    
    temp563-n = `text`.
    temp563-v = text.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `icon`.
    temp563-v = icon.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `href`.
    temp563-v = href.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `key`.
    temp563-v = key.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `select`.
    temp563-v = select.
    INSERT temp563 INTO TABLE temp562.
    _generic(
      name   = `NavigationListItem`
      ns     = `tnt`
      t_prop = temp562 ).

  ENDMETHOD.


  METHOD fixed_item.

    result = _generic( name = `fixedItem`
                       ns   = `tnt` ).

  ENDMETHOD.

ENDCLASS.
